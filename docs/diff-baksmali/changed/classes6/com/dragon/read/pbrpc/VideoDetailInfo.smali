## classes6/com/dragon/read/pbrpc/VideoDetailInfo.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a4aa

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$b;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoDetailInfo$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327693
    const-wide/16 v0, 0x0

    .line 327695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_SERIES_ID:Ljava/lang/Long;

    .line 327701
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327703
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_FOLLOWED:Ljava/lang/Boolean;

    .line 327705
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_SERIES_PLAY_CNT:Ljava/lang/Long;

    .line 327707
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_EPISODE:Ljava/lang/Boolean;

    .line 327709
    const/4 v2, 0x0

    .line 327710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v2

    .line 327714
    sput-object v2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_EPISODE_CNT:Ljava/lang/Integer;

    .line 327716
    sget-object v3, Lcom/dragon/read/pbrpc/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 327718
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_SERIES_STATUS:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 327720
    sget-object v3, Lcom/dragon/read/pbrpc/VideoPlatformType;->VideoPlatformType_Unknown:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 327722
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_VIDEO_PLATFORM:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 327724
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_FOLLOWED_CNT:Ljava/lang/Long;

    .line 327726
    sget-object v3, Lcom/dragon/read/pbrpc/UseStatus;->OfflineStatus:Lcom/dragon/read/pbrpc/UseStatus;

    .line 327728
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_STATUS:Lcom/dragon/read/pbrpc/UseStatus;

    .line 327730
    sget-object v3, Lcom/dragon/read/pbrpc/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 327732
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_CONTENT_TYPE:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 327734
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_DURATION:Ljava/lang/Long;

    .line 327736
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_DISABLE_INSERT_AD:Ljava/lang/Boolean;

    .line 327738
    sput-object v2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_EPISODE_TOTAL_CNT:Ljava/lang/Integer;

    .line 327740
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_HOT_SCORE:Ljava/lang/Long;

    .line 327742
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_CREATE_TIME:Ljava/lang/Long;

    .line 327744
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_ENABLE_VISION_PRODUCT:Ljava/lang/Boolean;

    .line 327746
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_ONLINE_SUBSCRIBED:Ljava/lang/Boolean;

    .line 327748
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_ONLINE_TIME:Ljava/lang/Long;

    .line 327750
    sget-object v3, Lcom/dragon/read/pbrpc/InsertAdRitType;->UnKnown:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 327752
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_INSERT_AD_RIT_TYPE:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 327754
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_SERIES_COVER_VERTICAL:Ljava/lang/Boolean;

    .line 327756
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_HAS_DIGG:Ljava/lang/Boolean;

    .line 327758
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_DIGG_CNT:Ljava/lang/Long;

    .line 327760
    sget-object v3, Lcom/dragon/read/pbrpc/AuditStatusEnum;->AuditStatusEnum_Unknown:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 327762
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_AUDIT_STATUS:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 327764
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_RELATED_ALBUM_ID:Ljava/lang/Long;

    .line 327766
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_SUPPORT_LISTEN:Ljava/lang/Boolean;

    .line 327768
    sget-object v3, Lcom/dragon/read/pbrpc/AiUsageType;->NotAi:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 327770
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_AI_USAGE_TYPE:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 327772
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_HAS_PLAYED:Ljava/lang/Boolean;

    .line 327774
    sput-object v2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_STICKY_CREATOR_CNT:Ljava/lang/Integer;

    .line 327776
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_SEASON_INDEX:Ljava/lang/Long;

    .line 327778
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_FOLLOWED_UPDATE:Ljava/lang/Boolean;

    .line 327780
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_RELATED_NOVEL_BOOK_ID:Ljava/lang/Long;

    .line 327782
    sget-object v0, Lcom/dragon/read/pbrpc/FilterReason;->PvInvisible:Lcom/dragon/read/pbrpc/FilterReason;

    .line 327784
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_FILTER_REASON:Lcom/dragon/read/pbrpc/FilterReason;

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a4aa

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoDetailInfo$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_SERIES_ID:Ljava/lang/Long;

    .line 327700
    .line 327701
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327702
    .line 327703
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_FOLLOWED:Ljava/lang/Boolean;

    .line 327704
    .line 327705
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_SERIES_PLAY_CNT:Ljava/lang/Long;

    .line 327706
    .line 327707
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_EPISODE:Ljava/lang/Boolean;

    .line 327708
    .line 327709
    const/4 v2, 0x0

    .line 327710
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v2

    .line 327714
    sput-object v2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_EPISODE_CNT:Ljava/lang/Integer;

    .line 327715
    .line 327716
    sget-object v3, Lcom/dragon/read/pbrpc/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 327717
    .line 327718
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_SERIES_STATUS:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 327719
    .line 327720
    sget-object v3, Lcom/dragon/read/pbrpc/VideoPlatformType;->VideoPlatformType_Unknown:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 327721
    .line 327722
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_VIDEO_PLATFORM:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 327723
    .line 327724
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_FOLLOWED_CNT:Ljava/lang/Long;

    .line 327725
    .line 327726
    sget-object v3, Lcom/dragon/read/pbrpc/UseStatus;->OfflineStatus:Lcom/dragon/read/pbrpc/UseStatus;

    .line 327727
    .line 327728
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_STATUS:Lcom/dragon/read/pbrpc/UseStatus;

    .line 327729
    .line 327730
    sget-object v3, Lcom/dragon/read/pbrpc/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 327731
    .line 327732
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_CONTENT_TYPE:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 327733
    .line 327734
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_DURATION:Ljava/lang/Long;

    .line 327735
    .line 327736
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_DISABLE_INSERT_AD:Ljava/lang/Boolean;

    .line 327737
    .line 327738
    sput-object v2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_EPISODE_TOTAL_CNT:Ljava/lang/Integer;

    .line 327739
    .line 327740
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_HOT_SCORE:Ljava/lang/Long;

    .line 327741
    .line 327742
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_CREATE_TIME:Ljava/lang/Long;

    .line 327743
    .line 327744
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_ENABLE_VISION_PRODUCT:Ljava/lang/Boolean;

    .line 327745
    .line 327746
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_ONLINE_SUBSCRIBED:Ljava/lang/Boolean;

    .line 327747
    .line 327748
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_ONLINE_TIME:Ljava/lang/Long;

    .line 327749
    .line 327750
    sget-object v3, Lcom/dragon/read/pbrpc/InsertAdRitType;->UnKnown:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 327751
    .line 327752
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_INSERT_AD_RIT_TYPE:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 327753
    .line 327754
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_SERIES_COVER_VERTICAL:Ljava/lang/Boolean;

    .line 327755
    .line 327756
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_HAS_DIGG:Ljava/lang/Boolean;

    .line 327757
    .line 327758
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_DIGG_CNT:Ljava/lang/Long;

    .line 327759
    .line 327760
    sget-object v3, Lcom/dragon/read/pbrpc/AuditStatusEnum;->AuditStatusEnum_Unknown:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 327761
    .line 327762
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_AUDIT_STATUS:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 327763
    .line 327764
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_RELATED_ALBUM_ID:Ljava/lang/Long;

    .line 327765
    .line 327766
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_SUPPORT_LISTEN:Ljava/lang/Boolean;

    .line 327767
    .line 327768
    sget-object v3, Lcom/dragon/read/pbrpc/AiUsageType;->NotAi:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 327769
    .line 327770
    sput-object v3, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_AI_USAGE_TYPE:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 327771
    .line 327772
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_HAS_PLAYED:Ljava/lang/Boolean;

    .line 327773
    .line 327774
    sput-object v2, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_STICKY_CREATOR_CNT:Ljava/lang/Integer;

    .line 327775
    .line 327776
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_SEASON_INDEX:Ljava/lang/Long;

    .line 327777
    .line 327778
    sput-object v1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_FOLLOWED_UPDATE:Ljava/lang/Boolean;

    .line 327779
    .line 327780
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_RELATED_NOVEL_BOOK_ID:Ljava/lang/Long;

    .line 327781
    .line 327782
    sget-object v0, Lcom/dragon/read/pbrpc/FilterReason;->PvInvisible:Lcom/dragon/read/pbrpc/FilterReason;

    .line 327783
    .line 327784
    sput-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->DEFAULT_FILTER_REASON:Lcom/dragon/read/pbrpc/FilterReason;

    .line 327785
    .line 327786
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/VideoDetailInfo$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/VideoDetailInfo$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->a:Ljava/lang/Long;

    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id:Ljava/lang/Long;

    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->b:Ljava/lang/Boolean;

    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed:Ljava/lang/Boolean;

    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->c:Ljava/lang/Long;

    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_play_cnt:Ljava/lang/Long;

    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->d:Ljava/lang/String;

    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_right_text:Ljava/lang/String;

    .line 34013205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->e:Ljava/lang/String;

    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_title:Ljava/lang/String;

    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->f:Ljava/lang/String;

    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_intro:Ljava/lang/String;

    .line 34013213
    const-string/jumbo p2, "video_list"

    .line 34013216
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->g:Ljava/util/List;

    .line 34013218
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013221
    move-result-object p2

    .line 34013222
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_list:Ljava/util/List;

    .line 34013224
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->h:Ljava/lang/Boolean;

    .line 34013226
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode:Ljava/lang/Boolean;

    .line 34013228
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->i:Ljava/lang/Integer;

    .line 34013230
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 34013232
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->j:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 34013234
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 34013236
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->k:Ljava/lang/String;

    .line 34013238
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover:Ljava/lang/String;

    .line 34013240
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->l:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 34013242
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 34013244
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->m:Ljava/lang/Long;

    .line 34013246
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 34013248
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->n:Ljava/lang/String;

    .line 34013250
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_color_hex:Ljava/lang/String;

    .line 34013252
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->o:Lcom/dragon/read/pbrpc/UseStatus;

    .line 34013254
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 34013256
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->p:Ljava/lang/String;

    .line 34013258
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->category_schema:Ljava/lang/String;

    .line 34013260
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->q:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34013262
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34013264
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->r:Ljava/lang/Long;

    .line 34013266
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->duration:Ljava/lang/Long;

    .line 34013268
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->s:Ljava/lang/String;

    .line 34013270
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id_str:Ljava/lang/String;

    .line 34013272
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->t:Ljava/lang/Boolean;

    .line 34013274
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 34013276
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->u:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 34013278
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 34013280
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->v:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 34013282
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 34013284
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->w:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 34013286
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 34013288
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->z:Ljava/lang/Integer;

    .line 34013290
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 34013292
    const-string p2, "celebrities"

    .line 34013294
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->A:Ljava/util/List;

    .line 34013296
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013299
    move-result-object p2

    .line 34013300
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 34013302
    const-string p2, "secondary_infos"

    .line 34013304
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->B:Ljava/util/List;

    .line 34013306
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013309
    move-result-object p2

    .line 34013310
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->secondary_infos:Ljava/util/List;

    .line 34013312
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->C:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 34013314
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 34013316
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->D:Ljava/lang/String;

    .line 34013318
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->first_vid:Ljava/lang/String;

    .line 34013320
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->E:Ljava/lang/String;

    .line 34013322
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_info:Ljava/lang/String;

    .line 34013324
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->F:Ljava/lang/String;

    .line 34013326
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_group_id:Ljava/lang/String;

    .line 34013328
    const-string p2, "series_sub_title_list"

    .line 34013330
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->G:Ljava/util/List;

    .line 34013332
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013335
    move-result-object p2

    .line 34013336
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_sub_title_list:Ljava/util/List;

    .line 34013338
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->H:Ljava/lang/String;

    .line 34013340
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->small_series_cover:Ljava/lang/String;

    .line 34013342
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->I:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 34013344
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 34013346
    const-string/jumbo p2, "video_detail_list"

    .line 34013349
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->J:Ljava/util/List;

    .line 34013351
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013354
    move-result-object p2

    .line 34013355
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_detail_list:Ljava/util/List;

    .line 34013357
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->K:Ljava/lang/Long;

    .line 34013359
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->hot_score:Ljava/lang/Long;

    .line 34013361
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->L:Ljava/lang/Long;

    .line 34013363
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->create_time:Ljava/lang/Long;

    .line 34013365
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->M:Ljava/lang/Boolean;

    .line 34013367
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->enable_vision_product:Ljava/lang/Boolean;

    .line 34013369
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->N:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013371
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013373
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->O:Ljava/lang/Boolean;

    .line 34013375
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_subscribed:Ljava/lang/Boolean;

    .line 34013377
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->P:Ljava/lang/Long;

    .line 34013379
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_time:Ljava/lang/Long;

    .line 34013381
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Q:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 34013383
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 34013385
    const-string p2, "rec_tags"

    .line 34013387
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->R:Ljava/util/List;

    .line 34013389
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013392
    move-result-object p2

    .line 34013393
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->rec_tags:Ljava/util/List;

    .line 34013395
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->S:Ljava/lang/Boolean;

    .line 34013397
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_vertical:Ljava/lang/Boolean;

    .line 34013399
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->T:Ljava/lang/Boolean;

    .line 34013401
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_digg:Ljava/lang/Boolean;

    .line 34013403
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->U:Ljava/lang/Long;

    .line 34013405
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->digg_cnt:Ljava/lang/Long;

    .line 34013407
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->V:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 34013409
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->age_gate_info:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 34013411
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->W:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 34013413
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->audit_status:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 34013415
    const-string p2, "big_images"

    .line 34013417
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->X:Ljava/util/List;

    .line 34013419
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013422
    move-result-object p2

    .line 34013423
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->big_images:Ljava/util/List;

    .line 34013425
    const-string p2, "detail_rec_tags"

    .line 34013427
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Y:Ljava/util/List;

    .line 34013429
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013432
    move-result-object p2

    .line 34013433
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->detail_rec_tags:Ljava/util/List;

    .line 34013435
    const-string p2, "main_creator_users"

    .line 34013437
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Z:Ljava/util/List;

    .line 34013439
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013442
    move-result-object p2

    .line 34013443
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users:Ljava/util/List;

    .line 34013445
    const-string p2, "abstract_tags"

    .line 34013447
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->a0:Ljava/util/List;

    .line 34013449
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013452
    move-result-object p2

    .line 34013453
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->abstract_tags:Ljava/util/List;

    .line 34013455
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->b0:Ljava/lang/Long;

    .line 34013457
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_album_id:Ljava/lang/Long;

    .line 34013459
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->c0:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 34013461
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 34013463
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->d0:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 34013465
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->download_config:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 34013467
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->e0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34013469
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34013471
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->f0:Ljava/lang/Boolean;

    .line 34013473
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->support_listen:Ljava/lang/Boolean;

    .line 34013475
    const-string p2, "sub_title_list"

    .line 34013477
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->g0:Ljava/util/List;

    .line 34013479
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013482
    move-result-object p2

    .line 34013483
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sub_title_list:Ljava/util/List;

    .line 34013485
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->h0:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 34013487
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->book_disclaimer_info:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 34013489
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->i0:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 34013491
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 34013493
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->j0:Ljava/lang/String;

    .line 34013495
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->play_btn_schema:Ljava/lang/String;

    .line 34013497
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->k0:Ljava/lang/Boolean;

    .line 34013499
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_played:Ljava/lang/Boolean;

    .line 34013501
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->l0:Ljava/lang/String;

    .line 34013503
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users_schema:Ljava/lang/String;

    .line 34013505
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->m0:Ljava/lang/Integer;

    .line 34013507
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sticky_creator_cnt:Ljava/lang/Integer;

    .line 34013509
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->n0:Ljava/lang/String;

    .line 34013511
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_category_type:Ljava/lang/String;

    .line 34013513
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->o0:Ljava/lang/Long;

    .line 34013515
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->season_index:Ljava/lang/Long;

    .line 34013517
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->p0:Ljava/lang/Boolean;

    .line 34013519
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_update:Ljava/lang/Boolean;

    .line 34013521
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->q0:Ljava/lang/Long;

    .line 34013523
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_novel_book_id:Ljava/lang/Long;

    .line 34013525
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->r0:Ljava/lang/String;

    .line 34013527
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->op_tag:Ljava/lang/String;

    .line 34013529
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->s0:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 34013531
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->language_preference:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 34013533
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->t0:Lcom/dragon/read/pbrpc/FilterReason;

    .line 34013535
    iput-object p1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->filter_reason:Lcom/dragon/read/pbrpc/FilterReason;

    .line 34013537
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/VideoDetailInfo$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013185
    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->a:Ljava/lang/Long;

    .line 34013190
    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id:Ljava/lang/Long;

    .line 34013192
    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->b:Ljava/lang/Boolean;

    .line 34013194
    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed:Ljava/lang/Boolean;

    .line 34013196
    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->c:Ljava/lang/Long;

    .line 34013198
    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_play_cnt:Ljava/lang/Long;

    .line 34013200
    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->d:Ljava/lang/String;

    .line 34013202
    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_right_text:Ljava/lang/String;

    .line 34013204
    .line 34013205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->e:Ljava/lang/String;

    .line 34013206
    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_title:Ljava/lang/String;

    .line 34013208
    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->f:Ljava/lang/String;

    .line 34013210
    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_intro:Ljava/lang/String;

    .line 34013212
    .line 34013213
    const-string/jumbo p2, "video_list"

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->g:Ljava/util/List;

    .line 34013217
    .line 34013218
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013219
    .line 34013220
    .line 34013221
    move-result-object p2

    .line 34013222
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_list:Ljava/util/List;

    .line 34013223
    .line 34013224
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->h:Ljava/lang/Boolean;

    .line 34013225
    .line 34013226
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode:Ljava/lang/Boolean;

    .line 34013227
    .line 34013228
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->i:Ljava/lang/Integer;

    .line 34013229
    .line 34013230
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 34013231
    .line 34013232
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->j:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 34013233
    .line 34013234
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 34013235
    .line 34013236
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->k:Ljava/lang/String;

    .line 34013237
    .line 34013238
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover:Ljava/lang/String;

    .line 34013239
    .line 34013240
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->l:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 34013241
    .line 34013242
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 34013243
    .line 34013244
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->m:Ljava/lang/Long;

    .line 34013245
    .line 34013246
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 34013247
    .line 34013248
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->n:Ljava/lang/String;

    .line 34013249
    .line 34013250
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_color_hex:Ljava/lang/String;

    .line 34013251
    .line 34013252
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->o:Lcom/dragon/read/pbrpc/UseStatus;

    .line 34013253
    .line 34013254
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 34013255
    .line 34013256
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->p:Ljava/lang/String;

    .line 34013257
    .line 34013258
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->category_schema:Ljava/lang/String;

    .line 34013259
    .line 34013260
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->q:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34013261
    .line 34013262
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 34013263
    .line 34013264
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->r:Ljava/lang/Long;

    .line 34013265
    .line 34013266
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->duration:Ljava/lang/Long;

    .line 34013267
    .line 34013268
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->s:Ljava/lang/String;

    .line 34013269
    .line 34013270
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id_str:Ljava/lang/String;

    .line 34013271
    .line 34013272
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->t:Ljava/lang/Boolean;

    .line 34013273
    .line 34013274
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 34013275
    .line 34013276
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->u:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 34013277
    .line 34013278
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 34013279
    .line 34013280
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->v:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 34013281
    .line 34013282
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 34013283
    .line 34013284
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->w:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 34013285
    .line 34013286
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 34013287
    .line 34013288
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->z:Ljava/lang/Integer;

    .line 34013289
    .line 34013290
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 34013291
    .line 34013292
    const-string p2, "celebrities"

    .line 34013293
    .line 34013294
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->A:Ljava/util/List;

    .line 34013295
    .line 34013296
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object p2

    .line 34013300
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 34013301
    .line 34013302
    const-string p2, "secondary_infos"

    .line 34013303
    .line 34013304
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->B:Ljava/util/List;

    .line 34013305
    .line 34013306
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object p2

    .line 34013310
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->secondary_infos:Ljava/util/List;

    .line 34013311
    .line 34013312
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->C:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 34013313
    .line 34013314
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 34013315
    .line 34013316
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->D:Ljava/lang/String;

    .line 34013317
    .line 34013318
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->first_vid:Ljava/lang/String;

    .line 34013319
    .line 34013320
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->E:Ljava/lang/String;

    .line 34013321
    .line 34013322
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_info:Ljava/lang/String;

    .line 34013323
    .line 34013324
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->F:Ljava/lang/String;

    .line 34013325
    .line 34013326
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_group_id:Ljava/lang/String;

    .line 34013327
    .line 34013328
    const-string p2, "series_sub_title_list"

    .line 34013329
    .line 34013330
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->G:Ljava/util/List;

    .line 34013331
    .line 34013332
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object p2

    .line 34013336
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_sub_title_list:Ljava/util/List;

    .line 34013337
    .line 34013338
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->H:Ljava/lang/String;

    .line 34013339
    .line 34013340
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->small_series_cover:Ljava/lang/String;

    .line 34013341
    .line 34013342
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->I:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 34013343
    .line 34013344
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 34013345
    .line 34013346
    const-string/jumbo p2, "video_detail_list"

    .line 34013347
    .line 34013348
    .line 34013349
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->J:Ljava/util/List;

    .line 34013350
    .line 34013351
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p2

    .line 34013355
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_detail_list:Ljava/util/List;

    .line 34013356
    .line 34013357
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->K:Ljava/lang/Long;

    .line 34013358
    .line 34013359
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->hot_score:Ljava/lang/Long;

    .line 34013360
    .line 34013361
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->L:Ljava/lang/Long;

    .line 34013362
    .line 34013363
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->create_time:Ljava/lang/Long;

    .line 34013364
    .line 34013365
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->M:Ljava/lang/Boolean;

    .line 34013366
    .line 34013367
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->enable_vision_product:Ljava/lang/Boolean;

    .line 34013368
    .line 34013369
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->N:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013370
    .line 34013371
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013372
    .line 34013373
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->O:Ljava/lang/Boolean;

    .line 34013374
    .line 34013375
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_subscribed:Ljava/lang/Boolean;

    .line 34013376
    .line 34013377
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->P:Ljava/lang/Long;

    .line 34013378
    .line 34013379
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_time:Ljava/lang/Long;

    .line 34013380
    .line 34013381
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Q:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 34013382
    .line 34013383
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 34013384
    .line 34013385
    const-string p2, "rec_tags"

    .line 34013386
    .line 34013387
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->R:Ljava/util/List;

    .line 34013388
    .line 34013389
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p2

    .line 34013393
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->rec_tags:Ljava/util/List;

    .line 34013394
    .line 34013395
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->S:Ljava/lang/Boolean;

    .line 34013396
    .line 34013397
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_vertical:Ljava/lang/Boolean;

    .line 34013398
    .line 34013399
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->T:Ljava/lang/Boolean;

    .line 34013400
    .line 34013401
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_digg:Ljava/lang/Boolean;

    .line 34013402
    .line 34013403
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->U:Ljava/lang/Long;

    .line 34013404
    .line 34013405
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->digg_cnt:Ljava/lang/Long;

    .line 34013406
    .line 34013407
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->V:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 34013408
    .line 34013409
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->age_gate_info:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 34013410
    .line 34013411
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->W:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 34013412
    .line 34013413
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->audit_status:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 34013414
    .line 34013415
    const-string p2, "big_images"

    .line 34013416
    .line 34013417
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->X:Ljava/util/List;

    .line 34013418
    .line 34013419
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p2

    .line 34013423
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->big_images:Ljava/util/List;

    .line 34013424
    .line 34013425
    const-string p2, "detail_rec_tags"

    .line 34013426
    .line 34013427
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Y:Ljava/util/List;

    .line 34013428
    .line 34013429
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object p2

    .line 34013433
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->detail_rec_tags:Ljava/util/List;

    .line 34013434
    .line 34013435
    const-string p2, "main_creator_users"

    .line 34013436
    .line 34013437
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Z:Ljava/util/List;

    .line 34013438
    .line 34013439
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p2

    .line 34013443
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users:Ljava/util/List;

    .line 34013444
    .line 34013445
    const-string p2, "abstract_tags"

    .line 34013446
    .line 34013447
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->a0:Ljava/util/List;

    .line 34013448
    .line 34013449
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p2

    .line 34013453
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->abstract_tags:Ljava/util/List;

    .line 34013454
    .line 34013455
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->b0:Ljava/lang/Long;

    .line 34013456
    .line 34013457
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_album_id:Ljava/lang/Long;

    .line 34013458
    .line 34013459
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->c0:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 34013460
    .line 34013461
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 34013462
    .line 34013463
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->d0:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 34013464
    .line 34013465
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->download_config:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 34013466
    .line 34013467
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->e0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34013468
    .line 34013469
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34013470
    .line 34013471
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->f0:Ljava/lang/Boolean;

    .line 34013472
    .line 34013473
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->support_listen:Ljava/lang/Boolean;

    .line 34013474
    .line 34013475
    const-string p2, "sub_title_list"

    .line 34013476
    .line 34013477
    iget-object v0, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->g0:Ljava/util/List;

    .line 34013478
    .line 34013479
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p2

    .line 34013483
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sub_title_list:Ljava/util/List;

    .line 34013484
    .line 34013485
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->h0:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 34013486
    .line 34013487
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->book_disclaimer_info:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 34013488
    .line 34013489
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->i0:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 34013490
    .line 34013491
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 34013492
    .line 34013493
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->j0:Ljava/lang/String;

    .line 34013494
    .line 34013495
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->play_btn_schema:Ljava/lang/String;

    .line 34013496
    .line 34013497
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->k0:Ljava/lang/Boolean;

    .line 34013498
    .line 34013499
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_played:Ljava/lang/Boolean;

    .line 34013500
    .line 34013501
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->l0:Ljava/lang/String;

    .line 34013502
    .line 34013503
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users_schema:Ljava/lang/String;

    .line 34013504
    .line 34013505
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->m0:Ljava/lang/Integer;

    .line 34013506
    .line 34013507
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sticky_creator_cnt:Ljava/lang/Integer;

    .line 34013508
    .line 34013509
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->n0:Ljava/lang/String;

    .line 34013510
    .line 34013511
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_category_type:Ljava/lang/String;

    .line 34013512
    .line 34013513
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->o0:Ljava/lang/Long;

    .line 34013514
    .line 34013515
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->season_index:Ljava/lang/Long;

    .line 34013516
    .line 34013517
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->p0:Ljava/lang/Boolean;

    .line 34013518
    .line 34013519
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_update:Ljava/lang/Boolean;

    .line 34013520
    .line 34013521
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->q0:Ljava/lang/Long;

    .line 34013522
    .line 34013523
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_novel_book_id:Ljava/lang/Long;

    .line 34013524
    .line 34013525
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->r0:Ljava/lang/String;

    .line 34013526
    .line 34013527
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->op_tag:Ljava/lang/String;

    .line 34013528
    .line 34013529
    iget-object p2, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->s0:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 34013530
    .line 34013531
    iput-object p2, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->language_preference:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 34013532
    .line 34013533
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->t0:Lcom/dragon/read/pbrpc/FilterReason;

    .line 34013534
    .line 34013535
    iput-object p1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->filter_reason:Lcom/dragon/read/pbrpc/FilterReason;

    .line 34013536
    .line 34013537
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/VideoDetailInfo$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/VideoDetailInfo$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id:Ljava/lang/Long;

    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->a:Ljava/lang/Long;

    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed:Ljava/lang/Boolean;

    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->b:Ljava/lang/Boolean;

    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_play_cnt:Ljava/lang/Long;

    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->c:Ljava/lang/Long;

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_right_text:Ljava/lang/String;

    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->d:Ljava/lang/String;

    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_title:Ljava/lang/String;

    .line 458775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->e:Ljava/lang/String;

    .line 458777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_intro:Ljava/lang/String;

    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->f:Ljava/lang/String;

    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_list:Ljava/util/List;

    .line 458783
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458786
    move-result-object v1

    .line 458787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->g:Ljava/util/List;

    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode:Ljava/lang/Boolean;

    .line 458791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->h:Ljava/lang/Boolean;

    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->i:Ljava/lang/Integer;

    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 458799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->j:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 458801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover:Ljava/lang/String;

    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->k:Ljava/lang/String;

    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 458807
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->l:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 458809
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->m:Ljava/lang/Long;

    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_color_hex:Ljava/lang/String;

    .line 458815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->n:Ljava/lang/String;

    .line 458817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 458819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->o:Lcom/dragon/read/pbrpc/UseStatus;

    .line 458821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->category_schema:Ljava/lang/String;

    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->p:Ljava/lang/String;

    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 458827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->q:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 458829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->duration:Ljava/lang/Long;

    .line 458831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->r:Ljava/lang/Long;

    .line 458833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id_str:Ljava/lang/String;

    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->s:Ljava/lang/String;

    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 458839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->t:Ljava/lang/Boolean;

    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->u:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 458847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->v:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 458849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 458851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->w:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 458853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->z:Ljava/lang/Integer;

    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 458859
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458862
    move-result-object v1

    .line 458863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->A:Ljava/util/List;

    .line 458865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->secondary_infos:Ljava/util/List;

    .line 458867
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458870
    move-result-object v1

    .line 458871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->B:Ljava/util/List;

    .line 458873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->C:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->first_vid:Ljava/lang/String;

    .line 458879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->D:Ljava/lang/String;

    .line 458881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_info:Ljava/lang/String;

    .line 458883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->E:Ljava/lang/String;

    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_group_id:Ljava/lang/String;

    .line 458887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->F:Ljava/lang/String;

    .line 458889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_sub_title_list:Ljava/util/List;

    .line 458891
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458894
    move-result-object v1

    .line 458895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->G:Ljava/util/List;

    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->small_series_cover:Ljava/lang/String;

    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->H:Ljava/lang/String;

    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 458903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->I:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 458905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_detail_list:Ljava/util/List;

    .line 458907
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458910
    move-result-object v1

    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->J:Ljava/util/List;

    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->hot_score:Ljava/lang/Long;

    .line 458915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->K:Ljava/lang/Long;

    .line 458917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->create_time:Ljava/lang/Long;

    .line 458919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->L:Ljava/lang/Long;

    .line 458921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->enable_vision_product:Ljava/lang/Boolean;

    .line 458923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->M:Ljava/lang/Boolean;

    .line 458925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->N:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_subscribed:Ljava/lang/Boolean;

    .line 458931
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->O:Ljava/lang/Boolean;

    .line 458933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_time:Ljava/lang/Long;

    .line 458935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->P:Ljava/lang/Long;

    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 458939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Q:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->rec_tags:Ljava/util/List;

    .line 458943
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458946
    move-result-object v1

    .line 458947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->R:Ljava/util/List;

    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_vertical:Ljava/lang/Boolean;

    .line 458951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->S:Ljava/lang/Boolean;

    .line 458953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_digg:Ljava/lang/Boolean;

    .line 458955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->T:Ljava/lang/Boolean;

    .line 458957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->digg_cnt:Ljava/lang/Long;

    .line 458959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->U:Ljava/lang/Long;

    .line 458961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->age_gate_info:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->V:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 458965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->audit_status:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 458967
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->W:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 458969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->big_images:Ljava/util/List;

    .line 458971
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458974
    move-result-object v1

    .line 458975
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->X:Ljava/util/List;

    .line 458977
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->detail_rec_tags:Ljava/util/List;

    .line 458979
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458982
    move-result-object v1

    .line 458983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Y:Ljava/util/List;

    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users:Ljava/util/List;

    .line 458987
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458990
    move-result-object v1

    .line 458991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Z:Ljava/util/List;

    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->abstract_tags:Ljava/util/List;

    .line 458995
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458998
    move-result-object v1

    .line 458999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->a0:Ljava/util/List;

    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_album_id:Ljava/lang/Long;

    .line 459003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->b0:Ljava/lang/Long;

    .line 459005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 459007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->c0:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 459009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->download_config:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 459011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->d0:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 459013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 459015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->e0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 459017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->support_listen:Ljava/lang/Boolean;

    .line 459019
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->f0:Ljava/lang/Boolean;

    .line 459021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sub_title_list:Ljava/util/List;

    .line 459023
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459026
    move-result-object v1

    .line 459027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->g0:Ljava/util/List;

    .line 459029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->book_disclaimer_info:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 459031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->h0:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 459035
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->i0:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->play_btn_schema:Ljava/lang/String;

    .line 459039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->j0:Ljava/lang/String;

    .line 459041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_played:Ljava/lang/Boolean;

    .line 459043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->k0:Ljava/lang/Boolean;

    .line 459045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users_schema:Ljava/lang/String;

    .line 459047
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->l0:Ljava/lang/String;

    .line 459049
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sticky_creator_cnt:Ljava/lang/Integer;

    .line 459051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->m0:Ljava/lang/Integer;

    .line 459053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_category_type:Ljava/lang/String;

    .line 459055
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->n0:Ljava/lang/String;

    .line 459057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->season_index:Ljava/lang/Long;

    .line 459059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->o0:Ljava/lang/Long;

    .line 459061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_update:Ljava/lang/Boolean;

    .line 459063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->p0:Ljava/lang/Boolean;

    .line 459065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_novel_book_id:Ljava/lang/Long;

    .line 459067
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->q0:Ljava/lang/Long;

    .line 459069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->op_tag:Ljava/lang/String;

    .line 459071
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->r0:Ljava/lang/String;

    .line 459073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->language_preference:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 459075
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->s0:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 459077
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->filter_reason:Lcom/dragon/read/pbrpc/FilterReason;

    .line 459079
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->t0:Lcom/dragon/read/pbrpc/FilterReason;

    .line 459081
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459084
    move-result-object v1

    .line 459085
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459088
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/VideoDetailInfo$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id:Ljava/lang/Long;

    .line 458758
    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->a:Ljava/lang/Long;

    .line 458760
    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed:Ljava/lang/Boolean;

    .line 458762
    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->b:Ljava/lang/Boolean;

    .line 458764
    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_play_cnt:Ljava/lang/Long;

    .line 458766
    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->c:Ljava/lang/Long;

    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_right_text:Ljava/lang/String;

    .line 458770
    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->d:Ljava/lang/String;

    .line 458772
    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_title:Ljava/lang/String;

    .line 458774
    .line 458775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->e:Ljava/lang/String;

    .line 458776
    .line 458777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_intro:Ljava/lang/String;

    .line 458778
    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->f:Ljava/lang/String;

    .line 458780
    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_list:Ljava/util/List;

    .line 458782
    .line 458783
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->g:Ljava/util/List;

    .line 458788
    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode:Ljava/lang/Boolean;

    .line 458790
    .line 458791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->h:Ljava/lang/Boolean;

    .line 458792
    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 458794
    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->i:Ljava/lang/Integer;

    .line 458796
    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 458798
    .line 458799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->j:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 458800
    .line 458801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover:Ljava/lang/String;

    .line 458802
    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->k:Ljava/lang/String;

    .line 458804
    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 458806
    .line 458807
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->l:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 458808
    .line 458809
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 458810
    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->m:Ljava/lang/Long;

    .line 458812
    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_color_hex:Ljava/lang/String;

    .line 458814
    .line 458815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->n:Ljava/lang/String;

    .line 458816
    .line 458817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 458818
    .line 458819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->o:Lcom/dragon/read/pbrpc/UseStatus;

    .line 458820
    .line 458821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->category_schema:Ljava/lang/String;

    .line 458822
    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->p:Ljava/lang/String;

    .line 458824
    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 458826
    .line 458827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->q:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 458828
    .line 458829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->duration:Ljava/lang/Long;

    .line 458830
    .line 458831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->r:Ljava/lang/Long;

    .line 458832
    .line 458833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id_str:Ljava/lang/String;

    .line 458834
    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->s:Ljava/lang/String;

    .line 458836
    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 458838
    .line 458839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->t:Ljava/lang/Boolean;

    .line 458840
    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 458842
    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->u:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 458846
    .line 458847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->v:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 458848
    .line 458849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 458850
    .line 458851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->w:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 458852
    .line 458853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 458854
    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->z:Ljava/lang/Integer;

    .line 458856
    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 458858
    .line 458859
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v1

    .line 458863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->A:Ljava/util/List;

    .line 458864
    .line 458865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->secondary_infos:Ljava/util/List;

    .line 458866
    .line 458867
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v1

    .line 458871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->B:Ljava/util/List;

    .line 458872
    .line 458873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 458874
    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->C:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 458876
    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->first_vid:Ljava/lang/String;

    .line 458878
    .line 458879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->D:Ljava/lang/String;

    .line 458880
    .line 458881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_info:Ljava/lang/String;

    .line 458882
    .line 458883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->E:Ljava/lang/String;

    .line 458884
    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_group_id:Ljava/lang/String;

    .line 458886
    .line 458887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->F:Ljava/lang/String;

    .line 458888
    .line 458889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_sub_title_list:Ljava/util/List;

    .line 458890
    .line 458891
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458892
    .line 458893
    .line 458894
    move-result-object v1

    .line 458895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->G:Ljava/util/List;

    .line 458896
    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->small_series_cover:Ljava/lang/String;

    .line 458898
    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->H:Ljava/lang/String;

    .line 458900
    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 458902
    .line 458903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->I:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 458904
    .line 458905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_detail_list:Ljava/util/List;

    .line 458906
    .line 458907
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v1

    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->J:Ljava/util/List;

    .line 458912
    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->hot_score:Ljava/lang/Long;

    .line 458914
    .line 458915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->K:Ljava/lang/Long;

    .line 458916
    .line 458917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->create_time:Ljava/lang/Long;

    .line 458918
    .line 458919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->L:Ljava/lang/Long;

    .line 458920
    .line 458921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->enable_vision_product:Ljava/lang/Boolean;

    .line 458922
    .line 458923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->M:Ljava/lang/Boolean;

    .line 458924
    .line 458925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 458926
    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->N:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_subscribed:Ljava/lang/Boolean;

    .line 458930
    .line 458931
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->O:Ljava/lang/Boolean;

    .line 458932
    .line 458933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_time:Ljava/lang/Long;

    .line 458934
    .line 458935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->P:Ljava/lang/Long;

    .line 458936
    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 458938
    .line 458939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Q:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 458940
    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->rec_tags:Ljava/util/List;

    .line 458942
    .line 458943
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v1

    .line 458947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->R:Ljava/util/List;

    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_vertical:Ljava/lang/Boolean;

    .line 458950
    .line 458951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->S:Ljava/lang/Boolean;

    .line 458952
    .line 458953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_digg:Ljava/lang/Boolean;

    .line 458954
    .line 458955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->T:Ljava/lang/Boolean;

    .line 458956
    .line 458957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->digg_cnt:Ljava/lang/Long;

    .line 458958
    .line 458959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->U:Ljava/lang/Long;

    .line 458960
    .line 458961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->age_gate_info:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 458962
    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->V:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 458964
    .line 458965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->audit_status:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 458966
    .line 458967
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->W:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 458968
    .line 458969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->big_images:Ljava/util/List;

    .line 458970
    .line 458971
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v1

    .line 458975
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->X:Ljava/util/List;

    .line 458976
    .line 458977
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->detail_rec_tags:Ljava/util/List;

    .line 458978
    .line 458979
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v1

    .line 458983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Y:Ljava/util/List;

    .line 458984
    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users:Ljava/util/List;

    .line 458986
    .line 458987
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v1

    .line 458991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->Z:Ljava/util/List;

    .line 458992
    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->abstract_tags:Ljava/util/List;

    .line 458994
    .line 458995
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->a0:Ljava/util/List;

    .line 459000
    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_album_id:Ljava/lang/Long;

    .line 459002
    .line 459003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->b0:Ljava/lang/Long;

    .line 459004
    .line 459005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 459006
    .line 459007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->c0:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 459008
    .line 459009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->download_config:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 459010
    .line 459011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->d0:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 459012
    .line 459013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 459014
    .line 459015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->e0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 459016
    .line 459017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->support_listen:Ljava/lang/Boolean;

    .line 459018
    .line 459019
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->f0:Ljava/lang/Boolean;

    .line 459020
    .line 459021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sub_title_list:Ljava/util/List;

    .line 459022
    .line 459023
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v1

    .line 459027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->g0:Ljava/util/List;

    .line 459028
    .line 459029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->book_disclaimer_info:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 459030
    .line 459031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->h0:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 459032
    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 459034
    .line 459035
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->i0:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 459036
    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->play_btn_schema:Ljava/lang/String;

    .line 459038
    .line 459039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->j0:Ljava/lang/String;

    .line 459040
    .line 459041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_played:Ljava/lang/Boolean;

    .line 459042
    .line 459043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->k0:Ljava/lang/Boolean;

    .line 459044
    .line 459045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users_schema:Ljava/lang/String;

    .line 459046
    .line 459047
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->l0:Ljava/lang/String;

    .line 459048
    .line 459049
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sticky_creator_cnt:Ljava/lang/Integer;

    .line 459050
    .line 459051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->m0:Ljava/lang/Integer;

    .line 459052
    .line 459053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_category_type:Ljava/lang/String;

    .line 459054
    .line 459055
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->n0:Ljava/lang/String;

    .line 459056
    .line 459057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->season_index:Ljava/lang/Long;

    .line 459058
    .line 459059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->o0:Ljava/lang/Long;

    .line 459060
    .line 459061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_update:Ljava/lang/Boolean;

    .line 459062
    .line 459063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->p0:Ljava/lang/Boolean;

    .line 459064
    .line 459065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_novel_book_id:Ljava/lang/Long;

    .line 459066
    .line 459067
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->q0:Ljava/lang/Long;

    .line 459068
    .line 459069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->op_tag:Ljava/lang/String;

    .line 459070
    .line 459071
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->r0:Ljava/lang/String;

    .line 459072
    .line 459073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->language_preference:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 459074
    .line 459075
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->s0:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 459076
    .line 459077
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->filter_reason:Lcom/dragon/read/pbrpc/FilterReason;

    .line 459078
    .line 459079
    iput-object v1, v0, Lcom/dragon/read/pbrpc/VideoDetailInfo$a;->t0:Lcom/dragon/read/pbrpc/FilterReason;

    .line 459080
    .line 459081
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v1

    .line 459085
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459086
    .line 459087
    .line 459088
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v1, :cond_a

    .line 17301513
    return v2

    .line 17301514
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;

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
    if-eqz v1, :cond_2d7

    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id:Ljava/lang/Long;

    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id:Ljava/lang/Long;

    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_2d7

    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed:Ljava/lang/Boolean;

    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed:Ljava/lang/Boolean;

    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_2d7

    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_play_cnt:Ljava/lang/Long;

    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_play_cnt:Ljava/lang/Long;

    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_2d7

    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_right_text:Ljava/lang/String;

    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_right_text:Ljava/lang/String;

    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_2d7

    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_title:Ljava/lang/String;

    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_title:Ljava/lang/String;

    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_2d7

    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_intro:Ljava/lang/String;

    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_intro:Ljava/lang/String;

    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_2d7

    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_list:Ljava/util/List;

    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_list:Ljava/util/List;

    .line 17301594
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_2d7

    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode:Ljava/lang/Boolean;

    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode:Ljava/lang/Boolean;

    .line 17301604
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_2d7

    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_2d7

    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_2d7

    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover:Ljava/lang/String;

    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover:Ljava/lang/String;

    .line 17301634
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_2d7

    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_2d7

    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_2d7

    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_color_hex:Ljava/lang/String;

    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_color_hex:Ljava/lang/String;

    .line 17301664
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_2d7

    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_2d7

    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->category_schema:Ljava/lang/String;

    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->category_schema:Ljava/lang/String;

    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_2d7

    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_2d7

    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->duration:Ljava/lang/Long;

    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->duration:Ljava/lang/Long;

    .line 17301704
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_2d7

    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id_str:Ljava/lang/String;

    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id_str:Ljava/lang/String;

    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_2d7

    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_2d7

    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_2d7

    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_2d7

    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_2d7

    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_2d7

    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 17301774
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_2d7

    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->secondary_infos:Ljava/util/List;

    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->secondary_infos:Ljava/util/List;

    .line 17301784
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_2d7

    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_2d7

    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->first_vid:Ljava/lang/String;

    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->first_vid:Ljava/lang/String;

    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_2d7

    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_info:Ljava/lang/String;

    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_info:Ljava/lang/String;

    .line 17301814
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_2d7

    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_group_id:Ljava/lang/String;

    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_group_id:Ljava/lang/String;

    .line 17301824
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_2d7

    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_sub_title_list:Ljava/util/List;

    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_sub_title_list:Ljava/util/List;

    .line 17301834
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_2d7

    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->small_series_cover:Ljava/lang/String;

    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->small_series_cover:Ljava/lang/String;

    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_2d7

    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_2d7

    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_detail_list:Ljava/util/List;

    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_detail_list:Ljava/util/List;

    .line 17301864
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_2d7

    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->hot_score:Ljava/lang/Long;

    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->hot_score:Ljava/lang/Long;

    .line 17301874
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_2d7

    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->create_time:Ljava/lang/Long;

    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->create_time:Ljava/lang/Long;

    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_2d7

    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->enable_vision_product:Ljava/lang/Boolean;

    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->enable_vision_product:Ljava/lang/Boolean;

    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_2d7

    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301904
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_2d7

    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_subscribed:Ljava/lang/Boolean;

    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_subscribed:Ljava/lang/Boolean;

    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_2d7

    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_time:Ljava/lang/Long;

    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_time:Ljava/lang/Long;

    .line 17301924
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_2d7

    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_2d7

    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->rec_tags:Ljava/util/List;

    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->rec_tags:Ljava/util/List;

    .line 17301944
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_2d7

    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_vertical:Ljava/lang/Boolean;

    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_vertical:Ljava/lang/Boolean;

    .line 17301954
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_2d7

    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_digg:Ljava/lang/Boolean;

    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_digg:Ljava/lang/Boolean;

    .line 17301964
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_2d7

    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->digg_cnt:Ljava/lang/Long;

    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->digg_cnt:Ljava/lang/Long;

    .line 17301974
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_2d7

    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->age_gate_info:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->age_gate_info:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 17301984
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_2d7

    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->audit_status:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->audit_status:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 17301994
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_2d7

    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->big_images:Ljava/util/List;

    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->big_images:Ljava/util/List;

    .line 17302004
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_2d7

    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->detail_rec_tags:Ljava/util/List;

    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->detail_rec_tags:Ljava/util/List;

    .line 17302014
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_2d7

    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users:Ljava/util/List;

    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users:Ljava/util/List;

    .line 17302024
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_2d7

    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->abstract_tags:Ljava/util/List;

    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->abstract_tags:Ljava/util/List;

    .line 17302034
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_2d7

    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_album_id:Ljava/lang/Long;

    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_album_id:Ljava/lang/Long;

    .line 17302044
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_2d7

    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17302054
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_2d7

    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->download_config:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->download_config:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 17302064
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_2d7

    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17302074
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_2d7

    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->support_listen:Ljava/lang/Boolean;

    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->support_listen:Ljava/lang/Boolean;

    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_2d7

    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sub_title_list:Ljava/util/List;

    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sub_title_list:Ljava/util/List;

    .line 17302094
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_2d7

    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->book_disclaimer_info:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 17302102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->book_disclaimer_info:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 17302104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302107
    move-result v1

    .line 17302108
    if-eqz v1, :cond_2d7

    .line 17302110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 17302114
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302117
    move-result v1

    .line 17302118
    if-eqz v1, :cond_2d7

    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->play_btn_schema:Ljava/lang/String;

    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->play_btn_schema:Ljava/lang/String;

    .line 17302124
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302127
    move-result v1

    .line 17302128
    if-eqz v1, :cond_2d7

    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_played:Ljava/lang/Boolean;

    .line 17302132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_played:Ljava/lang/Boolean;

    .line 17302134
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302137
    move-result v1

    .line 17302138
    if-eqz v1, :cond_2d7

    .line 17302140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users_schema:Ljava/lang/String;

    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users_schema:Ljava/lang/String;

    .line 17302144
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302147
    move-result v1

    .line 17302148
    if-eqz v1, :cond_2d7

    .line 17302150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sticky_creator_cnt:Ljava/lang/Integer;

    .line 17302152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sticky_creator_cnt:Ljava/lang/Integer;

    .line 17302154
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302157
    move-result v1

    .line 17302158
    if-eqz v1, :cond_2d7

    .line 17302160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_category_type:Ljava/lang/String;

    .line 17302162
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_category_type:Ljava/lang/String;

    .line 17302164
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_2d7

    .line 17302170
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->season_index:Ljava/lang/Long;

    .line 17302172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->season_index:Ljava/lang/Long;

    .line 17302174
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_2d7

    .line 17302180
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_update:Ljava/lang/Boolean;

    .line 17302182
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_update:Ljava/lang/Boolean;

    .line 17302184
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302187
    move-result v1

    .line 17302188
    if-eqz v1, :cond_2d7

    .line 17302190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_novel_book_id:Ljava/lang/Long;

    .line 17302192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_novel_book_id:Ljava/lang/Long;

    .line 17302194
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302197
    move-result v1

    .line 17302198
    if-eqz v1, :cond_2d7

    .line 17302200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->op_tag:Ljava/lang/String;

    .line 17302202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->op_tag:Ljava/lang/String;

    .line 17302204
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302207
    move-result v1

    .line 17302208
    if-eqz v1, :cond_2d7

    .line 17302210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->language_preference:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 17302212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->language_preference:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 17302214
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302217
    move-result v1

    .line 17302218
    if-eqz v1, :cond_2d7

    .line 17302220
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->filter_reason:Lcom/dragon/read/pbrpc/FilterReason;

    .line 17302222
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->filter_reason:Lcom/dragon/read/pbrpc/FilterReason;

    .line 17302224
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302227
    move-result p1

    .line 17302228
    if-eqz p1, :cond_2d7

    .line 17302230
    goto :goto_2d8

    .line 17302231
    :cond_2d7
    const/4 v0, 0x0

    .line 17302232
    :goto_2d8
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;

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
    check-cast p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;

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
    if-eqz v1, :cond_2d7

    .line 17301529
    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id:Ljava/lang/Long;

    .line 17301531
    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id:Ljava/lang/Long;

    .line 17301533
    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_2d7

    .line 17301539
    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed:Ljava/lang/Boolean;

    .line 17301541
    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed:Ljava/lang/Boolean;

    .line 17301543
    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_2d7

    .line 17301549
    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_play_cnt:Ljava/lang/Long;

    .line 17301551
    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_play_cnt:Ljava/lang/Long;

    .line 17301553
    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_2d7

    .line 17301559
    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_right_text:Ljava/lang/String;

    .line 17301561
    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_right_text:Ljava/lang/String;

    .line 17301563
    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_2d7

    .line 17301569
    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_title:Ljava/lang/String;

    .line 17301571
    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_title:Ljava/lang/String;

    .line 17301573
    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_2d7

    .line 17301579
    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_intro:Ljava/lang/String;

    .line 17301581
    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_intro:Ljava/lang/String;

    .line 17301583
    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_2d7

    .line 17301589
    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_list:Ljava/util/List;

    .line 17301591
    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_list:Ljava/util/List;

    .line 17301593
    .line 17301594
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_2d7

    .line 17301599
    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode:Ljava/lang/Boolean;

    .line 17301601
    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode:Ljava/lang/Boolean;

    .line 17301603
    .line 17301604
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_2d7

    .line 17301609
    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 17301611
    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 17301613
    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_2d7

    .line 17301619
    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17301621
    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 17301623
    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_2d7

    .line 17301629
    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover:Ljava/lang/String;

    .line 17301631
    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover:Ljava/lang/String;

    .line 17301633
    .line 17301634
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_2d7

    .line 17301639
    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17301641
    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 17301643
    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_2d7

    .line 17301649
    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 17301651
    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 17301653
    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_2d7

    .line 17301659
    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_color_hex:Ljava/lang/String;

    .line 17301661
    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_color_hex:Ljava/lang/String;

    .line 17301663
    .line 17301664
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_2d7

    .line 17301669
    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 17301671
    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 17301673
    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_2d7

    .line 17301679
    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->category_schema:Ljava/lang/String;

    .line 17301681
    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->category_schema:Ljava/lang/String;

    .line 17301683
    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_2d7

    .line 17301689
    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17301691
    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 17301693
    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_2d7

    .line 17301699
    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->duration:Ljava/lang/Long;

    .line 17301701
    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->duration:Ljava/lang/Long;

    .line 17301703
    .line 17301704
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_2d7

    .line 17301709
    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id_str:Ljava/lang/String;

    .line 17301711
    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id_str:Ljava/lang/String;

    .line 17301713
    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_2d7

    .line 17301719
    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 17301721
    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 17301723
    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_2d7

    .line 17301729
    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17301731
    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 17301733
    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_2d7

    .line 17301739
    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17301741
    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 17301743
    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_2d7

    .line 17301749
    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17301751
    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 17301753
    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_2d7

    .line 17301759
    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 17301761
    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 17301763
    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_2d7

    .line 17301769
    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 17301771
    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 17301773
    .line 17301774
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_2d7

    .line 17301779
    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->secondary_infos:Ljava/util/List;

    .line 17301781
    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->secondary_infos:Ljava/util/List;

    .line 17301783
    .line 17301784
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_2d7

    .line 17301789
    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17301791
    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 17301793
    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_2d7

    .line 17301799
    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->first_vid:Ljava/lang/String;

    .line 17301801
    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->first_vid:Ljava/lang/String;

    .line 17301803
    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_2d7

    .line 17301809
    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_info:Ljava/lang/String;

    .line 17301811
    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_info:Ljava/lang/String;

    .line 17301813
    .line 17301814
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_2d7

    .line 17301819
    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_group_id:Ljava/lang/String;

    .line 17301821
    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_group_id:Ljava/lang/String;

    .line 17301823
    .line 17301824
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_2d7

    .line 17301829
    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_sub_title_list:Ljava/util/List;

    .line 17301831
    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_sub_title_list:Ljava/util/List;

    .line 17301833
    .line 17301834
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_2d7

    .line 17301839
    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->small_series_cover:Ljava/lang/String;

    .line 17301841
    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->small_series_cover:Ljava/lang/String;

    .line 17301843
    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_2d7

    .line 17301849
    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17301851
    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 17301853
    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_2d7

    .line 17301859
    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_detail_list:Ljava/util/List;

    .line 17301861
    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_detail_list:Ljava/util/List;

    .line 17301863
    .line 17301864
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_2d7

    .line 17301869
    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->hot_score:Ljava/lang/Long;

    .line 17301871
    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->hot_score:Ljava/lang/Long;

    .line 17301873
    .line 17301874
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_2d7

    .line 17301879
    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->create_time:Ljava/lang/Long;

    .line 17301881
    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->create_time:Ljava/lang/Long;

    .line 17301883
    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_2d7

    .line 17301889
    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->enable_vision_product:Ljava/lang/Boolean;

    .line 17301891
    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->enable_vision_product:Ljava/lang/Boolean;

    .line 17301893
    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_2d7

    .line 17301899
    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301901
    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17301903
    .line 17301904
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_2d7

    .line 17301909
    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_subscribed:Ljava/lang/Boolean;

    .line 17301911
    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_subscribed:Ljava/lang/Boolean;

    .line 17301913
    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_2d7

    .line 17301919
    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_time:Ljava/lang/Long;

    .line 17301921
    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_time:Ljava/lang/Long;

    .line 17301923
    .line 17301924
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_2d7

    .line 17301929
    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 17301931
    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 17301933
    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_2d7

    .line 17301939
    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->rec_tags:Ljava/util/List;

    .line 17301941
    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->rec_tags:Ljava/util/List;

    .line 17301943
    .line 17301944
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_2d7

    .line 17301949
    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_vertical:Ljava/lang/Boolean;

    .line 17301951
    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_vertical:Ljava/lang/Boolean;

    .line 17301953
    .line 17301954
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_2d7

    .line 17301959
    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_digg:Ljava/lang/Boolean;

    .line 17301961
    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_digg:Ljava/lang/Boolean;

    .line 17301963
    .line 17301964
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_2d7

    .line 17301969
    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->digg_cnt:Ljava/lang/Long;

    .line 17301971
    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->digg_cnt:Ljava/lang/Long;

    .line 17301973
    .line 17301974
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_2d7

    .line 17301979
    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->age_gate_info:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 17301981
    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->age_gate_info:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 17301983
    .line 17301984
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_2d7

    .line 17301989
    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->audit_status:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 17301991
    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->audit_status:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 17301993
    .line 17301994
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_2d7

    .line 17301999
    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->big_images:Ljava/util/List;

    .line 17302001
    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->big_images:Ljava/util/List;

    .line 17302003
    .line 17302004
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_2d7

    .line 17302009
    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->detail_rec_tags:Ljava/util/List;

    .line 17302011
    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->detail_rec_tags:Ljava/util/List;

    .line 17302013
    .line 17302014
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_2d7

    .line 17302019
    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users:Ljava/util/List;

    .line 17302021
    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users:Ljava/util/List;

    .line 17302023
    .line 17302024
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_2d7

    .line 17302029
    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->abstract_tags:Ljava/util/List;

    .line 17302031
    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->abstract_tags:Ljava/util/List;

    .line 17302033
    .line 17302034
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_2d7

    .line 17302039
    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_album_id:Ljava/lang/Long;

    .line 17302041
    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_album_id:Ljava/lang/Long;

    .line 17302043
    .line 17302044
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_2d7

    .line 17302049
    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17302051
    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 17302053
    .line 17302054
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_2d7

    .line 17302059
    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->download_config:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 17302061
    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->download_config:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 17302063
    .line 17302064
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_2d7

    .line 17302069
    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17302071
    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17302073
    .line 17302074
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_2d7

    .line 17302079
    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->support_listen:Ljava/lang/Boolean;

    .line 17302081
    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->support_listen:Ljava/lang/Boolean;

    .line 17302083
    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_2d7

    .line 17302089
    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sub_title_list:Ljava/util/List;

    .line 17302091
    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sub_title_list:Ljava/util/List;

    .line 17302093
    .line 17302094
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_2d7

    .line 17302099
    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->book_disclaimer_info:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 17302101
    .line 17302102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->book_disclaimer_info:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 17302103
    .line 17302104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v1

    .line 17302108
    if-eqz v1, :cond_2d7

    .line 17302109
    .line 17302110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 17302111
    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 17302113
    .line 17302114
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302115
    .line 17302116
    .line 17302117
    move-result v1

    .line 17302118
    if-eqz v1, :cond_2d7

    .line 17302119
    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->play_btn_schema:Ljava/lang/String;

    .line 17302121
    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->play_btn_schema:Ljava/lang/String;

    .line 17302123
    .line 17302124
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v1

    .line 17302128
    if-eqz v1, :cond_2d7

    .line 17302129
    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_played:Ljava/lang/Boolean;

    .line 17302131
    .line 17302132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_played:Ljava/lang/Boolean;

    .line 17302133
    .line 17302134
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302135
    .line 17302136
    .line 17302137
    move-result v1

    .line 17302138
    if-eqz v1, :cond_2d7

    .line 17302139
    .line 17302140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users_schema:Ljava/lang/String;

    .line 17302141
    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users_schema:Ljava/lang/String;

    .line 17302143
    .line 17302144
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v1

    .line 17302148
    if-eqz v1, :cond_2d7

    .line 17302149
    .line 17302150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sticky_creator_cnt:Ljava/lang/Integer;

    .line 17302151
    .line 17302152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sticky_creator_cnt:Ljava/lang/Integer;

    .line 17302153
    .line 17302154
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302155
    .line 17302156
    .line 17302157
    move-result v1

    .line 17302158
    if-eqz v1, :cond_2d7

    .line 17302159
    .line 17302160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_category_type:Ljava/lang/String;

    .line 17302161
    .line 17302162
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_category_type:Ljava/lang/String;

    .line 17302163
    .line 17302164
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_2d7

    .line 17302169
    .line 17302170
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->season_index:Ljava/lang/Long;

    .line 17302171
    .line 17302172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->season_index:Ljava/lang/Long;

    .line 17302173
    .line 17302174
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302175
    .line 17302176
    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_2d7

    .line 17302179
    .line 17302180
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_update:Ljava/lang/Boolean;

    .line 17302181
    .line 17302182
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_update:Ljava/lang/Boolean;

    .line 17302183
    .line 17302184
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302185
    .line 17302186
    .line 17302187
    move-result v1

    .line 17302188
    if-eqz v1, :cond_2d7

    .line 17302189
    .line 17302190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_novel_book_id:Ljava/lang/Long;

    .line 17302191
    .line 17302192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_novel_book_id:Ljava/lang/Long;

    .line 17302193
    .line 17302194
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302195
    .line 17302196
    .line 17302197
    move-result v1

    .line 17302198
    if-eqz v1, :cond_2d7

    .line 17302199
    .line 17302200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->op_tag:Ljava/lang/String;

    .line 17302201
    .line 17302202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->op_tag:Ljava/lang/String;

    .line 17302203
    .line 17302204
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302205
    .line 17302206
    .line 17302207
    move-result v1

    .line 17302208
    if-eqz v1, :cond_2d7

    .line 17302209
    .line 17302210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->language_preference:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 17302211
    .line 17302212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->language_preference:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 17302213
    .line 17302214
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302215
    .line 17302216
    .line 17302217
    move-result v1

    .line 17302218
    if-eqz v1, :cond_2d7

    .line 17302219
    .line 17302220
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->filter_reason:Lcom/dragon/read/pbrpc/FilterReason;

    .line 17302221
    .line 17302222
    iget-object p1, p1, Lcom/dragon/read/pbrpc/VideoDetailInfo;->filter_reason:Lcom/dragon/read/pbrpc/FilterReason;

    .line 17302223
    .line 17302224
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302225
    .line 17302226
    .line 17302227
    move-result p1

    .line 17302228
    if-eqz p1, :cond_2d7

    .line 17302229
    .line 17302230
    goto :goto_2d8

    .line 17302231
    :cond_2d7
    const/4 v0, 0x0

    .line 17302232
    :goto_2d8
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
    if-nez v0, :cond_36f

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_play_cnt:Ljava/lang/Long;

    .line 524331
    if-eqz v1, :cond_32

    .line 524333
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_right_text:Ljava/lang/String;

    .line 524344
    if-eqz v1, :cond_3f

    .line 524346
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_intro:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_list:Ljava/util/List;

    .line 524383
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524386
    move-result v1

    .line 524387
    add-int/2addr v0, v1

    .line 524388
    mul-int/lit8 v0, v0, 0x25

    .line 524390
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode:Ljava/lang/Boolean;

    .line 524392
    if-eqz v1, :cond_6f

    .line 524394
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524397
    move-result v1

    .line 524398
    goto :goto_70

    .line 524399
    :cond_6f
    const/4 v1, 0x0

    .line 524400
    :goto_70
    add-int/2addr v0, v1

    .line 524401
    mul-int/lit8 v0, v0, 0x25

    .line 524403
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 524405
    if-eqz v1, :cond_7c

    .line 524407
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524410
    move-result v1

    .line 524411
    goto :goto_7d

    .line 524412
    :cond_7c
    const/4 v1, 0x0

    .line 524413
    :goto_7d
    add-int/2addr v0, v1

    .line 524414
    mul-int/lit8 v0, v0, 0x25

    .line 524416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 524418
    if-eqz v1, :cond_89

    .line 524420
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover:Ljava/lang/String;

    .line 524431
    if-eqz v1, :cond_96

    .line 524433
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 524444
    if-eqz v1, :cond_a3

    .line 524446
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 524457
    if-eqz v1, :cond_b0

    .line 524459
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_color_hex:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 524483
    if-eqz v1, :cond_ca

    .line 524485
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->category_schema:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->duration:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id_str:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 524548
    if-eqz v1, :cond_10b

    .line 524550
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 524561
    if-eqz v1, :cond_118

    .line 524563
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoPayInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 524574
    if-eqz v1, :cond_125

    .line 524576
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoShareInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 524587
    if-eqz v1, :cond_132

    .line 524589
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoUpdateInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 524600
    if-eqz v1, :cond_13f

    .line 524602
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 524613
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524616
    move-result v1

    .line 524617
    add-int/2addr v0, v1

    .line 524618
    mul-int/lit8 v0, v0, 0x25

    .line 524620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->secondary_infos:Ljava/util/List;

    .line 524622
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524625
    move-result v1

    .line 524626
    add-int/2addr v0, v1

    .line 524627
    mul-int/lit8 v0, v0, 0x25

    .line 524629
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 524631
    if-eqz v1, :cond_15e

    .line 524633
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoRecordInfo;->hashCode()I

    .line 524636
    move-result v1

    .line 524637
    goto :goto_15f

    .line 524638
    :cond_15e
    const/4 v1, 0x0

    .line 524639
    :goto_15f
    add-int/2addr v0, v1

    .line 524640
    mul-int/lit8 v0, v0, 0x25

    .line 524642
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->first_vid:Ljava/lang/String;

    .line 524644
    if-eqz v1, :cond_16b

    .line 524646
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524649
    move-result v1

    .line 524650
    goto :goto_16c

    .line 524651
    :cond_16b
    const/4 v1, 0x0

    .line 524652
    :goto_16c
    add-int/2addr v0, v1

    .line 524653
    mul-int/lit8 v0, v0, 0x25

    .line 524655
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_info:Ljava/lang/String;

    .line 524657
    if-eqz v1, :cond_178

    .line 524659
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524662
    move-result v1

    .line 524663
    goto :goto_179

    .line 524664
    :cond_178
    const/4 v1, 0x0

    .line 524665
    :goto_179
    add-int/2addr v0, v1

    .line 524666
    mul-int/lit8 v0, v0, 0x25

    .line 524668
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_group_id:Ljava/lang/String;

    .line 524670
    if-eqz v1, :cond_185

    .line 524672
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524675
    move-result v1

    .line 524676
    goto :goto_186

    .line 524677
    :cond_185
    const/4 v1, 0x0

    .line 524678
    :goto_186
    add-int/2addr v0, v1

    .line 524679
    mul-int/lit8 v0, v0, 0x25

    .line 524681
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_sub_title_list:Ljava/util/List;

    .line 524683
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524686
    move-result v1

    .line 524687
    add-int/2addr v0, v1

    .line 524688
    mul-int/lit8 v0, v0, 0x25

    .line 524690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->small_series_cover:Ljava/lang/String;

    .line 524692
    if-eqz v1, :cond_19b

    .line 524694
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524697
    move-result v1

    .line 524698
    goto :goto_19c

    .line 524699
    :cond_19b
    const/4 v1, 0x0

    .line 524700
    :goto_19c
    add-int/2addr v0, v1

    .line 524701
    mul-int/lit8 v0, v0, 0x25

    .line 524703
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 524705
    if-eqz v1, :cond_1a8

    .line 524707
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcUserInfo;->hashCode()I

    .line 524710
    move-result v1

    .line 524711
    goto :goto_1a9

    .line 524712
    :cond_1a8
    const/4 v1, 0x0

    .line 524713
    :goto_1a9
    add-int/2addr v0, v1

    .line 524714
    mul-int/lit8 v0, v0, 0x25

    .line 524716
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_detail_list:Ljava/util/List;

    .line 524718
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524721
    move-result v1

    .line 524722
    add-int/2addr v0, v1

    .line 524723
    mul-int/lit8 v0, v0, 0x25

    .line 524725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->hot_score:Ljava/lang/Long;

    .line 524727
    if-eqz v1, :cond_1be

    .line 524729
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524732
    move-result v1

    .line 524733
    goto :goto_1bf

    .line 524734
    :cond_1be
    const/4 v1, 0x0

    .line 524735
    :goto_1bf
    add-int/2addr v0, v1

    .line 524736
    mul-int/lit8 v0, v0, 0x25

    .line 524738
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->create_time:Ljava/lang/Long;

    .line 524740
    if-eqz v1, :cond_1cb

    .line 524742
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524745
    move-result v1

    .line 524746
    goto :goto_1cc

    .line 524747
    :cond_1cb
    const/4 v1, 0x0

    .line 524748
    :goto_1cc
    add-int/2addr v0, v1

    .line 524749
    mul-int/lit8 v0, v0, 0x25

    .line 524751
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->enable_vision_product:Ljava/lang/Boolean;

    .line 524753
    if-eqz v1, :cond_1d8

    .line 524755
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524758
    move-result v1

    .line 524759
    goto :goto_1d9

    .line 524760
    :cond_1d8
    const/4 v1, 0x0

    .line 524761
    :goto_1d9
    add-int/2addr v0, v1

    .line 524762
    mul-int/lit8 v0, v0, 0x25

    .line 524764
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 524766
    if-eqz v1, :cond_1e5

    .line 524768
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoTagInfo;->hashCode()I

    .line 524771
    move-result v1

    .line 524772
    goto :goto_1e6

    .line 524773
    :cond_1e5
    const/4 v1, 0x0

    .line 524774
    :goto_1e6
    add-int/2addr v0, v1

    .line 524775
    mul-int/lit8 v0, v0, 0x25

    .line 524777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_subscribed:Ljava/lang/Boolean;

    .line 524779
    if-eqz v1, :cond_1f2

    .line 524781
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524784
    move-result v1

    .line 524785
    goto :goto_1f3

    .line 524786
    :cond_1f2
    const/4 v1, 0x0

    .line 524787
    :goto_1f3
    add-int/2addr v0, v1

    .line 524788
    mul-int/lit8 v0, v0, 0x25

    .line 524790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_time:Ljava/lang/Long;

    .line 524792
    if-eqz v1, :cond_1ff

    .line 524794
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524797
    move-result v1

    .line 524798
    goto :goto_200

    .line 524799
    :cond_1ff
    const/4 v1, 0x0

    .line 524800
    :goto_200
    add-int/2addr v0, v1

    .line 524801
    mul-int/lit8 v0, v0, 0x25

    .line 524803
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 524805
    if-eqz v1, :cond_20c

    .line 524807
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524810
    move-result v1

    .line 524811
    goto :goto_20d

    .line 524812
    :cond_20c
    const/4 v1, 0x0

    .line 524813
    :goto_20d
    add-int/2addr v0, v1

    .line 524814
    mul-int/lit8 v0, v0, 0x25

    .line 524816
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->rec_tags:Ljava/util/List;

    .line 524818
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524821
    move-result v1

    .line 524822
    add-int/2addr v0, v1

    .line 524823
    mul-int/lit8 v0, v0, 0x25

    .line 524825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_vertical:Ljava/lang/Boolean;

    .line 524827
    if-eqz v1, :cond_222

    .line 524829
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524832
    move-result v1

    .line 524833
    goto :goto_223

    .line 524834
    :cond_222
    const/4 v1, 0x0

    .line 524835
    :goto_223
    add-int/2addr v0, v1

    .line 524836
    mul-int/lit8 v0, v0, 0x25

    .line 524838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_digg:Ljava/lang/Boolean;

    .line 524840
    if-eqz v1, :cond_22f

    .line 524842
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524845
    move-result v1

    .line 524846
    goto :goto_230

    .line 524847
    :cond_22f
    const/4 v1, 0x0

    .line 524848
    :goto_230
    add-int/2addr v0, v1

    .line 524849
    mul-int/lit8 v0, v0, 0x25

    .line 524851
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->digg_cnt:Ljava/lang/Long;

    .line 524853
    if-eqz v1, :cond_23c

    .line 524855
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524858
    move-result v1

    .line 524859
    goto :goto_23d

    .line 524860
    :cond_23c
    const/4 v1, 0x0

    .line 524861
    :goto_23d
    add-int/2addr v0, v1

    .line 524862
    mul-int/lit8 v0, v0, 0x25

    .line 524864
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->age_gate_info:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 524866
    if-eqz v1, :cond_249

    .line 524868
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/AgeGateInfo;->hashCode()I

    .line 524871
    move-result v1

    .line 524872
    goto :goto_24a

    .line 524873
    :cond_249
    const/4 v1, 0x0

    .line 524874
    :goto_24a
    add-int/2addr v0, v1

    .line 524875
    mul-int/lit8 v0, v0, 0x25

    .line 524877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->audit_status:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 524879
    if-eqz v1, :cond_256

    .line 524881
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->big_images:Ljava/util/List;

    .line 524892
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524895
    move-result v1

    .line 524896
    add-int/2addr v0, v1

    .line 524897
    mul-int/lit8 v0, v0, 0x25

    .line 524899
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->detail_rec_tags:Ljava/util/List;

    .line 524901
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524904
    move-result v1

    .line 524905
    add-int/2addr v0, v1

    .line 524906
    mul-int/lit8 v0, v0, 0x25

    .line 524908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users:Ljava/util/List;

    .line 524910
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524913
    move-result v1

    .line 524914
    add-int/2addr v0, v1

    .line 524915
    mul-int/lit8 v0, v0, 0x25

    .line 524917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->abstract_tags:Ljava/util/List;

    .line 524919
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524922
    move-result v1

    .line 524923
    add-int/2addr v0, v1

    .line 524924
    mul-int/lit8 v0, v0, 0x25

    .line 524926
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_album_id:Ljava/lang/Long;

    .line 524928
    if-eqz v1, :cond_287

    .line 524930
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524933
    move-result v1

    .line 524934
    goto :goto_288

    .line 524935
    :cond_287
    const/4 v1, 0x0

    .line 524936
    :goto_288
    add-int/2addr v0, v1

    .line 524937
    mul-int/lit8 v0, v0, 0x25

    .line 524939
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 524941
    if-eqz v1, :cond_294

    .line 524943
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoBottomBar;->hashCode()I

    .line 524946
    move-result v1

    .line 524947
    goto :goto_295

    .line 524948
    :cond_294
    const/4 v1, 0x0

    .line 524949
    :goto_295
    add-int/2addr v0, v1

    .line 524950
    mul-int/lit8 v0, v0, 0x25

    .line 524952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->download_config:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 524954
    if-eqz v1, :cond_2a1

    .line 524956
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/DownloadConfig;->hashCode()I

    .line 524959
    move-result v1

    .line 524960
    goto :goto_2a2

    .line 524961
    :cond_2a1
    const/4 v1, 0x0

    .line 524962
    :goto_2a2
    add-int/2addr v0, v1

    .line 524963
    mul-int/lit8 v0, v0, 0x25

    .line 524965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 524967
    if-eqz v1, :cond_2ae

    .line 524969
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoImageData;->hashCode()I

    .line 524972
    move-result v1

    .line 524973
    goto :goto_2af

    .line 524974
    :cond_2ae
    const/4 v1, 0x0

    .line 524975
    :goto_2af
    add-int/2addr v0, v1

    .line 524976
    mul-int/lit8 v0, v0, 0x25

    .line 524978
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->support_listen:Ljava/lang/Boolean;

    .line 524980
    if-eqz v1, :cond_2bb

    .line 524982
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524985
    move-result v1

    .line 524986
    goto :goto_2bc

    .line 524987
    :cond_2bb
    const/4 v1, 0x0

    .line 524988
    :goto_2bc
    add-int/2addr v0, v1

    .line 524989
    mul-int/lit8 v0, v0, 0x25

    .line 524991
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sub_title_list:Ljava/util/List;

    .line 524993
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524996
    move-result v1

    .line 524997
    add-int/2addr v0, v1

    .line 524998
    mul-int/lit8 v0, v0, 0x25

    .line 525000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->book_disclaimer_info:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 525002
    if-eqz v1, :cond_2d1

    .line 525004
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/BookDisclaimerInfo;->hashCode()I

    .line 525007
    move-result v1

    .line 525008
    goto :goto_2d2

    .line 525009
    :cond_2d1
    const/4 v1, 0x0

    .line 525010
    :goto_2d2
    add-int/2addr v0, v1

    .line 525011
    mul-int/lit8 v0, v0, 0x25

    .line 525013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 525015
    if-eqz v1, :cond_2de

    .line 525017
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 525020
    move-result v1

    .line 525021
    goto :goto_2df

    .line 525022
    :cond_2de
    const/4 v1, 0x0

    .line 525023
    :goto_2df
    add-int/2addr v0, v1

    .line 525024
    mul-int/lit8 v0, v0, 0x25

    .line 525026
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->play_btn_schema:Ljava/lang/String;

    .line 525028
    if-eqz v1, :cond_2eb

    .line 525030
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525033
    move-result v1

    .line 525034
    goto :goto_2ec

    .line 525035
    :cond_2eb
    const/4 v1, 0x0

    .line 525036
    :goto_2ec
    add-int/2addr v0, v1

    .line 525037
    mul-int/lit8 v0, v0, 0x25

    .line 525039
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_played:Ljava/lang/Boolean;

    .line 525041
    if-eqz v1, :cond_2f8

    .line 525043
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525046
    move-result v1

    .line 525047
    goto :goto_2f9

    .line 525048
    :cond_2f8
    const/4 v1, 0x0

    .line 525049
    :goto_2f9
    add-int/2addr v0, v1

    .line 525050
    mul-int/lit8 v0, v0, 0x25

    .line 525052
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users_schema:Ljava/lang/String;

    .line 525054
    if-eqz v1, :cond_305

    .line 525056
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525059
    move-result v1

    .line 525060
    goto :goto_306

    .line 525061
    :cond_305
    const/4 v1, 0x0

    .line 525062
    :goto_306
    add-int/2addr v0, v1

    .line 525063
    mul-int/lit8 v0, v0, 0x25

    .line 525065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sticky_creator_cnt:Ljava/lang/Integer;

    .line 525067
    if-eqz v1, :cond_312

    .line 525069
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 525072
    move-result v1

    .line 525073
    goto :goto_313

    .line 525074
    :cond_312
    const/4 v1, 0x0

    .line 525075
    :goto_313
    add-int/2addr v0, v1

    .line 525076
    mul-int/lit8 v0, v0, 0x25

    .line 525078
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_category_type:Ljava/lang/String;

    .line 525080
    if-eqz v1, :cond_31f

    .line 525082
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525085
    move-result v1

    .line 525086
    goto :goto_320

    .line 525087
    :cond_31f
    const/4 v1, 0x0

    .line 525088
    :goto_320
    add-int/2addr v0, v1

    .line 525089
    mul-int/lit8 v0, v0, 0x25

    .line 525091
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->season_index:Ljava/lang/Long;

    .line 525093
    if-eqz v1, :cond_32c

    .line 525095
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 525098
    move-result v1

    .line 525099
    goto :goto_32d

    .line 525100
    :cond_32c
    const/4 v1, 0x0

    .line 525101
    :goto_32d
    add-int/2addr v0, v1

    .line 525102
    mul-int/lit8 v0, v0, 0x25

    .line 525104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_update:Ljava/lang/Boolean;

    .line 525106
    if-eqz v1, :cond_339

    .line 525108
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525111
    move-result v1

    .line 525112
    goto :goto_33a

    .line 525113
    :cond_339
    const/4 v1, 0x0

    .line 525114
    :goto_33a
    add-int/2addr v0, v1

    .line 525115
    mul-int/lit8 v0, v0, 0x25

    .line 525117
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_novel_book_id:Ljava/lang/Long;

    .line 525119
    if-eqz v1, :cond_346

    .line 525121
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 525124
    move-result v1

    .line 525125
    goto :goto_347

    .line 525126
    :cond_346
    const/4 v1, 0x0

    .line 525127
    :goto_347
    add-int/2addr v0, v1

    .line 525128
    mul-int/lit8 v0, v0, 0x25

    .line 525130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->op_tag:Ljava/lang/String;

    .line 525132
    if-eqz v1, :cond_353

    .line 525134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525137
    move-result v1

    .line 525138
    goto :goto_354

    .line 525139
    :cond_353
    const/4 v1, 0x0

    .line 525140
    :goto_354
    add-int/2addr v0, v1

    .line 525141
    mul-int/lit8 v0, v0, 0x25

    .line 525143
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->language_preference:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 525145
    if-eqz v1, :cond_360

    .line 525147
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/LanguagePreference;->hashCode()I

    .line 525150
    move-result v1

    .line 525151
    goto :goto_361

    .line 525152
    :cond_360
    const/4 v1, 0x0

    .line 525153
    :goto_361
    add-int/2addr v0, v1

    .line 525154
    mul-int/lit8 v0, v0, 0x25

    .line 525156
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->filter_reason:Lcom/dragon/read/pbrpc/FilterReason;

    .line 525158
    if-eqz v1, :cond_36c

    .line 525160
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 525163
    move-result v2

    .line 525164
    :cond_36c
    add-int/2addr v0, v2

    .line 525165
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 525167
    :cond_36f
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
    if-nez v0, :cond_36f

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_play_cnt:Ljava/lang/Long;

    .line 524330
    .line 524331
    if-eqz v1, :cond_32

    .line 524332
    .line 524333
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_right_text:Ljava/lang/String;

    .line 524343
    .line 524344
    if-eqz v1, :cond_3f

    .line 524345
    .line 524346
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_intro:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_list:Ljava/util/List;

    .line 524382
    .line 524383
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524384
    .line 524385
    .line 524386
    move-result v1

    .line 524387
    add-int/2addr v0, v1

    .line 524388
    mul-int/lit8 v0, v0, 0x25

    .line 524389
    .line 524390
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode:Ljava/lang/Boolean;

    .line 524391
    .line 524392
    if-eqz v1, :cond_6f

    .line 524393
    .line 524394
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524395
    .line 524396
    .line 524397
    move-result v1

    .line 524398
    goto :goto_70

    .line 524399
    :cond_6f
    const/4 v1, 0x0

    .line 524400
    :goto_70
    add-int/2addr v0, v1

    .line 524401
    mul-int/lit8 v0, v0, 0x25

    .line 524402
    .line 524403
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 524404
    .line 524405
    if-eqz v1, :cond_7c

    .line 524406
    .line 524407
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524408
    .line 524409
    .line 524410
    move-result v1

    .line 524411
    goto :goto_7d

    .line 524412
    :cond_7c
    const/4 v1, 0x0

    .line 524413
    :goto_7d
    add-int/2addr v0, v1

    .line 524414
    mul-int/lit8 v0, v0, 0x25

    .line 524415
    .line 524416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 524417
    .line 524418
    if-eqz v1, :cond_89

    .line 524419
    .line 524420
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover:Ljava/lang/String;

    .line 524430
    .line 524431
    if-eqz v1, :cond_96

    .line 524432
    .line 524433
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 524443
    .line 524444
    if-eqz v1, :cond_a3

    .line 524445
    .line 524446
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 524456
    .line 524457
    if-eqz v1, :cond_b0

    .line 524458
    .line 524459
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_color_hex:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 524482
    .line 524483
    if-eqz v1, :cond_ca

    .line 524484
    .line 524485
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->category_schema:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->duration:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id_str:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 524547
    .line 524548
    if-eqz v1, :cond_10b

    .line 524549
    .line 524550
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 524560
    .line 524561
    if-eqz v1, :cond_118

    .line 524562
    .line 524563
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoPayInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 524573
    .line 524574
    if-eqz v1, :cond_125

    .line 524575
    .line 524576
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoShareInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 524586
    .line 524587
    if-eqz v1, :cond_132

    .line 524588
    .line 524589
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoUpdateInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 524599
    .line 524600
    if-eqz v1, :cond_13f

    .line 524601
    .line 524602
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 524612
    .line 524613
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524614
    .line 524615
    .line 524616
    move-result v1

    .line 524617
    add-int/2addr v0, v1

    .line 524618
    mul-int/lit8 v0, v0, 0x25

    .line 524619
    .line 524620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->secondary_infos:Ljava/util/List;

    .line 524621
    .line 524622
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524623
    .line 524624
    .line 524625
    move-result v1

    .line 524626
    add-int/2addr v0, v1

    .line 524627
    mul-int/lit8 v0, v0, 0x25

    .line 524628
    .line 524629
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 524630
    .line 524631
    if-eqz v1, :cond_15e

    .line 524632
    .line 524633
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoRecordInfo;->hashCode()I

    .line 524634
    .line 524635
    .line 524636
    move-result v1

    .line 524637
    goto :goto_15f

    .line 524638
    :cond_15e
    const/4 v1, 0x0

    .line 524639
    :goto_15f
    add-int/2addr v0, v1

    .line 524640
    mul-int/lit8 v0, v0, 0x25

    .line 524641
    .line 524642
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->first_vid:Ljava/lang/String;

    .line 524643
    .line 524644
    if-eqz v1, :cond_16b

    .line 524645
    .line 524646
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524647
    .line 524648
    .line 524649
    move-result v1

    .line 524650
    goto :goto_16c

    .line 524651
    :cond_16b
    const/4 v1, 0x0

    .line 524652
    :goto_16c
    add-int/2addr v0, v1

    .line 524653
    mul-int/lit8 v0, v0, 0x25

    .line 524654
    .line 524655
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_info:Ljava/lang/String;

    .line 524656
    .line 524657
    if-eqz v1, :cond_178

    .line 524658
    .line 524659
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524660
    .line 524661
    .line 524662
    move-result v1

    .line 524663
    goto :goto_179

    .line 524664
    :cond_178
    const/4 v1, 0x0

    .line 524665
    :goto_179
    add-int/2addr v0, v1

    .line 524666
    mul-int/lit8 v0, v0, 0x25

    .line 524667
    .line 524668
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_group_id:Ljava/lang/String;

    .line 524669
    .line 524670
    if-eqz v1, :cond_185

    .line 524671
    .line 524672
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524673
    .line 524674
    .line 524675
    move-result v1

    .line 524676
    goto :goto_186

    .line 524677
    :cond_185
    const/4 v1, 0x0

    .line 524678
    :goto_186
    add-int/2addr v0, v1

    .line 524679
    mul-int/lit8 v0, v0, 0x25

    .line 524680
    .line 524681
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_sub_title_list:Ljava/util/List;

    .line 524682
    .line 524683
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524684
    .line 524685
    .line 524686
    move-result v1

    .line 524687
    add-int/2addr v0, v1

    .line 524688
    mul-int/lit8 v0, v0, 0x25

    .line 524689
    .line 524690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->small_series_cover:Ljava/lang/String;

    .line 524691
    .line 524692
    if-eqz v1, :cond_19b

    .line 524693
    .line 524694
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524695
    .line 524696
    .line 524697
    move-result v1

    .line 524698
    goto :goto_19c

    .line 524699
    :cond_19b
    const/4 v1, 0x0

    .line 524700
    :goto_19c
    add-int/2addr v0, v1

    .line 524701
    mul-int/lit8 v0, v0, 0x25

    .line 524702
    .line 524703
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 524704
    .line 524705
    if-eqz v1, :cond_1a8

    .line 524706
    .line 524707
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcUserInfo;->hashCode()I

    .line 524708
    .line 524709
    .line 524710
    move-result v1

    .line 524711
    goto :goto_1a9

    .line 524712
    :cond_1a8
    const/4 v1, 0x0

    .line 524713
    :goto_1a9
    add-int/2addr v0, v1

    .line 524714
    mul-int/lit8 v0, v0, 0x25

    .line 524715
    .line 524716
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_detail_list:Ljava/util/List;

    .line 524717
    .line 524718
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524719
    .line 524720
    .line 524721
    move-result v1

    .line 524722
    add-int/2addr v0, v1

    .line 524723
    mul-int/lit8 v0, v0, 0x25

    .line 524724
    .line 524725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->hot_score:Ljava/lang/Long;

    .line 524726
    .line 524727
    if-eqz v1, :cond_1be

    .line 524728
    .line 524729
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524730
    .line 524731
    .line 524732
    move-result v1

    .line 524733
    goto :goto_1bf

    .line 524734
    :cond_1be
    const/4 v1, 0x0

    .line 524735
    :goto_1bf
    add-int/2addr v0, v1

    .line 524736
    mul-int/lit8 v0, v0, 0x25

    .line 524737
    .line 524738
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->create_time:Ljava/lang/Long;

    .line 524739
    .line 524740
    if-eqz v1, :cond_1cb

    .line 524741
    .line 524742
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524743
    .line 524744
    .line 524745
    move-result v1

    .line 524746
    goto :goto_1cc

    .line 524747
    :cond_1cb
    const/4 v1, 0x0

    .line 524748
    :goto_1cc
    add-int/2addr v0, v1

    .line 524749
    mul-int/lit8 v0, v0, 0x25

    .line 524750
    .line 524751
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->enable_vision_product:Ljava/lang/Boolean;

    .line 524752
    .line 524753
    if-eqz v1, :cond_1d8

    .line 524754
    .line 524755
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524756
    .line 524757
    .line 524758
    move-result v1

    .line 524759
    goto :goto_1d9

    .line 524760
    :cond_1d8
    const/4 v1, 0x0

    .line 524761
    :goto_1d9
    add-int/2addr v0, v1

    .line 524762
    mul-int/lit8 v0, v0, 0x25

    .line 524763
    .line 524764
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 524765
    .line 524766
    if-eqz v1, :cond_1e5

    .line 524767
    .line 524768
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoTagInfo;->hashCode()I

    .line 524769
    .line 524770
    .line 524771
    move-result v1

    .line 524772
    goto :goto_1e6

    .line 524773
    :cond_1e5
    const/4 v1, 0x0

    .line 524774
    :goto_1e6
    add-int/2addr v0, v1

    .line 524775
    mul-int/lit8 v0, v0, 0x25

    .line 524776
    .line 524777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_subscribed:Ljava/lang/Boolean;

    .line 524778
    .line 524779
    if-eqz v1, :cond_1f2

    .line 524780
    .line 524781
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524782
    .line 524783
    .line 524784
    move-result v1

    .line 524785
    goto :goto_1f3

    .line 524786
    :cond_1f2
    const/4 v1, 0x0

    .line 524787
    :goto_1f3
    add-int/2addr v0, v1

    .line 524788
    mul-int/lit8 v0, v0, 0x25

    .line 524789
    .line 524790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_time:Ljava/lang/Long;

    .line 524791
    .line 524792
    if-eqz v1, :cond_1ff

    .line 524793
    .line 524794
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524795
    .line 524796
    .line 524797
    move-result v1

    .line 524798
    goto :goto_200

    .line 524799
    :cond_1ff
    const/4 v1, 0x0

    .line 524800
    :goto_200
    add-int/2addr v0, v1

    .line 524801
    mul-int/lit8 v0, v0, 0x25

    .line 524802
    .line 524803
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 524804
    .line 524805
    if-eqz v1, :cond_20c

    .line 524806
    .line 524807
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524808
    .line 524809
    .line 524810
    move-result v1

    .line 524811
    goto :goto_20d

    .line 524812
    :cond_20c
    const/4 v1, 0x0

    .line 524813
    :goto_20d
    add-int/2addr v0, v1

    .line 524814
    mul-int/lit8 v0, v0, 0x25

    .line 524815
    .line 524816
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->rec_tags:Ljava/util/List;

    .line 524817
    .line 524818
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524819
    .line 524820
    .line 524821
    move-result v1

    .line 524822
    add-int/2addr v0, v1

    .line 524823
    mul-int/lit8 v0, v0, 0x25

    .line 524824
    .line 524825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_vertical:Ljava/lang/Boolean;

    .line 524826
    .line 524827
    if-eqz v1, :cond_222

    .line 524828
    .line 524829
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524830
    .line 524831
    .line 524832
    move-result v1

    .line 524833
    goto :goto_223

    .line 524834
    :cond_222
    const/4 v1, 0x0

    .line 524835
    :goto_223
    add-int/2addr v0, v1

    .line 524836
    mul-int/lit8 v0, v0, 0x25

    .line 524837
    .line 524838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_digg:Ljava/lang/Boolean;

    .line 524839
    .line 524840
    if-eqz v1, :cond_22f

    .line 524841
    .line 524842
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524843
    .line 524844
    .line 524845
    move-result v1

    .line 524846
    goto :goto_230

    .line 524847
    :cond_22f
    const/4 v1, 0x0

    .line 524848
    :goto_230
    add-int/2addr v0, v1

    .line 524849
    mul-int/lit8 v0, v0, 0x25

    .line 524850
    .line 524851
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->digg_cnt:Ljava/lang/Long;

    .line 524852
    .line 524853
    if-eqz v1, :cond_23c

    .line 524854
    .line 524855
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524856
    .line 524857
    .line 524858
    move-result v1

    .line 524859
    goto :goto_23d

    .line 524860
    :cond_23c
    const/4 v1, 0x0

    .line 524861
    :goto_23d
    add-int/2addr v0, v1

    .line 524862
    mul-int/lit8 v0, v0, 0x25

    .line 524863
    .line 524864
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->age_gate_info:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 524865
    .line 524866
    if-eqz v1, :cond_249

    .line 524867
    .line 524868
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/AgeGateInfo;->hashCode()I

    .line 524869
    .line 524870
    .line 524871
    move-result v1

    .line 524872
    goto :goto_24a

    .line 524873
    :cond_249
    const/4 v1, 0x0

    .line 524874
    :goto_24a
    add-int/2addr v0, v1

    .line 524875
    mul-int/lit8 v0, v0, 0x25

    .line 524876
    .line 524877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->audit_status:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 524878
    .line 524879
    if-eqz v1, :cond_256

    .line 524880
    .line 524881
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->big_images:Ljava/util/List;

    .line 524891
    .line 524892
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524893
    .line 524894
    .line 524895
    move-result v1

    .line 524896
    add-int/2addr v0, v1

    .line 524897
    mul-int/lit8 v0, v0, 0x25

    .line 524898
    .line 524899
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->detail_rec_tags:Ljava/util/List;

    .line 524900
    .line 524901
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524902
    .line 524903
    .line 524904
    move-result v1

    .line 524905
    add-int/2addr v0, v1

    .line 524906
    mul-int/lit8 v0, v0, 0x25

    .line 524907
    .line 524908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users:Ljava/util/List;

    .line 524909
    .line 524910
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524911
    .line 524912
    .line 524913
    move-result v1

    .line 524914
    add-int/2addr v0, v1

    .line 524915
    mul-int/lit8 v0, v0, 0x25

    .line 524916
    .line 524917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->abstract_tags:Ljava/util/List;

    .line 524918
    .line 524919
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524920
    .line 524921
    .line 524922
    move-result v1

    .line 524923
    add-int/2addr v0, v1

    .line 524924
    mul-int/lit8 v0, v0, 0x25

    .line 524925
    .line 524926
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_album_id:Ljava/lang/Long;

    .line 524927
    .line 524928
    if-eqz v1, :cond_287

    .line 524929
    .line 524930
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524931
    .line 524932
    .line 524933
    move-result v1

    .line 524934
    goto :goto_288

    .line 524935
    :cond_287
    const/4 v1, 0x0

    .line 524936
    :goto_288
    add-int/2addr v0, v1

    .line 524937
    mul-int/lit8 v0, v0, 0x25

    .line 524938
    .line 524939
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 524940
    .line 524941
    if-eqz v1, :cond_294

    .line 524942
    .line 524943
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoBottomBar;->hashCode()I

    .line 524944
    .line 524945
    .line 524946
    move-result v1

    .line 524947
    goto :goto_295

    .line 524948
    :cond_294
    const/4 v1, 0x0

    .line 524949
    :goto_295
    add-int/2addr v0, v1

    .line 524950
    mul-int/lit8 v0, v0, 0x25

    .line 524951
    .line 524952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->download_config:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 524953
    .line 524954
    if-eqz v1, :cond_2a1

    .line 524955
    .line 524956
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/DownloadConfig;->hashCode()I

    .line 524957
    .line 524958
    .line 524959
    move-result v1

    .line 524960
    goto :goto_2a2

    .line 524961
    :cond_2a1
    const/4 v1, 0x0

    .line 524962
    :goto_2a2
    add-int/2addr v0, v1

    .line 524963
    mul-int/lit8 v0, v0, 0x25

    .line 524964
    .line 524965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 524966
    .line 524967
    if-eqz v1, :cond_2ae

    .line 524968
    .line 524969
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoImageData;->hashCode()I

    .line 524970
    .line 524971
    .line 524972
    move-result v1

    .line 524973
    goto :goto_2af

    .line 524974
    :cond_2ae
    const/4 v1, 0x0

    .line 524975
    :goto_2af
    add-int/2addr v0, v1

    .line 524976
    mul-int/lit8 v0, v0, 0x25

    .line 524977
    .line 524978
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->support_listen:Ljava/lang/Boolean;

    .line 524979
    .line 524980
    if-eqz v1, :cond_2bb

    .line 524981
    .line 524982
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524983
    .line 524984
    .line 524985
    move-result v1

    .line 524986
    goto :goto_2bc

    .line 524987
    :cond_2bb
    const/4 v1, 0x0

    .line 524988
    :goto_2bc
    add-int/2addr v0, v1

    .line 524989
    mul-int/lit8 v0, v0, 0x25

    .line 524990
    .line 524991
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sub_title_list:Ljava/util/List;

    .line 524992
    .line 524993
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524994
    .line 524995
    .line 524996
    move-result v1

    .line 524997
    add-int/2addr v0, v1

    .line 524998
    mul-int/lit8 v0, v0, 0x25

    .line 524999
    .line 525000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->book_disclaimer_info:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 525001
    .line 525002
    if-eqz v1, :cond_2d1

    .line 525003
    .line 525004
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/BookDisclaimerInfo;->hashCode()I

    .line 525005
    .line 525006
    .line 525007
    move-result v1

    .line 525008
    goto :goto_2d2

    .line 525009
    :cond_2d1
    const/4 v1, 0x0

    .line 525010
    :goto_2d2
    add-int/2addr v0, v1

    .line 525011
    mul-int/lit8 v0, v0, 0x25

    .line 525012
    .line 525013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 525014
    .line 525015
    if-eqz v1, :cond_2de

    .line 525016
    .line 525017
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 525018
    .line 525019
    .line 525020
    move-result v1

    .line 525021
    goto :goto_2df

    .line 525022
    :cond_2de
    const/4 v1, 0x0

    .line 525023
    :goto_2df
    add-int/2addr v0, v1

    .line 525024
    mul-int/lit8 v0, v0, 0x25

    .line 525025
    .line 525026
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->play_btn_schema:Ljava/lang/String;

    .line 525027
    .line 525028
    if-eqz v1, :cond_2eb

    .line 525029
    .line 525030
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525031
    .line 525032
    .line 525033
    move-result v1

    .line 525034
    goto :goto_2ec

    .line 525035
    :cond_2eb
    const/4 v1, 0x0

    .line 525036
    :goto_2ec
    add-int/2addr v0, v1

    .line 525037
    mul-int/lit8 v0, v0, 0x25

    .line 525038
    .line 525039
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_played:Ljava/lang/Boolean;

    .line 525040
    .line 525041
    if-eqz v1, :cond_2f8

    .line 525042
    .line 525043
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525044
    .line 525045
    .line 525046
    move-result v1

    .line 525047
    goto :goto_2f9

    .line 525048
    :cond_2f8
    const/4 v1, 0x0

    .line 525049
    :goto_2f9
    add-int/2addr v0, v1

    .line 525050
    mul-int/lit8 v0, v0, 0x25

    .line 525051
    .line 525052
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users_schema:Ljava/lang/String;

    .line 525053
    .line 525054
    if-eqz v1, :cond_305

    .line 525055
    .line 525056
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525057
    .line 525058
    .line 525059
    move-result v1

    .line 525060
    goto :goto_306

    .line 525061
    :cond_305
    const/4 v1, 0x0

    .line 525062
    :goto_306
    add-int/2addr v0, v1

    .line 525063
    mul-int/lit8 v0, v0, 0x25

    .line 525064
    .line 525065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sticky_creator_cnt:Ljava/lang/Integer;

    .line 525066
    .line 525067
    if-eqz v1, :cond_312

    .line 525068
    .line 525069
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 525070
    .line 525071
    .line 525072
    move-result v1

    .line 525073
    goto :goto_313

    .line 525074
    :cond_312
    const/4 v1, 0x0

    .line 525075
    :goto_313
    add-int/2addr v0, v1

    .line 525076
    mul-int/lit8 v0, v0, 0x25

    .line 525077
    .line 525078
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_category_type:Ljava/lang/String;

    .line 525079
    .line 525080
    if-eqz v1, :cond_31f

    .line 525081
    .line 525082
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525083
    .line 525084
    .line 525085
    move-result v1

    .line 525086
    goto :goto_320

    .line 525087
    :cond_31f
    const/4 v1, 0x0

    .line 525088
    :goto_320
    add-int/2addr v0, v1

    .line 525089
    mul-int/lit8 v0, v0, 0x25

    .line 525090
    .line 525091
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->season_index:Ljava/lang/Long;

    .line 525092
    .line 525093
    if-eqz v1, :cond_32c

    .line 525094
    .line 525095
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 525096
    .line 525097
    .line 525098
    move-result v1

    .line 525099
    goto :goto_32d

    .line 525100
    :cond_32c
    const/4 v1, 0x0

    .line 525101
    :goto_32d
    add-int/2addr v0, v1

    .line 525102
    mul-int/lit8 v0, v0, 0x25

    .line 525103
    .line 525104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_update:Ljava/lang/Boolean;

    .line 525105
    .line 525106
    if-eqz v1, :cond_339

    .line 525107
    .line 525108
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525109
    .line 525110
    .line 525111
    move-result v1

    .line 525112
    goto :goto_33a

    .line 525113
    :cond_339
    const/4 v1, 0x0

    .line 525114
    :goto_33a
    add-int/2addr v0, v1

    .line 525115
    mul-int/lit8 v0, v0, 0x25

    .line 525116
    .line 525117
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_novel_book_id:Ljava/lang/Long;

    .line 525118
    .line 525119
    if-eqz v1, :cond_346

    .line 525120
    .line 525121
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 525122
    .line 525123
    .line 525124
    move-result v1

    .line 525125
    goto :goto_347

    .line 525126
    :cond_346
    const/4 v1, 0x0

    .line 525127
    :goto_347
    add-int/2addr v0, v1

    .line 525128
    mul-int/lit8 v0, v0, 0x25

    .line 525129
    .line 525130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->op_tag:Ljava/lang/String;

    .line 525131
    .line 525132
    if-eqz v1, :cond_353

    .line 525133
    .line 525134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525135
    .line 525136
    .line 525137
    move-result v1

    .line 525138
    goto :goto_354

    .line 525139
    :cond_353
    const/4 v1, 0x0

    .line 525140
    :goto_354
    add-int/2addr v0, v1

    .line 525141
    mul-int/lit8 v0, v0, 0x25

    .line 525142
    .line 525143
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->language_preference:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 525144
    .line 525145
    if-eqz v1, :cond_360

    .line 525146
    .line 525147
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/LanguagePreference;->hashCode()I

    .line 525148
    .line 525149
    .line 525150
    move-result v1

    .line 525151
    goto :goto_361

    .line 525152
    :cond_360
    const/4 v1, 0x0

    .line 525153
    :goto_361
    add-int/2addr v0, v1

    .line 525154
    mul-int/lit8 v0, v0, 0x25

    .line 525155
    .line 525156
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->filter_reason:Lcom/dragon/read/pbrpc/FilterReason;

    .line 525157
    .line 525158
    if-eqz v1, :cond_36c

    .line 525159
    .line 525160
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 525161
    .line 525162
    .line 525163
    move-result v2

    .line 525164
    :cond_36c
    add-int/2addr v0, v2

    .line 525165
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 525166
    .line 525167
    :cond_36f
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/VideoDetailInfo;->a()Lcom/dragon/read/pbrpc/VideoDetailInfo$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/VideoDetailInfo;->a()Lcom/dragon/read/pbrpc/VideoDetailInfo$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id:Ljava/lang/Long;

    .line 589831
    if-eqz v1, :cond_13

    .line 589833
    const-string v1, ", series_id="

    .line 589835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id:Ljava/lang/Long;

    .line 589840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed:Ljava/lang/Boolean;

    .line 589845
    if-eqz v1, :cond_21

    .line 589847
    const-string v1, ", followed="

    .line 589849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed:Ljava/lang/Boolean;

    .line 589854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589857
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_play_cnt:Ljava/lang/Long;

    .line 589859
    if-eqz v1, :cond_2f

    .line 589861
    const-string v1, ", series_play_cnt="

    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_play_cnt:Ljava/lang/Long;

    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589871
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_right_text:Ljava/lang/String;

    .line 589873
    if-eqz v1, :cond_3d

    .line 589875
    const-string v1, ", episode_right_text="

    .line 589877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_right_text:Ljava/lang/String;

    .line 589882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589885
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_title:Ljava/lang/String;

    .line 589887
    if-eqz v1, :cond_4b

    .line 589889
    const-string v1, ", series_title="

    .line 589891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_title:Ljava/lang/String;

    .line 589896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589899
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_intro:Ljava/lang/String;

    .line 589901
    if-eqz v1, :cond_59

    .line 589903
    const-string v1, ", series_intro="

    .line 589905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_intro:Ljava/lang/String;

    .line 589910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589913
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_list:Ljava/util/List;

    .line 589915
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 589918
    move-result v1

    .line 589919
    if-nez v1, :cond_6b

    .line 589921
    const-string v1, ", video_list="

    .line 589923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589926
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_list:Ljava/util/List;

    .line 589928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589931
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode:Ljava/lang/Boolean;

    .line 589933
    if-eqz v1, :cond_79

    .line 589935
    const-string v1, ", episode="

    .line 589937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode:Ljava/lang/Boolean;

    .line 589942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589945
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 589947
    if-eqz v1, :cond_87

    .line 589949
    const-string v1, ", episode_cnt="

    .line 589951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589954
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 589956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589959
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 589961
    if-eqz v1, :cond_95

    .line 589963
    const-string v1, ", series_status="

    .line 589965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589968
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 589970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589973
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover:Ljava/lang/String;

    .line 589975
    if-eqz v1, :cond_a3

    .line 589977
    const-string v1, ", series_cover="

    .line 589979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover:Ljava/lang/String;

    .line 589984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589987
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 589989
    if-eqz v1, :cond_b1

    .line 589991
    const-string v1, ", video_platform="

    .line 589993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589996
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 589998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590001
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 590003
    if-eqz v1, :cond_bf

    .line 590005
    const-string v1, ", followed_cnt="

    .line 590007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 590012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590015
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_color_hex:Ljava/lang/String;

    .line 590017
    if-eqz v1, :cond_cd

    .line 590019
    const-string v1, ", series_color_hex="

    .line 590021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_color_hex:Ljava/lang/String;

    .line 590026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590029
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 590031
    if-eqz v1, :cond_db

    .line 590033
    const-string v1, ", status="

    .line 590035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590038
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 590040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590043
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->category_schema:Ljava/lang/String;

    .line 590045
    if-eqz v1, :cond_e9

    .line 590047
    const-string v1, ", category_schema="

    .line 590049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590052
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->category_schema:Ljava/lang/String;

    .line 590054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590057
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 590059
    if-eqz v1, :cond_f7

    .line 590061
    const-string v1, ", content_type="

    .line 590063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590066
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 590068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590071
    :cond_f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->duration:Ljava/lang/Long;

    .line 590073
    if-eqz v1, :cond_105

    .line 590075
    const-string v1, ", duration="

    .line 590077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->duration:Ljava/lang/Long;

    .line 590082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590085
    :cond_105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id_str:Ljava/lang/String;

    .line 590087
    if-eqz v1, :cond_113

    .line 590089
    const-string v1, ", series_id_str="

    .line 590091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id_str:Ljava/lang/String;

    .line 590096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590099
    :cond_113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 590101
    if-eqz v1, :cond_121

    .line 590103
    const-string v1, ", disable_insert_ad="

    .line 590105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590108
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 590110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590113
    :cond_121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 590115
    if-eqz v1, :cond_12f

    .line 590117
    const-string v1, ", pay_info="

    .line 590119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590122
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 590124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590127
    :cond_12f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 590129
    if-eqz v1, :cond_13d

    .line 590131
    const-string v1, ", share_info="

    .line 590133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590136
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 590138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590141
    :cond_13d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 590143
    if-eqz v1, :cond_14b

    .line 590145
    const-string v1, ", update_info="

    .line 590147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 590152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590155
    :cond_14b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 590157
    if-eqz v1, :cond_159

    .line 590159
    const-string v1, ", episode_total_cnt="

    .line 590161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 590166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590169
    :cond_159
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 590171
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590174
    move-result v1

    .line 590175
    if-nez v1, :cond_16b

    .line 590177
    const-string v1, ", celebrities="

    .line 590179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590182
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 590184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590187
    :cond_16b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->secondary_infos:Ljava/util/List;

    .line 590189
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590192
    move-result v1

    .line 590193
    if-nez v1, :cond_17d

    .line 590195
    const-string v1, ", secondary_infos="

    .line 590197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->secondary_infos:Ljava/util/List;

    .line 590202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590205
    :cond_17d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 590207
    if-eqz v1, :cond_18b

    .line 590209
    const-string v1, ", record_info="

    .line 590211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 590216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590219
    :cond_18b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->first_vid:Ljava/lang/String;

    .line 590221
    if-eqz v1, :cond_199

    .line 590223
    const-string v1, ", first_vid="

    .line 590225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590228
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->first_vid:Ljava/lang/String;

    .line 590230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590233
    :cond_199
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_info:Ljava/lang/String;

    .line 590235
    if-eqz v1, :cond_1a7

    .line 590237
    const-string v1, ", recommend_info="

    .line 590239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590242
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_info:Ljava/lang/String;

    .line 590244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590247
    :cond_1a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_group_id:Ljava/lang/String;

    .line 590249
    if-eqz v1, :cond_1b5

    .line 590251
    const-string v1, ", recommend_group_id="

    .line 590253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590256
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_group_id:Ljava/lang/String;

    .line 590258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590261
    :cond_1b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_sub_title_list:Ljava/util/List;

    .line 590263
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590266
    move-result v1

    .line 590267
    if-nez v1, :cond_1c7

    .line 590269
    const-string v1, ", series_sub_title_list="

    .line 590271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_sub_title_list:Ljava/util/List;

    .line 590276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590279
    :cond_1c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->small_series_cover:Ljava/lang/String;

    .line 590281
    if-eqz v1, :cond_1d5

    .line 590283
    const-string v1, ", small_series_cover="

    .line 590285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590288
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->small_series_cover:Ljava/lang/String;

    .line 590290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590293
    :cond_1d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 590295
    if-eqz v1, :cond_1e3

    .line 590297
    const-string v1, ", ugc_user_info="

    .line 590299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 590304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590307
    :cond_1e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_detail_list:Ljava/util/List;

    .line 590309
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590312
    move-result v1

    .line 590313
    if-nez v1, :cond_1f5

    .line 590315
    const-string v1, ", video_detail_list="

    .line 590317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590320
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_detail_list:Ljava/util/List;

    .line 590322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590325
    :cond_1f5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->hot_score:Ljava/lang/Long;

    .line 590327
    if-eqz v1, :cond_203

    .line 590329
    const-string v1, ", hot_score="

    .line 590331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590334
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->hot_score:Ljava/lang/Long;

    .line 590336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590339
    :cond_203
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->create_time:Ljava/lang/Long;

    .line 590341
    if-eqz v1, :cond_211

    .line 590343
    const-string v1, ", create_time="

    .line 590345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590348
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->create_time:Ljava/lang/Long;

    .line 590350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590353
    :cond_211
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->enable_vision_product:Ljava/lang/Boolean;

    .line 590355
    if-eqz v1, :cond_21f

    .line 590357
    const-string v1, ", enable_vision_product="

    .line 590359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590362
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->enable_vision_product:Ljava/lang/Boolean;

    .line 590364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590367
    :cond_21f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590369
    if-eqz v1, :cond_22d

    .line 590371
    const-string v1, ", video_tag_info="

    .line 590373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590376
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590381
    :cond_22d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_subscribed:Ljava/lang/Boolean;

    .line 590383
    if-eqz v1, :cond_23b

    .line 590385
    const-string v1, ", online_subscribed="

    .line 590387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590390
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_subscribed:Ljava/lang/Boolean;

    .line 590392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590395
    :cond_23b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_time:Ljava/lang/Long;

    .line 590397
    if-eqz v1, :cond_249

    .line 590399
    const-string v1, ", online_time="

    .line 590401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590404
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_time:Ljava/lang/Long;

    .line 590406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590409
    :cond_249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 590411
    if-eqz v1, :cond_257

    .line 590413
    const-string v1, ", insert_ad_rit_type="

    .line 590415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590418
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 590420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590423
    :cond_257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->rec_tags:Ljava/util/List;

    .line 590425
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590428
    move-result v1

    .line 590429
    if-nez v1, :cond_269

    .line 590431
    const-string v1, ", rec_tags="

    .line 590433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590436
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->rec_tags:Ljava/util/List;

    .line 590438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590441
    :cond_269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_vertical:Ljava/lang/Boolean;

    .line 590443
    if-eqz v1, :cond_277

    .line 590445
    const-string v1, ", series_cover_vertical="

    .line 590447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590450
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_vertical:Ljava/lang/Boolean;

    .line 590452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590455
    :cond_277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_digg:Ljava/lang/Boolean;

    .line 590457
    if-eqz v1, :cond_285

    .line 590459
    const-string v1, ", has_digg="

    .line 590461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590464
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_digg:Ljava/lang/Boolean;

    .line 590466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590469
    :cond_285
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->digg_cnt:Ljava/lang/Long;

    .line 590471
    if-eqz v1, :cond_293

    .line 590473
    const-string v1, ", digg_cnt="

    .line 590475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->digg_cnt:Ljava/lang/Long;

    .line 590480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590483
    :cond_293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->age_gate_info:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 590485
    if-eqz v1, :cond_2a1

    .line 590487
    const-string v1, ", age_gate_info="

    .line 590489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590492
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->age_gate_info:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 590494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590497
    :cond_2a1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->audit_status:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 590499
    if-eqz v1, :cond_2af

    .line 590501
    const-string v1, ", audit_status="

    .line 590503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590506
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->audit_status:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 590508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590511
    :cond_2af
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->big_images:Ljava/util/List;

    .line 590513
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590516
    move-result v1

    .line 590517
    if-nez v1, :cond_2c1

    .line 590519
    const-string v1, ", big_images="

    .line 590521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->big_images:Ljava/util/List;

    .line 590526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590529
    :cond_2c1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->detail_rec_tags:Ljava/util/List;

    .line 590531
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590534
    move-result v1

    .line 590535
    if-nez v1, :cond_2d3

    .line 590537
    const-string v1, ", detail_rec_tags="

    .line 590539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590542
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->detail_rec_tags:Ljava/util/List;

    .line 590544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590547
    :cond_2d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users:Ljava/util/List;

    .line 590549
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590552
    move-result v1

    .line 590553
    if-nez v1, :cond_2e5

    .line 590555
    const-string v1, ", main_creator_users="

    .line 590557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users:Ljava/util/List;

    .line 590562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590565
    :cond_2e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->abstract_tags:Ljava/util/List;

    .line 590567
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590570
    move-result v1

    .line 590571
    if-nez v1, :cond_2f7

    .line 590573
    const-string v1, ", abstract_tags="

    .line 590575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->abstract_tags:Ljava/util/List;

    .line 590580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590583
    :cond_2f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_album_id:Ljava/lang/Long;

    .line 590585
    if-eqz v1, :cond_305

    .line 590587
    const-string v1, ", related_album_id="

    .line 590589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590592
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_album_id:Ljava/lang/Long;

    .line 590594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590597
    :cond_305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 590599
    if-eqz v1, :cond_313

    .line 590601
    const-string v1, ", bottom_bar="

    .line 590603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590606
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 590608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590611
    :cond_313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->download_config:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 590613
    if-eqz v1, :cond_321

    .line 590615
    const-string v1, ", download_config="

    .line 590617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->download_config:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 590622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590625
    :cond_321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 590627
    if-eqz v1, :cond_32f

    .line 590629
    const-string v1, ", series_cover_info="

    .line 590631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590634
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 590636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590639
    :cond_32f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->support_listen:Ljava/lang/Boolean;

    .line 590641
    if-eqz v1, :cond_33d

    .line 590643
    const-string v1, ", support_listen="

    .line 590645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590648
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->support_listen:Ljava/lang/Boolean;

    .line 590650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590653
    :cond_33d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sub_title_list:Ljava/util/List;

    .line 590655
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590658
    move-result v1

    .line 590659
    if-nez v1, :cond_34f

    .line 590661
    const-string v1, ", sub_title_list="

    .line 590663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590666
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sub_title_list:Ljava/util/List;

    .line 590668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590671
    :cond_34f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->book_disclaimer_info:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 590673
    if-eqz v1, :cond_35d

    .line 590675
    const-string v1, ", book_disclaimer_info="

    .line 590677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->book_disclaimer_info:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 590682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590685
    :cond_35d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 590687
    if-eqz v1, :cond_36b

    .line 590689
    const-string v1, ", ai_usage_type="

    .line 590691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 590696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590699
    :cond_36b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->play_btn_schema:Ljava/lang/String;

    .line 590701
    if-eqz v1, :cond_379

    .line 590703
    const-string v1, ", play_btn_schema="

    .line 590705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->play_btn_schema:Ljava/lang/String;

    .line 590710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590713
    :cond_379
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_played:Ljava/lang/Boolean;

    .line 590715
    if-eqz v1, :cond_387

    .line 590717
    const-string v1, ", has_played="

    .line 590719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590722
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_played:Ljava/lang/Boolean;

    .line 590724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590727
    :cond_387
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users_schema:Ljava/lang/String;

    .line 590729
    if-eqz v1, :cond_395

    .line 590731
    const-string v1, ", main_creator_users_schema="

    .line 590733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590736
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users_schema:Ljava/lang/String;

    .line 590738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590741
    :cond_395
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sticky_creator_cnt:Ljava/lang/Integer;

    .line 590743
    if-eqz v1, :cond_3a3

    .line 590745
    const-string v1, ", sticky_creator_cnt="

    .line 590747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sticky_creator_cnt:Ljava/lang/Integer;

    .line 590752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590755
    :cond_3a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_category_type:Ljava/lang/String;

    .line 590757
    if-eqz v1, :cond_3b1

    .line 590759
    const-string v1, ", video_category_type="

    .line 590761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590764
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_category_type:Ljava/lang/String;

    .line 590766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590769
    :cond_3b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->season_index:Ljava/lang/Long;

    .line 590771
    if-eqz v1, :cond_3bf

    .line 590773
    const-string v1, ", season_index="

    .line 590775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590778
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->season_index:Ljava/lang/Long;

    .line 590780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590783
    :cond_3bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_update:Ljava/lang/Boolean;

    .line 590785
    if-eqz v1, :cond_3cd

    .line 590787
    const-string v1, ", followed_update="

    .line 590789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590792
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_update:Ljava/lang/Boolean;

    .line 590794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590797
    :cond_3cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_novel_book_id:Ljava/lang/Long;

    .line 590799
    if-eqz v1, :cond_3db

    .line 590801
    const-string v1, ", related_novel_book_id="

    .line 590803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_novel_book_id:Ljava/lang/Long;

    .line 590808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590811
    :cond_3db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->op_tag:Ljava/lang/String;

    .line 590813
    if-eqz v1, :cond_3e9

    .line 590815
    const-string v1, ", op_tag="

    .line 590817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->op_tag:Ljava/lang/String;

    .line 590822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590825
    :cond_3e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->language_preference:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 590827
    if-eqz v1, :cond_3f7

    .line 590829
    const-string v1, ", language_preference="

    .line 590831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590834
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->language_preference:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 590836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590839
    :cond_3f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->filter_reason:Lcom/dragon/read/pbrpc/FilterReason;

    .line 590841
    if-eqz v1, :cond_405

    .line 590843
    const-string v1, ", filter_reason="

    .line 590845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590848
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->filter_reason:Lcom/dragon/read/pbrpc/FilterReason;

    .line 590850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590853
    :cond_405
    const/4 v1, 0x2

    .line 590854
    const-string v2, "VideoDetailInfo{"

    .line 590856
    const/4 v3, 0x0

    .line 590857
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 590860
    move-result-object v0

    .line 590861
    const/16 v1, 0x7d

    .line 590863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590869
    move-result-object v0

    .line 590870
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id:Ljava/lang/Long;

    .line 589839
    .line 589840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589841
    .line 589842
    .line 589843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed:Ljava/lang/Boolean;

    .line 589844
    .line 589845
    if-eqz v1, :cond_21

    .line 589846
    .line 589847
    const-string v1, ", followed="

    .line 589848
    .line 589849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589850
    .line 589851
    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed:Ljava/lang/Boolean;

    .line 589853
    .line 589854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589855
    .line 589856
    .line 589857
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_play_cnt:Ljava/lang/Long;

    .line 589858
    .line 589859
    if-eqz v1, :cond_2f

    .line 589860
    .line 589861
    const-string v1, ", series_play_cnt="

    .line 589862
    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589864
    .line 589865
    .line 589866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_play_cnt:Ljava/lang/Long;

    .line 589867
    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589869
    .line 589870
    .line 589871
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_right_text:Ljava/lang/String;

    .line 589872
    .line 589873
    if-eqz v1, :cond_3d

    .line 589874
    .line 589875
    const-string v1, ", episode_right_text="

    .line 589876
    .line 589877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589878
    .line 589879
    .line 589880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_right_text:Ljava/lang/String;

    .line 589881
    .line 589882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589883
    .line 589884
    .line 589885
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_title:Ljava/lang/String;

    .line 589886
    .line 589887
    if-eqz v1, :cond_4b

    .line 589888
    .line 589889
    const-string v1, ", series_title="

    .line 589890
    .line 589891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589892
    .line 589893
    .line 589894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_title:Ljava/lang/String;

    .line 589895
    .line 589896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589897
    .line 589898
    .line 589899
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_intro:Ljava/lang/String;

    .line 589900
    .line 589901
    if-eqz v1, :cond_59

    .line 589902
    .line 589903
    const-string v1, ", series_intro="

    .line 589904
    .line 589905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589906
    .line 589907
    .line 589908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_intro:Ljava/lang/String;

    .line 589909
    .line 589910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589911
    .line 589912
    .line 589913
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_list:Ljava/util/List;

    .line 589914
    .line 589915
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 589916
    .line 589917
    .line 589918
    move-result v1

    .line 589919
    if-nez v1, :cond_6b

    .line 589920
    .line 589921
    const-string v1, ", video_list="

    .line 589922
    .line 589923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589924
    .line 589925
    .line 589926
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_list:Ljava/util/List;

    .line 589927
    .line 589928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589929
    .line 589930
    .line 589931
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode:Ljava/lang/Boolean;

    .line 589932
    .line 589933
    if-eqz v1, :cond_79

    .line 589934
    .line 589935
    const-string v1, ", episode="

    .line 589936
    .line 589937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589938
    .line 589939
    .line 589940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode:Ljava/lang/Boolean;

    .line 589941
    .line 589942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589943
    .line 589944
    .line 589945
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 589946
    .line 589947
    if-eqz v1, :cond_87

    .line 589948
    .line 589949
    const-string v1, ", episode_cnt="

    .line 589950
    .line 589951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589952
    .line 589953
    .line 589954
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_cnt:Ljava/lang/Integer;

    .line 589955
    .line 589956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589957
    .line 589958
    .line 589959
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 589960
    .line 589961
    if-eqz v1, :cond_95

    .line 589962
    .line 589963
    const-string v1, ", series_status="

    .line 589964
    .line 589965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589966
    .line 589967
    .line 589968
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_status:Lcom/dragon/read/pbrpc/SeriesStatus;

    .line 589969
    .line 589970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589971
    .line 589972
    .line 589973
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover:Ljava/lang/String;

    .line 589974
    .line 589975
    if-eqz v1, :cond_a3

    .line 589976
    .line 589977
    const-string v1, ", series_cover="

    .line 589978
    .line 589979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589980
    .line 589981
    .line 589982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover:Ljava/lang/String;

    .line 589983
    .line 589984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589985
    .line 589986
    .line 589987
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 589988
    .line 589989
    if-eqz v1, :cond_b1

    .line 589990
    .line 589991
    const-string v1, ", video_platform="

    .line 589992
    .line 589993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589994
    .line 589995
    .line 589996
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_platform:Lcom/dragon/read/pbrpc/VideoPlatformType;

    .line 589997
    .line 589998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589999
    .line 590000
    .line 590001
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 590002
    .line 590003
    if-eqz v1, :cond_bf

    .line 590004
    .line 590005
    const-string v1, ", followed_cnt="

    .line 590006
    .line 590007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590008
    .line 590009
    .line 590010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_cnt:Ljava/lang/Long;

    .line 590011
    .line 590012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590013
    .line 590014
    .line 590015
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_color_hex:Ljava/lang/String;

    .line 590016
    .line 590017
    if-eqz v1, :cond_cd

    .line 590018
    .line 590019
    const-string v1, ", series_color_hex="

    .line 590020
    .line 590021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590022
    .line 590023
    .line 590024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_color_hex:Ljava/lang/String;

    .line 590025
    .line 590026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590027
    .line 590028
    .line 590029
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 590030
    .line 590031
    if-eqz v1, :cond_db

    .line 590032
    .line 590033
    const-string v1, ", status="

    .line 590034
    .line 590035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590036
    .line 590037
    .line 590038
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->status:Lcom/dragon/read/pbrpc/UseStatus;

    .line 590039
    .line 590040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590041
    .line 590042
    .line 590043
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->category_schema:Ljava/lang/String;

    .line 590044
    .line 590045
    if-eqz v1, :cond_e9

    .line 590046
    .line 590047
    const-string v1, ", category_schema="

    .line 590048
    .line 590049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590050
    .line 590051
    .line 590052
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->category_schema:Ljava/lang/String;

    .line 590053
    .line 590054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590055
    .line 590056
    .line 590057
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 590058
    .line 590059
    if-eqz v1, :cond_f7

    .line 590060
    .line 590061
    const-string v1, ", content_type="

    .line 590062
    .line 590063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590064
    .line 590065
    .line 590066
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->content_type:Lcom/dragon/read/pbrpc/VideoContentType;

    .line 590067
    .line 590068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590069
    .line 590070
    .line 590071
    :cond_f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->duration:Ljava/lang/Long;

    .line 590072
    .line 590073
    if-eqz v1, :cond_105

    .line 590074
    .line 590075
    const-string v1, ", duration="

    .line 590076
    .line 590077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590078
    .line 590079
    .line 590080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->duration:Ljava/lang/Long;

    .line 590081
    .line 590082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590083
    .line 590084
    .line 590085
    :cond_105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id_str:Ljava/lang/String;

    .line 590086
    .line 590087
    if-eqz v1, :cond_113

    .line 590088
    .line 590089
    const-string v1, ", series_id_str="

    .line 590090
    .line 590091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590092
    .line 590093
    .line 590094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_id_str:Ljava/lang/String;

    .line 590095
    .line 590096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590097
    .line 590098
    .line 590099
    :cond_113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 590100
    .line 590101
    if-eqz v1, :cond_121

    .line 590102
    .line 590103
    const-string v1, ", disable_insert_ad="

    .line 590104
    .line 590105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590106
    .line 590107
    .line 590108
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->disable_insert_ad:Ljava/lang/Boolean;

    .line 590109
    .line 590110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590111
    .line 590112
    .line 590113
    :cond_121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 590114
    .line 590115
    if-eqz v1, :cond_12f

    .line 590116
    .line 590117
    const-string v1, ", pay_info="

    .line 590118
    .line 590119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590120
    .line 590121
    .line 590122
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->pay_info:Lcom/dragon/read/pbrpc/VideoPayInfo;

    .line 590123
    .line 590124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590125
    .line 590126
    .line 590127
    :cond_12f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 590128
    .line 590129
    if-eqz v1, :cond_13d

    .line 590130
    .line 590131
    const-string v1, ", share_info="

    .line 590132
    .line 590133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590134
    .line 590135
    .line 590136
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->share_info:Lcom/dragon/read/pbrpc/VideoShareInfo;

    .line 590137
    .line 590138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590139
    .line 590140
    .line 590141
    :cond_13d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 590142
    .line 590143
    if-eqz v1, :cond_14b

    .line 590144
    .line 590145
    const-string v1, ", update_info="

    .line 590146
    .line 590147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590148
    .line 590149
    .line 590150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->update_info:Lcom/dragon/read/pbrpc/VideoUpdateInfo;

    .line 590151
    .line 590152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590153
    .line 590154
    .line 590155
    :cond_14b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 590156
    .line 590157
    if-eqz v1, :cond_159

    .line 590158
    .line 590159
    const-string v1, ", episode_total_cnt="

    .line 590160
    .line 590161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590162
    .line 590163
    .line 590164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->episode_total_cnt:Ljava/lang/Integer;

    .line 590165
    .line 590166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590167
    .line 590168
    .line 590169
    :cond_159
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 590170
    .line 590171
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590172
    .line 590173
    .line 590174
    move-result v1

    .line 590175
    if-nez v1, :cond_16b

    .line 590176
    .line 590177
    const-string v1, ", celebrities="

    .line 590178
    .line 590179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590180
    .line 590181
    .line 590182
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->celebrities:Ljava/util/List;

    .line 590183
    .line 590184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590185
    .line 590186
    .line 590187
    :cond_16b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->secondary_infos:Ljava/util/List;

    .line 590188
    .line 590189
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590190
    .line 590191
    .line 590192
    move-result v1

    .line 590193
    if-nez v1, :cond_17d

    .line 590194
    .line 590195
    const-string v1, ", secondary_infos="

    .line 590196
    .line 590197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590198
    .line 590199
    .line 590200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->secondary_infos:Ljava/util/List;

    .line 590201
    .line 590202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590203
    .line 590204
    .line 590205
    :cond_17d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 590206
    .line 590207
    if-eqz v1, :cond_18b

    .line 590208
    .line 590209
    const-string v1, ", record_info="

    .line 590210
    .line 590211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590212
    .line 590213
    .line 590214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->record_info:Lcom/dragon/read/pbrpc/VideoRecordInfo;

    .line 590215
    .line 590216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590217
    .line 590218
    .line 590219
    :cond_18b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->first_vid:Ljava/lang/String;

    .line 590220
    .line 590221
    if-eqz v1, :cond_199

    .line 590222
    .line 590223
    const-string v1, ", first_vid="

    .line 590224
    .line 590225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590226
    .line 590227
    .line 590228
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->first_vid:Ljava/lang/String;

    .line 590229
    .line 590230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590231
    .line 590232
    .line 590233
    :cond_199
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_info:Ljava/lang/String;

    .line 590234
    .line 590235
    if-eqz v1, :cond_1a7

    .line 590236
    .line 590237
    const-string v1, ", recommend_info="

    .line 590238
    .line 590239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590240
    .line 590241
    .line 590242
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_info:Ljava/lang/String;

    .line 590243
    .line 590244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590245
    .line 590246
    .line 590247
    :cond_1a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_group_id:Ljava/lang/String;

    .line 590248
    .line 590249
    if-eqz v1, :cond_1b5

    .line 590250
    .line 590251
    const-string v1, ", recommend_group_id="

    .line 590252
    .line 590253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590254
    .line 590255
    .line 590256
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->recommend_group_id:Ljava/lang/String;

    .line 590257
    .line 590258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590259
    .line 590260
    .line 590261
    :cond_1b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_sub_title_list:Ljava/util/List;

    .line 590262
    .line 590263
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590264
    .line 590265
    .line 590266
    move-result v1

    .line 590267
    if-nez v1, :cond_1c7

    .line 590268
    .line 590269
    const-string v1, ", series_sub_title_list="

    .line 590270
    .line 590271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590272
    .line 590273
    .line 590274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_sub_title_list:Ljava/util/List;

    .line 590275
    .line 590276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590277
    .line 590278
    .line 590279
    :cond_1c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->small_series_cover:Ljava/lang/String;

    .line 590280
    .line 590281
    if-eqz v1, :cond_1d5

    .line 590282
    .line 590283
    const-string v1, ", small_series_cover="

    .line 590284
    .line 590285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590286
    .line 590287
    .line 590288
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->small_series_cover:Ljava/lang/String;

    .line 590289
    .line 590290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590291
    .line 590292
    .line 590293
    :cond_1d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 590294
    .line 590295
    if-eqz v1, :cond_1e3

    .line 590296
    .line 590297
    const-string v1, ", ugc_user_info="

    .line 590298
    .line 590299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590300
    .line 590301
    .line 590302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ugc_user_info:Lcom/dragon/read/pbrpc/UgcUserInfo;

    .line 590303
    .line 590304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590305
    .line 590306
    .line 590307
    :cond_1e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_detail_list:Ljava/util/List;

    .line 590308
    .line 590309
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590310
    .line 590311
    .line 590312
    move-result v1

    .line 590313
    if-nez v1, :cond_1f5

    .line 590314
    .line 590315
    const-string v1, ", video_detail_list="

    .line 590316
    .line 590317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590318
    .line 590319
    .line 590320
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_detail_list:Ljava/util/List;

    .line 590321
    .line 590322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590323
    .line 590324
    .line 590325
    :cond_1f5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->hot_score:Ljava/lang/Long;

    .line 590326
    .line 590327
    if-eqz v1, :cond_203

    .line 590328
    .line 590329
    const-string v1, ", hot_score="

    .line 590330
    .line 590331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590332
    .line 590333
    .line 590334
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->hot_score:Ljava/lang/Long;

    .line 590335
    .line 590336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590337
    .line 590338
    .line 590339
    :cond_203
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->create_time:Ljava/lang/Long;

    .line 590340
    .line 590341
    if-eqz v1, :cond_211

    .line 590342
    .line 590343
    const-string v1, ", create_time="

    .line 590344
    .line 590345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590346
    .line 590347
    .line 590348
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->create_time:Ljava/lang/Long;

    .line 590349
    .line 590350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590351
    .line 590352
    .line 590353
    :cond_211
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->enable_vision_product:Ljava/lang/Boolean;

    .line 590354
    .line 590355
    if-eqz v1, :cond_21f

    .line 590356
    .line 590357
    const-string v1, ", enable_vision_product="

    .line 590358
    .line 590359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590360
    .line 590361
    .line 590362
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->enable_vision_product:Ljava/lang/Boolean;

    .line 590363
    .line 590364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590365
    .line 590366
    .line 590367
    :cond_21f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590368
    .line 590369
    if-eqz v1, :cond_22d

    .line 590370
    .line 590371
    const-string v1, ", video_tag_info="

    .line 590372
    .line 590373
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590374
    .line 590375
    .line 590376
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590377
    .line 590378
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590379
    .line 590380
    .line 590381
    :cond_22d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_subscribed:Ljava/lang/Boolean;

    .line 590382
    .line 590383
    if-eqz v1, :cond_23b

    .line 590384
    .line 590385
    const-string v1, ", online_subscribed="

    .line 590386
    .line 590387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590388
    .line 590389
    .line 590390
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_subscribed:Ljava/lang/Boolean;

    .line 590391
    .line 590392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590393
    .line 590394
    .line 590395
    :cond_23b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_time:Ljava/lang/Long;

    .line 590396
    .line 590397
    if-eqz v1, :cond_249

    .line 590398
    .line 590399
    const-string v1, ", online_time="

    .line 590400
    .line 590401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590402
    .line 590403
    .line 590404
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->online_time:Ljava/lang/Long;

    .line 590405
    .line 590406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590407
    .line 590408
    .line 590409
    :cond_249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 590410
    .line 590411
    if-eqz v1, :cond_257

    .line 590412
    .line 590413
    const-string v1, ", insert_ad_rit_type="

    .line 590414
    .line 590415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590416
    .line 590417
    .line 590418
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->insert_ad_rit_type:Lcom/dragon/read/pbrpc/InsertAdRitType;

    .line 590419
    .line 590420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590421
    .line 590422
    .line 590423
    :cond_257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->rec_tags:Ljava/util/List;

    .line 590424
    .line 590425
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590426
    .line 590427
    .line 590428
    move-result v1

    .line 590429
    if-nez v1, :cond_269

    .line 590430
    .line 590431
    const-string v1, ", rec_tags="

    .line 590432
    .line 590433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590434
    .line 590435
    .line 590436
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->rec_tags:Ljava/util/List;

    .line 590437
    .line 590438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590439
    .line 590440
    .line 590441
    :cond_269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_vertical:Ljava/lang/Boolean;

    .line 590442
    .line 590443
    if-eqz v1, :cond_277

    .line 590444
    .line 590445
    const-string v1, ", series_cover_vertical="

    .line 590446
    .line 590447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590448
    .line 590449
    .line 590450
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_vertical:Ljava/lang/Boolean;

    .line 590451
    .line 590452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590453
    .line 590454
    .line 590455
    :cond_277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_digg:Ljava/lang/Boolean;

    .line 590456
    .line 590457
    if-eqz v1, :cond_285

    .line 590458
    .line 590459
    const-string v1, ", has_digg="

    .line 590460
    .line 590461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590462
    .line 590463
    .line 590464
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_digg:Ljava/lang/Boolean;

    .line 590465
    .line 590466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590467
    .line 590468
    .line 590469
    :cond_285
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->digg_cnt:Ljava/lang/Long;

    .line 590470
    .line 590471
    if-eqz v1, :cond_293

    .line 590472
    .line 590473
    const-string v1, ", digg_cnt="

    .line 590474
    .line 590475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590476
    .line 590477
    .line 590478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->digg_cnt:Ljava/lang/Long;

    .line 590479
    .line 590480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590481
    .line 590482
    .line 590483
    :cond_293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->age_gate_info:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 590484
    .line 590485
    if-eqz v1, :cond_2a1

    .line 590486
    .line 590487
    const-string v1, ", age_gate_info="

    .line 590488
    .line 590489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590490
    .line 590491
    .line 590492
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->age_gate_info:Lcom/dragon/read/pbrpc/AgeGateInfo;

    .line 590493
    .line 590494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590495
    .line 590496
    .line 590497
    :cond_2a1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->audit_status:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 590498
    .line 590499
    if-eqz v1, :cond_2af

    .line 590500
    .line 590501
    const-string v1, ", audit_status="

    .line 590502
    .line 590503
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590504
    .line 590505
    .line 590506
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->audit_status:Lcom/dragon/read/pbrpc/AuditStatusEnum;

    .line 590507
    .line 590508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590509
    .line 590510
    .line 590511
    :cond_2af
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->big_images:Ljava/util/List;

    .line 590512
    .line 590513
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590514
    .line 590515
    .line 590516
    move-result v1

    .line 590517
    if-nez v1, :cond_2c1

    .line 590518
    .line 590519
    const-string v1, ", big_images="

    .line 590520
    .line 590521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590522
    .line 590523
    .line 590524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->big_images:Ljava/util/List;

    .line 590525
    .line 590526
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590527
    .line 590528
    .line 590529
    :cond_2c1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->detail_rec_tags:Ljava/util/List;

    .line 590530
    .line 590531
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590532
    .line 590533
    .line 590534
    move-result v1

    .line 590535
    if-nez v1, :cond_2d3

    .line 590536
    .line 590537
    const-string v1, ", detail_rec_tags="

    .line 590538
    .line 590539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590540
    .line 590541
    .line 590542
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->detail_rec_tags:Ljava/util/List;

    .line 590543
    .line 590544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590545
    .line 590546
    .line 590547
    :cond_2d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users:Ljava/util/List;

    .line 590548
    .line 590549
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590550
    .line 590551
    .line 590552
    move-result v1

    .line 590553
    if-nez v1, :cond_2e5

    .line 590554
    .line 590555
    const-string v1, ", main_creator_users="

    .line 590556
    .line 590557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590558
    .line 590559
    .line 590560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users:Ljava/util/List;

    .line 590561
    .line 590562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590563
    .line 590564
    .line 590565
    :cond_2e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->abstract_tags:Ljava/util/List;

    .line 590566
    .line 590567
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590568
    .line 590569
    .line 590570
    move-result v1

    .line 590571
    if-nez v1, :cond_2f7

    .line 590572
    .line 590573
    const-string v1, ", abstract_tags="

    .line 590574
    .line 590575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590576
    .line 590577
    .line 590578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->abstract_tags:Ljava/util/List;

    .line 590579
    .line 590580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590581
    .line 590582
    .line 590583
    :cond_2f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_album_id:Ljava/lang/Long;

    .line 590584
    .line 590585
    if-eqz v1, :cond_305

    .line 590586
    .line 590587
    const-string v1, ", related_album_id="

    .line 590588
    .line 590589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590590
    .line 590591
    .line 590592
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_album_id:Ljava/lang/Long;

    .line 590593
    .line 590594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590595
    .line 590596
    .line 590597
    :cond_305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 590598
    .line 590599
    if-eqz v1, :cond_313

    .line 590600
    .line 590601
    const-string v1, ", bottom_bar="

    .line 590602
    .line 590603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590604
    .line 590605
    .line 590606
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->bottom_bar:Lcom/dragon/read/pbrpc/VideoBottomBar;

    .line 590607
    .line 590608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590609
    .line 590610
    .line 590611
    :cond_313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->download_config:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 590612
    .line 590613
    if-eqz v1, :cond_321

    .line 590614
    .line 590615
    const-string v1, ", download_config="

    .line 590616
    .line 590617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590618
    .line 590619
    .line 590620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->download_config:Lcom/dragon/read/pbrpc/DownloadConfig;

    .line 590621
    .line 590622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590623
    .line 590624
    .line 590625
    :cond_321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 590626
    .line 590627
    if-eqz v1, :cond_32f

    .line 590628
    .line 590629
    const-string v1, ", series_cover_info="

    .line 590630
    .line 590631
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590632
    .line 590633
    .line 590634
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 590635
    .line 590636
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590637
    .line 590638
    .line 590639
    :cond_32f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->support_listen:Ljava/lang/Boolean;

    .line 590640
    .line 590641
    if-eqz v1, :cond_33d

    .line 590642
    .line 590643
    const-string v1, ", support_listen="

    .line 590644
    .line 590645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590646
    .line 590647
    .line 590648
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->support_listen:Ljava/lang/Boolean;

    .line 590649
    .line 590650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590651
    .line 590652
    .line 590653
    :cond_33d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sub_title_list:Ljava/util/List;

    .line 590654
    .line 590655
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590656
    .line 590657
    .line 590658
    move-result v1

    .line 590659
    if-nez v1, :cond_34f

    .line 590660
    .line 590661
    const-string v1, ", sub_title_list="

    .line 590662
    .line 590663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590664
    .line 590665
    .line 590666
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sub_title_list:Ljava/util/List;

    .line 590667
    .line 590668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590669
    .line 590670
    .line 590671
    :cond_34f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->book_disclaimer_info:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 590672
    .line 590673
    if-eqz v1, :cond_35d

    .line 590674
    .line 590675
    const-string v1, ", book_disclaimer_info="

    .line 590676
    .line 590677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590678
    .line 590679
    .line 590680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->book_disclaimer_info:Lcom/dragon/read/pbrpc/BookDisclaimerInfo;

    .line 590681
    .line 590682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590683
    .line 590684
    .line 590685
    :cond_35d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 590686
    .line 590687
    if-eqz v1, :cond_36b

    .line 590688
    .line 590689
    const-string v1, ", ai_usage_type="

    .line 590690
    .line 590691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590692
    .line 590693
    .line 590694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->ai_usage_type:Lcom/dragon/read/pbrpc/AiUsageType;

    .line 590695
    .line 590696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590697
    .line 590698
    .line 590699
    :cond_36b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->play_btn_schema:Ljava/lang/String;

    .line 590700
    .line 590701
    if-eqz v1, :cond_379

    .line 590702
    .line 590703
    const-string v1, ", play_btn_schema="

    .line 590704
    .line 590705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590706
    .line 590707
    .line 590708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->play_btn_schema:Ljava/lang/String;

    .line 590709
    .line 590710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590711
    .line 590712
    .line 590713
    :cond_379
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_played:Ljava/lang/Boolean;

    .line 590714
    .line 590715
    if-eqz v1, :cond_387

    .line 590716
    .line 590717
    const-string v1, ", has_played="

    .line 590718
    .line 590719
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590720
    .line 590721
    .line 590722
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->has_played:Ljava/lang/Boolean;

    .line 590723
    .line 590724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590725
    .line 590726
    .line 590727
    :cond_387
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users_schema:Ljava/lang/String;

    .line 590728
    .line 590729
    if-eqz v1, :cond_395

    .line 590730
    .line 590731
    const-string v1, ", main_creator_users_schema="

    .line 590732
    .line 590733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590734
    .line 590735
    .line 590736
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->main_creator_users_schema:Ljava/lang/String;

    .line 590737
    .line 590738
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590739
    .line 590740
    .line 590741
    :cond_395
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sticky_creator_cnt:Ljava/lang/Integer;

    .line 590742
    .line 590743
    if-eqz v1, :cond_3a3

    .line 590744
    .line 590745
    const-string v1, ", sticky_creator_cnt="

    .line 590746
    .line 590747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590748
    .line 590749
    .line 590750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->sticky_creator_cnt:Ljava/lang/Integer;

    .line 590751
    .line 590752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590753
    .line 590754
    .line 590755
    :cond_3a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_category_type:Ljava/lang/String;

    .line 590756
    .line 590757
    if-eqz v1, :cond_3b1

    .line 590758
    .line 590759
    const-string v1, ", video_category_type="

    .line 590760
    .line 590761
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590762
    .line 590763
    .line 590764
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->video_category_type:Ljava/lang/String;

    .line 590765
    .line 590766
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590767
    .line 590768
    .line 590769
    :cond_3b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->season_index:Ljava/lang/Long;

    .line 590770
    .line 590771
    if-eqz v1, :cond_3bf

    .line 590772
    .line 590773
    const-string v1, ", season_index="

    .line 590774
    .line 590775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590776
    .line 590777
    .line 590778
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->season_index:Ljava/lang/Long;

    .line 590779
    .line 590780
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590781
    .line 590782
    .line 590783
    :cond_3bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_update:Ljava/lang/Boolean;

    .line 590784
    .line 590785
    if-eqz v1, :cond_3cd

    .line 590786
    .line 590787
    const-string v1, ", followed_update="

    .line 590788
    .line 590789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590790
    .line 590791
    .line 590792
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->followed_update:Ljava/lang/Boolean;

    .line 590793
    .line 590794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590795
    .line 590796
    .line 590797
    :cond_3cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_novel_book_id:Ljava/lang/Long;

    .line 590798
    .line 590799
    if-eqz v1, :cond_3db

    .line 590800
    .line 590801
    const-string v1, ", related_novel_book_id="

    .line 590802
    .line 590803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590804
    .line 590805
    .line 590806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->related_novel_book_id:Ljava/lang/Long;

    .line 590807
    .line 590808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590809
    .line 590810
    .line 590811
    :cond_3db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->op_tag:Ljava/lang/String;

    .line 590812
    .line 590813
    if-eqz v1, :cond_3e9

    .line 590814
    .line 590815
    const-string v1, ", op_tag="

    .line 590816
    .line 590817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590818
    .line 590819
    .line 590820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->op_tag:Ljava/lang/String;

    .line 590821
    .line 590822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590823
    .line 590824
    .line 590825
    :cond_3e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->language_preference:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 590826
    .line 590827
    if-eqz v1, :cond_3f7

    .line 590828
    .line 590829
    const-string v1, ", language_preference="

    .line 590830
    .line 590831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590832
    .line 590833
    .line 590834
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->language_preference:Lcom/dragon/read/pbrpc/LanguagePreference;

    .line 590835
    .line 590836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590837
    .line 590838
    .line 590839
    :cond_3f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->filter_reason:Lcom/dragon/read/pbrpc/FilterReason;

    .line 590840
    .line 590841
    if-eqz v1, :cond_405

    .line 590842
    .line 590843
    const-string v1, ", filter_reason="

    .line 590844
    .line 590845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590846
    .line 590847
    .line 590848
    iget-object v1, p0, Lcom/dragon/read/pbrpc/VideoDetailInfo;->filter_reason:Lcom/dragon/read/pbrpc/FilterReason;

    .line 590849
    .line 590850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590851
    .line 590852
    .line 590853
    :cond_405
    const/4 v1, 0x2

    .line 590854
    const-string v2, "VideoDetailInfo{"

    .line 590855
    .line 590856
    const/4 v3, 0x0

    .line 590857
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 590858
    .line 590859
    .line 590860
    move-result-object v0

    .line 590861
    const/16 v1, 0x7d

    .line 590862
    .line 590863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590864
    .line 590865
    .line 590866
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590867
    .line 590868
    .line 590869
    move-result-object v0

    .line 590870
    return-object v0
.end method


