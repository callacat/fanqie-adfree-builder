## classes6/com/dragon/read/pbrpc/UgcPostData.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a3c8

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/UgcPostData$b;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcPostData$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327693
    const/4 v0, 0x0

    .line 327694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    move-result-object v0

    .line 327698
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_POST_TYPE:Ljava/lang/Integer;

    .line 327700
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_REPLY_CNT:Ljava/lang/Integer;

    .line 327702
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_DIGG_CNT:Ljava/lang/Integer;

    .line 327704
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327706
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_HAS_DIGG:Ljava/lang/Boolean;

    .line 327708
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_CREATE_TIME:Ljava/lang/Integer;

    .line 327710
    sget-object v2, Lcom/dragon/read/pbrpc/UgcPrivacyType;->UgcPrivacyType_None:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 327712
    sput-object v2, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_UGC_PRIVACY:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 327714
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_RELATIVE_TYPE:Ljava/lang/Integer;

    .line 327716
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_STATUS:Ljava/lang/Integer;

    .line 327718
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_CONTENTTYPE:Ljava/lang/Integer;

    .line 327720
    sget-object v2, Lcom/dragon/read/pbrpc/UgcOriginType;->UgcOriginType_BookForum:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 327722
    sput-object v2, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_ORIGIN_TYPE:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 327724
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_EDITED:Ljava/lang/Boolean;

    .line 327726
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_CAN_OTHER_USER_DEL:Ljava/lang/Boolean;

    .line 327728
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_VIDEO_PLAY_CNT:Ljava/lang/Integer;

    .line 327730
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_FAVORITE_CNT:Ljava/lang/Integer;

    .line 327732
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_HAS_FAVORITE:Ljava/lang/Boolean;

    .line 327734
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_CAN_FAVORITE:Ljava/lang/Boolean;

    .line 327736
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_SHOW_PV:Ljava/lang/Integer;

    .line 327738
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_READ_BOOK_COUNT:Ljava/lang/Integer;

    .line 327740
    sget-object v2, Lcom/dragon/read/pbrpc/UgcPostShowType;->OriginType:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 327742
    sput-object v2, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_SHOW_TYPE:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 327744
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_UGC_NEED_SHIELD:Ljava/lang/Boolean;

    .line 327746
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_NOT_ALLOW_COMMENT_INTERACTION:Ljava/lang/Boolean;

    .line 327748
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_FORWARDED_COUNT:Ljava/lang/Integer;

    .line 327750
    sget-object v2, Lcom/dragon/read/pbrpc/SelectStatus;->SelectStatus_None:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 327752
    sput-object v2, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_SELECT_STATUS:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 327754
    sget-object v2, Lcom/dragon/read/pbrpc/CoverType;->DefaultCover:Lcom/dragon/read/pbrpc/CoverType;

    .line 327756
    sput-object v2, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_COVER_TYPE:Lcom/dragon/read/pbrpc/CoverType;

    .line 327758
    const-wide/16 v2, 0x0

    .line 327760
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327763
    move-result-object v2

    .line 327764
    sput-object v2, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_COVER_ID:Ljava/lang/Long;

    .line 327766
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_IS_TOUFANG_SUCAI:Ljava/lang/Boolean;

    .line 327768
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_TOTAL_WORD_NUM:Ljava/lang/Integer;

    .line 327770
    sget-object v2, Lcom/dragon/read/pbrpc/UgcTruncateFlag;->NoTruncate:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 327772
    sput-object v2, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_TRUNCATE_FLAG:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 327774
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_READ_CNT:Ljava/lang/Integer;

    .line 327776
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_COVER_VERTICAL:Ljava/lang/Boolean;

    .line 327778
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_AUDIO_ICON_CONTROL:Ljava/lang/Boolean;

    .line 327780
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_ENTER_PV:Ljava/lang/Integer;

    .line 327782
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_DIGG_CNT_COVER:Ljava/lang/Boolean;

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a3c8

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/UgcPostData$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcPostData$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327692
    .line 327693
    const/4 v0, 0x0

    .line 327694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_POST_TYPE:Ljava/lang/Integer;

    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_REPLY_CNT:Ljava/lang/Integer;

    .line 327701
    .line 327702
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_DIGG_CNT:Ljava/lang/Integer;

    .line 327703
    .line 327704
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327705
    .line 327706
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_HAS_DIGG:Ljava/lang/Boolean;

    .line 327707
    .line 327708
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_CREATE_TIME:Ljava/lang/Integer;

    .line 327709
    .line 327710
    sget-object v2, Lcom/dragon/read/pbrpc/UgcPrivacyType;->UgcPrivacyType_None:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 327711
    .line 327712
    sput-object v2, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_UGC_PRIVACY:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 327713
    .line 327714
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_RELATIVE_TYPE:Ljava/lang/Integer;

    .line 327715
    .line 327716
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_STATUS:Ljava/lang/Integer;

    .line 327717
    .line 327718
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_CONTENTTYPE:Ljava/lang/Integer;

    .line 327719
    .line 327720
    sget-object v2, Lcom/dragon/read/pbrpc/UgcOriginType;->UgcOriginType_BookForum:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 327721
    .line 327722
    sput-object v2, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_ORIGIN_TYPE:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 327723
    .line 327724
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_EDITED:Ljava/lang/Boolean;

    .line 327725
    .line 327726
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_CAN_OTHER_USER_DEL:Ljava/lang/Boolean;

    .line 327727
    .line 327728
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_VIDEO_PLAY_CNT:Ljava/lang/Integer;

    .line 327729
    .line 327730
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_FAVORITE_CNT:Ljava/lang/Integer;

    .line 327731
    .line 327732
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_HAS_FAVORITE:Ljava/lang/Boolean;

    .line 327733
    .line 327734
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_CAN_FAVORITE:Ljava/lang/Boolean;

    .line 327735
    .line 327736
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_SHOW_PV:Ljava/lang/Integer;

    .line 327737
    .line 327738
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_READ_BOOK_COUNT:Ljava/lang/Integer;

    .line 327739
    .line 327740
    sget-object v2, Lcom/dragon/read/pbrpc/UgcPostShowType;->OriginType:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 327741
    .line 327742
    sput-object v2, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_SHOW_TYPE:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 327743
    .line 327744
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_UGC_NEED_SHIELD:Ljava/lang/Boolean;

    .line 327745
    .line 327746
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_NOT_ALLOW_COMMENT_INTERACTION:Ljava/lang/Boolean;

    .line 327747
    .line 327748
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_FORWARDED_COUNT:Ljava/lang/Integer;

    .line 327749
    .line 327750
    sget-object v2, Lcom/dragon/read/pbrpc/SelectStatus;->SelectStatus_None:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 327751
    .line 327752
    sput-object v2, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_SELECT_STATUS:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 327753
    .line 327754
    sget-object v2, Lcom/dragon/read/pbrpc/CoverType;->DefaultCover:Lcom/dragon/read/pbrpc/CoverType;

    .line 327755
    .line 327756
    sput-object v2, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_COVER_TYPE:Lcom/dragon/read/pbrpc/CoverType;

    .line 327757
    .line 327758
    const-wide/16 v2, 0x0

    .line 327759
    .line 327760
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v2

    .line 327764
    sput-object v2, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_COVER_ID:Ljava/lang/Long;

    .line 327765
    .line 327766
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_IS_TOUFANG_SUCAI:Ljava/lang/Boolean;

    .line 327767
    .line 327768
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_TOTAL_WORD_NUM:Ljava/lang/Integer;

    .line 327769
    .line 327770
    sget-object v2, Lcom/dragon/read/pbrpc/UgcTruncateFlag;->NoTruncate:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 327771
    .line 327772
    sput-object v2, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_TRUNCATE_FLAG:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 327773
    .line 327774
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_READ_CNT:Ljava/lang/Integer;

    .line 327775
    .line 327776
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_COVER_VERTICAL:Ljava/lang/Boolean;

    .line 327777
    .line 327778
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_AUDIO_ICON_CONTROL:Ljava/lang/Boolean;

    .line 327779
    .line 327780
    sput-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_ENTER_PV:Ljava/lang/Integer;

    .line 327781
    .line 327782
    sput-object v1, Lcom/dragon/read/pbrpc/UgcPostData;->DEFAULT_DIGG_CNT_COVER:Ljava/lang/Boolean;

    .line 327783
    .line 327784
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/UgcPostData$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/UgcPostData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->a:Ljava/lang/String;

    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_id:Ljava/lang/String;

    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->b:Ljava/lang/String;

    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_id:Ljava/lang/String;

    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->c:Ljava/lang/String;

    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content:Ljava/lang/String;

    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->d:Ljava/lang/Integer;

    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_type:Ljava/lang/Integer;

    .line 34013205
    const-string p2, "book_card"

    .line 34013207
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->e:Ljava/util/List;

    .line 34013209
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013212
    move-result-object p2

    .line 34013213
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_card:Ljava/util/List;

    .line 34013215
    const-string p2, "tags"

    .line 34013217
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->f:Ljava/util/List;

    .line 34013219
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013222
    move-result-object p2

    .line 34013223
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tags:Ljava/util/List;

    .line 34013225
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->g:Ljava/lang/Integer;

    .line 34013227
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->reply_cnt:Ljava/lang/Integer;

    .line 34013229
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->h:Ljava/lang/Integer;

    .line 34013231
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt:Ljava/lang/Integer;

    .line 34013233
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->i:Ljava/lang/Boolean;

    .line 34013235
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_digg:Ljava/lang/Boolean;

    .line 34013237
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->j:Ljava/lang/Integer;

    .line 34013239
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->create_time:Ljava/lang/Integer;

    .line 34013241
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->k:Ljava/lang/String;

    .line 34013243
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title:Ljava/lang/String;

    .line 34013245
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->l:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013247
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013249
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->m:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34013251
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_privacy:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34013253
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->n:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 34013255
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forum:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 34013257
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->o:Ljava/lang/Integer;

    .line 34013259
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_type:Ljava/lang/Integer;

    .line 34013261
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->p:Ljava/lang/String;

    .line 34013263
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_id:Ljava/lang/String;

    .line 34013265
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->q:Ljava/lang/String;

    .line 34013267
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->pure_content:Ljava/lang/String;

    .line 34013269
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->r:Ljava/lang/Integer;

    .line 34013271
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->status:Ljava/lang/Integer;

    .line 34013273
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->s:Ljava/lang/Integer;

    .line 34013275
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ContentType:Ljava/lang/Integer;

    .line 34013277
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->t:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34013279
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34013281
    const-string p2, "dislike_reason_list"

    .line 34013283
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->u:Ljava/util/List;

    .line 34013285
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013288
    move-result-object p2

    .line 34013289
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_reason_list:Ljava/util/List;

    .line 34013291
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->v:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 34013293
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 34013295
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->w:Ljava/lang/Boolean;

    .line 34013297
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->edited:Ljava/lang/Boolean;

    .line 34013299
    const-string p2, "topic_tags"

    .line 34013301
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->z:Ljava/util/List;

    .line 34013303
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013306
    move-result-object p2

    .line 34013307
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->topic_tags:Ljava/util/List;

    .line 34013309
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->A:Ljava/lang/String;

    .line 34013311
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_info:Ljava/lang/String;

    .line 34013313
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->B:Ljava/lang/Boolean;

    .line 34013315
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_other_user_del:Ljava/lang/Boolean;

    .line 34013317
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->C:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 34013319
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 34013321
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->D:Ljava/lang/Integer;

    .line 34013323
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_play_cnt:Ljava/lang/Integer;

    .line 34013325
    const-string p2, "search_high_light"

    .line 34013327
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->E:Ljava/util/Map;

    .line 34013329
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013332
    move-result-object p2

    .line 34013333
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->search_high_light:Ljava/util/Map;

    .line 34013335
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->F:Ljava/lang/String;

    .line 34013337
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_schema:Ljava/lang/String;

    .line 34013339
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->G:Ljava/lang/Integer;

    .line 34013341
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->favorite_cnt:Ljava/lang/Integer;

    .line 34013343
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->H:Ljava/lang/Boolean;

    .line 34013345
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_favorite:Ljava/lang/Boolean;

    .line 34013347
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->I:Ljava/lang/Boolean;

    .line 34013349
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_favorite:Ljava/lang/Boolean;

    .line 34013351
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->J:Ljava/lang/Integer;

    .line 34013353
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_pv:Ljava/lang/Integer;

    .line 34013355
    const-string p2, "dislike_options"

    .line 34013357
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->K:Ljava/util/List;

    .line 34013359
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013362
    move-result-object p2

    .line 34013363
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_options:Ljava/util/List;

    .line 34013365
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->L:Ljava/lang/Integer;

    .line 34013367
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_book_count:Ljava/lang/Integer;

    .line 34013369
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->M:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 34013371
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_type:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 34013373
    const-string p2, "secondary_infos"

    .line 34013375
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->N:Ljava/util/List;

    .line 34013377
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013380
    move-result-object p2

    .line 34013381
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->secondary_infos:Ljava/util/List;

    .line 34013383
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->O:Ljava/lang/Boolean;

    .line 34013385
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_need_shield:Ljava/lang/Boolean;

    .line 34013387
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->P:Ljava/lang/Boolean;

    .line 34013389
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->not_allow_comment_interaction:Ljava/lang/Boolean;

    .line 34013391
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->Q:Ljava/lang/Integer;

    .line 34013393
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forwarded_count:Ljava/lang/Integer;

    .line 34013395
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->R:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34013397
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34013399
    const-string p2, "bottom_banner"

    .line 34013401
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->S:Ljava/util/List;

    .line 34013403
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013406
    move-result-object p2

    .line 34013407
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bottom_banner:Ljava/util/List;

    .line 34013409
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->T:Ljava/lang/String;

    .line 34013411
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->aweme_reason:Ljava/lang/String;

    .line 34013413
    const-string p2, "ad_context"

    .line 34013415
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->U:Ljava/util/List;

    .line 34013417
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013420
    move-result-object p2

    .line 34013421
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ad_context:Ljava/util/List;

    .line 34013423
    const-string/jumbo p2, "video_content"

    .line 34013426
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->V:Ljava/util/List;

    .line 34013428
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013431
    move-result-object p2

    .line 34013432
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_content:Ljava/util/List;

    .line 34013434
    const-string/jumbo p2, "video_list"

    .line 34013437
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->W:Ljava/util/List;

    .line 34013439
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013442
    move-result-object p2

    .line 34013443
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_list:Ljava/util/List;

    .line 34013445
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->X:Ljava/lang/String;

    .line 34013447
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_group_id:Ljava/lang/String;

    .line 34013449
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->Y:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 34013451
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bg_style:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 34013453
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->Z:Ljava/lang/String;

    .line 34013455
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_url:Ljava/lang/String;

    .line 34013457
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->a0:Lcom/dragon/read/pbrpc/CoverType;

    .line 34013459
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 34013461
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->b0:Ljava/lang/Long;

    .line 34013463
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_id:Ljava/lang/Long;

    .line 34013465
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->c0:Ljava/lang/String;

    .line 34013467
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content_id:Ljava/lang/String;

    .line 34013469
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->d0:Ljava/lang/String;

    .line 34013471
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title_id:Ljava/lang/String;

    .line 34013473
    const-string p2, "recommend_reason_list"

    .line 34013475
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->e0:Ljava/util/List;

    .line 34013477
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013480
    move-result-object p2

    .line 34013481
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_reason_list:Ljava/util/List;

    .line 34013483
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->f0:Ljava/lang/String;

    .line 34013485
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_schema:Ljava/lang/String;

    .line 34013487
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->g0:Ljava/lang/Boolean;

    .line 34013489
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 34013491
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->h0:Ljava/lang/Integer;

    .line 34013493
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->total_word_num:Ljava/lang/Integer;

    .line 34013495
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->i0:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 34013497
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->truncate_flag:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 34013499
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->j0:Ljava/lang/Integer;

    .line 34013501
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_cnt:Ljava/lang/Integer;

    .line 34013503
    const-string p2, "CoverInfos"

    .line 34013505
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->k0:Ljava/util/Map;

    .line 34013507
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013510
    move-result-object p2

    .line 34013511
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->CoverInfos:Ljava/util/Map;

    .line 34013513
    const-string p2, "rec_tags"

    .line 34013515
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->l0:Ljava/util/List;

    .line 34013517
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013520
    move-result-object p2

    .line 34013521
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->rec_tags:Ljava/util/List;

    .line 34013523
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->m0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013525
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013527
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->n0:Ljava/lang/String;

    .line 34013529
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_id:Ljava/lang/String;

    .line 34013531
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->o0:Ljava/lang/String;

    .line 34013533
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_item_id:Ljava/lang/String;

    .line 34013535
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->p0:Ljava/lang/String;

    .line 34013537
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->html_content:Ljava/lang/String;

    .line 34013539
    const-string p2, "cover_template_params"

    .line 34013541
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->q0:Ljava/util/Map;

    .line 34013543
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013546
    move-result-object p2

    .line 34013547
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_template_params:Ljava/util/Map;

    .line 34013549
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->r0:Ljava/lang/Boolean;

    .line 34013551
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_vertical:Ljava/lang/Boolean;

    .line 34013553
    const-string p2, "extra"

    .line 34013555
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->s0:Ljava/util/Map;

    .line 34013557
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013560
    move-result-object p2

    .line 34013561
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->extra:Ljava/util/Map;

    .line 34013563
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->t0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34013565
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34013567
    const-string p2, "interaction_data"

    .line 34013569
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->u0:Ljava/util/List;

    .line 34013571
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013574
    move-result-object p2

    .line 34013575
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->interaction_data:Ljava/util/List;

    .line 34013577
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->v0:Ljava/lang/Boolean;

    .line 34013579
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->audio_icon_control:Ljava/lang/Boolean;

    .line 34013581
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->w0:Ljava/lang/Integer;

    .line 34013583
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->enter_pv:Ljava/lang/Integer;

    .line 34013585
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->x0:Lcom/dragon/read/pbrpc/ImageData;

    .line 34013587
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_info:Lcom/dragon/read/pbrpc/ImageData;

    .line 34013589
    const-string p2, "text_exts"

    .line 34013591
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->y0:Ljava/util/List;

    .line 34013593
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013596
    move-result-object p2

    .line 34013597
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->text_exts:Ljava/util/List;

    .line 34013599
    const-string p2, "relate_info_list"

    .line 34013601
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->z0:Ljava/util/List;

    .line 34013603
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013606
    move-result-object p2

    .line 34013607
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_info_list:Ljava/util/List;

    .line 34013609
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->A0:Ljava/lang/Boolean;

    .line 34013611
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 34013613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/UgcPostData$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/UgcPostData;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013185
    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->a:Ljava/lang/String;

    .line 34013190
    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_id:Ljava/lang/String;

    .line 34013192
    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->b:Ljava/lang/String;

    .line 34013194
    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_id:Ljava/lang/String;

    .line 34013196
    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->c:Ljava/lang/String;

    .line 34013198
    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content:Ljava/lang/String;

    .line 34013200
    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->d:Ljava/lang/Integer;

    .line 34013202
    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_type:Ljava/lang/Integer;

    .line 34013204
    .line 34013205
    const-string p2, "book_card"

    .line 34013206
    .line 34013207
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->e:Ljava/util/List;

    .line 34013208
    .line 34013209
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p2

    .line 34013213
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_card:Ljava/util/List;

    .line 34013214
    .line 34013215
    const-string p2, "tags"

    .line 34013216
    .line 34013217
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->f:Ljava/util/List;

    .line 34013218
    .line 34013219
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object p2

    .line 34013223
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tags:Ljava/util/List;

    .line 34013224
    .line 34013225
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->g:Ljava/lang/Integer;

    .line 34013226
    .line 34013227
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->reply_cnt:Ljava/lang/Integer;

    .line 34013228
    .line 34013229
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->h:Ljava/lang/Integer;

    .line 34013230
    .line 34013231
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt:Ljava/lang/Integer;

    .line 34013232
    .line 34013233
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->i:Ljava/lang/Boolean;

    .line 34013234
    .line 34013235
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_digg:Ljava/lang/Boolean;

    .line 34013236
    .line 34013237
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->j:Ljava/lang/Integer;

    .line 34013238
    .line 34013239
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->create_time:Ljava/lang/Integer;

    .line 34013240
    .line 34013241
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->k:Ljava/lang/String;

    .line 34013242
    .line 34013243
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title:Ljava/lang/String;

    .line 34013244
    .line 34013245
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->l:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013246
    .line 34013247
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013248
    .line 34013249
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->m:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34013250
    .line 34013251
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_privacy:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34013252
    .line 34013253
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->n:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 34013254
    .line 34013255
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forum:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 34013256
    .line 34013257
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->o:Ljava/lang/Integer;

    .line 34013258
    .line 34013259
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_type:Ljava/lang/Integer;

    .line 34013260
    .line 34013261
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->p:Ljava/lang/String;

    .line 34013262
    .line 34013263
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_id:Ljava/lang/String;

    .line 34013264
    .line 34013265
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->q:Ljava/lang/String;

    .line 34013266
    .line 34013267
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->pure_content:Ljava/lang/String;

    .line 34013268
    .line 34013269
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->r:Ljava/lang/Integer;

    .line 34013270
    .line 34013271
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->status:Ljava/lang/Integer;

    .line 34013272
    .line 34013273
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->s:Ljava/lang/Integer;

    .line 34013274
    .line 34013275
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ContentType:Ljava/lang/Integer;

    .line 34013276
    .line 34013277
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->t:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34013278
    .line 34013279
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34013280
    .line 34013281
    const-string p2, "dislike_reason_list"

    .line 34013282
    .line 34013283
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->u:Ljava/util/List;

    .line 34013284
    .line 34013285
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object p2

    .line 34013289
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_reason_list:Ljava/util/List;

    .line 34013290
    .line 34013291
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->v:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 34013292
    .line 34013293
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 34013294
    .line 34013295
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->w:Ljava/lang/Boolean;

    .line 34013296
    .line 34013297
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->edited:Ljava/lang/Boolean;

    .line 34013298
    .line 34013299
    const-string p2, "topic_tags"

    .line 34013300
    .line 34013301
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->z:Ljava/util/List;

    .line 34013302
    .line 34013303
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object p2

    .line 34013307
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->topic_tags:Ljava/util/List;

    .line 34013308
    .line 34013309
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->A:Ljava/lang/String;

    .line 34013310
    .line 34013311
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_info:Ljava/lang/String;

    .line 34013312
    .line 34013313
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->B:Ljava/lang/Boolean;

    .line 34013314
    .line 34013315
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_other_user_del:Ljava/lang/Boolean;

    .line 34013316
    .line 34013317
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->C:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 34013318
    .line 34013319
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 34013320
    .line 34013321
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->D:Ljava/lang/Integer;

    .line 34013322
    .line 34013323
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_play_cnt:Ljava/lang/Integer;

    .line 34013324
    .line 34013325
    const-string p2, "search_high_light"

    .line 34013326
    .line 34013327
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->E:Ljava/util/Map;

    .line 34013328
    .line 34013329
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object p2

    .line 34013333
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->search_high_light:Ljava/util/Map;

    .line 34013334
    .line 34013335
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->F:Ljava/lang/String;

    .line 34013336
    .line 34013337
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_schema:Ljava/lang/String;

    .line 34013338
    .line 34013339
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->G:Ljava/lang/Integer;

    .line 34013340
    .line 34013341
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->favorite_cnt:Ljava/lang/Integer;

    .line 34013342
    .line 34013343
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->H:Ljava/lang/Boolean;

    .line 34013344
    .line 34013345
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_favorite:Ljava/lang/Boolean;

    .line 34013346
    .line 34013347
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->I:Ljava/lang/Boolean;

    .line 34013348
    .line 34013349
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_favorite:Ljava/lang/Boolean;

    .line 34013350
    .line 34013351
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->J:Ljava/lang/Integer;

    .line 34013352
    .line 34013353
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_pv:Ljava/lang/Integer;

    .line 34013354
    .line 34013355
    const-string p2, "dislike_options"

    .line 34013356
    .line 34013357
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->K:Ljava/util/List;

    .line 34013358
    .line 34013359
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object p2

    .line 34013363
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_options:Ljava/util/List;

    .line 34013364
    .line 34013365
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->L:Ljava/lang/Integer;

    .line 34013366
    .line 34013367
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_book_count:Ljava/lang/Integer;

    .line 34013368
    .line 34013369
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->M:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 34013370
    .line 34013371
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_type:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 34013372
    .line 34013373
    const-string p2, "secondary_infos"

    .line 34013374
    .line 34013375
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->N:Ljava/util/List;

    .line 34013376
    .line 34013377
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p2

    .line 34013381
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->secondary_infos:Ljava/util/List;

    .line 34013382
    .line 34013383
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->O:Ljava/lang/Boolean;

    .line 34013384
    .line 34013385
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_need_shield:Ljava/lang/Boolean;

    .line 34013386
    .line 34013387
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->P:Ljava/lang/Boolean;

    .line 34013388
    .line 34013389
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->not_allow_comment_interaction:Ljava/lang/Boolean;

    .line 34013390
    .line 34013391
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->Q:Ljava/lang/Integer;

    .line 34013392
    .line 34013393
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forwarded_count:Ljava/lang/Integer;

    .line 34013394
    .line 34013395
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->R:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34013396
    .line 34013397
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34013398
    .line 34013399
    const-string p2, "bottom_banner"

    .line 34013400
    .line 34013401
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->S:Ljava/util/List;

    .line 34013402
    .line 34013403
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object p2

    .line 34013407
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bottom_banner:Ljava/util/List;

    .line 34013408
    .line 34013409
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->T:Ljava/lang/String;

    .line 34013410
    .line 34013411
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->aweme_reason:Ljava/lang/String;

    .line 34013412
    .line 34013413
    const-string p2, "ad_context"

    .line 34013414
    .line 34013415
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->U:Ljava/util/List;

    .line 34013416
    .line 34013417
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object p2

    .line 34013421
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ad_context:Ljava/util/List;

    .line 34013422
    .line 34013423
    const-string/jumbo p2, "video_content"

    .line 34013424
    .line 34013425
    .line 34013426
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->V:Ljava/util/List;

    .line 34013427
    .line 34013428
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013429
    .line 34013430
    .line 34013431
    move-result-object p2

    .line 34013432
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_content:Ljava/util/List;

    .line 34013433
    .line 34013434
    const-string/jumbo p2, "video_list"

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->W:Ljava/util/List;

    .line 34013438
    .line 34013439
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p2

    .line 34013443
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_list:Ljava/util/List;

    .line 34013444
    .line 34013445
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->X:Ljava/lang/String;

    .line 34013446
    .line 34013447
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_group_id:Ljava/lang/String;

    .line 34013448
    .line 34013449
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->Y:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 34013450
    .line 34013451
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bg_style:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 34013452
    .line 34013453
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->Z:Ljava/lang/String;

    .line 34013454
    .line 34013455
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_url:Ljava/lang/String;

    .line 34013456
    .line 34013457
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->a0:Lcom/dragon/read/pbrpc/CoverType;

    .line 34013458
    .line 34013459
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 34013460
    .line 34013461
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->b0:Ljava/lang/Long;

    .line 34013462
    .line 34013463
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_id:Ljava/lang/Long;

    .line 34013464
    .line 34013465
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->c0:Ljava/lang/String;

    .line 34013466
    .line 34013467
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content_id:Ljava/lang/String;

    .line 34013468
    .line 34013469
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->d0:Ljava/lang/String;

    .line 34013470
    .line 34013471
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title_id:Ljava/lang/String;

    .line 34013472
    .line 34013473
    const-string p2, "recommend_reason_list"

    .line 34013474
    .line 34013475
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->e0:Ljava/util/List;

    .line 34013476
    .line 34013477
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013478
    .line 34013479
    .line 34013480
    move-result-object p2

    .line 34013481
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_reason_list:Ljava/util/List;

    .line 34013482
    .line 34013483
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->f0:Ljava/lang/String;

    .line 34013484
    .line 34013485
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_schema:Ljava/lang/String;

    .line 34013486
    .line 34013487
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->g0:Ljava/lang/Boolean;

    .line 34013488
    .line 34013489
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 34013490
    .line 34013491
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->h0:Ljava/lang/Integer;

    .line 34013492
    .line 34013493
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->total_word_num:Ljava/lang/Integer;

    .line 34013494
    .line 34013495
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->i0:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 34013496
    .line 34013497
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->truncate_flag:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 34013498
    .line 34013499
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->j0:Ljava/lang/Integer;

    .line 34013500
    .line 34013501
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_cnt:Ljava/lang/Integer;

    .line 34013502
    .line 34013503
    const-string p2, "CoverInfos"

    .line 34013504
    .line 34013505
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->k0:Ljava/util/Map;

    .line 34013506
    .line 34013507
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013508
    .line 34013509
    .line 34013510
    move-result-object p2

    .line 34013511
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->CoverInfos:Ljava/util/Map;

    .line 34013512
    .line 34013513
    const-string p2, "rec_tags"

    .line 34013514
    .line 34013515
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->l0:Ljava/util/List;

    .line 34013516
    .line 34013517
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object p2

    .line 34013521
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->rec_tags:Ljava/util/List;

    .line 34013522
    .line 34013523
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->m0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013524
    .line 34013525
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34013526
    .line 34013527
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->n0:Ljava/lang/String;

    .line 34013528
    .line 34013529
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_id:Ljava/lang/String;

    .line 34013530
    .line 34013531
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->o0:Ljava/lang/String;

    .line 34013532
    .line 34013533
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_item_id:Ljava/lang/String;

    .line 34013534
    .line 34013535
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->p0:Ljava/lang/String;

    .line 34013536
    .line 34013537
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->html_content:Ljava/lang/String;

    .line 34013538
    .line 34013539
    const-string p2, "cover_template_params"

    .line 34013540
    .line 34013541
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->q0:Ljava/util/Map;

    .line 34013542
    .line 34013543
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object p2

    .line 34013547
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_template_params:Ljava/util/Map;

    .line 34013548
    .line 34013549
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->r0:Ljava/lang/Boolean;

    .line 34013550
    .line 34013551
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_vertical:Ljava/lang/Boolean;

    .line 34013552
    .line 34013553
    const-string p2, "extra"

    .line 34013554
    .line 34013555
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->s0:Ljava/util/Map;

    .line 34013556
    .line 34013557
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object p2

    .line 34013561
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->extra:Ljava/util/Map;

    .line 34013562
    .line 34013563
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->t0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34013564
    .line 34013565
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 34013566
    .line 34013567
    const-string p2, "interaction_data"

    .line 34013568
    .line 34013569
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->u0:Ljava/util/List;

    .line 34013570
    .line 34013571
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013572
    .line 34013573
    .line 34013574
    move-result-object p2

    .line 34013575
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->interaction_data:Ljava/util/List;

    .line 34013576
    .line 34013577
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->v0:Ljava/lang/Boolean;

    .line 34013578
    .line 34013579
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->audio_icon_control:Ljava/lang/Boolean;

    .line 34013580
    .line 34013581
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->w0:Ljava/lang/Integer;

    .line 34013582
    .line 34013583
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->enter_pv:Ljava/lang/Integer;

    .line 34013584
    .line 34013585
    iget-object p2, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->x0:Lcom/dragon/read/pbrpc/ImageData;

    .line 34013586
    .line 34013587
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_info:Lcom/dragon/read/pbrpc/ImageData;

    .line 34013588
    .line 34013589
    const-string p2, "text_exts"

    .line 34013590
    .line 34013591
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->y0:Ljava/util/List;

    .line 34013592
    .line 34013593
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013594
    .line 34013595
    .line 34013596
    move-result-object p2

    .line 34013597
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->text_exts:Ljava/util/List;

    .line 34013598
    .line 34013599
    const-string p2, "relate_info_list"

    .line 34013600
    .line 34013601
    iget-object v0, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->z0:Ljava/util/List;

    .line 34013602
    .line 34013603
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013604
    .line 34013605
    .line 34013606
    move-result-object p2

    .line 34013607
    iput-object p2, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_info_list:Ljava/util/List;

    .line 34013608
    .line 34013609
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UgcPostData$a;->A0:Ljava/lang/Boolean;

    .line 34013610
    .line 34013611
    iput-object p1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 34013612
    .line 34013613
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/UgcPostData$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/UgcPostData$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/UgcPostData$a;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcPostData$a;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_id:Ljava/lang/String;

    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->a:Ljava/lang/String;

    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_id:Ljava/lang/String;

    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->b:Ljava/lang/String;

    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content:Ljava/lang/String;

    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->c:Ljava/lang/String;

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_type:Ljava/lang/Integer;

    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->d:Ljava/lang/Integer;

    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_card:Ljava/util/List;

    .line 458775
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458778
    move-result-object v1

    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->e:Ljava/util/List;

    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tags:Ljava/util/List;

    .line 458783
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458786
    move-result-object v1

    .line 458787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->f:Ljava/util/List;

    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->reply_cnt:Ljava/lang/Integer;

    .line 458791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->g:Ljava/lang/Integer;

    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt:Ljava/lang/Integer;

    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->h:Ljava/lang/Integer;

    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_digg:Ljava/lang/Boolean;

    .line 458799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->i:Ljava/lang/Boolean;

    .line 458801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->create_time:Ljava/lang/Integer;

    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->j:Ljava/lang/Integer;

    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title:Ljava/lang/String;

    .line 458807
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->k:Ljava/lang/String;

    .line 458809
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->l:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_privacy:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 458815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->m:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 458817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forum:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 458819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->n:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 458821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_type:Ljava/lang/Integer;

    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->o:Ljava/lang/Integer;

    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_id:Ljava/lang/String;

    .line 458827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->p:Ljava/lang/String;

    .line 458829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->pure_content:Ljava/lang/String;

    .line 458831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->q:Ljava/lang/String;

    .line 458833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->status:Ljava/lang/Integer;

    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->r:Ljava/lang/Integer;

    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ContentType:Ljava/lang/Integer;

    .line 458839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->s:Ljava/lang/Integer;

    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->t:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_reason_list:Ljava/util/List;

    .line 458847
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458850
    move-result-object v1

    .line 458851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->u:Ljava/util/List;

    .line 458853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->v:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->edited:Ljava/lang/Boolean;

    .line 458859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->w:Ljava/lang/Boolean;

    .line 458861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->topic_tags:Ljava/util/List;

    .line 458863
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458866
    move-result-object v1

    .line 458867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->z:Ljava/util/List;

    .line 458869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_info:Ljava/lang/String;

    .line 458871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->A:Ljava/lang/String;

    .line 458873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_other_user_del:Ljava/lang/Boolean;

    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->B:Ljava/lang/Boolean;

    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 458879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->C:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 458881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_play_cnt:Ljava/lang/Integer;

    .line 458883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->D:Ljava/lang/Integer;

    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->search_high_light:Ljava/util/Map;

    .line 458887
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 458890
    move-result-object v1

    .line 458891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->E:Ljava/util/Map;

    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_schema:Ljava/lang/String;

    .line 458895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->F:Ljava/lang/String;

    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->favorite_cnt:Ljava/lang/Integer;

    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->G:Ljava/lang/Integer;

    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_favorite:Ljava/lang/Boolean;

    .line 458903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->H:Ljava/lang/Boolean;

    .line 458905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_favorite:Ljava/lang/Boolean;

    .line 458907
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->I:Ljava/lang/Boolean;

    .line 458909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_pv:Ljava/lang/Integer;

    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->J:Ljava/lang/Integer;

    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_options:Ljava/util/List;

    .line 458915
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458918
    move-result-object v1

    .line 458919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->K:Ljava/util/List;

    .line 458921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_book_count:Ljava/lang/Integer;

    .line 458923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->L:Ljava/lang/Integer;

    .line 458925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_type:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->M:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->secondary_infos:Ljava/util/List;

    .line 458931
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458934
    move-result-object v1

    .line 458935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->N:Ljava/util/List;

    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_need_shield:Ljava/lang/Boolean;

    .line 458939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->O:Ljava/lang/Boolean;

    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->not_allow_comment_interaction:Ljava/lang/Boolean;

    .line 458943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->P:Ljava/lang/Boolean;

    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forwarded_count:Ljava/lang/Integer;

    .line 458947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->Q:Ljava/lang/Integer;

    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 458951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->R:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 458953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bottom_banner:Ljava/util/List;

    .line 458955
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458958
    move-result-object v1

    .line 458959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->S:Ljava/util/List;

    .line 458961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->aweme_reason:Ljava/lang/String;

    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->T:Ljava/lang/String;

    .line 458965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ad_context:Ljava/util/List;

    .line 458967
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458970
    move-result-object v1

    .line 458971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->U:Ljava/util/List;

    .line 458973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_content:Ljava/util/List;

    .line 458975
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458978
    move-result-object v1

    .line 458979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->V:Ljava/util/List;

    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_list:Ljava/util/List;

    .line 458983
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458986
    move-result-object v1

    .line 458987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->W:Ljava/util/List;

    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_group_id:Ljava/lang/String;

    .line 458991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->X:Ljava/lang/String;

    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bg_style:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 458995
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->Y:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_url:Ljava/lang/String;

    .line 458999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->Z:Ljava/lang/String;

    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 459003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->a0:Lcom/dragon/read/pbrpc/CoverType;

    .line 459005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_id:Ljava/lang/Long;

    .line 459007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->b0:Ljava/lang/Long;

    .line 459009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content_id:Ljava/lang/String;

    .line 459011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->c0:Ljava/lang/String;

    .line 459013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title_id:Ljava/lang/String;

    .line 459015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->d0:Ljava/lang/String;

    .line 459017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_reason_list:Ljava/util/List;

    .line 459019
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459022
    move-result-object v1

    .line 459023
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->e0:Ljava/util/List;

    .line 459025
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_schema:Ljava/lang/String;

    .line 459027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->f0:Ljava/lang/String;

    .line 459029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 459031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->g0:Ljava/lang/Boolean;

    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->total_word_num:Ljava/lang/Integer;

    .line 459035
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->h0:Ljava/lang/Integer;

    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->truncate_flag:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 459039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->i0:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 459041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_cnt:Ljava/lang/Integer;

    .line 459043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->j0:Ljava/lang/Integer;

    .line 459045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->CoverInfos:Ljava/util/Map;

    .line 459047
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459050
    move-result-object v1

    .line 459051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->k0:Ljava/util/Map;

    .line 459053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->rec_tags:Ljava/util/List;

    .line 459055
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459058
    move-result-object v1

    .line 459059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->l0:Ljava/util/List;

    .line 459061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 459063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->m0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 459065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_id:Ljava/lang/String;

    .line 459067
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->n0:Ljava/lang/String;

    .line 459069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_item_id:Ljava/lang/String;

    .line 459071
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->o0:Ljava/lang/String;

    .line 459073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->html_content:Ljava/lang/String;

    .line 459075
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->p0:Ljava/lang/String;

    .line 459077
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_template_params:Ljava/util/Map;

    .line 459079
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459082
    move-result-object v1

    .line 459083
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->q0:Ljava/util/Map;

    .line 459085
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_vertical:Ljava/lang/Boolean;

    .line 459087
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->r0:Ljava/lang/Boolean;

    .line 459089
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->extra:Ljava/util/Map;

    .line 459091
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459094
    move-result-object v1

    .line 459095
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->s0:Ljava/util/Map;

    .line 459097
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 459099
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->t0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 459101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->interaction_data:Ljava/util/List;

    .line 459103
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459106
    move-result-object v1

    .line 459107
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->u0:Ljava/util/List;

    .line 459109
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->audio_icon_control:Ljava/lang/Boolean;

    .line 459111
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->v0:Ljava/lang/Boolean;

    .line 459113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->enter_pv:Ljava/lang/Integer;

    .line 459115
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->w0:Ljava/lang/Integer;

    .line 459117
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_info:Lcom/dragon/read/pbrpc/ImageData;

    .line 459119
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->x0:Lcom/dragon/read/pbrpc/ImageData;

    .line 459121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->text_exts:Ljava/util/List;

    .line 459123
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459126
    move-result-object v1

    .line 459127
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->y0:Ljava/util/List;

    .line 459129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_info_list:Ljava/util/List;

    .line 459131
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459134
    move-result-object v1

    .line 459135
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->z0:Ljava/util/List;

    .line 459137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 459139
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->A0:Ljava/lang/Boolean;

    .line 459141
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459144
    move-result-object v1

    .line 459145
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459148
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/UgcPostData$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/UgcPostData$a;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UgcPostData$a;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_id:Ljava/lang/String;

    .line 458758
    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->a:Ljava/lang/String;

    .line 458760
    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_id:Ljava/lang/String;

    .line 458762
    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->b:Ljava/lang/String;

    .line 458764
    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content:Ljava/lang/String;

    .line 458766
    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->c:Ljava/lang/String;

    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_type:Ljava/lang/Integer;

    .line 458770
    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->d:Ljava/lang/Integer;

    .line 458772
    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_card:Ljava/util/List;

    .line 458774
    .line 458775
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->e:Ljava/util/List;

    .line 458780
    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tags:Ljava/util/List;

    .line 458782
    .line 458783
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->f:Ljava/util/List;

    .line 458788
    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->reply_cnt:Ljava/lang/Integer;

    .line 458790
    .line 458791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->g:Ljava/lang/Integer;

    .line 458792
    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt:Ljava/lang/Integer;

    .line 458794
    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->h:Ljava/lang/Integer;

    .line 458796
    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_digg:Ljava/lang/Boolean;

    .line 458798
    .line 458799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->i:Ljava/lang/Boolean;

    .line 458800
    .line 458801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->create_time:Ljava/lang/Integer;

    .line 458802
    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->j:Ljava/lang/Integer;

    .line 458804
    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title:Ljava/lang/String;

    .line 458806
    .line 458807
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->k:Ljava/lang/String;

    .line 458808
    .line 458809
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458810
    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->l:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458812
    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_privacy:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 458814
    .line 458815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->m:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 458816
    .line 458817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forum:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 458818
    .line 458819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->n:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 458820
    .line 458821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_type:Ljava/lang/Integer;

    .line 458822
    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->o:Ljava/lang/Integer;

    .line 458824
    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_id:Ljava/lang/String;

    .line 458826
    .line 458827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->p:Ljava/lang/String;

    .line 458828
    .line 458829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->pure_content:Ljava/lang/String;

    .line 458830
    .line 458831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->q:Ljava/lang/String;

    .line 458832
    .line 458833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->status:Ljava/lang/Integer;

    .line 458834
    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->r:Ljava/lang/Integer;

    .line 458836
    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ContentType:Ljava/lang/Integer;

    .line 458838
    .line 458839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->s:Ljava/lang/Integer;

    .line 458840
    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 458842
    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->t:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_reason_list:Ljava/util/List;

    .line 458846
    .line 458847
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v1

    .line 458851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->u:Ljava/util/List;

    .line 458852
    .line 458853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 458854
    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->v:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 458856
    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->edited:Ljava/lang/Boolean;

    .line 458858
    .line 458859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->w:Ljava/lang/Boolean;

    .line 458860
    .line 458861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->topic_tags:Ljava/util/List;

    .line 458862
    .line 458863
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v1

    .line 458867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->z:Ljava/util/List;

    .line 458868
    .line 458869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_info:Ljava/lang/String;

    .line 458870
    .line 458871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->A:Ljava/lang/String;

    .line 458872
    .line 458873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_other_user_del:Ljava/lang/Boolean;

    .line 458874
    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->B:Ljava/lang/Boolean;

    .line 458876
    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 458878
    .line 458879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->C:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 458880
    .line 458881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_play_cnt:Ljava/lang/Integer;

    .line 458882
    .line 458883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->D:Ljava/lang/Integer;

    .line 458884
    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->search_high_light:Ljava/util/Map;

    .line 458886
    .line 458887
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v1

    .line 458891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->E:Ljava/util/Map;

    .line 458892
    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_schema:Ljava/lang/String;

    .line 458894
    .line 458895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->F:Ljava/lang/String;

    .line 458896
    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->favorite_cnt:Ljava/lang/Integer;

    .line 458898
    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->G:Ljava/lang/Integer;

    .line 458900
    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_favorite:Ljava/lang/Boolean;

    .line 458902
    .line 458903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->H:Ljava/lang/Boolean;

    .line 458904
    .line 458905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_favorite:Ljava/lang/Boolean;

    .line 458906
    .line 458907
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->I:Ljava/lang/Boolean;

    .line 458908
    .line 458909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_pv:Ljava/lang/Integer;

    .line 458910
    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->J:Ljava/lang/Integer;

    .line 458912
    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_options:Ljava/util/List;

    .line 458914
    .line 458915
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458916
    .line 458917
    .line 458918
    move-result-object v1

    .line 458919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->K:Ljava/util/List;

    .line 458920
    .line 458921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_book_count:Ljava/lang/Integer;

    .line 458922
    .line 458923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->L:Ljava/lang/Integer;

    .line 458924
    .line 458925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_type:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 458926
    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->M:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->secondary_infos:Ljava/util/List;

    .line 458930
    .line 458931
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v1

    .line 458935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->N:Ljava/util/List;

    .line 458936
    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_need_shield:Ljava/lang/Boolean;

    .line 458938
    .line 458939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->O:Ljava/lang/Boolean;

    .line 458940
    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->not_allow_comment_interaction:Ljava/lang/Boolean;

    .line 458942
    .line 458943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->P:Ljava/lang/Boolean;

    .line 458944
    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forwarded_count:Ljava/lang/Integer;

    .line 458946
    .line 458947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->Q:Ljava/lang/Integer;

    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 458950
    .line 458951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->R:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 458952
    .line 458953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bottom_banner:Ljava/util/List;

    .line 458954
    .line 458955
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->S:Ljava/util/List;

    .line 458960
    .line 458961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->aweme_reason:Ljava/lang/String;

    .line 458962
    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->T:Ljava/lang/String;

    .line 458964
    .line 458965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ad_context:Ljava/util/List;

    .line 458966
    .line 458967
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458968
    .line 458969
    .line 458970
    move-result-object v1

    .line 458971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->U:Ljava/util/List;

    .line 458972
    .line 458973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_content:Ljava/util/List;

    .line 458974
    .line 458975
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v1

    .line 458979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->V:Ljava/util/List;

    .line 458980
    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_list:Ljava/util/List;

    .line 458982
    .line 458983
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v1

    .line 458987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->W:Ljava/util/List;

    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_group_id:Ljava/lang/String;

    .line 458990
    .line 458991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->X:Ljava/lang/String;

    .line 458992
    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bg_style:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 458994
    .line 458995
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->Y:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 458996
    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_url:Ljava/lang/String;

    .line 458998
    .line 458999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->Z:Ljava/lang/String;

    .line 459000
    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 459002
    .line 459003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->a0:Lcom/dragon/read/pbrpc/CoverType;

    .line 459004
    .line 459005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_id:Ljava/lang/Long;

    .line 459006
    .line 459007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->b0:Ljava/lang/Long;

    .line 459008
    .line 459009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content_id:Ljava/lang/String;

    .line 459010
    .line 459011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->c0:Ljava/lang/String;

    .line 459012
    .line 459013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title_id:Ljava/lang/String;

    .line 459014
    .line 459015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->d0:Ljava/lang/String;

    .line 459016
    .line 459017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_reason_list:Ljava/util/List;

    .line 459018
    .line 459019
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v1

    .line 459023
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->e0:Ljava/util/List;

    .line 459024
    .line 459025
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_schema:Ljava/lang/String;

    .line 459026
    .line 459027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->f0:Ljava/lang/String;

    .line 459028
    .line 459029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 459030
    .line 459031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->g0:Ljava/lang/Boolean;

    .line 459032
    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->total_word_num:Ljava/lang/Integer;

    .line 459034
    .line 459035
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->h0:Ljava/lang/Integer;

    .line 459036
    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->truncate_flag:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 459038
    .line 459039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->i0:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 459040
    .line 459041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_cnt:Ljava/lang/Integer;

    .line 459042
    .line 459043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->j0:Ljava/lang/Integer;

    .line 459044
    .line 459045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->CoverInfos:Ljava/util/Map;

    .line 459046
    .line 459047
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v1

    .line 459051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->k0:Ljava/util/Map;

    .line 459052
    .line 459053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->rec_tags:Ljava/util/List;

    .line 459054
    .line 459055
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459056
    .line 459057
    .line 459058
    move-result-object v1

    .line 459059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->l0:Ljava/util/List;

    .line 459060
    .line 459061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 459062
    .line 459063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->m0:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 459064
    .line 459065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_id:Ljava/lang/String;

    .line 459066
    .line 459067
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->n0:Ljava/lang/String;

    .line 459068
    .line 459069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_item_id:Ljava/lang/String;

    .line 459070
    .line 459071
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->o0:Ljava/lang/String;

    .line 459072
    .line 459073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->html_content:Ljava/lang/String;

    .line 459074
    .line 459075
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->p0:Ljava/lang/String;

    .line 459076
    .line 459077
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_template_params:Ljava/util/Map;

    .line 459078
    .line 459079
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459080
    .line 459081
    .line 459082
    move-result-object v1

    .line 459083
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->q0:Ljava/util/Map;

    .line 459084
    .line 459085
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_vertical:Ljava/lang/Boolean;

    .line 459086
    .line 459087
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->r0:Ljava/lang/Boolean;

    .line 459088
    .line 459089
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->extra:Ljava/util/Map;

    .line 459090
    .line 459091
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v1

    .line 459095
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->s0:Ljava/util/Map;

    .line 459096
    .line 459097
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 459098
    .line 459099
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->t0:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 459100
    .line 459101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->interaction_data:Ljava/util/List;

    .line 459102
    .line 459103
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459104
    .line 459105
    .line 459106
    move-result-object v1

    .line 459107
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->u0:Ljava/util/List;

    .line 459108
    .line 459109
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->audio_icon_control:Ljava/lang/Boolean;

    .line 459110
    .line 459111
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->v0:Ljava/lang/Boolean;

    .line 459112
    .line 459113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->enter_pv:Ljava/lang/Integer;

    .line 459114
    .line 459115
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->w0:Ljava/lang/Integer;

    .line 459116
    .line 459117
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_info:Lcom/dragon/read/pbrpc/ImageData;

    .line 459118
    .line 459119
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->x0:Lcom/dragon/read/pbrpc/ImageData;

    .line 459120
    .line 459121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->text_exts:Ljava/util/List;

    .line 459122
    .line 459123
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v1

    .line 459127
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->y0:Ljava/util/List;

    .line 459128
    .line 459129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_info_list:Ljava/util/List;

    .line 459130
    .line 459131
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v1

    .line 459135
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->z0:Ljava/util/List;

    .line 459136
    .line 459137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 459138
    .line 459139
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UgcPostData$a;->A0:Ljava/lang/Boolean;

    .line 459140
    .line 459141
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459142
    .line 459143
    .line 459144
    move-result-object v1

    .line 459145
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459146
    .line 459147
    .line 459148
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UgcPostData;

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v1, :cond_a

    .line 17301513
    return v2

    .line 17301514
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/UgcPostData;

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
    if-eqz v1, :cond_31d

    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_id:Ljava/lang/String;

    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->post_id:Ljava/lang/String;

    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_31d

    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_id:Ljava/lang/String;

    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relative_id:Ljava/lang/String;

    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_31d

    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content:Ljava/lang/String;

    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->content:Ljava/lang/String;

    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_31d

    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_type:Ljava/lang/Integer;

    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->post_type:Ljava/lang/Integer;

    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_31d

    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_card:Ljava/util/List;

    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->book_card:Ljava/util/List;

    .line 17301574
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_31d

    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tags:Ljava/util/List;

    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->tags:Ljava/util/List;

    .line 17301584
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_31d

    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->reply_cnt:Ljava/lang/Integer;

    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->reply_cnt:Ljava/lang/Integer;

    .line 17301594
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_31d

    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt:Ljava/lang/Integer;

    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt:Ljava/lang/Integer;

    .line 17301604
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_31d

    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_digg:Ljava/lang/Boolean;

    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->has_digg:Ljava/lang/Boolean;

    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_31d

    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->create_time:Ljava/lang/Integer;

    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->create_time:Ljava/lang/Integer;

    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_31d

    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title:Ljava/lang/String;

    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->title:Ljava/lang/String;

    .line 17301634
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_31d

    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_31d

    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_privacy:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_privacy:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_31d

    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forum:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->forum:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17301664
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_31d

    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_type:Ljava/lang/Integer;

    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relative_type:Ljava/lang/Integer;

    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_31d

    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_id:Ljava/lang/String;

    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->book_id:Ljava/lang/String;

    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_31d

    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->pure_content:Ljava/lang/String;

    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->pure_content:Ljava/lang/String;

    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_31d

    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->status:Ljava/lang/Integer;

    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->status:Ljava/lang/Integer;

    .line 17301704
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_31d

    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ContentType:Ljava/lang/Integer;

    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->ContentType:Ljava/lang/Integer;

    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_31d

    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_31d

    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_reason_list:Ljava/util/List;

    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_reason_list:Ljava/util/List;

    .line 17301734
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_31d

    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_31d

    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->edited:Ljava/lang/Boolean;

    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->edited:Ljava/lang/Boolean;

    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_31d

    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->topic_tags:Ljava/util/List;

    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->topic_tags:Ljava/util/List;

    .line 17301764
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_31d

    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_info:Ljava/lang/String;

    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_info:Ljava/lang/String;

    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_31d

    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_other_user_del:Ljava/lang/Boolean;

    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->can_other_user_del:Ljava/lang/Boolean;

    .line 17301784
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_31d

    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_31d

    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_play_cnt:Ljava/lang/Integer;

    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->video_play_cnt:Ljava/lang/Integer;

    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_31d

    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->search_high_light:Ljava/util/Map;

    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->search_high_light:Ljava/util/Map;

    .line 17301814
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_31d

    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_schema:Ljava/lang/String;

    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->post_schema:Ljava/lang/String;

    .line 17301824
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_31d

    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->favorite_cnt:Ljava/lang/Integer;

    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->favorite_cnt:Ljava/lang/Integer;

    .line 17301834
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_31d

    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_favorite:Ljava/lang/Boolean;

    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->has_favorite:Ljava/lang/Boolean;

    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_31d

    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_favorite:Ljava/lang/Boolean;

    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->can_favorite:Ljava/lang/Boolean;

    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_31d

    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_pv:Ljava/lang/Integer;

    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->show_pv:Ljava/lang/Integer;

    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_31d

    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_options:Ljava/util/List;

    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_options:Ljava/util/List;

    .line 17301874
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_31d

    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_book_count:Ljava/lang/Integer;

    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->read_book_count:Ljava/lang/Integer;

    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_31d

    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_type:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->show_type:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_31d

    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->secondary_infos:Ljava/util/List;

    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->secondary_infos:Ljava/util/List;

    .line 17301904
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_31d

    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_need_shield:Ljava/lang/Boolean;

    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_need_shield:Ljava/lang/Boolean;

    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_31d

    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->not_allow_comment_interaction:Ljava/lang/Boolean;

    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->not_allow_comment_interaction:Ljava/lang/Boolean;

    .line 17301924
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_31d

    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forwarded_count:Ljava/lang/Integer;

    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->forwarded_count:Ljava/lang/Integer;

    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_31d

    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17301944
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_31d

    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bottom_banner:Ljava/util/List;

    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->bottom_banner:Ljava/util/List;

    .line 17301954
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_31d

    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->aweme_reason:Ljava/lang/String;

    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->aweme_reason:Ljava/lang/String;

    .line 17301964
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_31d

    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ad_context:Ljava/util/List;

    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->ad_context:Ljava/util/List;

    .line 17301974
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_31d

    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_content:Ljava/util/List;

    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->video_content:Ljava/util/List;

    .line 17301984
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_31d

    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_list:Ljava/util/List;

    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->video_list:Ljava/util/List;

    .line 17301994
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_31d

    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_group_id:Ljava/lang/String;

    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_group_id:Ljava/lang/String;

    .line 17302004
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_31d

    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bg_style:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->bg_style:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_31d

    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_url:Ljava/lang/String;

    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_url:Ljava/lang/String;

    .line 17302024
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_31d

    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17302034
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_31d

    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_id:Ljava/lang/Long;

    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_id:Ljava/lang/Long;

    .line 17302044
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_31d

    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content_id:Ljava/lang/String;

    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->content_id:Ljava/lang/String;

    .line 17302054
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_31d

    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title_id:Ljava/lang/String;

    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->title_id:Ljava/lang/String;

    .line 17302064
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_31d

    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_reason_list:Ljava/util/List;

    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_reason_list:Ljava/util/List;

    .line 17302074
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_31d

    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_schema:Ljava/lang/String;

    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_schema:Ljava/lang/String;

    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_31d

    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 17302094
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_31d

    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->total_word_num:Ljava/lang/Integer;

    .line 17302102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->total_word_num:Ljava/lang/Integer;

    .line 17302104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302107
    move-result v1

    .line 17302108
    if-eqz v1, :cond_31d

    .line 17302110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->truncate_flag:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->truncate_flag:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 17302114
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302117
    move-result v1

    .line 17302118
    if-eqz v1, :cond_31d

    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_cnt:Ljava/lang/Integer;

    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->read_cnt:Ljava/lang/Integer;

    .line 17302124
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302127
    move-result v1

    .line 17302128
    if-eqz v1, :cond_31d

    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->CoverInfos:Ljava/util/Map;

    .line 17302132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->CoverInfos:Ljava/util/Map;

    .line 17302134
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302137
    move-result v1

    .line 17302138
    if-eqz v1, :cond_31d

    .line 17302140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->rec_tags:Ljava/util/List;

    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->rec_tags:Ljava/util/List;

    .line 17302144
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302147
    move-result v1

    .line 17302148
    if-eqz v1, :cond_31d

    .line 17302150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17302152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17302154
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302157
    move-result v1

    .line 17302158
    if-eqz v1, :cond_31d

    .line 17302160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_id:Ljava/lang/String;

    .line 17302162
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_id:Ljava/lang/String;

    .line 17302164
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_31d

    .line 17302170
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_item_id:Ljava/lang/String;

    .line 17302172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relate_item_id:Ljava/lang/String;

    .line 17302174
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_31d

    .line 17302180
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->html_content:Ljava/lang/String;

    .line 17302182
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->html_content:Ljava/lang/String;

    .line 17302184
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302187
    move-result v1

    .line 17302188
    if-eqz v1, :cond_31d

    .line 17302190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_template_params:Ljava/util/Map;

    .line 17302192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_template_params:Ljava/util/Map;

    .line 17302194
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302197
    move-result v1

    .line 17302198
    if-eqz v1, :cond_31d

    .line 17302200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_vertical:Ljava/lang/Boolean;

    .line 17302202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_vertical:Ljava/lang/Boolean;

    .line 17302204
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302207
    move-result v1

    .line 17302208
    if-eqz v1, :cond_31d

    .line 17302210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->extra:Ljava/util/Map;

    .line 17302212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->extra:Ljava/util/Map;

    .line 17302214
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302217
    move-result v1

    .line 17302218
    if-eqz v1, :cond_31d

    .line 17302220
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17302222
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17302224
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302227
    move-result v1

    .line 17302228
    if-eqz v1, :cond_31d

    .line 17302230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->interaction_data:Ljava/util/List;

    .line 17302232
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->interaction_data:Ljava/util/List;

    .line 17302234
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302237
    move-result v1

    .line 17302238
    if-eqz v1, :cond_31d

    .line 17302240
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->audio_icon_control:Ljava/lang/Boolean;

    .line 17302242
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->audio_icon_control:Ljava/lang/Boolean;

    .line 17302244
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302247
    move-result v1

    .line 17302248
    if-eqz v1, :cond_31d

    .line 17302250
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->enter_pv:Ljava/lang/Integer;

    .line 17302252
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->enter_pv:Ljava/lang/Integer;

    .line 17302254
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302257
    move-result v1

    .line 17302258
    if-eqz v1, :cond_31d

    .line 17302260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_info:Lcom/dragon/read/pbrpc/ImageData;

    .line 17302262
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_info:Lcom/dragon/read/pbrpc/ImageData;

    .line 17302264
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302267
    move-result v1

    .line 17302268
    if-eqz v1, :cond_31d

    .line 17302270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->text_exts:Ljava/util/List;

    .line 17302272
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->text_exts:Ljava/util/List;

    .line 17302274
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302277
    move-result v1

    .line 17302278
    if-eqz v1, :cond_31d

    .line 17302280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_info_list:Ljava/util/List;

    .line 17302282
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relate_info_list:Ljava/util/List;

    .line 17302284
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302287
    move-result v1

    .line 17302288
    if-eqz v1, :cond_31d

    .line 17302290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 17302292
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 17302294
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302297
    move-result p1

    .line 17302298
    if-eqz p1, :cond_31d

    .line 17302300
    goto :goto_31e

    .line 17302301
    :cond_31d
    const/4 v0, 0x0

    .line 17302302
    :goto_31e
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UgcPostData;

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
    check-cast p1, Lcom/dragon/read/pbrpc/UgcPostData;

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
    if-eqz v1, :cond_31d

    .line 17301529
    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_id:Ljava/lang/String;

    .line 17301531
    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->post_id:Ljava/lang/String;

    .line 17301533
    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_31d

    .line 17301539
    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_id:Ljava/lang/String;

    .line 17301541
    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relative_id:Ljava/lang/String;

    .line 17301543
    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_31d

    .line 17301549
    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content:Ljava/lang/String;

    .line 17301551
    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->content:Ljava/lang/String;

    .line 17301553
    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_31d

    .line 17301559
    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_type:Ljava/lang/Integer;

    .line 17301561
    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->post_type:Ljava/lang/Integer;

    .line 17301563
    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_31d

    .line 17301569
    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_card:Ljava/util/List;

    .line 17301571
    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->book_card:Ljava/util/List;

    .line 17301573
    .line 17301574
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_31d

    .line 17301579
    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tags:Ljava/util/List;

    .line 17301581
    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->tags:Ljava/util/List;

    .line 17301583
    .line 17301584
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_31d

    .line 17301589
    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->reply_cnt:Ljava/lang/Integer;

    .line 17301591
    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->reply_cnt:Ljava/lang/Integer;

    .line 17301593
    .line 17301594
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_31d

    .line 17301599
    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt:Ljava/lang/Integer;

    .line 17301601
    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt:Ljava/lang/Integer;

    .line 17301603
    .line 17301604
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_31d

    .line 17301609
    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_digg:Ljava/lang/Boolean;

    .line 17301611
    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->has_digg:Ljava/lang/Boolean;

    .line 17301613
    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_31d

    .line 17301619
    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->create_time:Ljava/lang/Integer;

    .line 17301621
    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->create_time:Ljava/lang/Integer;

    .line 17301623
    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_31d

    .line 17301629
    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title:Ljava/lang/String;

    .line 17301631
    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->title:Ljava/lang/String;

    .line 17301633
    .line 17301634
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_31d

    .line 17301639
    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301641
    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301643
    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_31d

    .line 17301649
    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_privacy:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17301651
    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_privacy:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17301653
    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_31d

    .line 17301659
    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forum:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17301661
    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->forum:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 17301663
    .line 17301664
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_31d

    .line 17301669
    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_type:Ljava/lang/Integer;

    .line 17301671
    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relative_type:Ljava/lang/Integer;

    .line 17301673
    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_31d

    .line 17301679
    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_id:Ljava/lang/String;

    .line 17301681
    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->book_id:Ljava/lang/String;

    .line 17301683
    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_31d

    .line 17301689
    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->pure_content:Ljava/lang/String;

    .line 17301691
    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->pure_content:Ljava/lang/String;

    .line 17301693
    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_31d

    .line 17301699
    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->status:Ljava/lang/Integer;

    .line 17301701
    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->status:Ljava/lang/Integer;

    .line 17301703
    .line 17301704
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_31d

    .line 17301709
    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ContentType:Ljava/lang/Integer;

    .line 17301711
    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->ContentType:Ljava/lang/Integer;

    .line 17301713
    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_31d

    .line 17301719
    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17301721
    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17301723
    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_31d

    .line 17301729
    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_reason_list:Ljava/util/List;

    .line 17301731
    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_reason_list:Ljava/util/List;

    .line 17301733
    .line 17301734
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_31d

    .line 17301739
    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17301741
    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17301743
    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_31d

    .line 17301749
    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->edited:Ljava/lang/Boolean;

    .line 17301751
    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->edited:Ljava/lang/Boolean;

    .line 17301753
    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_31d

    .line 17301759
    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->topic_tags:Ljava/util/List;

    .line 17301761
    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->topic_tags:Ljava/util/List;

    .line 17301763
    .line 17301764
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_31d

    .line 17301769
    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_info:Ljava/lang/String;

    .line 17301771
    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_info:Ljava/lang/String;

    .line 17301773
    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_31d

    .line 17301779
    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_other_user_del:Ljava/lang/Boolean;

    .line 17301781
    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->can_other_user_del:Ljava/lang/Boolean;

    .line 17301783
    .line 17301784
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_31d

    .line 17301789
    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17301791
    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 17301793
    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_31d

    .line 17301799
    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_play_cnt:Ljava/lang/Integer;

    .line 17301801
    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->video_play_cnt:Ljava/lang/Integer;

    .line 17301803
    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_31d

    .line 17301809
    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->search_high_light:Ljava/util/Map;

    .line 17301811
    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->search_high_light:Ljava/util/Map;

    .line 17301813
    .line 17301814
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_31d

    .line 17301819
    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_schema:Ljava/lang/String;

    .line 17301821
    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->post_schema:Ljava/lang/String;

    .line 17301823
    .line 17301824
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_31d

    .line 17301829
    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->favorite_cnt:Ljava/lang/Integer;

    .line 17301831
    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->favorite_cnt:Ljava/lang/Integer;

    .line 17301833
    .line 17301834
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_31d

    .line 17301839
    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_favorite:Ljava/lang/Boolean;

    .line 17301841
    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->has_favorite:Ljava/lang/Boolean;

    .line 17301843
    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_31d

    .line 17301849
    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_favorite:Ljava/lang/Boolean;

    .line 17301851
    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->can_favorite:Ljava/lang/Boolean;

    .line 17301853
    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_31d

    .line 17301859
    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_pv:Ljava/lang/Integer;

    .line 17301861
    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->show_pv:Ljava/lang/Integer;

    .line 17301863
    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_31d

    .line 17301869
    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_options:Ljava/util/List;

    .line 17301871
    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_options:Ljava/util/List;

    .line 17301873
    .line 17301874
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_31d

    .line 17301879
    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_book_count:Ljava/lang/Integer;

    .line 17301881
    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->read_book_count:Ljava/lang/Integer;

    .line 17301883
    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_31d

    .line 17301889
    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_type:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 17301891
    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->show_type:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 17301893
    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_31d

    .line 17301899
    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->secondary_infos:Ljava/util/List;

    .line 17301901
    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->secondary_infos:Ljava/util/List;

    .line 17301903
    .line 17301904
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_31d

    .line 17301909
    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_need_shield:Ljava/lang/Boolean;

    .line 17301911
    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_need_shield:Ljava/lang/Boolean;

    .line 17301913
    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_31d

    .line 17301919
    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->not_allow_comment_interaction:Ljava/lang/Boolean;

    .line 17301921
    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->not_allow_comment_interaction:Ljava/lang/Boolean;

    .line 17301923
    .line 17301924
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_31d

    .line 17301929
    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forwarded_count:Ljava/lang/Integer;

    .line 17301931
    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->forwarded_count:Ljava/lang/Integer;

    .line 17301933
    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_31d

    .line 17301939
    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17301941
    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17301943
    .line 17301944
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_31d

    .line 17301949
    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bottom_banner:Ljava/util/List;

    .line 17301951
    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->bottom_banner:Ljava/util/List;

    .line 17301953
    .line 17301954
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_31d

    .line 17301959
    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->aweme_reason:Ljava/lang/String;

    .line 17301961
    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->aweme_reason:Ljava/lang/String;

    .line 17301963
    .line 17301964
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_31d

    .line 17301969
    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ad_context:Ljava/util/List;

    .line 17301971
    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->ad_context:Ljava/util/List;

    .line 17301973
    .line 17301974
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_31d

    .line 17301979
    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_content:Ljava/util/List;

    .line 17301981
    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->video_content:Ljava/util/List;

    .line 17301983
    .line 17301984
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_31d

    .line 17301989
    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_list:Ljava/util/List;

    .line 17301991
    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->video_list:Ljava/util/List;

    .line 17301993
    .line 17301994
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_31d

    .line 17301999
    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_group_id:Ljava/lang/String;

    .line 17302001
    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_group_id:Ljava/lang/String;

    .line 17302003
    .line 17302004
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_31d

    .line 17302009
    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bg_style:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 17302011
    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->bg_style:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 17302013
    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_31d

    .line 17302019
    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_url:Ljava/lang/String;

    .line 17302021
    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_url:Ljava/lang/String;

    .line 17302023
    .line 17302024
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_31d

    .line 17302029
    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17302031
    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17302033
    .line 17302034
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_31d

    .line 17302039
    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_id:Ljava/lang/Long;

    .line 17302041
    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_id:Ljava/lang/Long;

    .line 17302043
    .line 17302044
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_31d

    .line 17302049
    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content_id:Ljava/lang/String;

    .line 17302051
    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->content_id:Ljava/lang/String;

    .line 17302053
    .line 17302054
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_31d

    .line 17302059
    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title_id:Ljava/lang/String;

    .line 17302061
    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->title_id:Ljava/lang/String;

    .line 17302063
    .line 17302064
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_31d

    .line 17302069
    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_reason_list:Ljava/util/List;

    .line 17302071
    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_reason_list:Ljava/util/List;

    .line 17302073
    .line 17302074
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_31d

    .line 17302079
    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_schema:Ljava/lang/String;

    .line 17302081
    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_schema:Ljava/lang/String;

    .line 17302083
    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_31d

    .line 17302089
    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 17302091
    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 17302093
    .line 17302094
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_31d

    .line 17302099
    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->total_word_num:Ljava/lang/Integer;

    .line 17302101
    .line 17302102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->total_word_num:Ljava/lang/Integer;

    .line 17302103
    .line 17302104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v1

    .line 17302108
    if-eqz v1, :cond_31d

    .line 17302109
    .line 17302110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->truncate_flag:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 17302111
    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->truncate_flag:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 17302113
    .line 17302114
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302115
    .line 17302116
    .line 17302117
    move-result v1

    .line 17302118
    if-eqz v1, :cond_31d

    .line 17302119
    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_cnt:Ljava/lang/Integer;

    .line 17302121
    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->read_cnt:Ljava/lang/Integer;

    .line 17302123
    .line 17302124
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v1

    .line 17302128
    if-eqz v1, :cond_31d

    .line 17302129
    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->CoverInfos:Ljava/util/Map;

    .line 17302131
    .line 17302132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->CoverInfos:Ljava/util/Map;

    .line 17302133
    .line 17302134
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302135
    .line 17302136
    .line 17302137
    move-result v1

    .line 17302138
    if-eqz v1, :cond_31d

    .line 17302139
    .line 17302140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->rec_tags:Ljava/util/List;

    .line 17302141
    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->rec_tags:Ljava/util/List;

    .line 17302143
    .line 17302144
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v1

    .line 17302148
    if-eqz v1, :cond_31d

    .line 17302149
    .line 17302150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17302151
    .line 17302152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 17302153
    .line 17302154
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302155
    .line 17302156
    .line 17302157
    move-result v1

    .line 17302158
    if-eqz v1, :cond_31d

    .line 17302159
    .line 17302160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_id:Ljava/lang/String;

    .line 17302161
    .line 17302162
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_id:Ljava/lang/String;

    .line 17302163
    .line 17302164
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_31d

    .line 17302169
    .line 17302170
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_item_id:Ljava/lang/String;

    .line 17302171
    .line 17302172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relate_item_id:Ljava/lang/String;

    .line 17302173
    .line 17302174
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302175
    .line 17302176
    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_31d

    .line 17302179
    .line 17302180
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->html_content:Ljava/lang/String;

    .line 17302181
    .line 17302182
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->html_content:Ljava/lang/String;

    .line 17302183
    .line 17302184
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302185
    .line 17302186
    .line 17302187
    move-result v1

    .line 17302188
    if-eqz v1, :cond_31d

    .line 17302189
    .line 17302190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_template_params:Ljava/util/Map;

    .line 17302191
    .line 17302192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_template_params:Ljava/util/Map;

    .line 17302193
    .line 17302194
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302195
    .line 17302196
    .line 17302197
    move-result v1

    .line 17302198
    if-eqz v1, :cond_31d

    .line 17302199
    .line 17302200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_vertical:Ljava/lang/Boolean;

    .line 17302201
    .line 17302202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_vertical:Ljava/lang/Boolean;

    .line 17302203
    .line 17302204
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302205
    .line 17302206
    .line 17302207
    move-result v1

    .line 17302208
    if-eqz v1, :cond_31d

    .line 17302209
    .line 17302210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->extra:Ljava/util/Map;

    .line 17302211
    .line 17302212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->extra:Ljava/util/Map;

    .line 17302213
    .line 17302214
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302215
    .line 17302216
    .line 17302217
    move-result v1

    .line 17302218
    if-eqz v1, :cond_31d

    .line 17302219
    .line 17302220
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17302221
    .line 17302222
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 17302223
    .line 17302224
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302225
    .line 17302226
    .line 17302227
    move-result v1

    .line 17302228
    if-eqz v1, :cond_31d

    .line 17302229
    .line 17302230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->interaction_data:Ljava/util/List;

    .line 17302231
    .line 17302232
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->interaction_data:Ljava/util/List;

    .line 17302233
    .line 17302234
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302235
    .line 17302236
    .line 17302237
    move-result v1

    .line 17302238
    if-eqz v1, :cond_31d

    .line 17302239
    .line 17302240
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->audio_icon_control:Ljava/lang/Boolean;

    .line 17302241
    .line 17302242
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->audio_icon_control:Ljava/lang/Boolean;

    .line 17302243
    .line 17302244
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302245
    .line 17302246
    .line 17302247
    move-result v1

    .line 17302248
    if-eqz v1, :cond_31d

    .line 17302249
    .line 17302250
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->enter_pv:Ljava/lang/Integer;

    .line 17302251
    .line 17302252
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->enter_pv:Ljava/lang/Integer;

    .line 17302253
    .line 17302254
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302255
    .line 17302256
    .line 17302257
    move-result v1

    .line 17302258
    if-eqz v1, :cond_31d

    .line 17302259
    .line 17302260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_info:Lcom/dragon/read/pbrpc/ImageData;

    .line 17302261
    .line 17302262
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->cover_info:Lcom/dragon/read/pbrpc/ImageData;

    .line 17302263
    .line 17302264
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302265
    .line 17302266
    .line 17302267
    move-result v1

    .line 17302268
    if-eqz v1, :cond_31d

    .line 17302269
    .line 17302270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->text_exts:Ljava/util/List;

    .line 17302271
    .line 17302272
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->text_exts:Ljava/util/List;

    .line 17302273
    .line 17302274
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302275
    .line 17302276
    .line 17302277
    move-result v1

    .line 17302278
    if-eqz v1, :cond_31d

    .line 17302279
    .line 17302280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_info_list:Ljava/util/List;

    .line 17302281
    .line 17302282
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UgcPostData;->relate_info_list:Ljava/util/List;

    .line 17302283
    .line 17302284
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302285
    .line 17302286
    .line 17302287
    move-result v1

    .line 17302288
    if-eqz v1, :cond_31d

    .line 17302289
    .line 17302290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 17302291
    .line 17302292
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 17302293
    .line 17302294
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302295
    .line 17302296
    .line 17302297
    move-result p1

    .line 17302298
    if-eqz p1, :cond_31d

    .line 17302299
    .line 17302300
    goto :goto_31e

    .line 17302301
    :cond_31d
    const/4 v0, 0x0

    .line 17302302
    :goto_31e
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
    if-nez v0, :cond_3aa

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_id:Ljava/lang/String;

    .line 524304
    const/4 v2, 0x0

    .line 524305
    if-eqz v1, :cond_18

    .line 524307
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_id:Ljava/lang/String;

    .line 524318
    if-eqz v1, :cond_25

    .line 524320
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content:Ljava/lang/String;

    .line 524331
    if-eqz v1, :cond_32

    .line 524333
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_type:Ljava/lang/Integer;

    .line 524344
    if-eqz v1, :cond_3f

    .line 524346
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_card:Ljava/util/List;

    .line 524357
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524360
    move-result v1

    .line 524361
    add-int/2addr v0, v1

    .line 524362
    mul-int/lit8 v0, v0, 0x25

    .line 524364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tags:Ljava/util/List;

    .line 524366
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524369
    move-result v1

    .line 524370
    add-int/2addr v0, v1

    .line 524371
    mul-int/lit8 v0, v0, 0x25

    .line 524373
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->reply_cnt:Ljava/lang/Integer;

    .line 524375
    if-eqz v1, :cond_5e

    .line 524377
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524380
    move-result v1

    .line 524381
    goto :goto_5f

    .line 524382
    :cond_5e
    const/4 v1, 0x0

    .line 524383
    :goto_5f
    add-int/2addr v0, v1

    .line 524384
    mul-int/lit8 v0, v0, 0x25

    .line 524386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt:Ljava/lang/Integer;

    .line 524388
    if-eqz v1, :cond_6b

    .line 524390
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524393
    move-result v1

    .line 524394
    goto :goto_6c

    .line 524395
    :cond_6b
    const/4 v1, 0x0

    .line 524396
    :goto_6c
    add-int/2addr v0, v1

    .line 524397
    mul-int/lit8 v0, v0, 0x25

    .line 524399
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_digg:Ljava/lang/Boolean;

    .line 524401
    if-eqz v1, :cond_78

    .line 524403
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524406
    move-result v1

    .line 524407
    goto :goto_79

    .line 524408
    :cond_78
    const/4 v1, 0x0

    .line 524409
    :goto_79
    add-int/2addr v0, v1

    .line 524410
    mul-int/lit8 v0, v0, 0x25

    .line 524412
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->create_time:Ljava/lang/Integer;

    .line 524414
    if-eqz v1, :cond_85

    .line 524416
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524419
    move-result v1

    .line 524420
    goto :goto_86

    .line 524421
    :cond_85
    const/4 v1, 0x0

    .line 524422
    :goto_86
    add-int/2addr v0, v1

    .line 524423
    mul-int/lit8 v0, v0, 0x25

    .line 524425
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title:Ljava/lang/String;

    .line 524427
    if-eqz v1, :cond_92

    .line 524429
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524432
    move-result v1

    .line 524433
    goto :goto_93

    .line 524434
    :cond_92
    const/4 v1, 0x0

    .line 524435
    :goto_93
    add-int/2addr v0, v1

    .line 524436
    mul-int/lit8 v0, v0, 0x25

    .line 524438
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 524440
    if-eqz v1, :cond_9f

    .line 524442
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->hashCode()I

    .line 524445
    move-result v1

    .line 524446
    goto :goto_a0

    .line 524447
    :cond_9f
    const/4 v1, 0x0

    .line 524448
    :goto_a0
    add-int/2addr v0, v1

    .line 524449
    mul-int/lit8 v0, v0, 0x25

    .line 524451
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_privacy:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 524453
    if-eqz v1, :cond_ac

    .line 524455
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524458
    move-result v1

    .line 524459
    goto :goto_ad

    .line 524460
    :cond_ac
    const/4 v1, 0x0

    .line 524461
    :goto_ad
    add-int/2addr v0, v1

    .line 524462
    mul-int/lit8 v0, v0, 0x25

    .line 524464
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forum:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 524466
    if-eqz v1, :cond_b9

    .line 524468
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->hashCode()I

    .line 524471
    move-result v1

    .line 524472
    goto :goto_ba

    .line 524473
    :cond_b9
    const/4 v1, 0x0

    .line 524474
    :goto_ba
    add-int/2addr v0, v1

    .line 524475
    mul-int/lit8 v0, v0, 0x25

    .line 524477
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_type:Ljava/lang/Integer;

    .line 524479
    if-eqz v1, :cond_c6

    .line 524481
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524484
    move-result v1

    .line 524485
    goto :goto_c7

    .line 524486
    :cond_c6
    const/4 v1, 0x0

    .line 524487
    :goto_c7
    add-int/2addr v0, v1

    .line 524488
    mul-int/lit8 v0, v0, 0x25

    .line 524490
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_id:Ljava/lang/String;

    .line 524492
    if-eqz v1, :cond_d3

    .line 524494
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524497
    move-result v1

    .line 524498
    goto :goto_d4

    .line 524499
    :cond_d3
    const/4 v1, 0x0

    .line 524500
    :goto_d4
    add-int/2addr v0, v1

    .line 524501
    mul-int/lit8 v0, v0, 0x25

    .line 524503
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->pure_content:Ljava/lang/String;

    .line 524505
    if-eqz v1, :cond_e0

    .line 524507
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524510
    move-result v1

    .line 524511
    goto :goto_e1

    .line 524512
    :cond_e0
    const/4 v1, 0x0

    .line 524513
    :goto_e1
    add-int/2addr v0, v1

    .line 524514
    mul-int/lit8 v0, v0, 0x25

    .line 524516
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->status:Ljava/lang/Integer;

    .line 524518
    if-eqz v1, :cond_ed

    .line 524520
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524523
    move-result v1

    .line 524524
    goto :goto_ee

    .line 524525
    :cond_ed
    const/4 v1, 0x0

    .line 524526
    :goto_ee
    add-int/2addr v0, v1

    .line 524527
    mul-int/lit8 v0, v0, 0x25

    .line 524529
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ContentType:Ljava/lang/Integer;

    .line 524531
    if-eqz v1, :cond_fa

    .line 524533
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524536
    move-result v1

    .line 524537
    goto :goto_fb

    .line 524538
    :cond_fa
    const/4 v1, 0x0

    .line 524539
    :goto_fb
    add-int/2addr v0, v1

    .line 524540
    mul-int/lit8 v0, v0, 0x25

    .line 524542
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 524544
    if-eqz v1, :cond_107

    .line 524546
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/BookQuoteData;->hashCode()I

    .line 524549
    move-result v1

    .line 524550
    goto :goto_108

    .line 524551
    :cond_107
    const/4 v1, 0x0

    .line 524552
    :goto_108
    add-int/2addr v0, v1

    .line 524553
    mul-int/lit8 v0, v0, 0x25

    .line 524555
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_reason_list:Ljava/util/List;

    .line 524557
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524560
    move-result v1

    .line 524561
    add-int/2addr v0, v1

    .line 524562
    mul-int/lit8 v0, v0, 0x25

    .line 524564
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 524566
    if-eqz v1, :cond_11d

    .line 524568
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524571
    move-result v1

    .line 524572
    goto :goto_11e

    .line 524573
    :cond_11d
    const/4 v1, 0x0

    .line 524574
    :goto_11e
    add-int/2addr v0, v1

    .line 524575
    mul-int/lit8 v0, v0, 0x25

    .line 524577
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->edited:Ljava/lang/Boolean;

    .line 524579
    if-eqz v1, :cond_12a

    .line 524581
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524584
    move-result v1

    .line 524585
    goto :goto_12b

    .line 524586
    :cond_12a
    const/4 v1, 0x0

    .line 524587
    :goto_12b
    add-int/2addr v0, v1

    .line 524588
    mul-int/lit8 v0, v0, 0x25

    .line 524590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->topic_tags:Ljava/util/List;

    .line 524592
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524595
    move-result v1

    .line 524596
    add-int/2addr v0, v1

    .line 524597
    mul-int/lit8 v0, v0, 0x25

    .line 524599
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_info:Ljava/lang/String;

    .line 524601
    if-eqz v1, :cond_140

    .line 524603
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524606
    move-result v1

    .line 524607
    goto :goto_141

    .line 524608
    :cond_140
    const/4 v1, 0x0

    .line 524609
    :goto_141
    add-int/2addr v0, v1

    .line 524610
    mul-int/lit8 v0, v0, 0x25

    .line 524612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_other_user_del:Ljava/lang/Boolean;

    .line 524614
    if-eqz v1, :cond_14d

    .line 524616
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524619
    move-result v1

    .line 524620
    goto :goto_14e

    .line 524621
    :cond_14d
    const/4 v1, 0x0

    .line 524622
    :goto_14e
    add-int/2addr v0, v1

    .line 524623
    mul-int/lit8 v0, v0, 0x25

    .line 524625
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 524627
    if-eqz v1, :cond_15a

    .line 524629
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcVideo;->hashCode()I

    .line 524632
    move-result v1

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    const/4 v1, 0x0

    .line 524635
    :goto_15b
    add-int/2addr v0, v1

    .line 524636
    mul-int/lit8 v0, v0, 0x25

    .line 524638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_play_cnt:Ljava/lang/Integer;

    .line 524640
    if-eqz v1, :cond_167

    .line 524642
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524645
    move-result v1

    .line 524646
    goto :goto_168

    .line 524647
    :cond_167
    const/4 v1, 0x0

    .line 524648
    :goto_168
    add-int/2addr v0, v1

    .line 524649
    mul-int/lit8 v0, v0, 0x25

    .line 524651
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->search_high_light:Ljava/util/Map;

    .line 524653
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 524656
    move-result v1

    .line 524657
    add-int/2addr v0, v1

    .line 524658
    mul-int/lit8 v0, v0, 0x25

    .line 524660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_schema:Ljava/lang/String;

    .line 524662
    if-eqz v1, :cond_17d

    .line 524664
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524667
    move-result v1

    .line 524668
    goto :goto_17e

    .line 524669
    :cond_17d
    const/4 v1, 0x0

    .line 524670
    :goto_17e
    add-int/2addr v0, v1

    .line 524671
    mul-int/lit8 v0, v0, 0x25

    .line 524673
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->favorite_cnt:Ljava/lang/Integer;

    .line 524675
    if-eqz v1, :cond_18a

    .line 524677
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524680
    move-result v1

    .line 524681
    goto :goto_18b

    .line 524682
    :cond_18a
    const/4 v1, 0x0

    .line 524683
    :goto_18b
    add-int/2addr v0, v1

    .line 524684
    mul-int/lit8 v0, v0, 0x25

    .line 524686
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_favorite:Ljava/lang/Boolean;

    .line 524688
    if-eqz v1, :cond_197

    .line 524690
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524693
    move-result v1

    .line 524694
    goto :goto_198

    .line 524695
    :cond_197
    const/4 v1, 0x0

    .line 524696
    :goto_198
    add-int/2addr v0, v1

    .line 524697
    mul-int/lit8 v0, v0, 0x25

    .line 524699
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_favorite:Ljava/lang/Boolean;

    .line 524701
    if-eqz v1, :cond_1a4

    .line 524703
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524706
    move-result v1

    .line 524707
    goto :goto_1a5

    .line 524708
    :cond_1a4
    const/4 v1, 0x0

    .line 524709
    :goto_1a5
    add-int/2addr v0, v1

    .line 524710
    mul-int/lit8 v0, v0, 0x25

    .line 524712
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_pv:Ljava/lang/Integer;

    .line 524714
    if-eqz v1, :cond_1b1

    .line 524716
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524719
    move-result v1

    .line 524720
    goto :goto_1b2

    .line 524721
    :cond_1b1
    const/4 v1, 0x0

    .line 524722
    :goto_1b2
    add-int/2addr v0, v1

    .line 524723
    mul-int/lit8 v0, v0, 0x25

    .line 524725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_options:Ljava/util/List;

    .line 524727
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524730
    move-result v1

    .line 524731
    add-int/2addr v0, v1

    .line 524732
    mul-int/lit8 v0, v0, 0x25

    .line 524734
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_book_count:Ljava/lang/Integer;

    .line 524736
    if-eqz v1, :cond_1c7

    .line 524738
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524741
    move-result v1

    .line 524742
    goto :goto_1c8

    .line 524743
    :cond_1c7
    const/4 v1, 0x0

    .line 524744
    :goto_1c8
    add-int/2addr v0, v1

    .line 524745
    mul-int/lit8 v0, v0, 0x25

    .line 524747
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_type:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 524749
    if-eqz v1, :cond_1d4

    .line 524751
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524754
    move-result v1

    .line 524755
    goto :goto_1d5

    .line 524756
    :cond_1d4
    const/4 v1, 0x0

    .line 524757
    :goto_1d5
    add-int/2addr v0, v1

    .line 524758
    mul-int/lit8 v0, v0, 0x25

    .line 524760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->secondary_infos:Ljava/util/List;

    .line 524762
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524765
    move-result v1

    .line 524766
    add-int/2addr v0, v1

    .line 524767
    mul-int/lit8 v0, v0, 0x25

    .line 524769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_need_shield:Ljava/lang/Boolean;

    .line 524771
    if-eqz v1, :cond_1ea

    .line 524773
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524776
    move-result v1

    .line 524777
    goto :goto_1eb

    .line 524778
    :cond_1ea
    const/4 v1, 0x0

    .line 524779
    :goto_1eb
    add-int/2addr v0, v1

    .line 524780
    mul-int/lit8 v0, v0, 0x25

    .line 524782
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->not_allow_comment_interaction:Ljava/lang/Boolean;

    .line 524784
    if-eqz v1, :cond_1f7

    .line 524786
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524789
    move-result v1

    .line 524790
    goto :goto_1f8

    .line 524791
    :cond_1f7
    const/4 v1, 0x0

    .line 524792
    :goto_1f8
    add-int/2addr v0, v1

    .line 524793
    mul-int/lit8 v0, v0, 0x25

    .line 524795
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forwarded_count:Ljava/lang/Integer;

    .line 524797
    if-eqz v1, :cond_204

    .line 524799
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524802
    move-result v1

    .line 524803
    goto :goto_205

    .line 524804
    :cond_204
    const/4 v1, 0x0

    .line 524805
    :goto_205
    add-int/2addr v0, v1

    .line 524806
    mul-int/lit8 v0, v0, 0x25

    .line 524808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 524810
    if-eqz v1, :cond_211

    .line 524812
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524815
    move-result v1

    .line 524816
    goto :goto_212

    .line 524817
    :cond_211
    const/4 v1, 0x0

    .line 524818
    :goto_212
    add-int/2addr v0, v1

    .line 524819
    mul-int/lit8 v0, v0, 0x25

    .line 524821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bottom_banner:Ljava/util/List;

    .line 524823
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524826
    move-result v1

    .line 524827
    add-int/2addr v0, v1

    .line 524828
    mul-int/lit8 v0, v0, 0x25

    .line 524830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->aweme_reason:Ljava/lang/String;

    .line 524832
    if-eqz v1, :cond_227

    .line 524834
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524837
    move-result v1

    .line 524838
    goto :goto_228

    .line 524839
    :cond_227
    const/4 v1, 0x0

    .line 524840
    :goto_228
    add-int/2addr v0, v1

    .line 524841
    mul-int/lit8 v0, v0, 0x25

    .line 524843
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ad_context:Ljava/util/List;

    .line 524845
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524848
    move-result v1

    .line 524849
    add-int/2addr v0, v1

    .line 524850
    mul-int/lit8 v0, v0, 0x25

    .line 524852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_content:Ljava/util/List;

    .line 524854
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524857
    move-result v1

    .line 524858
    add-int/2addr v0, v1

    .line 524859
    mul-int/lit8 v0, v0, 0x25

    .line 524861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_list:Ljava/util/List;

    .line 524863
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524866
    move-result v1

    .line 524867
    add-int/2addr v0, v1

    .line 524868
    mul-int/lit8 v0, v0, 0x25

    .line 524870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_group_id:Ljava/lang/String;

    .line 524872
    if-eqz v1, :cond_24f

    .line 524874
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524877
    move-result v1

    .line 524878
    goto :goto_250

    .line 524879
    :cond_24f
    const/4 v1, 0x0

    .line 524880
    :goto_250
    add-int/2addr v0, v1

    .line 524881
    mul-int/lit8 v0, v0, 0x25

    .line 524883
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bg_style:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 524885
    if-eqz v1, :cond_25c

    .line 524887
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ColorStyle;->hashCode()I

    .line 524890
    move-result v1

    .line 524891
    goto :goto_25d

    .line 524892
    :cond_25c
    const/4 v1, 0x0

    .line 524893
    :goto_25d
    add-int/2addr v0, v1

    .line 524894
    mul-int/lit8 v0, v0, 0x25

    .line 524896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_url:Ljava/lang/String;

    .line 524898
    if-eqz v1, :cond_269

    .line 524900
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524903
    move-result v1

    .line 524904
    goto :goto_26a

    .line 524905
    :cond_269
    const/4 v1, 0x0

    .line 524906
    :goto_26a
    add-int/2addr v0, v1

    .line 524907
    mul-int/lit8 v0, v0, 0x25

    .line 524909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 524911
    if-eqz v1, :cond_276

    .line 524913
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524916
    move-result v1

    .line 524917
    goto :goto_277

    .line 524918
    :cond_276
    const/4 v1, 0x0

    .line 524919
    :goto_277
    add-int/2addr v0, v1

    .line 524920
    mul-int/lit8 v0, v0, 0x25

    .line 524922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_id:Ljava/lang/Long;

    .line 524924
    if-eqz v1, :cond_283

    .line 524926
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524929
    move-result v1

    .line 524930
    goto :goto_284

    .line 524931
    :cond_283
    const/4 v1, 0x0

    .line 524932
    :goto_284
    add-int/2addr v0, v1

    .line 524933
    mul-int/lit8 v0, v0, 0x25

    .line 524935
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content_id:Ljava/lang/String;

    .line 524937
    if-eqz v1, :cond_290

    .line 524939
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524942
    move-result v1

    .line 524943
    goto :goto_291

    .line 524944
    :cond_290
    const/4 v1, 0x0

    .line 524945
    :goto_291
    add-int/2addr v0, v1

    .line 524946
    mul-int/lit8 v0, v0, 0x25

    .line 524948
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title_id:Ljava/lang/String;

    .line 524950
    if-eqz v1, :cond_29d

    .line 524952
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524955
    move-result v1

    .line 524956
    goto :goto_29e

    .line 524957
    :cond_29d
    const/4 v1, 0x0

    .line 524958
    :goto_29e
    add-int/2addr v0, v1

    .line 524959
    mul-int/lit8 v0, v0, 0x25

    .line 524961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_reason_list:Ljava/util/List;

    .line 524963
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524966
    move-result v1

    .line 524967
    add-int/2addr v0, v1

    .line 524968
    mul-int/lit8 v0, v0, 0x25

    .line 524970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_schema:Ljava/lang/String;

    .line 524972
    if-eqz v1, :cond_2b3

    .line 524974
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524977
    move-result v1

    .line 524978
    goto :goto_2b4

    .line 524979
    :cond_2b3
    const/4 v1, 0x0

    .line 524980
    :goto_2b4
    add-int/2addr v0, v1

    .line 524981
    mul-int/lit8 v0, v0, 0x25

    .line 524983
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 524985
    if-eqz v1, :cond_2c0

    .line 524987
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524990
    move-result v1

    .line 524991
    goto :goto_2c1

    .line 524992
    :cond_2c0
    const/4 v1, 0x0

    .line 524993
    :goto_2c1
    add-int/2addr v0, v1

    .line 524994
    mul-int/lit8 v0, v0, 0x25

    .line 524996
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->total_word_num:Ljava/lang/Integer;

    .line 524998
    if-eqz v1, :cond_2cd

    .line 525000
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 525003
    move-result v1

    .line 525004
    goto :goto_2ce

    .line 525005
    :cond_2cd
    const/4 v1, 0x0

    .line 525006
    :goto_2ce
    add-int/2addr v0, v1

    .line 525007
    mul-int/lit8 v0, v0, 0x25

    .line 525009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->truncate_flag:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 525011
    if-eqz v1, :cond_2da

    .line 525013
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 525016
    move-result v1

    .line 525017
    goto :goto_2db

    .line 525018
    :cond_2da
    const/4 v1, 0x0

    .line 525019
    :goto_2db
    add-int/2addr v0, v1

    .line 525020
    mul-int/lit8 v0, v0, 0x25

    .line 525022
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_cnt:Ljava/lang/Integer;

    .line 525024
    if-eqz v1, :cond_2e7

    .line 525026
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 525029
    move-result v1

    .line 525030
    goto :goto_2e8

    .line 525031
    :cond_2e7
    const/4 v1, 0x0

    .line 525032
    :goto_2e8
    add-int/2addr v0, v1

    .line 525033
    mul-int/lit8 v0, v0, 0x25

    .line 525035
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->CoverInfos:Ljava/util/Map;

    .line 525037
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 525040
    move-result v1

    .line 525041
    add-int/2addr v0, v1

    .line 525042
    mul-int/lit8 v0, v0, 0x25

    .line 525044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->rec_tags:Ljava/util/List;

    .line 525046
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 525049
    move-result v1

    .line 525050
    add-int/2addr v0, v1

    .line 525051
    mul-int/lit8 v0, v0, 0x25

    .line 525053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 525055
    if-eqz v1, :cond_306

    .line 525057
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoTagInfo;->hashCode()I

    .line 525060
    move-result v1

    .line 525061
    goto :goto_307

    .line 525062
    :cond_306
    const/4 v1, 0x0

    .line 525063
    :goto_307
    add-int/2addr v0, v1

    .line 525064
    mul-int/lit8 v0, v0, 0x25

    .line 525066
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_id:Ljava/lang/String;

    .line 525068
    if-eqz v1, :cond_313

    .line 525070
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525073
    move-result v1

    .line 525074
    goto :goto_314

    .line 525075
    :cond_313
    const/4 v1, 0x0

    .line 525076
    :goto_314
    add-int/2addr v0, v1

    .line 525077
    mul-int/lit8 v0, v0, 0x25

    .line 525079
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_item_id:Ljava/lang/String;

    .line 525081
    if-eqz v1, :cond_320

    .line 525083
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525086
    move-result v1

    .line 525087
    goto :goto_321

    .line 525088
    :cond_320
    const/4 v1, 0x0

    .line 525089
    :goto_321
    add-int/2addr v0, v1

    .line 525090
    mul-int/lit8 v0, v0, 0x25

    .line 525092
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->html_content:Ljava/lang/String;

    .line 525094
    if-eqz v1, :cond_32d

    .line 525096
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525099
    move-result v1

    .line 525100
    goto :goto_32e

    .line 525101
    :cond_32d
    const/4 v1, 0x0

    .line 525102
    :goto_32e
    add-int/2addr v0, v1

    .line 525103
    mul-int/lit8 v0, v0, 0x25

    .line 525105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_template_params:Ljava/util/Map;

    .line 525107
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 525110
    move-result v1

    .line 525111
    add-int/2addr v0, v1

    .line 525112
    mul-int/lit8 v0, v0, 0x25

    .line 525114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_vertical:Ljava/lang/Boolean;

    .line 525116
    if-eqz v1, :cond_343

    .line 525118
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525121
    move-result v1

    .line 525122
    goto :goto_344

    .line 525123
    :cond_343
    const/4 v1, 0x0

    .line 525124
    :goto_344
    add-int/2addr v0, v1

    .line 525125
    mul-int/lit8 v0, v0, 0x25

    .line 525127
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->extra:Ljava/util/Map;

    .line 525129
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 525132
    move-result v1

    .line 525133
    add-int/2addr v0, v1

    .line 525134
    mul-int/lit8 v0, v0, 0x25

    .line 525136
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 525138
    if-eqz v1, :cond_359

    .line 525140
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoImageData;->hashCode()I

    .line 525143
    move-result v1

    .line 525144
    goto :goto_35a

    .line 525145
    :cond_359
    const/4 v1, 0x0

    .line 525146
    :goto_35a
    add-int/2addr v0, v1

    .line 525147
    mul-int/lit8 v0, v0, 0x25

    .line 525149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->interaction_data:Ljava/util/List;

    .line 525151
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 525154
    move-result v1

    .line 525155
    add-int/2addr v0, v1

    .line 525156
    mul-int/lit8 v0, v0, 0x25

    .line 525158
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->audio_icon_control:Ljava/lang/Boolean;

    .line 525160
    if-eqz v1, :cond_36f

    .line 525162
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525165
    move-result v1

    .line 525166
    goto :goto_370

    .line 525167
    :cond_36f
    const/4 v1, 0x0

    .line 525168
    :goto_370
    add-int/2addr v0, v1

    .line 525169
    mul-int/lit8 v0, v0, 0x25

    .line 525171
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->enter_pv:Ljava/lang/Integer;

    .line 525173
    if-eqz v1, :cond_37c

    .line 525175
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 525178
    move-result v1

    .line 525179
    goto :goto_37d

    .line 525180
    :cond_37c
    const/4 v1, 0x0

    .line 525181
    :goto_37d
    add-int/2addr v0, v1

    .line 525182
    mul-int/lit8 v0, v0, 0x25

    .line 525184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_info:Lcom/dragon/read/pbrpc/ImageData;

    .line 525186
    if-eqz v1, :cond_389

    .line 525188
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ImageData;->hashCode()I

    .line 525191
    move-result v1

    .line 525192
    goto :goto_38a

    .line 525193
    :cond_389
    const/4 v1, 0x0

    .line 525194
    :goto_38a
    add-int/2addr v0, v1

    .line 525195
    mul-int/lit8 v0, v0, 0x25

    .line 525197
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->text_exts:Ljava/util/List;

    .line 525199
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 525202
    move-result v1

    .line 525203
    add-int/2addr v0, v1

    .line 525204
    mul-int/lit8 v0, v0, 0x25

    .line 525206
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_info_list:Ljava/util/List;

    .line 525208
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 525211
    move-result v1

    .line 525212
    add-int/2addr v0, v1

    .line 525213
    mul-int/lit8 v0, v0, 0x25

    .line 525215
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 525217
    if-eqz v1, :cond_3a7

    .line 525219
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525222
    move-result v2

    .line 525223
    :cond_3a7
    add-int/2addr v0, v2

    .line 525224
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 525226
    :cond_3aa
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
    if-nez v0, :cond_3aa

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_id:Ljava/lang/String;

    .line 524303
    .line 524304
    const/4 v2, 0x0

    .line 524305
    if-eqz v1, :cond_18

    .line 524306
    .line 524307
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_id:Ljava/lang/String;

    .line 524317
    .line 524318
    if-eqz v1, :cond_25

    .line 524319
    .line 524320
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content:Ljava/lang/String;

    .line 524330
    .line 524331
    if-eqz v1, :cond_32

    .line 524332
    .line 524333
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_type:Ljava/lang/Integer;

    .line 524343
    .line 524344
    if-eqz v1, :cond_3f

    .line 524345
    .line 524346
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_card:Ljava/util/List;

    .line 524356
    .line 524357
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524358
    .line 524359
    .line 524360
    move-result v1

    .line 524361
    add-int/2addr v0, v1

    .line 524362
    mul-int/lit8 v0, v0, 0x25

    .line 524363
    .line 524364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tags:Ljava/util/List;

    .line 524365
    .line 524366
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524367
    .line 524368
    .line 524369
    move-result v1

    .line 524370
    add-int/2addr v0, v1

    .line 524371
    mul-int/lit8 v0, v0, 0x25

    .line 524372
    .line 524373
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->reply_cnt:Ljava/lang/Integer;

    .line 524374
    .line 524375
    if-eqz v1, :cond_5e

    .line 524376
    .line 524377
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524378
    .line 524379
    .line 524380
    move-result v1

    .line 524381
    goto :goto_5f

    .line 524382
    :cond_5e
    const/4 v1, 0x0

    .line 524383
    :goto_5f
    add-int/2addr v0, v1

    .line 524384
    mul-int/lit8 v0, v0, 0x25

    .line 524385
    .line 524386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt:Ljava/lang/Integer;

    .line 524387
    .line 524388
    if-eqz v1, :cond_6b

    .line 524389
    .line 524390
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524391
    .line 524392
    .line 524393
    move-result v1

    .line 524394
    goto :goto_6c

    .line 524395
    :cond_6b
    const/4 v1, 0x0

    .line 524396
    :goto_6c
    add-int/2addr v0, v1

    .line 524397
    mul-int/lit8 v0, v0, 0x25

    .line 524398
    .line 524399
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_digg:Ljava/lang/Boolean;

    .line 524400
    .line 524401
    if-eqz v1, :cond_78

    .line 524402
    .line 524403
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524404
    .line 524405
    .line 524406
    move-result v1

    .line 524407
    goto :goto_79

    .line 524408
    :cond_78
    const/4 v1, 0x0

    .line 524409
    :goto_79
    add-int/2addr v0, v1

    .line 524410
    mul-int/lit8 v0, v0, 0x25

    .line 524411
    .line 524412
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->create_time:Ljava/lang/Integer;

    .line 524413
    .line 524414
    if-eqz v1, :cond_85

    .line 524415
    .line 524416
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524417
    .line 524418
    .line 524419
    move-result v1

    .line 524420
    goto :goto_86

    .line 524421
    :cond_85
    const/4 v1, 0x0

    .line 524422
    :goto_86
    add-int/2addr v0, v1

    .line 524423
    mul-int/lit8 v0, v0, 0x25

    .line 524424
    .line 524425
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title:Ljava/lang/String;

    .line 524426
    .line 524427
    if-eqz v1, :cond_92

    .line 524428
    .line 524429
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524430
    .line 524431
    .line 524432
    move-result v1

    .line 524433
    goto :goto_93

    .line 524434
    :cond_92
    const/4 v1, 0x0

    .line 524435
    :goto_93
    add-int/2addr v0, v1

    .line 524436
    mul-int/lit8 v0, v0, 0x25

    .line 524437
    .line 524438
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 524439
    .line 524440
    if-eqz v1, :cond_9f

    .line 524441
    .line 524442
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->hashCode()I

    .line 524443
    .line 524444
    .line 524445
    move-result v1

    .line 524446
    goto :goto_a0

    .line 524447
    :cond_9f
    const/4 v1, 0x0

    .line 524448
    :goto_a0
    add-int/2addr v0, v1

    .line 524449
    mul-int/lit8 v0, v0, 0x25

    .line 524450
    .line 524451
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_privacy:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 524452
    .line 524453
    if-eqz v1, :cond_ac

    .line 524454
    .line 524455
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524456
    .line 524457
    .line 524458
    move-result v1

    .line 524459
    goto :goto_ad

    .line 524460
    :cond_ac
    const/4 v1, 0x0

    .line 524461
    :goto_ad
    add-int/2addr v0, v1

    .line 524462
    mul-int/lit8 v0, v0, 0x25

    .line 524463
    .line 524464
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forum:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 524465
    .line 524466
    if-eqz v1, :cond_b9

    .line 524467
    .line 524468
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcForumDataCopy;->hashCode()I

    .line 524469
    .line 524470
    .line 524471
    move-result v1

    .line 524472
    goto :goto_ba

    .line 524473
    :cond_b9
    const/4 v1, 0x0

    .line 524474
    :goto_ba
    add-int/2addr v0, v1

    .line 524475
    mul-int/lit8 v0, v0, 0x25

    .line 524476
    .line 524477
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_type:Ljava/lang/Integer;

    .line 524478
    .line 524479
    if-eqz v1, :cond_c6

    .line 524480
    .line 524481
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524482
    .line 524483
    .line 524484
    move-result v1

    .line 524485
    goto :goto_c7

    .line 524486
    :cond_c6
    const/4 v1, 0x0

    .line 524487
    :goto_c7
    add-int/2addr v0, v1

    .line 524488
    mul-int/lit8 v0, v0, 0x25

    .line 524489
    .line 524490
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_id:Ljava/lang/String;

    .line 524491
    .line 524492
    if-eqz v1, :cond_d3

    .line 524493
    .line 524494
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524495
    .line 524496
    .line 524497
    move-result v1

    .line 524498
    goto :goto_d4

    .line 524499
    :cond_d3
    const/4 v1, 0x0

    .line 524500
    :goto_d4
    add-int/2addr v0, v1

    .line 524501
    mul-int/lit8 v0, v0, 0x25

    .line 524502
    .line 524503
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->pure_content:Ljava/lang/String;

    .line 524504
    .line 524505
    if-eqz v1, :cond_e0

    .line 524506
    .line 524507
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524508
    .line 524509
    .line 524510
    move-result v1

    .line 524511
    goto :goto_e1

    .line 524512
    :cond_e0
    const/4 v1, 0x0

    .line 524513
    :goto_e1
    add-int/2addr v0, v1

    .line 524514
    mul-int/lit8 v0, v0, 0x25

    .line 524515
    .line 524516
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->status:Ljava/lang/Integer;

    .line 524517
    .line 524518
    if-eqz v1, :cond_ed

    .line 524519
    .line 524520
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524521
    .line 524522
    .line 524523
    move-result v1

    .line 524524
    goto :goto_ee

    .line 524525
    :cond_ed
    const/4 v1, 0x0

    .line 524526
    :goto_ee
    add-int/2addr v0, v1

    .line 524527
    mul-int/lit8 v0, v0, 0x25

    .line 524528
    .line 524529
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ContentType:Ljava/lang/Integer;

    .line 524530
    .line 524531
    if-eqz v1, :cond_fa

    .line 524532
    .line 524533
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524534
    .line 524535
    .line 524536
    move-result v1

    .line 524537
    goto :goto_fb

    .line 524538
    :cond_fa
    const/4 v1, 0x0

    .line 524539
    :goto_fb
    add-int/2addr v0, v1

    .line 524540
    mul-int/lit8 v0, v0, 0x25

    .line 524541
    .line 524542
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 524543
    .line 524544
    if-eqz v1, :cond_107

    .line 524545
    .line 524546
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/BookQuoteData;->hashCode()I

    .line 524547
    .line 524548
    .line 524549
    move-result v1

    .line 524550
    goto :goto_108

    .line 524551
    :cond_107
    const/4 v1, 0x0

    .line 524552
    :goto_108
    add-int/2addr v0, v1

    .line 524553
    mul-int/lit8 v0, v0, 0x25

    .line 524554
    .line 524555
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_reason_list:Ljava/util/List;

    .line 524556
    .line 524557
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524558
    .line 524559
    .line 524560
    move-result v1

    .line 524561
    add-int/2addr v0, v1

    .line 524562
    mul-int/lit8 v0, v0, 0x25

    .line 524563
    .line 524564
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 524565
    .line 524566
    if-eqz v1, :cond_11d

    .line 524567
    .line 524568
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524569
    .line 524570
    .line 524571
    move-result v1

    .line 524572
    goto :goto_11e

    .line 524573
    :cond_11d
    const/4 v1, 0x0

    .line 524574
    :goto_11e
    add-int/2addr v0, v1

    .line 524575
    mul-int/lit8 v0, v0, 0x25

    .line 524576
    .line 524577
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->edited:Ljava/lang/Boolean;

    .line 524578
    .line 524579
    if-eqz v1, :cond_12a

    .line 524580
    .line 524581
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524582
    .line 524583
    .line 524584
    move-result v1

    .line 524585
    goto :goto_12b

    .line 524586
    :cond_12a
    const/4 v1, 0x0

    .line 524587
    :goto_12b
    add-int/2addr v0, v1

    .line 524588
    mul-int/lit8 v0, v0, 0x25

    .line 524589
    .line 524590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->topic_tags:Ljava/util/List;

    .line 524591
    .line 524592
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524593
    .line 524594
    .line 524595
    move-result v1

    .line 524596
    add-int/2addr v0, v1

    .line 524597
    mul-int/lit8 v0, v0, 0x25

    .line 524598
    .line 524599
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_info:Ljava/lang/String;

    .line 524600
    .line 524601
    if-eqz v1, :cond_140

    .line 524602
    .line 524603
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524604
    .line 524605
    .line 524606
    move-result v1

    .line 524607
    goto :goto_141

    .line 524608
    :cond_140
    const/4 v1, 0x0

    .line 524609
    :goto_141
    add-int/2addr v0, v1

    .line 524610
    mul-int/lit8 v0, v0, 0x25

    .line 524611
    .line 524612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_other_user_del:Ljava/lang/Boolean;

    .line 524613
    .line 524614
    if-eqz v1, :cond_14d

    .line 524615
    .line 524616
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524617
    .line 524618
    .line 524619
    move-result v1

    .line 524620
    goto :goto_14e

    .line 524621
    :cond_14d
    const/4 v1, 0x0

    .line 524622
    :goto_14e
    add-int/2addr v0, v1

    .line 524623
    mul-int/lit8 v0, v0, 0x25

    .line 524624
    .line 524625
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 524626
    .line 524627
    if-eqz v1, :cond_15a

    .line 524628
    .line 524629
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcVideo;->hashCode()I

    .line 524630
    .line 524631
    .line 524632
    move-result v1

    .line 524633
    goto :goto_15b

    .line 524634
    :cond_15a
    const/4 v1, 0x0

    .line 524635
    :goto_15b
    add-int/2addr v0, v1

    .line 524636
    mul-int/lit8 v0, v0, 0x25

    .line 524637
    .line 524638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_play_cnt:Ljava/lang/Integer;

    .line 524639
    .line 524640
    if-eqz v1, :cond_167

    .line 524641
    .line 524642
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524643
    .line 524644
    .line 524645
    move-result v1

    .line 524646
    goto :goto_168

    .line 524647
    :cond_167
    const/4 v1, 0x0

    .line 524648
    :goto_168
    add-int/2addr v0, v1

    .line 524649
    mul-int/lit8 v0, v0, 0x25

    .line 524650
    .line 524651
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->search_high_light:Ljava/util/Map;

    .line 524652
    .line 524653
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 524654
    .line 524655
    .line 524656
    move-result v1

    .line 524657
    add-int/2addr v0, v1

    .line 524658
    mul-int/lit8 v0, v0, 0x25

    .line 524659
    .line 524660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_schema:Ljava/lang/String;

    .line 524661
    .line 524662
    if-eqz v1, :cond_17d

    .line 524663
    .line 524664
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524665
    .line 524666
    .line 524667
    move-result v1

    .line 524668
    goto :goto_17e

    .line 524669
    :cond_17d
    const/4 v1, 0x0

    .line 524670
    :goto_17e
    add-int/2addr v0, v1

    .line 524671
    mul-int/lit8 v0, v0, 0x25

    .line 524672
    .line 524673
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->favorite_cnt:Ljava/lang/Integer;

    .line 524674
    .line 524675
    if-eqz v1, :cond_18a

    .line 524676
    .line 524677
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524678
    .line 524679
    .line 524680
    move-result v1

    .line 524681
    goto :goto_18b

    .line 524682
    :cond_18a
    const/4 v1, 0x0

    .line 524683
    :goto_18b
    add-int/2addr v0, v1

    .line 524684
    mul-int/lit8 v0, v0, 0x25

    .line 524685
    .line 524686
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_favorite:Ljava/lang/Boolean;

    .line 524687
    .line 524688
    if-eqz v1, :cond_197

    .line 524689
    .line 524690
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524691
    .line 524692
    .line 524693
    move-result v1

    .line 524694
    goto :goto_198

    .line 524695
    :cond_197
    const/4 v1, 0x0

    .line 524696
    :goto_198
    add-int/2addr v0, v1

    .line 524697
    mul-int/lit8 v0, v0, 0x25

    .line 524698
    .line 524699
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_favorite:Ljava/lang/Boolean;

    .line 524700
    .line 524701
    if-eqz v1, :cond_1a4

    .line 524702
    .line 524703
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524704
    .line 524705
    .line 524706
    move-result v1

    .line 524707
    goto :goto_1a5

    .line 524708
    :cond_1a4
    const/4 v1, 0x0

    .line 524709
    :goto_1a5
    add-int/2addr v0, v1

    .line 524710
    mul-int/lit8 v0, v0, 0x25

    .line 524711
    .line 524712
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_pv:Ljava/lang/Integer;

    .line 524713
    .line 524714
    if-eqz v1, :cond_1b1

    .line 524715
    .line 524716
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524717
    .line 524718
    .line 524719
    move-result v1

    .line 524720
    goto :goto_1b2

    .line 524721
    :cond_1b1
    const/4 v1, 0x0

    .line 524722
    :goto_1b2
    add-int/2addr v0, v1

    .line 524723
    mul-int/lit8 v0, v0, 0x25

    .line 524724
    .line 524725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_options:Ljava/util/List;

    .line 524726
    .line 524727
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524728
    .line 524729
    .line 524730
    move-result v1

    .line 524731
    add-int/2addr v0, v1

    .line 524732
    mul-int/lit8 v0, v0, 0x25

    .line 524733
    .line 524734
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_book_count:Ljava/lang/Integer;

    .line 524735
    .line 524736
    if-eqz v1, :cond_1c7

    .line 524737
    .line 524738
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524739
    .line 524740
    .line 524741
    move-result v1

    .line 524742
    goto :goto_1c8

    .line 524743
    :cond_1c7
    const/4 v1, 0x0

    .line 524744
    :goto_1c8
    add-int/2addr v0, v1

    .line 524745
    mul-int/lit8 v0, v0, 0x25

    .line 524746
    .line 524747
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_type:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 524748
    .line 524749
    if-eqz v1, :cond_1d4

    .line 524750
    .line 524751
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524752
    .line 524753
    .line 524754
    move-result v1

    .line 524755
    goto :goto_1d5

    .line 524756
    :cond_1d4
    const/4 v1, 0x0

    .line 524757
    :goto_1d5
    add-int/2addr v0, v1

    .line 524758
    mul-int/lit8 v0, v0, 0x25

    .line 524759
    .line 524760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->secondary_infos:Ljava/util/List;

    .line 524761
    .line 524762
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524763
    .line 524764
    .line 524765
    move-result v1

    .line 524766
    add-int/2addr v0, v1

    .line 524767
    mul-int/lit8 v0, v0, 0x25

    .line 524768
    .line 524769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_need_shield:Ljava/lang/Boolean;

    .line 524770
    .line 524771
    if-eqz v1, :cond_1ea

    .line 524772
    .line 524773
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524774
    .line 524775
    .line 524776
    move-result v1

    .line 524777
    goto :goto_1eb

    .line 524778
    :cond_1ea
    const/4 v1, 0x0

    .line 524779
    :goto_1eb
    add-int/2addr v0, v1

    .line 524780
    mul-int/lit8 v0, v0, 0x25

    .line 524781
    .line 524782
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->not_allow_comment_interaction:Ljava/lang/Boolean;

    .line 524783
    .line 524784
    if-eqz v1, :cond_1f7

    .line 524785
    .line 524786
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524787
    .line 524788
    .line 524789
    move-result v1

    .line 524790
    goto :goto_1f8

    .line 524791
    :cond_1f7
    const/4 v1, 0x0

    .line 524792
    :goto_1f8
    add-int/2addr v0, v1

    .line 524793
    mul-int/lit8 v0, v0, 0x25

    .line 524794
    .line 524795
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forwarded_count:Ljava/lang/Integer;

    .line 524796
    .line 524797
    if-eqz v1, :cond_204

    .line 524798
    .line 524799
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524800
    .line 524801
    .line 524802
    move-result v1

    .line 524803
    goto :goto_205

    .line 524804
    :cond_204
    const/4 v1, 0x0

    .line 524805
    :goto_205
    add-int/2addr v0, v1

    .line 524806
    mul-int/lit8 v0, v0, 0x25

    .line 524807
    .line 524808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 524809
    .line 524810
    if-eqz v1, :cond_211

    .line 524811
    .line 524812
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524813
    .line 524814
    .line 524815
    move-result v1

    .line 524816
    goto :goto_212

    .line 524817
    :cond_211
    const/4 v1, 0x0

    .line 524818
    :goto_212
    add-int/2addr v0, v1

    .line 524819
    mul-int/lit8 v0, v0, 0x25

    .line 524820
    .line 524821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bottom_banner:Ljava/util/List;

    .line 524822
    .line 524823
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524824
    .line 524825
    .line 524826
    move-result v1

    .line 524827
    add-int/2addr v0, v1

    .line 524828
    mul-int/lit8 v0, v0, 0x25

    .line 524829
    .line 524830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->aweme_reason:Ljava/lang/String;

    .line 524831
    .line 524832
    if-eqz v1, :cond_227

    .line 524833
    .line 524834
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524835
    .line 524836
    .line 524837
    move-result v1

    .line 524838
    goto :goto_228

    .line 524839
    :cond_227
    const/4 v1, 0x0

    .line 524840
    :goto_228
    add-int/2addr v0, v1

    .line 524841
    mul-int/lit8 v0, v0, 0x25

    .line 524842
    .line 524843
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ad_context:Ljava/util/List;

    .line 524844
    .line 524845
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524846
    .line 524847
    .line 524848
    move-result v1

    .line 524849
    add-int/2addr v0, v1

    .line 524850
    mul-int/lit8 v0, v0, 0x25

    .line 524851
    .line 524852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_content:Ljava/util/List;

    .line 524853
    .line 524854
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524855
    .line 524856
    .line 524857
    move-result v1

    .line 524858
    add-int/2addr v0, v1

    .line 524859
    mul-int/lit8 v0, v0, 0x25

    .line 524860
    .line 524861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_list:Ljava/util/List;

    .line 524862
    .line 524863
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524864
    .line 524865
    .line 524866
    move-result v1

    .line 524867
    add-int/2addr v0, v1

    .line 524868
    mul-int/lit8 v0, v0, 0x25

    .line 524869
    .line 524870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_group_id:Ljava/lang/String;

    .line 524871
    .line 524872
    if-eqz v1, :cond_24f

    .line 524873
    .line 524874
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524875
    .line 524876
    .line 524877
    move-result v1

    .line 524878
    goto :goto_250

    .line 524879
    :cond_24f
    const/4 v1, 0x0

    .line 524880
    :goto_250
    add-int/2addr v0, v1

    .line 524881
    mul-int/lit8 v0, v0, 0x25

    .line 524882
    .line 524883
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bg_style:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 524884
    .line 524885
    if-eqz v1, :cond_25c

    .line 524886
    .line 524887
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ColorStyle;->hashCode()I

    .line 524888
    .line 524889
    .line 524890
    move-result v1

    .line 524891
    goto :goto_25d

    .line 524892
    :cond_25c
    const/4 v1, 0x0

    .line 524893
    :goto_25d
    add-int/2addr v0, v1

    .line 524894
    mul-int/lit8 v0, v0, 0x25

    .line 524895
    .line 524896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_url:Ljava/lang/String;

    .line 524897
    .line 524898
    if-eqz v1, :cond_269

    .line 524899
    .line 524900
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524901
    .line 524902
    .line 524903
    move-result v1

    .line 524904
    goto :goto_26a

    .line 524905
    :cond_269
    const/4 v1, 0x0

    .line 524906
    :goto_26a
    add-int/2addr v0, v1

    .line 524907
    mul-int/lit8 v0, v0, 0x25

    .line 524908
    .line 524909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 524910
    .line 524911
    if-eqz v1, :cond_276

    .line 524912
    .line 524913
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524914
    .line 524915
    .line 524916
    move-result v1

    .line 524917
    goto :goto_277

    .line 524918
    :cond_276
    const/4 v1, 0x0

    .line 524919
    :goto_277
    add-int/2addr v0, v1

    .line 524920
    mul-int/lit8 v0, v0, 0x25

    .line 524921
    .line 524922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_id:Ljava/lang/Long;

    .line 524923
    .line 524924
    if-eqz v1, :cond_283

    .line 524925
    .line 524926
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524927
    .line 524928
    .line 524929
    move-result v1

    .line 524930
    goto :goto_284

    .line 524931
    :cond_283
    const/4 v1, 0x0

    .line 524932
    :goto_284
    add-int/2addr v0, v1

    .line 524933
    mul-int/lit8 v0, v0, 0x25

    .line 524934
    .line 524935
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content_id:Ljava/lang/String;

    .line 524936
    .line 524937
    if-eqz v1, :cond_290

    .line 524938
    .line 524939
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524940
    .line 524941
    .line 524942
    move-result v1

    .line 524943
    goto :goto_291

    .line 524944
    :cond_290
    const/4 v1, 0x0

    .line 524945
    :goto_291
    add-int/2addr v0, v1

    .line 524946
    mul-int/lit8 v0, v0, 0x25

    .line 524947
    .line 524948
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title_id:Ljava/lang/String;

    .line 524949
    .line 524950
    if-eqz v1, :cond_29d

    .line 524951
    .line 524952
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524953
    .line 524954
    .line 524955
    move-result v1

    .line 524956
    goto :goto_29e

    .line 524957
    :cond_29d
    const/4 v1, 0x0

    .line 524958
    :goto_29e
    add-int/2addr v0, v1

    .line 524959
    mul-int/lit8 v0, v0, 0x25

    .line 524960
    .line 524961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_reason_list:Ljava/util/List;

    .line 524962
    .line 524963
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524964
    .line 524965
    .line 524966
    move-result v1

    .line 524967
    add-int/2addr v0, v1

    .line 524968
    mul-int/lit8 v0, v0, 0x25

    .line 524969
    .line 524970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_schema:Ljava/lang/String;

    .line 524971
    .line 524972
    if-eqz v1, :cond_2b3

    .line 524973
    .line 524974
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524975
    .line 524976
    .line 524977
    move-result v1

    .line 524978
    goto :goto_2b4

    .line 524979
    :cond_2b3
    const/4 v1, 0x0

    .line 524980
    :goto_2b4
    add-int/2addr v0, v1

    .line 524981
    mul-int/lit8 v0, v0, 0x25

    .line 524982
    .line 524983
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 524984
    .line 524985
    if-eqz v1, :cond_2c0

    .line 524986
    .line 524987
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524988
    .line 524989
    .line 524990
    move-result v1

    .line 524991
    goto :goto_2c1

    .line 524992
    :cond_2c0
    const/4 v1, 0x0

    .line 524993
    :goto_2c1
    add-int/2addr v0, v1

    .line 524994
    mul-int/lit8 v0, v0, 0x25

    .line 524995
    .line 524996
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->total_word_num:Ljava/lang/Integer;

    .line 524997
    .line 524998
    if-eqz v1, :cond_2cd

    .line 524999
    .line 525000
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 525001
    .line 525002
    .line 525003
    move-result v1

    .line 525004
    goto :goto_2ce

    .line 525005
    :cond_2cd
    const/4 v1, 0x0

    .line 525006
    :goto_2ce
    add-int/2addr v0, v1

    .line 525007
    mul-int/lit8 v0, v0, 0x25

    .line 525008
    .line 525009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->truncate_flag:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 525010
    .line 525011
    if-eqz v1, :cond_2da

    .line 525012
    .line 525013
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 525014
    .line 525015
    .line 525016
    move-result v1

    .line 525017
    goto :goto_2db

    .line 525018
    :cond_2da
    const/4 v1, 0x0

    .line 525019
    :goto_2db
    add-int/2addr v0, v1

    .line 525020
    mul-int/lit8 v0, v0, 0x25

    .line 525021
    .line 525022
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_cnt:Ljava/lang/Integer;

    .line 525023
    .line 525024
    if-eqz v1, :cond_2e7

    .line 525025
    .line 525026
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 525027
    .line 525028
    .line 525029
    move-result v1

    .line 525030
    goto :goto_2e8

    .line 525031
    :cond_2e7
    const/4 v1, 0x0

    .line 525032
    :goto_2e8
    add-int/2addr v0, v1

    .line 525033
    mul-int/lit8 v0, v0, 0x25

    .line 525034
    .line 525035
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->CoverInfos:Ljava/util/Map;

    .line 525036
    .line 525037
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 525038
    .line 525039
    .line 525040
    move-result v1

    .line 525041
    add-int/2addr v0, v1

    .line 525042
    mul-int/lit8 v0, v0, 0x25

    .line 525043
    .line 525044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->rec_tags:Ljava/util/List;

    .line 525045
    .line 525046
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 525047
    .line 525048
    .line 525049
    move-result v1

    .line 525050
    add-int/2addr v0, v1

    .line 525051
    mul-int/lit8 v0, v0, 0x25

    .line 525052
    .line 525053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 525054
    .line 525055
    if-eqz v1, :cond_306

    .line 525056
    .line 525057
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoTagInfo;->hashCode()I

    .line 525058
    .line 525059
    .line 525060
    move-result v1

    .line 525061
    goto :goto_307

    .line 525062
    :cond_306
    const/4 v1, 0x0

    .line 525063
    :goto_307
    add-int/2addr v0, v1

    .line 525064
    mul-int/lit8 v0, v0, 0x25

    .line 525065
    .line 525066
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_id:Ljava/lang/String;

    .line 525067
    .line 525068
    if-eqz v1, :cond_313

    .line 525069
    .line 525070
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525071
    .line 525072
    .line 525073
    move-result v1

    .line 525074
    goto :goto_314

    .line 525075
    :cond_313
    const/4 v1, 0x0

    .line 525076
    :goto_314
    add-int/2addr v0, v1

    .line 525077
    mul-int/lit8 v0, v0, 0x25

    .line 525078
    .line 525079
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_item_id:Ljava/lang/String;

    .line 525080
    .line 525081
    if-eqz v1, :cond_320

    .line 525082
    .line 525083
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525084
    .line 525085
    .line 525086
    move-result v1

    .line 525087
    goto :goto_321

    .line 525088
    :cond_320
    const/4 v1, 0x0

    .line 525089
    :goto_321
    add-int/2addr v0, v1

    .line 525090
    mul-int/lit8 v0, v0, 0x25

    .line 525091
    .line 525092
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->html_content:Ljava/lang/String;

    .line 525093
    .line 525094
    if-eqz v1, :cond_32d

    .line 525095
    .line 525096
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525097
    .line 525098
    .line 525099
    move-result v1

    .line 525100
    goto :goto_32e

    .line 525101
    :cond_32d
    const/4 v1, 0x0

    .line 525102
    :goto_32e
    add-int/2addr v0, v1

    .line 525103
    mul-int/lit8 v0, v0, 0x25

    .line 525104
    .line 525105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_template_params:Ljava/util/Map;

    .line 525106
    .line 525107
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 525108
    .line 525109
    .line 525110
    move-result v1

    .line 525111
    add-int/2addr v0, v1

    .line 525112
    mul-int/lit8 v0, v0, 0x25

    .line 525113
    .line 525114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_vertical:Ljava/lang/Boolean;

    .line 525115
    .line 525116
    if-eqz v1, :cond_343

    .line 525117
    .line 525118
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525119
    .line 525120
    .line 525121
    move-result v1

    .line 525122
    goto :goto_344

    .line 525123
    :cond_343
    const/4 v1, 0x0

    .line 525124
    :goto_344
    add-int/2addr v0, v1

    .line 525125
    mul-int/lit8 v0, v0, 0x25

    .line 525126
    .line 525127
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->extra:Ljava/util/Map;

    .line 525128
    .line 525129
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 525130
    .line 525131
    .line 525132
    move-result v1

    .line 525133
    add-int/2addr v0, v1

    .line 525134
    mul-int/lit8 v0, v0, 0x25

    .line 525135
    .line 525136
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 525137
    .line 525138
    if-eqz v1, :cond_359

    .line 525139
    .line 525140
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VideoImageData;->hashCode()I

    .line 525141
    .line 525142
    .line 525143
    move-result v1

    .line 525144
    goto :goto_35a

    .line 525145
    :cond_359
    const/4 v1, 0x0

    .line 525146
    :goto_35a
    add-int/2addr v0, v1

    .line 525147
    mul-int/lit8 v0, v0, 0x25

    .line 525148
    .line 525149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->interaction_data:Ljava/util/List;

    .line 525150
    .line 525151
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 525152
    .line 525153
    .line 525154
    move-result v1

    .line 525155
    add-int/2addr v0, v1

    .line 525156
    mul-int/lit8 v0, v0, 0x25

    .line 525157
    .line 525158
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->audio_icon_control:Ljava/lang/Boolean;

    .line 525159
    .line 525160
    if-eqz v1, :cond_36f

    .line 525161
    .line 525162
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525163
    .line 525164
    .line 525165
    move-result v1

    .line 525166
    goto :goto_370

    .line 525167
    :cond_36f
    const/4 v1, 0x0

    .line 525168
    :goto_370
    add-int/2addr v0, v1

    .line 525169
    mul-int/lit8 v0, v0, 0x25

    .line 525170
    .line 525171
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->enter_pv:Ljava/lang/Integer;

    .line 525172
    .line 525173
    if-eqz v1, :cond_37c

    .line 525174
    .line 525175
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 525176
    .line 525177
    .line 525178
    move-result v1

    .line 525179
    goto :goto_37d

    .line 525180
    :cond_37c
    const/4 v1, 0x0

    .line 525181
    :goto_37d
    add-int/2addr v0, v1

    .line 525182
    mul-int/lit8 v0, v0, 0x25

    .line 525183
    .line 525184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_info:Lcom/dragon/read/pbrpc/ImageData;

    .line 525185
    .line 525186
    if-eqz v1, :cond_389

    .line 525187
    .line 525188
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ImageData;->hashCode()I

    .line 525189
    .line 525190
    .line 525191
    move-result v1

    .line 525192
    goto :goto_38a

    .line 525193
    :cond_389
    const/4 v1, 0x0

    .line 525194
    :goto_38a
    add-int/2addr v0, v1

    .line 525195
    mul-int/lit8 v0, v0, 0x25

    .line 525196
    .line 525197
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->text_exts:Ljava/util/List;

    .line 525198
    .line 525199
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 525200
    .line 525201
    .line 525202
    move-result v1

    .line 525203
    add-int/2addr v0, v1

    .line 525204
    mul-int/lit8 v0, v0, 0x25

    .line 525205
    .line 525206
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_info_list:Ljava/util/List;

    .line 525207
    .line 525208
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 525209
    .line 525210
    .line 525211
    move-result v1

    .line 525212
    add-int/2addr v0, v1

    .line 525213
    mul-int/lit8 v0, v0, 0x25

    .line 525214
    .line 525215
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 525216
    .line 525217
    if-eqz v1, :cond_3a7

    .line 525218
    .line 525219
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525220
    .line 525221
    .line 525222
    move-result v2

    .line 525223
    :cond_3a7
    add-int/2addr v0, v2

    .line 525224
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 525225
    .line 525226
    :cond_3aa
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UgcPostData;->a()Lcom/dragon/read/pbrpc/UgcPostData$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UgcPostData;->a()Lcom/dragon/read/pbrpc/UgcPostData$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_id:Ljava/lang/String;

    .line 589831
    if-eqz v1, :cond_13

    .line 589833
    const-string v1, ", post_id="

    .line 589835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_id:Ljava/lang/String;

    .line 589840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_id:Ljava/lang/String;

    .line 589845
    if-eqz v1, :cond_21

    .line 589847
    const-string v1, ", relative_id="

    .line 589849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_id:Ljava/lang/String;

    .line 589854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589857
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content:Ljava/lang/String;

    .line 589859
    if-eqz v1, :cond_2f

    .line 589861
    const-string v1, ", content="

    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content:Ljava/lang/String;

    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589871
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_type:Ljava/lang/Integer;

    .line 589873
    if-eqz v1, :cond_3d

    .line 589875
    const-string v1, ", post_type="

    .line 589877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_type:Ljava/lang/Integer;

    .line 589882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589885
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_card:Ljava/util/List;

    .line 589887
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 589890
    move-result v1

    .line 589891
    if-nez v1, :cond_4f

    .line 589893
    const-string v1, ", book_card="

    .line 589895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589898
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_card:Ljava/util/List;

    .line 589900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589903
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tags:Ljava/util/List;

    .line 589905
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 589908
    move-result v1

    .line 589909
    if-nez v1, :cond_61

    .line 589911
    const-string v1, ", tags="

    .line 589913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589916
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tags:Ljava/util/List;

    .line 589918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589921
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->reply_cnt:Ljava/lang/Integer;

    .line 589923
    if-eqz v1, :cond_6f

    .line 589925
    const-string v1, ", reply_cnt="

    .line 589927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->reply_cnt:Ljava/lang/Integer;

    .line 589932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589935
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt:Ljava/lang/Integer;

    .line 589937
    if-eqz v1, :cond_7d

    .line 589939
    const-string v1, ", digg_cnt="

    .line 589941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589944
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt:Ljava/lang/Integer;

    .line 589946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589949
    :cond_7d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_digg:Ljava/lang/Boolean;

    .line 589951
    if-eqz v1, :cond_8b

    .line 589953
    const-string v1, ", has_digg="

    .line 589955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589958
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_digg:Ljava/lang/Boolean;

    .line 589960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589963
    :cond_8b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->create_time:Ljava/lang/Integer;

    .line 589965
    if-eqz v1, :cond_99

    .line 589967
    const-string v1, ", create_time="

    .line 589969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->create_time:Ljava/lang/Integer;

    .line 589974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589977
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title:Ljava/lang/String;

    .line 589979
    if-eqz v1, :cond_a7

    .line 589981
    const-string v1, ", title="

    .line 589983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589986
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title:Ljava/lang/String;

    .line 589988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589991
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 589993
    if-eqz v1, :cond_b5

    .line 589995
    const-string v1, ", user_info="

    .line 589997
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590002
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590005
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_privacy:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590007
    if-eqz v1, :cond_c3

    .line 590009
    const-string v1, ", ugc_privacy="

    .line 590011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_privacy:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590019
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forum:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 590021
    if-eqz v1, :cond_d1

    .line 590023
    const-string v1, ", forum="

    .line 590025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590028
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forum:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 590030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590033
    :cond_d1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_type:Ljava/lang/Integer;

    .line 590035
    if-eqz v1, :cond_df

    .line 590037
    const-string v1, ", relative_type="

    .line 590039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590042
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_type:Ljava/lang/Integer;

    .line 590044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590047
    :cond_df
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_id:Ljava/lang/String;

    .line 590049
    if-eqz v1, :cond_ed

    .line 590051
    const-string v1, ", book_id="

    .line 590053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590056
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_id:Ljava/lang/String;

    .line 590058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590061
    :cond_ed
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->pure_content:Ljava/lang/String;

    .line 590063
    if-eqz v1, :cond_fb

    .line 590065
    const-string v1, ", pure_content="

    .line 590067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->pure_content:Ljava/lang/String;

    .line 590072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590075
    :cond_fb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->status:Ljava/lang/Integer;

    .line 590077
    if-eqz v1, :cond_109

    .line 590079
    const-string v1, ", status="

    .line 590081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->status:Ljava/lang/Integer;

    .line 590086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590089
    :cond_109
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ContentType:Ljava/lang/Integer;

    .line 590091
    if-eqz v1, :cond_117

    .line 590093
    const-string v1, ", ContentType="

    .line 590095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590098
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ContentType:Ljava/lang/Integer;

    .line 590100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590103
    :cond_117
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 590105
    if-eqz v1, :cond_125

    .line 590107
    const-string v1, ", quote_data="

    .line 590109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590112
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 590114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590117
    :cond_125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_reason_list:Ljava/util/List;

    .line 590119
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590122
    move-result v1

    .line 590123
    if-nez v1, :cond_137

    .line 590125
    const-string v1, ", dislike_reason_list="

    .line 590127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_reason_list:Ljava/util/List;

    .line 590132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590135
    :cond_137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 590137
    if-eqz v1, :cond_145

    .line 590139
    const-string v1, ", origin_type="

    .line 590141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 590146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590149
    :cond_145
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->edited:Ljava/lang/Boolean;

    .line 590151
    if-eqz v1, :cond_153

    .line 590153
    const-string v1, ", edited="

    .line 590155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590158
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->edited:Ljava/lang/Boolean;

    .line 590160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590163
    :cond_153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->topic_tags:Ljava/util/List;

    .line 590165
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590168
    move-result v1

    .line 590169
    if-nez v1, :cond_165

    .line 590171
    const-string v1, ", topic_tags="

    .line 590173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590176
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->topic_tags:Ljava/util/List;

    .line 590178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590181
    :cond_165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_info:Ljava/lang/String;

    .line 590183
    if-eqz v1, :cond_173

    .line 590185
    const-string v1, ", recommend_info="

    .line 590187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_info:Ljava/lang/String;

    .line 590192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590195
    :cond_173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_other_user_del:Ljava/lang/Boolean;

    .line 590197
    if-eqz v1, :cond_181

    .line 590199
    const-string v1, ", can_other_user_del="

    .line 590201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_other_user_del:Ljava/lang/Boolean;

    .line 590206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590209
    :cond_181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 590211
    if-eqz v1, :cond_18f

    .line 590213
    const-string v1, ", video_info="

    .line 590215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590218
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 590220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590223
    :cond_18f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_play_cnt:Ljava/lang/Integer;

    .line 590225
    if-eqz v1, :cond_19d

    .line 590227
    const-string v1, ", video_play_cnt="

    .line 590229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590232
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_play_cnt:Ljava/lang/Integer;

    .line 590234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590237
    :cond_19d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->search_high_light:Ljava/util/Map;

    .line 590239
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590242
    move-result v1

    .line 590243
    if-nez v1, :cond_1af

    .line 590245
    const-string v1, ", search_high_light="

    .line 590247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590250
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->search_high_light:Ljava/util/Map;

    .line 590252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590255
    :cond_1af
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_schema:Ljava/lang/String;

    .line 590257
    if-eqz v1, :cond_1bd

    .line 590259
    const-string v1, ", post_schema="

    .line 590261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590264
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_schema:Ljava/lang/String;

    .line 590266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590269
    :cond_1bd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->favorite_cnt:Ljava/lang/Integer;

    .line 590271
    if-eqz v1, :cond_1cb

    .line 590273
    const-string v1, ", favorite_cnt="

    .line 590275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590278
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->favorite_cnt:Ljava/lang/Integer;

    .line 590280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590283
    :cond_1cb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_favorite:Ljava/lang/Boolean;

    .line 590285
    if-eqz v1, :cond_1d9

    .line 590287
    const-string v1, ", has_favorite="

    .line 590289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590292
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_favorite:Ljava/lang/Boolean;

    .line 590294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590297
    :cond_1d9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_favorite:Ljava/lang/Boolean;

    .line 590299
    if-eqz v1, :cond_1e7

    .line 590301
    const-string v1, ", can_favorite="

    .line 590303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590306
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_favorite:Ljava/lang/Boolean;

    .line 590308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590311
    :cond_1e7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_pv:Ljava/lang/Integer;

    .line 590313
    if-eqz v1, :cond_1f5

    .line 590315
    const-string v1, ", show_pv="

    .line 590317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590320
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_pv:Ljava/lang/Integer;

    .line 590322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590325
    :cond_1f5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_options:Ljava/util/List;

    .line 590327
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590330
    move-result v1

    .line 590331
    if-nez v1, :cond_207

    .line 590333
    const-string v1, ", dislike_options="

    .line 590335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590338
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_options:Ljava/util/List;

    .line 590340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590343
    :cond_207
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_book_count:Ljava/lang/Integer;

    .line 590345
    if-eqz v1, :cond_215

    .line 590347
    const-string v1, ", read_book_count="

    .line 590349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590352
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_book_count:Ljava/lang/Integer;

    .line 590354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590357
    :cond_215
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_type:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 590359
    if-eqz v1, :cond_223

    .line 590361
    const-string v1, ", show_type="

    .line 590363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590366
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_type:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 590368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590371
    :cond_223
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->secondary_infos:Ljava/util/List;

    .line 590373
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590376
    move-result v1

    .line 590377
    if-nez v1, :cond_235

    .line 590379
    const-string v1, ", secondary_infos="

    .line 590381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590384
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->secondary_infos:Ljava/util/List;

    .line 590386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590389
    :cond_235
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_need_shield:Ljava/lang/Boolean;

    .line 590391
    if-eqz v1, :cond_243

    .line 590393
    const-string v1, ", ugc_need_shield="

    .line 590395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590398
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_need_shield:Ljava/lang/Boolean;

    .line 590400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590403
    :cond_243
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->not_allow_comment_interaction:Ljava/lang/Boolean;

    .line 590405
    if-eqz v1, :cond_251

    .line 590407
    const-string v1, ", not_allow_comment_interaction="

    .line 590409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590412
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->not_allow_comment_interaction:Ljava/lang/Boolean;

    .line 590414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590417
    :cond_251
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forwarded_count:Ljava/lang/Integer;

    .line 590419
    if-eqz v1, :cond_25f

    .line 590421
    const-string v1, ", forwarded_count="

    .line 590423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590426
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forwarded_count:Ljava/lang/Integer;

    .line 590428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590431
    :cond_25f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 590433
    if-eqz v1, :cond_26d

    .line 590435
    const-string v1, ", select_status="

    .line 590437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590440
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 590442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590445
    :cond_26d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bottom_banner:Ljava/util/List;

    .line 590447
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590450
    move-result v1

    .line 590451
    if-nez v1, :cond_27f

    .line 590453
    const-string v1, ", bottom_banner="

    .line 590455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bottom_banner:Ljava/util/List;

    .line 590460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590463
    :cond_27f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->aweme_reason:Ljava/lang/String;

    .line 590465
    if-eqz v1, :cond_28d

    .line 590467
    const-string v1, ", aweme_reason="

    .line 590469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590472
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->aweme_reason:Ljava/lang/String;

    .line 590474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590477
    :cond_28d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ad_context:Ljava/util/List;

    .line 590479
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590482
    move-result v1

    .line 590483
    if-nez v1, :cond_29f

    .line 590485
    const-string v1, ", ad_context="

    .line 590487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590490
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ad_context:Ljava/util/List;

    .line 590492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590495
    :cond_29f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_content:Ljava/util/List;

    .line 590497
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590500
    move-result v1

    .line 590501
    if-nez v1, :cond_2b1

    .line 590503
    const-string v1, ", video_content="

    .line 590505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_content:Ljava/util/List;

    .line 590510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590513
    :cond_2b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_list:Ljava/util/List;

    .line 590515
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590518
    move-result v1

    .line 590519
    if-nez v1, :cond_2c3

    .line 590521
    const-string v1, ", video_list="

    .line 590523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590526
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_list:Ljava/util/List;

    .line 590528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590531
    :cond_2c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_group_id:Ljava/lang/String;

    .line 590533
    if-eqz v1, :cond_2d1

    .line 590535
    const-string v1, ", recommend_group_id="

    .line 590537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_group_id:Ljava/lang/String;

    .line 590542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590545
    :cond_2d1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bg_style:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 590547
    if-eqz v1, :cond_2df

    .line 590549
    const-string v1, ", bg_style="

    .line 590551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590554
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bg_style:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 590556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590559
    :cond_2df
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_url:Ljava/lang/String;

    .line 590561
    if-eqz v1, :cond_2ed

    .line 590563
    const-string v1, ", cover_url="

    .line 590565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_url:Ljava/lang/String;

    .line 590570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590573
    :cond_2ed
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 590575
    if-eqz v1, :cond_2fb

    .line 590577
    const-string v1, ", cover_type="

    .line 590579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590582
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 590584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590587
    :cond_2fb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_id:Ljava/lang/Long;

    .line 590589
    if-eqz v1, :cond_309

    .line 590591
    const-string v1, ", cover_id="

    .line 590593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590596
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_id:Ljava/lang/Long;

    .line 590598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590601
    :cond_309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content_id:Ljava/lang/String;

    .line 590603
    if-eqz v1, :cond_317

    .line 590605
    const-string v1, ", content_id="

    .line 590607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content_id:Ljava/lang/String;

    .line 590612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590615
    :cond_317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title_id:Ljava/lang/String;

    .line 590617
    if-eqz v1, :cond_325

    .line 590619
    const-string v1, ", title_id="

    .line 590621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590624
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title_id:Ljava/lang/String;

    .line 590626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590629
    :cond_325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_reason_list:Ljava/util/List;

    .line 590631
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590634
    move-result v1

    .line 590635
    if-nez v1, :cond_337

    .line 590637
    const-string v1, ", recommend_reason_list="

    .line 590639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590642
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_reason_list:Ljava/util/List;

    .line 590644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590647
    :cond_337
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_schema:Ljava/lang/String;

    .line 590649
    if-eqz v1, :cond_345

    .line 590651
    const-string v1, ", relate_book_schema="

    .line 590653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590656
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_schema:Ljava/lang/String;

    .line 590658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590661
    :cond_345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 590663
    if-eqz v1, :cond_353

    .line 590665
    const-string v1, ", is_toufang_sucai="

    .line 590667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 590672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590675
    :cond_353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->total_word_num:Ljava/lang/Integer;

    .line 590677
    if-eqz v1, :cond_361

    .line 590679
    const-string v1, ", total_word_num="

    .line 590681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590684
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->total_word_num:Ljava/lang/Integer;

    .line 590686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590689
    :cond_361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->truncate_flag:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 590691
    if-eqz v1, :cond_36f

    .line 590693
    const-string v1, ", truncate_flag="

    .line 590695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590698
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->truncate_flag:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 590700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590703
    :cond_36f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_cnt:Ljava/lang/Integer;

    .line 590705
    if-eqz v1, :cond_37d

    .line 590707
    const-string v1, ", read_cnt="

    .line 590709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590712
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_cnt:Ljava/lang/Integer;

    .line 590714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590717
    :cond_37d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->CoverInfos:Ljava/util/Map;

    .line 590719
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590722
    move-result v1

    .line 590723
    if-nez v1, :cond_38f

    .line 590725
    const-string v1, ", CoverInfos="

    .line 590727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->CoverInfos:Ljava/util/Map;

    .line 590732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590735
    :cond_38f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->rec_tags:Ljava/util/List;

    .line 590737
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590740
    move-result v1

    .line 590741
    if-nez v1, :cond_3a1

    .line 590743
    const-string v1, ", rec_tags="

    .line 590745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590748
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->rec_tags:Ljava/util/List;

    .line 590750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590753
    :cond_3a1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590755
    if-eqz v1, :cond_3af

    .line 590757
    const-string v1, ", tag_info="

    .line 590759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590762
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590767
    :cond_3af
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_id:Ljava/lang/String;

    .line 590769
    if-eqz v1, :cond_3bd

    .line 590771
    const-string v1, ", relate_book_id="

    .line 590773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590776
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_id:Ljava/lang/String;

    .line 590778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590781
    :cond_3bd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_item_id:Ljava/lang/String;

    .line 590783
    if-eqz v1, :cond_3cb

    .line 590785
    const-string v1, ", relate_item_id="

    .line 590787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_item_id:Ljava/lang/String;

    .line 590792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590795
    :cond_3cb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->html_content:Ljava/lang/String;

    .line 590797
    if-eqz v1, :cond_3d9

    .line 590799
    const-string v1, ", html_content="

    .line 590801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590804
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->html_content:Ljava/lang/String;

    .line 590806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590809
    :cond_3d9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_template_params:Ljava/util/Map;

    .line 590811
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590814
    move-result v1

    .line 590815
    if-nez v1, :cond_3eb

    .line 590817
    const-string v1, ", cover_template_params="

    .line 590819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_template_params:Ljava/util/Map;

    .line 590824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590827
    :cond_3eb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_vertical:Ljava/lang/Boolean;

    .line 590829
    if-eqz v1, :cond_3f9

    .line 590831
    const-string v1, ", cover_vertical="

    .line 590833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_vertical:Ljava/lang/Boolean;

    .line 590838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590841
    :cond_3f9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->extra:Ljava/util/Map;

    .line 590843
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590846
    move-result v1

    .line 590847
    if-nez v1, :cond_40b

    .line 590849
    const-string v1, ", extra="

    .line 590851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->extra:Ljava/util/Map;

    .line 590856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590859
    :cond_40b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 590861
    if-eqz v1, :cond_419

    .line 590863
    const-string v1, ", series_cover_info="

    .line 590865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 590870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590873
    :cond_419
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->interaction_data:Ljava/util/List;

    .line 590875
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590878
    move-result v1

    .line 590879
    if-nez v1, :cond_42b

    .line 590881
    const-string v1, ", interaction_data="

    .line 590883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590886
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->interaction_data:Ljava/util/List;

    .line 590888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590891
    :cond_42b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->audio_icon_control:Ljava/lang/Boolean;

    .line 590893
    if-eqz v1, :cond_439

    .line 590895
    const-string v1, ", audio_icon_control="

    .line 590897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->audio_icon_control:Ljava/lang/Boolean;

    .line 590902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590905
    :cond_439
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->enter_pv:Ljava/lang/Integer;

    .line 590907
    if-eqz v1, :cond_447

    .line 590909
    const-string v1, ", enter_pv="

    .line 590911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590914
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->enter_pv:Ljava/lang/Integer;

    .line 590916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590919
    :cond_447
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_info:Lcom/dragon/read/pbrpc/ImageData;

    .line 590921
    if-eqz v1, :cond_455

    .line 590923
    const-string v1, ", cover_info="

    .line 590925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590928
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_info:Lcom/dragon/read/pbrpc/ImageData;

    .line 590930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590933
    :cond_455
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->text_exts:Ljava/util/List;

    .line 590935
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590938
    move-result v1

    .line 590939
    if-nez v1, :cond_467

    .line 590941
    const-string v1, ", text_exts="

    .line 590943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590946
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->text_exts:Ljava/util/List;

    .line 590948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590951
    :cond_467
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_info_list:Ljava/util/List;

    .line 590953
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590956
    move-result v1

    .line 590957
    if-nez v1, :cond_479

    .line 590959
    const-string v1, ", relate_info_list="

    .line 590961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_info_list:Ljava/util/List;

    .line 590966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590969
    :cond_479
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 590971
    if-eqz v1, :cond_487

    .line 590973
    const-string v1, ", digg_cnt_cover="

    .line 590975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590978
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 590980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590983
    :cond_487
    const/4 v1, 0x2

    .line 590984
    const-string v2, "UgcPostData{"

    .line 590986
    const/4 v3, 0x0

    .line 590987
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 590990
    move-result-object v0

    .line 590991
    const/16 v1, 0x7d

    .line 590993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590999
    move-result-object v0

    .line 591000
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_id:Ljava/lang/String;

    .line 589830
    .line 589831
    if-eqz v1, :cond_13

    .line 589832
    .line 589833
    const-string v1, ", post_id="

    .line 589834
    .line 589835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589836
    .line 589837
    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_id:Ljava/lang/String;

    .line 589839
    .line 589840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589841
    .line 589842
    .line 589843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_id:Ljava/lang/String;

    .line 589844
    .line 589845
    if-eqz v1, :cond_21

    .line 589846
    .line 589847
    const-string v1, ", relative_id="

    .line 589848
    .line 589849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589850
    .line 589851
    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_id:Ljava/lang/String;

    .line 589853
    .line 589854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589855
    .line 589856
    .line 589857
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content:Ljava/lang/String;

    .line 589858
    .line 589859
    if-eqz v1, :cond_2f

    .line 589860
    .line 589861
    const-string v1, ", content="

    .line 589862
    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589864
    .line 589865
    .line 589866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content:Ljava/lang/String;

    .line 589867
    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589869
    .line 589870
    .line 589871
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_type:Ljava/lang/Integer;

    .line 589872
    .line 589873
    if-eqz v1, :cond_3d

    .line 589874
    .line 589875
    const-string v1, ", post_type="

    .line 589876
    .line 589877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589878
    .line 589879
    .line 589880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_type:Ljava/lang/Integer;

    .line 589881
    .line 589882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589883
    .line 589884
    .line 589885
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_card:Ljava/util/List;

    .line 589886
    .line 589887
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 589888
    .line 589889
    .line 589890
    move-result v1

    .line 589891
    if-nez v1, :cond_4f

    .line 589892
    .line 589893
    const-string v1, ", book_card="

    .line 589894
    .line 589895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589896
    .line 589897
    .line 589898
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_card:Ljava/util/List;

    .line 589899
    .line 589900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589901
    .line 589902
    .line 589903
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tags:Ljava/util/List;

    .line 589904
    .line 589905
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 589906
    .line 589907
    .line 589908
    move-result v1

    .line 589909
    if-nez v1, :cond_61

    .line 589910
    .line 589911
    const-string v1, ", tags="

    .line 589912
    .line 589913
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589914
    .line 589915
    .line 589916
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tags:Ljava/util/List;

    .line 589917
    .line 589918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589919
    .line 589920
    .line 589921
    :cond_61
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->reply_cnt:Ljava/lang/Integer;

    .line 589922
    .line 589923
    if-eqz v1, :cond_6f

    .line 589924
    .line 589925
    const-string v1, ", reply_cnt="

    .line 589926
    .line 589927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589928
    .line 589929
    .line 589930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->reply_cnt:Ljava/lang/Integer;

    .line 589931
    .line 589932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589933
    .line 589934
    .line 589935
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt:Ljava/lang/Integer;

    .line 589936
    .line 589937
    if-eqz v1, :cond_7d

    .line 589938
    .line 589939
    const-string v1, ", digg_cnt="

    .line 589940
    .line 589941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589942
    .line 589943
    .line 589944
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt:Ljava/lang/Integer;

    .line 589945
    .line 589946
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589947
    .line 589948
    .line 589949
    :cond_7d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_digg:Ljava/lang/Boolean;

    .line 589950
    .line 589951
    if-eqz v1, :cond_8b

    .line 589952
    .line 589953
    const-string v1, ", has_digg="

    .line 589954
    .line 589955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589956
    .line 589957
    .line 589958
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_digg:Ljava/lang/Boolean;

    .line 589959
    .line 589960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589961
    .line 589962
    .line 589963
    :cond_8b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->create_time:Ljava/lang/Integer;

    .line 589964
    .line 589965
    if-eqz v1, :cond_99

    .line 589966
    .line 589967
    const-string v1, ", create_time="

    .line 589968
    .line 589969
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589970
    .line 589971
    .line 589972
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->create_time:Ljava/lang/Integer;

    .line 589973
    .line 589974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589975
    .line 589976
    .line 589977
    :cond_99
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title:Ljava/lang/String;

    .line 589978
    .line 589979
    if-eqz v1, :cond_a7

    .line 589980
    .line 589981
    const-string v1, ", title="

    .line 589982
    .line 589983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589984
    .line 589985
    .line 589986
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title:Ljava/lang/String;

    .line 589987
    .line 589988
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589989
    .line 589990
    .line 589991
    :cond_a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 589992
    .line 589993
    if-eqz v1, :cond_b5

    .line 589994
    .line 589995
    const-string v1, ", user_info="

    .line 589996
    .line 589997
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589998
    .line 589999
    .line 590000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590001
    .line 590002
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590003
    .line 590004
    .line 590005
    :cond_b5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_privacy:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590006
    .line 590007
    if-eqz v1, :cond_c3

    .line 590008
    .line 590009
    const-string v1, ", ugc_privacy="

    .line 590010
    .line 590011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590012
    .line 590013
    .line 590014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_privacy:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590015
    .line 590016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590017
    .line 590018
    .line 590019
    :cond_c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forum:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 590020
    .line 590021
    if-eqz v1, :cond_d1

    .line 590022
    .line 590023
    const-string v1, ", forum="

    .line 590024
    .line 590025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590026
    .line 590027
    .line 590028
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forum:Lcom/dragon/read/pbrpc/UgcForumDataCopy;

    .line 590029
    .line 590030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590031
    .line 590032
    .line 590033
    :cond_d1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_type:Ljava/lang/Integer;

    .line 590034
    .line 590035
    if-eqz v1, :cond_df

    .line 590036
    .line 590037
    const-string v1, ", relative_type="

    .line 590038
    .line 590039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590040
    .line 590041
    .line 590042
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relative_type:Ljava/lang/Integer;

    .line 590043
    .line 590044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590045
    .line 590046
    .line 590047
    :cond_df
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_id:Ljava/lang/String;

    .line 590048
    .line 590049
    if-eqz v1, :cond_ed

    .line 590050
    .line 590051
    const-string v1, ", book_id="

    .line 590052
    .line 590053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590054
    .line 590055
    .line 590056
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->book_id:Ljava/lang/String;

    .line 590057
    .line 590058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590059
    .line 590060
    .line 590061
    :cond_ed
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->pure_content:Ljava/lang/String;

    .line 590062
    .line 590063
    if-eqz v1, :cond_fb

    .line 590064
    .line 590065
    const-string v1, ", pure_content="

    .line 590066
    .line 590067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590068
    .line 590069
    .line 590070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->pure_content:Ljava/lang/String;

    .line 590071
    .line 590072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590073
    .line 590074
    .line 590075
    :cond_fb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->status:Ljava/lang/Integer;

    .line 590076
    .line 590077
    if-eqz v1, :cond_109

    .line 590078
    .line 590079
    const-string v1, ", status="

    .line 590080
    .line 590081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590082
    .line 590083
    .line 590084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->status:Ljava/lang/Integer;

    .line 590085
    .line 590086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590087
    .line 590088
    .line 590089
    :cond_109
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ContentType:Ljava/lang/Integer;

    .line 590090
    .line 590091
    if-eqz v1, :cond_117

    .line 590092
    .line 590093
    const-string v1, ", ContentType="

    .line 590094
    .line 590095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590096
    .line 590097
    .line 590098
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ContentType:Ljava/lang/Integer;

    .line 590099
    .line 590100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590101
    .line 590102
    .line 590103
    :cond_117
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 590104
    .line 590105
    if-eqz v1, :cond_125

    .line 590106
    .line 590107
    const-string v1, ", quote_data="

    .line 590108
    .line 590109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590110
    .line 590111
    .line 590112
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 590113
    .line 590114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590115
    .line 590116
    .line 590117
    :cond_125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_reason_list:Ljava/util/List;

    .line 590118
    .line 590119
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590120
    .line 590121
    .line 590122
    move-result v1

    .line 590123
    if-nez v1, :cond_137

    .line 590124
    .line 590125
    const-string v1, ", dislike_reason_list="

    .line 590126
    .line 590127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590128
    .line 590129
    .line 590130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_reason_list:Ljava/util/List;

    .line 590131
    .line 590132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590133
    .line 590134
    .line 590135
    :cond_137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 590136
    .line 590137
    if-eqz v1, :cond_145

    .line 590138
    .line 590139
    const-string v1, ", origin_type="

    .line 590140
    .line 590141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590142
    .line 590143
    .line 590144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 590145
    .line 590146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590147
    .line 590148
    .line 590149
    :cond_145
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->edited:Ljava/lang/Boolean;

    .line 590150
    .line 590151
    if-eqz v1, :cond_153

    .line 590152
    .line 590153
    const-string v1, ", edited="

    .line 590154
    .line 590155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590156
    .line 590157
    .line 590158
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->edited:Ljava/lang/Boolean;

    .line 590159
    .line 590160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590161
    .line 590162
    .line 590163
    :cond_153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->topic_tags:Ljava/util/List;

    .line 590164
    .line 590165
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590166
    .line 590167
    .line 590168
    move-result v1

    .line 590169
    if-nez v1, :cond_165

    .line 590170
    .line 590171
    const-string v1, ", topic_tags="

    .line 590172
    .line 590173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590174
    .line 590175
    .line 590176
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->topic_tags:Ljava/util/List;

    .line 590177
    .line 590178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590179
    .line 590180
    .line 590181
    :cond_165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_info:Ljava/lang/String;

    .line 590182
    .line 590183
    if-eqz v1, :cond_173

    .line 590184
    .line 590185
    const-string v1, ", recommend_info="

    .line 590186
    .line 590187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590188
    .line 590189
    .line 590190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_info:Ljava/lang/String;

    .line 590191
    .line 590192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590193
    .line 590194
    .line 590195
    :cond_173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_other_user_del:Ljava/lang/Boolean;

    .line 590196
    .line 590197
    if-eqz v1, :cond_181

    .line 590198
    .line 590199
    const-string v1, ", can_other_user_del="

    .line 590200
    .line 590201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590202
    .line 590203
    .line 590204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_other_user_del:Ljava/lang/Boolean;

    .line 590205
    .line 590206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590207
    .line 590208
    .line 590209
    :cond_181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 590210
    .line 590211
    if-eqz v1, :cond_18f

    .line 590212
    .line 590213
    const-string v1, ", video_info="

    .line 590214
    .line 590215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590216
    .line 590217
    .line 590218
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_info:Lcom/dragon/read/pbrpc/UgcVideo;

    .line 590219
    .line 590220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590221
    .line 590222
    .line 590223
    :cond_18f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_play_cnt:Ljava/lang/Integer;

    .line 590224
    .line 590225
    if-eqz v1, :cond_19d

    .line 590226
    .line 590227
    const-string v1, ", video_play_cnt="

    .line 590228
    .line 590229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590230
    .line 590231
    .line 590232
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_play_cnt:Ljava/lang/Integer;

    .line 590233
    .line 590234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590235
    .line 590236
    .line 590237
    :cond_19d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->search_high_light:Ljava/util/Map;

    .line 590238
    .line 590239
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590240
    .line 590241
    .line 590242
    move-result v1

    .line 590243
    if-nez v1, :cond_1af

    .line 590244
    .line 590245
    const-string v1, ", search_high_light="

    .line 590246
    .line 590247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590248
    .line 590249
    .line 590250
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->search_high_light:Ljava/util/Map;

    .line 590251
    .line 590252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590253
    .line 590254
    .line 590255
    :cond_1af
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_schema:Ljava/lang/String;

    .line 590256
    .line 590257
    if-eqz v1, :cond_1bd

    .line 590258
    .line 590259
    const-string v1, ", post_schema="

    .line 590260
    .line 590261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590262
    .line 590263
    .line 590264
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->post_schema:Ljava/lang/String;

    .line 590265
    .line 590266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590267
    .line 590268
    .line 590269
    :cond_1bd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->favorite_cnt:Ljava/lang/Integer;

    .line 590270
    .line 590271
    if-eqz v1, :cond_1cb

    .line 590272
    .line 590273
    const-string v1, ", favorite_cnt="

    .line 590274
    .line 590275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590276
    .line 590277
    .line 590278
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->favorite_cnt:Ljava/lang/Integer;

    .line 590279
    .line 590280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590281
    .line 590282
    .line 590283
    :cond_1cb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_favorite:Ljava/lang/Boolean;

    .line 590284
    .line 590285
    if-eqz v1, :cond_1d9

    .line 590286
    .line 590287
    const-string v1, ", has_favorite="

    .line 590288
    .line 590289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590290
    .line 590291
    .line 590292
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->has_favorite:Ljava/lang/Boolean;

    .line 590293
    .line 590294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590295
    .line 590296
    .line 590297
    :cond_1d9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_favorite:Ljava/lang/Boolean;

    .line 590298
    .line 590299
    if-eqz v1, :cond_1e7

    .line 590300
    .line 590301
    const-string v1, ", can_favorite="

    .line 590302
    .line 590303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590304
    .line 590305
    .line 590306
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->can_favorite:Ljava/lang/Boolean;

    .line 590307
    .line 590308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590309
    .line 590310
    .line 590311
    :cond_1e7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_pv:Ljava/lang/Integer;

    .line 590312
    .line 590313
    if-eqz v1, :cond_1f5

    .line 590314
    .line 590315
    const-string v1, ", show_pv="

    .line 590316
    .line 590317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590318
    .line 590319
    .line 590320
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_pv:Ljava/lang/Integer;

    .line 590321
    .line 590322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590323
    .line 590324
    .line 590325
    :cond_1f5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_options:Ljava/util/List;

    .line 590326
    .line 590327
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590328
    .line 590329
    .line 590330
    move-result v1

    .line 590331
    if-nez v1, :cond_207

    .line 590332
    .line 590333
    const-string v1, ", dislike_options="

    .line 590334
    .line 590335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590336
    .line 590337
    .line 590338
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->dislike_options:Ljava/util/List;

    .line 590339
    .line 590340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590341
    .line 590342
    .line 590343
    :cond_207
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_book_count:Ljava/lang/Integer;

    .line 590344
    .line 590345
    if-eqz v1, :cond_215

    .line 590346
    .line 590347
    const-string v1, ", read_book_count="

    .line 590348
    .line 590349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590350
    .line 590351
    .line 590352
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_book_count:Ljava/lang/Integer;

    .line 590353
    .line 590354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590355
    .line 590356
    .line 590357
    :cond_215
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_type:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 590358
    .line 590359
    if-eqz v1, :cond_223

    .line 590360
    .line 590361
    const-string v1, ", show_type="

    .line 590362
    .line 590363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590364
    .line 590365
    .line 590366
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->show_type:Lcom/dragon/read/pbrpc/UgcPostShowType;

    .line 590367
    .line 590368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590369
    .line 590370
    .line 590371
    :cond_223
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->secondary_infos:Ljava/util/List;

    .line 590372
    .line 590373
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590374
    .line 590375
    .line 590376
    move-result v1

    .line 590377
    if-nez v1, :cond_235

    .line 590378
    .line 590379
    const-string v1, ", secondary_infos="

    .line 590380
    .line 590381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590382
    .line 590383
    .line 590384
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->secondary_infos:Ljava/util/List;

    .line 590385
    .line 590386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590387
    .line 590388
    .line 590389
    :cond_235
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_need_shield:Ljava/lang/Boolean;

    .line 590390
    .line 590391
    if-eqz v1, :cond_243

    .line 590392
    .line 590393
    const-string v1, ", ugc_need_shield="

    .line 590394
    .line 590395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590396
    .line 590397
    .line 590398
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ugc_need_shield:Ljava/lang/Boolean;

    .line 590399
    .line 590400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590401
    .line 590402
    .line 590403
    :cond_243
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->not_allow_comment_interaction:Ljava/lang/Boolean;

    .line 590404
    .line 590405
    if-eqz v1, :cond_251

    .line 590406
    .line 590407
    const-string v1, ", not_allow_comment_interaction="

    .line 590408
    .line 590409
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590410
    .line 590411
    .line 590412
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->not_allow_comment_interaction:Ljava/lang/Boolean;

    .line 590413
    .line 590414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590415
    .line 590416
    .line 590417
    :cond_251
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forwarded_count:Ljava/lang/Integer;

    .line 590418
    .line 590419
    if-eqz v1, :cond_25f

    .line 590420
    .line 590421
    const-string v1, ", forwarded_count="

    .line 590422
    .line 590423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590424
    .line 590425
    .line 590426
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->forwarded_count:Ljava/lang/Integer;

    .line 590427
    .line 590428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590429
    .line 590430
    .line 590431
    :cond_25f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 590432
    .line 590433
    if-eqz v1, :cond_26d

    .line 590434
    .line 590435
    const-string v1, ", select_status="

    .line 590436
    .line 590437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590438
    .line 590439
    .line 590440
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 590441
    .line 590442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590443
    .line 590444
    .line 590445
    :cond_26d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bottom_banner:Ljava/util/List;

    .line 590446
    .line 590447
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590448
    .line 590449
    .line 590450
    move-result v1

    .line 590451
    if-nez v1, :cond_27f

    .line 590452
    .line 590453
    const-string v1, ", bottom_banner="

    .line 590454
    .line 590455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590456
    .line 590457
    .line 590458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bottom_banner:Ljava/util/List;

    .line 590459
    .line 590460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590461
    .line 590462
    .line 590463
    :cond_27f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->aweme_reason:Ljava/lang/String;

    .line 590464
    .line 590465
    if-eqz v1, :cond_28d

    .line 590466
    .line 590467
    const-string v1, ", aweme_reason="

    .line 590468
    .line 590469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590470
    .line 590471
    .line 590472
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->aweme_reason:Ljava/lang/String;

    .line 590473
    .line 590474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590475
    .line 590476
    .line 590477
    :cond_28d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ad_context:Ljava/util/List;

    .line 590478
    .line 590479
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590480
    .line 590481
    .line 590482
    move-result v1

    .line 590483
    if-nez v1, :cond_29f

    .line 590484
    .line 590485
    const-string v1, ", ad_context="

    .line 590486
    .line 590487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590488
    .line 590489
    .line 590490
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->ad_context:Ljava/util/List;

    .line 590491
    .line 590492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590493
    .line 590494
    .line 590495
    :cond_29f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_content:Ljava/util/List;

    .line 590496
    .line 590497
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590498
    .line 590499
    .line 590500
    move-result v1

    .line 590501
    if-nez v1, :cond_2b1

    .line 590502
    .line 590503
    const-string v1, ", video_content="

    .line 590504
    .line 590505
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590506
    .line 590507
    .line 590508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_content:Ljava/util/List;

    .line 590509
    .line 590510
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590511
    .line 590512
    .line 590513
    :cond_2b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_list:Ljava/util/List;

    .line 590514
    .line 590515
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590516
    .line 590517
    .line 590518
    move-result v1

    .line 590519
    if-nez v1, :cond_2c3

    .line 590520
    .line 590521
    const-string v1, ", video_list="

    .line 590522
    .line 590523
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590524
    .line 590525
    .line 590526
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->video_list:Ljava/util/List;

    .line 590527
    .line 590528
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590529
    .line 590530
    .line 590531
    :cond_2c3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_group_id:Ljava/lang/String;

    .line 590532
    .line 590533
    if-eqz v1, :cond_2d1

    .line 590534
    .line 590535
    const-string v1, ", recommend_group_id="

    .line 590536
    .line 590537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590538
    .line 590539
    .line 590540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_group_id:Ljava/lang/String;

    .line 590541
    .line 590542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590543
    .line 590544
    .line 590545
    :cond_2d1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bg_style:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 590546
    .line 590547
    if-eqz v1, :cond_2df

    .line 590548
    .line 590549
    const-string v1, ", bg_style="

    .line 590550
    .line 590551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590552
    .line 590553
    .line 590554
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->bg_style:Lcom/dragon/read/pbrpc/ColorStyle;

    .line 590555
    .line 590556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590557
    .line 590558
    .line 590559
    :cond_2df
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_url:Ljava/lang/String;

    .line 590560
    .line 590561
    if-eqz v1, :cond_2ed

    .line 590562
    .line 590563
    const-string v1, ", cover_url="

    .line 590564
    .line 590565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590566
    .line 590567
    .line 590568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_url:Ljava/lang/String;

    .line 590569
    .line 590570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590571
    .line 590572
    .line 590573
    :cond_2ed
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 590574
    .line 590575
    if-eqz v1, :cond_2fb

    .line 590576
    .line 590577
    const-string v1, ", cover_type="

    .line 590578
    .line 590579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590580
    .line 590581
    .line 590582
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 590583
    .line 590584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590585
    .line 590586
    .line 590587
    :cond_2fb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_id:Ljava/lang/Long;

    .line 590588
    .line 590589
    if-eqz v1, :cond_309

    .line 590590
    .line 590591
    const-string v1, ", cover_id="

    .line 590592
    .line 590593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590594
    .line 590595
    .line 590596
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_id:Ljava/lang/Long;

    .line 590597
    .line 590598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590599
    .line 590600
    .line 590601
    :cond_309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content_id:Ljava/lang/String;

    .line 590602
    .line 590603
    if-eqz v1, :cond_317

    .line 590604
    .line 590605
    const-string v1, ", content_id="

    .line 590606
    .line 590607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590608
    .line 590609
    .line 590610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->content_id:Ljava/lang/String;

    .line 590611
    .line 590612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590613
    .line 590614
    .line 590615
    :cond_317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title_id:Ljava/lang/String;

    .line 590616
    .line 590617
    if-eqz v1, :cond_325

    .line 590618
    .line 590619
    const-string v1, ", title_id="

    .line 590620
    .line 590621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590622
    .line 590623
    .line 590624
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->title_id:Ljava/lang/String;

    .line 590625
    .line 590626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590627
    .line 590628
    .line 590629
    :cond_325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_reason_list:Ljava/util/List;

    .line 590630
    .line 590631
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590632
    .line 590633
    .line 590634
    move-result v1

    .line 590635
    if-nez v1, :cond_337

    .line 590636
    .line 590637
    const-string v1, ", recommend_reason_list="

    .line 590638
    .line 590639
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590640
    .line 590641
    .line 590642
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->recommend_reason_list:Ljava/util/List;

    .line 590643
    .line 590644
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590645
    .line 590646
    .line 590647
    :cond_337
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_schema:Ljava/lang/String;

    .line 590648
    .line 590649
    if-eqz v1, :cond_345

    .line 590650
    .line 590651
    const-string v1, ", relate_book_schema="

    .line 590652
    .line 590653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590654
    .line 590655
    .line 590656
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_schema:Ljava/lang/String;

    .line 590657
    .line 590658
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590659
    .line 590660
    .line 590661
    :cond_345
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 590662
    .line 590663
    if-eqz v1, :cond_353

    .line 590664
    .line 590665
    const-string v1, ", is_toufang_sucai="

    .line 590666
    .line 590667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590668
    .line 590669
    .line 590670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 590671
    .line 590672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590673
    .line 590674
    .line 590675
    :cond_353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->total_word_num:Ljava/lang/Integer;

    .line 590676
    .line 590677
    if-eqz v1, :cond_361

    .line 590678
    .line 590679
    const-string v1, ", total_word_num="

    .line 590680
    .line 590681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590682
    .line 590683
    .line 590684
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->total_word_num:Ljava/lang/Integer;

    .line 590685
    .line 590686
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590687
    .line 590688
    .line 590689
    :cond_361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->truncate_flag:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 590690
    .line 590691
    if-eqz v1, :cond_36f

    .line 590692
    .line 590693
    const-string v1, ", truncate_flag="

    .line 590694
    .line 590695
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590696
    .line 590697
    .line 590698
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->truncate_flag:Lcom/dragon/read/pbrpc/UgcTruncateFlag;

    .line 590699
    .line 590700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590701
    .line 590702
    .line 590703
    :cond_36f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_cnt:Ljava/lang/Integer;

    .line 590704
    .line 590705
    if-eqz v1, :cond_37d

    .line 590706
    .line 590707
    const-string v1, ", read_cnt="

    .line 590708
    .line 590709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590710
    .line 590711
    .line 590712
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->read_cnt:Ljava/lang/Integer;

    .line 590713
    .line 590714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590715
    .line 590716
    .line 590717
    :cond_37d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->CoverInfos:Ljava/util/Map;

    .line 590718
    .line 590719
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590720
    .line 590721
    .line 590722
    move-result v1

    .line 590723
    if-nez v1, :cond_38f

    .line 590724
    .line 590725
    const-string v1, ", CoverInfos="

    .line 590726
    .line 590727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590728
    .line 590729
    .line 590730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->CoverInfos:Ljava/util/Map;

    .line 590731
    .line 590732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590733
    .line 590734
    .line 590735
    :cond_38f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->rec_tags:Ljava/util/List;

    .line 590736
    .line 590737
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590738
    .line 590739
    .line 590740
    move-result v1

    .line 590741
    if-nez v1, :cond_3a1

    .line 590742
    .line 590743
    const-string v1, ", rec_tags="

    .line 590744
    .line 590745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590746
    .line 590747
    .line 590748
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->rec_tags:Ljava/util/List;

    .line 590749
    .line 590750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590751
    .line 590752
    .line 590753
    :cond_3a1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590754
    .line 590755
    if-eqz v1, :cond_3af

    .line 590756
    .line 590757
    const-string v1, ", tag_info="

    .line 590758
    .line 590759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590760
    .line 590761
    .line 590762
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->tag_info:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590763
    .line 590764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590765
    .line 590766
    .line 590767
    :cond_3af
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_id:Ljava/lang/String;

    .line 590768
    .line 590769
    if-eqz v1, :cond_3bd

    .line 590770
    .line 590771
    const-string v1, ", relate_book_id="

    .line 590772
    .line 590773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590774
    .line 590775
    .line 590776
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_book_id:Ljava/lang/String;

    .line 590777
    .line 590778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590779
    .line 590780
    .line 590781
    :cond_3bd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_item_id:Ljava/lang/String;

    .line 590782
    .line 590783
    if-eqz v1, :cond_3cb

    .line 590784
    .line 590785
    const-string v1, ", relate_item_id="

    .line 590786
    .line 590787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590788
    .line 590789
    .line 590790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_item_id:Ljava/lang/String;

    .line 590791
    .line 590792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590793
    .line 590794
    .line 590795
    :cond_3cb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->html_content:Ljava/lang/String;

    .line 590796
    .line 590797
    if-eqz v1, :cond_3d9

    .line 590798
    .line 590799
    const-string v1, ", html_content="

    .line 590800
    .line 590801
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590802
    .line 590803
    .line 590804
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->html_content:Ljava/lang/String;

    .line 590805
    .line 590806
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590807
    .line 590808
    .line 590809
    :cond_3d9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_template_params:Ljava/util/Map;

    .line 590810
    .line 590811
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590812
    .line 590813
    .line 590814
    move-result v1

    .line 590815
    if-nez v1, :cond_3eb

    .line 590816
    .line 590817
    const-string v1, ", cover_template_params="

    .line 590818
    .line 590819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590820
    .line 590821
    .line 590822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_template_params:Ljava/util/Map;

    .line 590823
    .line 590824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590825
    .line 590826
    .line 590827
    :cond_3eb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_vertical:Ljava/lang/Boolean;

    .line 590828
    .line 590829
    if-eqz v1, :cond_3f9

    .line 590830
    .line 590831
    const-string v1, ", cover_vertical="

    .line 590832
    .line 590833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590834
    .line 590835
    .line 590836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_vertical:Ljava/lang/Boolean;

    .line 590837
    .line 590838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590839
    .line 590840
    .line 590841
    :cond_3f9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->extra:Ljava/util/Map;

    .line 590842
    .line 590843
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590844
    .line 590845
    .line 590846
    move-result v1

    .line 590847
    if-nez v1, :cond_40b

    .line 590848
    .line 590849
    const-string v1, ", extra="

    .line 590850
    .line 590851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590852
    .line 590853
    .line 590854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->extra:Ljava/util/Map;

    .line 590855
    .line 590856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590857
    .line 590858
    .line 590859
    :cond_40b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 590860
    .line 590861
    if-eqz v1, :cond_419

    .line 590862
    .line 590863
    const-string v1, ", series_cover_info="

    .line 590864
    .line 590865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590866
    .line 590867
    .line 590868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->series_cover_info:Lcom/dragon/read/pbrpc/VideoImageData;

    .line 590869
    .line 590870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590871
    .line 590872
    .line 590873
    :cond_419
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->interaction_data:Ljava/util/List;

    .line 590874
    .line 590875
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590876
    .line 590877
    .line 590878
    move-result v1

    .line 590879
    if-nez v1, :cond_42b

    .line 590880
    .line 590881
    const-string v1, ", interaction_data="

    .line 590882
    .line 590883
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590884
    .line 590885
    .line 590886
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->interaction_data:Ljava/util/List;

    .line 590887
    .line 590888
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590889
    .line 590890
    .line 590891
    :cond_42b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->audio_icon_control:Ljava/lang/Boolean;

    .line 590892
    .line 590893
    if-eqz v1, :cond_439

    .line 590894
    .line 590895
    const-string v1, ", audio_icon_control="

    .line 590896
    .line 590897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590898
    .line 590899
    .line 590900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->audio_icon_control:Ljava/lang/Boolean;

    .line 590901
    .line 590902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590903
    .line 590904
    .line 590905
    :cond_439
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->enter_pv:Ljava/lang/Integer;

    .line 590906
    .line 590907
    if-eqz v1, :cond_447

    .line 590908
    .line 590909
    const-string v1, ", enter_pv="

    .line 590910
    .line 590911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590912
    .line 590913
    .line 590914
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->enter_pv:Ljava/lang/Integer;

    .line 590915
    .line 590916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590917
    .line 590918
    .line 590919
    :cond_447
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_info:Lcom/dragon/read/pbrpc/ImageData;

    .line 590920
    .line 590921
    if-eqz v1, :cond_455

    .line 590922
    .line 590923
    const-string v1, ", cover_info="

    .line 590924
    .line 590925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590926
    .line 590927
    .line 590928
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->cover_info:Lcom/dragon/read/pbrpc/ImageData;

    .line 590929
    .line 590930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590931
    .line 590932
    .line 590933
    :cond_455
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->text_exts:Ljava/util/List;

    .line 590934
    .line 590935
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590936
    .line 590937
    .line 590938
    move-result v1

    .line 590939
    if-nez v1, :cond_467

    .line 590940
    .line 590941
    const-string v1, ", text_exts="

    .line 590942
    .line 590943
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590944
    .line 590945
    .line 590946
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->text_exts:Ljava/util/List;

    .line 590947
    .line 590948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590949
    .line 590950
    .line 590951
    :cond_467
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_info_list:Ljava/util/List;

    .line 590952
    .line 590953
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590954
    .line 590955
    .line 590956
    move-result v1

    .line 590957
    if-nez v1, :cond_479

    .line 590958
    .line 590959
    const-string v1, ", relate_info_list="

    .line 590960
    .line 590961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590962
    .line 590963
    .line 590964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->relate_info_list:Ljava/util/List;

    .line 590965
    .line 590966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590967
    .line 590968
    .line 590969
    :cond_479
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 590970
    .line 590971
    if-eqz v1, :cond_487

    .line 590972
    .line 590973
    const-string v1, ", digg_cnt_cover="

    .line 590974
    .line 590975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590976
    .line 590977
    .line 590978
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UgcPostData;->digg_cnt_cover:Ljava/lang/Boolean;

    .line 590979
    .line 590980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590981
    .line 590982
    .line 590983
    :cond_487
    const/4 v1, 0x2

    .line 590984
    const-string v2, "UgcPostData{"

    .line 590985
    .line 590986
    const/4 v3, 0x0

    .line 590987
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 590988
    .line 590989
    .line 590990
    move-result-object v0

    .line 590991
    const/16 v1, 0x7d

    .line 590992
    .line 590993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590994
    .line 590995
    .line 590996
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590997
    .line 590998
    .line 590999
    move-result-object v0

    .line 591000
    return-object v0
.end method


