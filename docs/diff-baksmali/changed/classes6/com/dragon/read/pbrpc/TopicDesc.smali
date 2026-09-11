## classes6/com/dragon/read/pbrpc/TopicDesc.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a374

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/TopicDesc$b;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/TopicDesc$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327693
    const/4 v0, 0x0

    .line 327694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    move-result-object v0

    .line 327698
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_COMMENT_COUNT:Ljava/lang/Integer;

    .line 327700
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_WITH_BOOK_COUNT:Ljava/lang/Integer;

    .line 327702
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_VISIT_COUNT:Ljava/lang/Integer;

    .line 327704
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_UNREAD_COUNT:Ljava/lang/Integer;

    .line 327706
    sget-object v1, Lcom/dragon/read/pbrpc/TopicStatus;->TopicStatus_Reviewing:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 327708
    sput-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_STATUS:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 327710
    sget-object v1, Lcom/dragon/read/pbrpc/Gender;->FEMALE:Lcom/dragon/read/pbrpc/Gender;

    .line 327712
    sput-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_GENDER:Lcom/dragon/read/pbrpc/Gender;

    .line 327714
    sget-object v1, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_Top:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 327716
    sput-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_TOPIC_TYPE:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 327718
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_DIGG_COUNT:Ljava/lang/Integer;

    .line 327720
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327722
    sput-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_USER_DIGG:Ljava/lang/Boolean;

    .line 327724
    sget-object v2, Lcom/dragon/read/pbrpc/UgcPrivacyType;->UgcPrivacyType_None:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 327726
    sput-object v2, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_PRIVACY_TYPE:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 327728
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_READ_BOOK_COUNT:Ljava/lang/Integer;

    .line 327730
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_BOOK_COUNT:Ljava/lang/Integer;

    .line 327732
    sget-object v2, Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;->Left:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 327734
    sput-object v2, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_SEARCH_TOPIC_COVER_POSITION:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 327736
    sget-object v2, Lcom/dragon/read/pbrpc/UgcOriginType;->UgcOriginType_BookForum:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 327738
    sput-object v2, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_ORIGIN_TYPE:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 327740
    sput-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_CAN_OTHER_USER_DEL:Ljava/lang/Boolean;

    .line 327742
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_FORWARDED_COUNT:Ljava/lang/Integer;

    .line 327744
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_TOPIC_MODIFY_COUNT:Ljava/lang/Integer;

    .line 327746
    const-wide/16 v2, 0x0

    .line 327748
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327751
    move-result-object v2

    .line 327752
    sput-object v2, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_SHOW_PV_7D:Ljava/lang/Long;

    .line 327754
    sget-object v3, Lcom/dragon/read/pbrpc/TopicLastPageType;->TopicLastPageType_Topic:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 327756
    sput-object v3, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_LAST_PAGE_TYPE:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 327758
    sput-object v2, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_BOOK_LIST_ID:Ljava/lang/Long;

    .line 327760
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_SHOW_PV:Ljava/lang/Integer;

    .line 327762
    sget-object v3, Lcom/dragon/read/pbrpc/ShowTagType;->ShowTagType_Hot:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 327764
    sput-object v3, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_SHOW_TAG:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 327766
    sget-object v3, Lcom/dragon/read/pbrpc/SelectStatus;->SelectStatus_None:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 327768
    sput-object v3, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_SELECT_STATUS:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 327770
    sput-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_HAS_FOLLOW:Ljava/lang/Boolean;

    .line 327772
    sput-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_SHOW_RANK_BOOK:Ljava/lang/Boolean;

    .line 327774
    sput-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_HAS_RANK_BOOK:Ljava/lang/Boolean;

    .line 327776
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_POST_COUNT:Ljava/lang/Integer;

    .line 327778
    sput-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_IS_TRAFFIC_TOPIC:Ljava/lang/Boolean;

    .line 327780
    sget-object v0, Lcom/dragon/read/pbrpc/CoverType;->DefaultCover:Lcom/dragon/read/pbrpc/CoverType;

    .line 327782
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_COVER_TYPE:Lcom/dragon/read/pbrpc/CoverType;

    .line 327784
    sput-object v2, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_COVER_ID:Ljava/lang/Long;

    .line 327786
    sget-object v0, Lcom/dragon/read/pbrpc/TopicCardType;->TopicCardType_Default:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 327788
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_TOPIC_CARD_TYPE:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 327790
    const-wide/16 v2, 0x0

    .line 327792
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327795
    move-result-object v0

    .line 327796
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_HOT_VAL:Ljava/lang/Double;

    .line 327798
    sput-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_IS_OPERATION_INSERT:Ljava/lang/Boolean;

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a374

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/TopicDesc$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/TopicDesc$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_COMMENT_COUNT:Ljava/lang/Integer;

    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_WITH_BOOK_COUNT:Ljava/lang/Integer;

    .line 327701
    .line 327702
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_VISIT_COUNT:Ljava/lang/Integer;

    .line 327703
    .line 327704
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_UNREAD_COUNT:Ljava/lang/Integer;

    .line 327705
    .line 327706
    sget-object v1, Lcom/dragon/read/pbrpc/TopicStatus;->TopicStatus_Reviewing:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 327707
    .line 327708
    sput-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_STATUS:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 327709
    .line 327710
    sget-object v1, Lcom/dragon/read/pbrpc/Gender;->FEMALE:Lcom/dragon/read/pbrpc/Gender;

    .line 327711
    .line 327712
    sput-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_GENDER:Lcom/dragon/read/pbrpc/Gender;

    .line 327713
    .line 327714
    sget-object v1, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_Top:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 327715
    .line 327716
    sput-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_TOPIC_TYPE:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 327717
    .line 327718
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_DIGG_COUNT:Ljava/lang/Integer;

    .line 327719
    .line 327720
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327721
    .line 327722
    sput-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_USER_DIGG:Ljava/lang/Boolean;

    .line 327723
    .line 327724
    sget-object v2, Lcom/dragon/read/pbrpc/UgcPrivacyType;->UgcPrivacyType_None:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 327725
    .line 327726
    sput-object v2, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_PRIVACY_TYPE:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 327727
    .line 327728
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_READ_BOOK_COUNT:Ljava/lang/Integer;

    .line 327729
    .line 327730
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_BOOK_COUNT:Ljava/lang/Integer;

    .line 327731
    .line 327732
    sget-object v2, Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;->Left:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 327733
    .line 327734
    sput-object v2, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_SEARCH_TOPIC_COVER_POSITION:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 327735
    .line 327736
    sget-object v2, Lcom/dragon/read/pbrpc/UgcOriginType;->UgcOriginType_BookForum:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 327737
    .line 327738
    sput-object v2, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_ORIGIN_TYPE:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 327739
    .line 327740
    sput-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_CAN_OTHER_USER_DEL:Ljava/lang/Boolean;

    .line 327741
    .line 327742
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_FORWARDED_COUNT:Ljava/lang/Integer;

    .line 327743
    .line 327744
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_TOPIC_MODIFY_COUNT:Ljava/lang/Integer;

    .line 327745
    .line 327746
    const-wide/16 v2, 0x0

    .line 327747
    .line 327748
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    sput-object v2, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_SHOW_PV_7D:Ljava/lang/Long;

    .line 327753
    .line 327754
    sget-object v3, Lcom/dragon/read/pbrpc/TopicLastPageType;->TopicLastPageType_Topic:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 327755
    .line 327756
    sput-object v3, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_LAST_PAGE_TYPE:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 327757
    .line 327758
    sput-object v2, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_BOOK_LIST_ID:Ljava/lang/Long;

    .line 327759
    .line 327760
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_SHOW_PV:Ljava/lang/Integer;

    .line 327761
    .line 327762
    sget-object v3, Lcom/dragon/read/pbrpc/ShowTagType;->ShowTagType_Hot:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 327763
    .line 327764
    sput-object v3, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_SHOW_TAG:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 327765
    .line 327766
    sget-object v3, Lcom/dragon/read/pbrpc/SelectStatus;->SelectStatus_None:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 327767
    .line 327768
    sput-object v3, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_SELECT_STATUS:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 327769
    .line 327770
    sput-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_HAS_FOLLOW:Ljava/lang/Boolean;

    .line 327771
    .line 327772
    sput-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_SHOW_RANK_BOOK:Ljava/lang/Boolean;

    .line 327773
    .line 327774
    sput-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_HAS_RANK_BOOK:Ljava/lang/Boolean;

    .line 327775
    .line 327776
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_POST_COUNT:Ljava/lang/Integer;

    .line 327777
    .line 327778
    sput-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_IS_TRAFFIC_TOPIC:Ljava/lang/Boolean;

    .line 327779
    .line 327780
    sget-object v0, Lcom/dragon/read/pbrpc/CoverType;->DefaultCover:Lcom/dragon/read/pbrpc/CoverType;

    .line 327781
    .line 327782
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_COVER_TYPE:Lcom/dragon/read/pbrpc/CoverType;

    .line 327783
    .line 327784
    sput-object v2, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_COVER_ID:Ljava/lang/Long;

    .line 327785
    .line 327786
    sget-object v0, Lcom/dragon/read/pbrpc/TopicCardType;->TopicCardType_Default:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 327787
    .line 327788
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_TOPIC_CARD_TYPE:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 327789
    .line 327790
    const-wide/16 v2, 0x0

    .line 327791
    .line 327792
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v0

    .line 327796
    sput-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_HOT_VAL:Ljava/lang/Double;

    .line 327797
    .line 327798
    sput-object v1, Lcom/dragon/read/pbrpc/TopicDesc;->DEFAULT_IS_OPERATION_INSERT:Ljava/lang/Boolean;

    .line 327799
    .line 327800
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/TopicDesc$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/TopicDesc$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->a:Ljava/lang/String;

    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_title:Ljava/lang/String;

    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->b:Ljava/lang/String;

    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_content:Ljava/lang/String;

    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->c:Ljava/lang/String;

    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_cover:Ljava/lang/String;

    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->d:Ljava/lang/String;

    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_schema:Ljava/lang/String;

    .line 34013205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->e:Ljava/lang/String;

    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->create_time:Ljava/lang/String;

    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->f:Ljava/lang/Integer;

    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment_count:Ljava/lang/Integer;

    .line 34013213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->g:Ljava/lang/String;

    .line 34013215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_add_comment_time:Ljava/lang/String;

    .line 34013217
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->h:Ljava/lang/Integer;

    .line 34013219
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->with_book_count:Ljava/lang/Integer;

    .line 34013221
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->i:Ljava/lang/Integer;

    .line 34013223
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->visit_count:Ljava/lang/Integer;

    .line 34013225
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->j:Ljava/lang/Integer;

    .line 34013227
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->unread_count:Ljava/lang/Integer;

    .line 34013229
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->k:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 34013231
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 34013233
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->l:Ljava/lang/String;

    .line 34013235
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_id:Ljava/lang/String;

    .line 34013237
    const-string p2, "tags"

    .line 34013239
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->m:Ljava/util/List;

    .line 34013241
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013244
    move-result-object p2

    .line 34013245
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tags:Ljava/util/List;

    .line 34013247
    const-string p2, "comment"

    .line 34013249
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->n:Ljava/util/List;

    .line 34013251
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013254
    move-result-object p2

    .line 34013255
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment:Ljava/util/List;

    .line 34013257
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->o:Lcom/dragon/read/pbrpc/Gender;

    .line 34013259
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 34013261
    const-string p2, "server_topic_tags"

    .line 34013263
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->p:Ljava/util/List;

    .line 34013265
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013268
    move-result-object p2

    .line 34013269
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->server_topic_tags:Ljava/util/List;

    .line 34013271
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->q:Ljava/lang/String;

    .line 34013273
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_id:Ljava/lang/String;

    .line 34013275
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->r:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 34013277
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 34013279
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->s:Ljava/lang/Integer;

    .line 34013281
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->digg_count:Ljava/lang/Integer;

    .line 34013283
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->t:Ljava/lang/String;

    .line 34013285
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_comment_schema:Ljava/lang/String;

    .line 34013287
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->u:Ljava/lang/String;

    .line 34013289
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_id:Ljava/lang/String;

    .line 34013291
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->v:Ljava/lang/Boolean;

    .line 34013293
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_digg:Ljava/lang/Boolean;

    .line 34013295
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->w:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013297
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013299
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->z:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34013301
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34013303
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->A:Lcom/dragon/read/pbrpc/WordLink;

    .line 34013305
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_visit_word_link:Lcom/dragon/read/pbrpc/WordLink;

    .line 34013307
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->B:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34013309
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34013311
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->C:Ljava/lang/Integer;

    .line 34013313
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_book_count:Ljava/lang/Integer;

    .line 34013315
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->D:Ljava/lang/Integer;

    .line 34013317
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_count:Ljava/lang/Integer;

    .line 34013319
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->E:Ljava/lang/String;

    .line 34013321
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_schema:Ljava/lang/String;

    .line 34013323
    const-string p2, "category_tags"

    .line 34013325
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->F:Ljava/util/List;

    .line 34013327
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013330
    move-result-object p2

    .line 34013331
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->category_tags:Ljava/util/List;

    .line 34013333
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->G:Ljava/lang/String;

    .line 34013335
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type_str:Ljava/lang/String;

    .line 34013337
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->H:Ljava/lang/String;

    .line 34013339
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->card_tips:Ljava/lang/String;

    .line 34013341
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->I:Ljava/lang/String;

    .line 34013343
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pure_content:Ljava/lang/String;

    .line 34013345
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->J:Ljava/lang/String;

    .line 34013347
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_time_ms:Ljava/lang/String;

    .line 34013349
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->K:Ljava/lang/String;

    .line 34013351
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_id:Ljava/lang/String;

    .line 34013353
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->L:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 34013355
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->search_topic_cover_position:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 34013357
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->M:Ljava/lang/String;

    .line 34013359
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_comment_id:Ljava/lang/String;

    .line 34013361
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->N:Ljava/lang/String;

    .line 34013363
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->label:Ljava/lang/String;

    .line 34013365
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->O:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34013367
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34013369
    const-string p2, "dislike_reason_list"

    .line 34013371
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->P:Ljava/util/List;

    .line 34013373
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013376
    move-result-object p2

    .line 34013377
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->dislike_reason_list:Ljava/util/List;

    .line 34013379
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->Q:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 34013381
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 34013383
    const-string p2, "hot_book_ids"

    .line 34013385
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->R:Ljava/util/List;

    .line 34013387
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013390
    move-result-object p2

    .line 34013391
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_book_ids:Ljava/util/List;

    .line 34013393
    const-string p2, "recommend_reasons"

    .line 34013395
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->S:Ljava/util/List;

    .line 34013397
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013400
    move-result-object p2

    .line 34013401
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_reasons:Ljava/util/List;

    .line 34013403
    const-string p2, "booklist"

    .line 34013405
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->T:Ljava/util/List;

    .line 34013407
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013410
    move-result-object p2

    .line 34013411
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->booklist:Ljava/util/List;

    .line 34013413
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->U:Ljava/lang/String;

    .line 34013415
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_info:Ljava/lang/String;

    .line 34013417
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->V:Ljava/lang/Boolean;

    .line 34013419
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->can_other_user_del:Ljava/lang/Boolean;

    .line 34013421
    const-string p2, "secondary_infos"

    .line 34013423
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->W:Ljava/util/List;

    .line 34013425
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013428
    move-result-object p2

    .line 34013429
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_infos:Ljava/util/List;

    .line 34013431
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->X:Ljava/lang/String;

    .line 34013433
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->expand_topic_cover:Ljava/lang/String;

    .line 34013435
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->Y:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 34013437
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 34013439
    const-string p2, "secondary_info_list"

    .line 34013441
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->Z:Ljava/util/List;

    .line 34013443
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013446
    move-result-object p2

    .line 34013447
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_info_list:Ljava/util/List;

    .line 34013449
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->a0:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34013451
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34013453
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->b0:Ljava/lang/Integer;

    .line 34013455
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forwarded_count:Ljava/lang/Integer;

    .line 34013457
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->c0:Ljava/lang/Integer;

    .line 34013459
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_modify_count:Ljava/lang/Integer;

    .line 34013461
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->d0:Ljava/lang/Long;

    .line 34013463
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv_7d:Ljava/lang/Long;

    .line 34013465
    const-string p2, "text_exts"

    .line 34013467
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->e0:Ljava/util/List;

    .line 34013469
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013472
    move-result-object p2

    .line 34013473
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->text_exts:Ljava/util/List;

    .line 34013475
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->f0:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 34013477
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_page_type:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 34013479
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->g0:Ljava/lang/Long;

    .line 34013481
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_id:Ljava/lang/Long;

    .line 34013483
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->h0:Ljava/lang/Integer;

    .line 34013485
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv:Ljava/lang/Integer;

    .line 34013487
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->i0:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 34013489
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_tag:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 34013491
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->j0:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013493
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->inviter_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013495
    const-string p2, "favourite_books"

    .line 34013497
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->k0:Ljava/util/List;

    .line 34013499
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013502
    move-result-object p2

    .line 34013503
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favourite_books:Ljava/util/List;

    .line 34013505
    const-string p2, "review_feature"

    .line 34013507
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->l0:Ljava/util/Map;

    .line 34013509
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013512
    move-result-object p2

    .line 34013513
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->review_feature:Ljava/util/Map;

    .line 34013515
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->m0:Ljava/lang/String;

    .line 34013517
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->push_book_button:Ljava/lang/String;

    .line 34013519
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->n0:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34013521
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34013523
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->o0:Ljava/lang/String;

    .line 34013525
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_id:Ljava/lang/String;

    .line 34013527
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->p0:Ljava/lang/String;

    .line 34013529
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_tag:Ljava/lang/String;

    .line 34013531
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->q0:Lcom/dragon/read/pbrpc/Button;

    .line 34013533
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 34013535
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->r0:Lcom/dragon/read/pbrpc/Button;

    .line 34013537
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 34013539
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->s0:Ljava/lang/String;

    .line 34013541
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->preheat_book_id:Ljava/lang/String;

    .line 34013543
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->t0:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 34013545
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->activity_banner_data:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 34013547
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->u0:Ljava/lang/Boolean;

    .line 34013549
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_follow:Ljava/lang/Boolean;

    .line 34013551
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->v0:Ljava/lang/Boolean;

    .line 34013553
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_rank_book:Ljava/lang/Boolean;

    .line 34013555
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->w0:Ljava/lang/Boolean;

    .line 34013557
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_rank_book:Ljava/lang/Boolean;

    .line 34013559
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->x0:Ljava/lang/String;

    .line 34013561
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->color_dominate:Ljava/lang/String;

    .line 34013563
    const-string p2, "highlight_tags"

    .line 34013565
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->y0:Ljava/util/List;

    .line 34013567
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013570
    move-result-object p2

    .line 34013571
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->highlight_tags:Ljava/util/List;

    .line 34013573
    const-string p2, "book_list_cover"

    .line 34013575
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->z0:Ljava/util/List;

    .line 34013577
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013580
    move-result-object p2

    .line 34013581
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_cover:Ljava/util/List;

    .line 34013583
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->A0:Ljava/lang/Integer;

    .line 34013585
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_count:Ljava/lang/Integer;

    .line 34013587
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->B0:Ljava/lang/String;

    .line 34013589
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pic_url:Ljava/lang/String;

    .line 34013591
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->C0:Ljava/lang/Boolean;

    .line 34013593
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_traffic_topic:Ljava/lang/Boolean;

    .line 34013595
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->D0:Lcom/dragon/read/pbrpc/CoverType;

    .line 34013597
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 34013599
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->E0:Ljava/lang/Long;

    .line 34013601
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_id:Ljava/lang/Long;

    .line 34013603
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->F0:Ljava/lang/String;

    .line 34013605
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->newest_reply_time:Ljava/lang/String;

    .line 34013607
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->G0:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 34013609
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_card_type:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 34013611
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->H0:Ljava/lang/String;

    .line 34013613
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_recommend_info:Ljava/lang/String;

    .line 34013615
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->I0:Ljava/lang/String;

    .line 34013617
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->block_del_desc:Ljava/lang/String;

    .line 34013619
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->J0:Lcom/dragon/read/pbrpc/InteractionData;

    .line 34013621
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 34013623
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->K0:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 34013625
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 34013627
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->L0:Lcom/dragon/read/pbrpc/VoteData;

    .line 34013629
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 34013631
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->M0:Ljava/lang/Double;

    .line 34013633
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_val:Ljava/lang/Double;

    .line 34013635
    const-string p2, "cover_template_params"

    .line 34013637
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->N0:Ljava/util/Map;

    .line 34013639
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013642
    move-result-object p2

    .line 34013643
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_template_params:Ljava/util/Map;

    .line 34013645
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->O0:Ljava/lang/String;

    .line 34013647
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->heat_value:Ljava/lang/String;

    .line 34013649
    iget-object p1, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->P0:Ljava/lang/Boolean;

    .line 34013651
    iput-object p1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_operation_insert:Ljava/lang/Boolean;

    .line 34013653
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/TopicDesc$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/TopicDesc;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013185
    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->a:Ljava/lang/String;

    .line 34013190
    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_title:Ljava/lang/String;

    .line 34013192
    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->b:Ljava/lang/String;

    .line 34013194
    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_content:Ljava/lang/String;

    .line 34013196
    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->c:Ljava/lang/String;

    .line 34013198
    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_cover:Ljava/lang/String;

    .line 34013200
    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->d:Ljava/lang/String;

    .line 34013202
    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_schema:Ljava/lang/String;

    .line 34013204
    .line 34013205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->e:Ljava/lang/String;

    .line 34013206
    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->create_time:Ljava/lang/String;

    .line 34013208
    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->f:Ljava/lang/Integer;

    .line 34013210
    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment_count:Ljava/lang/Integer;

    .line 34013212
    .line 34013213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->g:Ljava/lang/String;

    .line 34013214
    .line 34013215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_add_comment_time:Ljava/lang/String;

    .line 34013216
    .line 34013217
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->h:Ljava/lang/Integer;

    .line 34013218
    .line 34013219
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->with_book_count:Ljava/lang/Integer;

    .line 34013220
    .line 34013221
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->i:Ljava/lang/Integer;

    .line 34013222
    .line 34013223
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->visit_count:Ljava/lang/Integer;

    .line 34013224
    .line 34013225
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->j:Ljava/lang/Integer;

    .line 34013226
    .line 34013227
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->unread_count:Ljava/lang/Integer;

    .line 34013228
    .line 34013229
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->k:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 34013230
    .line 34013231
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 34013232
    .line 34013233
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->l:Ljava/lang/String;

    .line 34013234
    .line 34013235
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_id:Ljava/lang/String;

    .line 34013236
    .line 34013237
    const-string p2, "tags"

    .line 34013238
    .line 34013239
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->m:Ljava/util/List;

    .line 34013240
    .line 34013241
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object p2

    .line 34013245
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tags:Ljava/util/List;

    .line 34013246
    .line 34013247
    const-string p2, "comment"

    .line 34013248
    .line 34013249
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->n:Ljava/util/List;

    .line 34013250
    .line 34013251
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object p2

    .line 34013255
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment:Ljava/util/List;

    .line 34013256
    .line 34013257
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->o:Lcom/dragon/read/pbrpc/Gender;

    .line 34013258
    .line 34013259
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 34013260
    .line 34013261
    const-string p2, "server_topic_tags"

    .line 34013262
    .line 34013263
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->p:Ljava/util/List;

    .line 34013264
    .line 34013265
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object p2

    .line 34013269
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->server_topic_tags:Ljava/util/List;

    .line 34013270
    .line 34013271
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->q:Ljava/lang/String;

    .line 34013272
    .line 34013273
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_id:Ljava/lang/String;

    .line 34013274
    .line 34013275
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->r:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 34013276
    .line 34013277
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 34013278
    .line 34013279
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->s:Ljava/lang/Integer;

    .line 34013280
    .line 34013281
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->digg_count:Ljava/lang/Integer;

    .line 34013282
    .line 34013283
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->t:Ljava/lang/String;

    .line 34013284
    .line 34013285
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_comment_schema:Ljava/lang/String;

    .line 34013286
    .line 34013287
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->u:Ljava/lang/String;

    .line 34013288
    .line 34013289
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_id:Ljava/lang/String;

    .line 34013290
    .line 34013291
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->v:Ljava/lang/Boolean;

    .line 34013292
    .line 34013293
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_digg:Ljava/lang/Boolean;

    .line 34013294
    .line 34013295
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->w:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013296
    .line 34013297
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013298
    .line 34013299
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->z:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34013300
    .line 34013301
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34013302
    .line 34013303
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->A:Lcom/dragon/read/pbrpc/WordLink;

    .line 34013304
    .line 34013305
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_visit_word_link:Lcom/dragon/read/pbrpc/WordLink;

    .line 34013306
    .line 34013307
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->B:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34013308
    .line 34013309
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34013310
    .line 34013311
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->C:Ljava/lang/Integer;

    .line 34013312
    .line 34013313
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_book_count:Ljava/lang/Integer;

    .line 34013314
    .line 34013315
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->D:Ljava/lang/Integer;

    .line 34013316
    .line 34013317
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_count:Ljava/lang/Integer;

    .line 34013318
    .line 34013319
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->E:Ljava/lang/String;

    .line 34013320
    .line 34013321
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_schema:Ljava/lang/String;

    .line 34013322
    .line 34013323
    const-string p2, "category_tags"

    .line 34013324
    .line 34013325
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->F:Ljava/util/List;

    .line 34013326
    .line 34013327
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object p2

    .line 34013331
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->category_tags:Ljava/util/List;

    .line 34013332
    .line 34013333
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->G:Ljava/lang/String;

    .line 34013334
    .line 34013335
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type_str:Ljava/lang/String;

    .line 34013336
    .line 34013337
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->H:Ljava/lang/String;

    .line 34013338
    .line 34013339
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->card_tips:Ljava/lang/String;

    .line 34013340
    .line 34013341
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->I:Ljava/lang/String;

    .line 34013342
    .line 34013343
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pure_content:Ljava/lang/String;

    .line 34013344
    .line 34013345
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->J:Ljava/lang/String;

    .line 34013346
    .line 34013347
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_time_ms:Ljava/lang/String;

    .line 34013348
    .line 34013349
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->K:Ljava/lang/String;

    .line 34013350
    .line 34013351
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_id:Ljava/lang/String;

    .line 34013352
    .line 34013353
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->L:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 34013354
    .line 34013355
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->search_topic_cover_position:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 34013356
    .line 34013357
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->M:Ljava/lang/String;

    .line 34013358
    .line 34013359
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_comment_id:Ljava/lang/String;

    .line 34013360
    .line 34013361
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->N:Ljava/lang/String;

    .line 34013362
    .line 34013363
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->label:Ljava/lang/String;

    .line 34013364
    .line 34013365
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->O:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34013366
    .line 34013367
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34013368
    .line 34013369
    const-string p2, "dislike_reason_list"

    .line 34013370
    .line 34013371
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->P:Ljava/util/List;

    .line 34013372
    .line 34013373
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object p2

    .line 34013377
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->dislike_reason_list:Ljava/util/List;

    .line 34013378
    .line 34013379
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->Q:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 34013380
    .line 34013381
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 34013382
    .line 34013383
    const-string p2, "hot_book_ids"

    .line 34013384
    .line 34013385
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->R:Ljava/util/List;

    .line 34013386
    .line 34013387
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object p2

    .line 34013391
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_book_ids:Ljava/util/List;

    .line 34013392
    .line 34013393
    const-string p2, "recommend_reasons"

    .line 34013394
    .line 34013395
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->S:Ljava/util/List;

    .line 34013396
    .line 34013397
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013398
    .line 34013399
    .line 34013400
    move-result-object p2

    .line 34013401
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_reasons:Ljava/util/List;

    .line 34013402
    .line 34013403
    const-string p2, "booklist"

    .line 34013404
    .line 34013405
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->T:Ljava/util/List;

    .line 34013406
    .line 34013407
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p2

    .line 34013411
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->booklist:Ljava/util/List;

    .line 34013412
    .line 34013413
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->U:Ljava/lang/String;

    .line 34013414
    .line 34013415
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_info:Ljava/lang/String;

    .line 34013416
    .line 34013417
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->V:Ljava/lang/Boolean;

    .line 34013418
    .line 34013419
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->can_other_user_del:Ljava/lang/Boolean;

    .line 34013420
    .line 34013421
    const-string p2, "secondary_infos"

    .line 34013422
    .line 34013423
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->W:Ljava/util/List;

    .line 34013424
    .line 34013425
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object p2

    .line 34013429
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_infos:Ljava/util/List;

    .line 34013430
    .line 34013431
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->X:Ljava/lang/String;

    .line 34013432
    .line 34013433
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->expand_topic_cover:Ljava/lang/String;

    .line 34013434
    .line 34013435
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->Y:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 34013436
    .line 34013437
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 34013438
    .line 34013439
    const-string p2, "secondary_info_list"

    .line 34013440
    .line 34013441
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->Z:Ljava/util/List;

    .line 34013442
    .line 34013443
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p2

    .line 34013447
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_info_list:Ljava/util/List;

    .line 34013448
    .line 34013449
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->a0:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34013450
    .line 34013451
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34013452
    .line 34013453
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->b0:Ljava/lang/Integer;

    .line 34013454
    .line 34013455
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forwarded_count:Ljava/lang/Integer;

    .line 34013456
    .line 34013457
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->c0:Ljava/lang/Integer;

    .line 34013458
    .line 34013459
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_modify_count:Ljava/lang/Integer;

    .line 34013460
    .line 34013461
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->d0:Ljava/lang/Long;

    .line 34013462
    .line 34013463
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv_7d:Ljava/lang/Long;

    .line 34013464
    .line 34013465
    const-string p2, "text_exts"

    .line 34013466
    .line 34013467
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->e0:Ljava/util/List;

    .line 34013468
    .line 34013469
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object p2

    .line 34013473
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->text_exts:Ljava/util/List;

    .line 34013474
    .line 34013475
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->f0:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 34013476
    .line 34013477
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_page_type:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 34013478
    .line 34013479
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->g0:Ljava/lang/Long;

    .line 34013480
    .line 34013481
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_id:Ljava/lang/Long;

    .line 34013482
    .line 34013483
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->h0:Ljava/lang/Integer;

    .line 34013484
    .line 34013485
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv:Ljava/lang/Integer;

    .line 34013486
    .line 34013487
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->i0:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 34013488
    .line 34013489
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_tag:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 34013490
    .line 34013491
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->j0:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013492
    .line 34013493
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->inviter_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013494
    .line 34013495
    const-string p2, "favourite_books"

    .line 34013496
    .line 34013497
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->k0:Ljava/util/List;

    .line 34013498
    .line 34013499
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013500
    .line 34013501
    .line 34013502
    move-result-object p2

    .line 34013503
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favourite_books:Ljava/util/List;

    .line 34013504
    .line 34013505
    const-string p2, "review_feature"

    .line 34013506
    .line 34013507
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->l0:Ljava/util/Map;

    .line 34013508
    .line 34013509
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object p2

    .line 34013513
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->review_feature:Ljava/util/Map;

    .line 34013514
    .line 34013515
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->m0:Ljava/lang/String;

    .line 34013516
    .line 34013517
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->push_book_button:Ljava/lang/String;

    .line 34013518
    .line 34013519
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->n0:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34013520
    .line 34013521
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34013522
    .line 34013523
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->o0:Ljava/lang/String;

    .line 34013524
    .line 34013525
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_id:Ljava/lang/String;

    .line 34013526
    .line 34013527
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->p0:Ljava/lang/String;

    .line 34013528
    .line 34013529
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_tag:Ljava/lang/String;

    .line 34013530
    .line 34013531
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->q0:Lcom/dragon/read/pbrpc/Button;

    .line 34013532
    .line 34013533
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 34013534
    .line 34013535
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->r0:Lcom/dragon/read/pbrpc/Button;

    .line 34013536
    .line 34013537
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 34013538
    .line 34013539
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->s0:Ljava/lang/String;

    .line 34013540
    .line 34013541
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->preheat_book_id:Ljava/lang/String;

    .line 34013542
    .line 34013543
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->t0:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 34013544
    .line 34013545
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->activity_banner_data:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 34013546
    .line 34013547
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->u0:Ljava/lang/Boolean;

    .line 34013548
    .line 34013549
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_follow:Ljava/lang/Boolean;

    .line 34013550
    .line 34013551
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->v0:Ljava/lang/Boolean;

    .line 34013552
    .line 34013553
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_rank_book:Ljava/lang/Boolean;

    .line 34013554
    .line 34013555
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->w0:Ljava/lang/Boolean;

    .line 34013556
    .line 34013557
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_rank_book:Ljava/lang/Boolean;

    .line 34013558
    .line 34013559
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->x0:Ljava/lang/String;

    .line 34013560
    .line 34013561
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->color_dominate:Ljava/lang/String;

    .line 34013562
    .line 34013563
    const-string p2, "highlight_tags"

    .line 34013564
    .line 34013565
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->y0:Ljava/util/List;

    .line 34013566
    .line 34013567
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013568
    .line 34013569
    .line 34013570
    move-result-object p2

    .line 34013571
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->highlight_tags:Ljava/util/List;

    .line 34013572
    .line 34013573
    const-string p2, "book_list_cover"

    .line 34013574
    .line 34013575
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->z0:Ljava/util/List;

    .line 34013576
    .line 34013577
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object p2

    .line 34013581
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_cover:Ljava/util/List;

    .line 34013582
    .line 34013583
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->A0:Ljava/lang/Integer;

    .line 34013584
    .line 34013585
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_count:Ljava/lang/Integer;

    .line 34013586
    .line 34013587
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->B0:Ljava/lang/String;

    .line 34013588
    .line 34013589
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pic_url:Ljava/lang/String;

    .line 34013590
    .line 34013591
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->C0:Ljava/lang/Boolean;

    .line 34013592
    .line 34013593
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_traffic_topic:Ljava/lang/Boolean;

    .line 34013594
    .line 34013595
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->D0:Lcom/dragon/read/pbrpc/CoverType;

    .line 34013596
    .line 34013597
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 34013598
    .line 34013599
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->E0:Ljava/lang/Long;

    .line 34013600
    .line 34013601
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_id:Ljava/lang/Long;

    .line 34013602
    .line 34013603
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->F0:Ljava/lang/String;

    .line 34013604
    .line 34013605
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->newest_reply_time:Ljava/lang/String;

    .line 34013606
    .line 34013607
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->G0:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 34013608
    .line 34013609
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_card_type:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 34013610
    .line 34013611
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->H0:Ljava/lang/String;

    .line 34013612
    .line 34013613
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_recommend_info:Ljava/lang/String;

    .line 34013614
    .line 34013615
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->I0:Ljava/lang/String;

    .line 34013616
    .line 34013617
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->block_del_desc:Ljava/lang/String;

    .line 34013618
    .line 34013619
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->J0:Lcom/dragon/read/pbrpc/InteractionData;

    .line 34013620
    .line 34013621
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 34013622
    .line 34013623
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->K0:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 34013624
    .line 34013625
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 34013626
    .line 34013627
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->L0:Lcom/dragon/read/pbrpc/VoteData;

    .line 34013628
    .line 34013629
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 34013630
    .line 34013631
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->M0:Ljava/lang/Double;

    .line 34013632
    .line 34013633
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_val:Ljava/lang/Double;

    .line 34013634
    .line 34013635
    const-string p2, "cover_template_params"

    .line 34013636
    .line 34013637
    iget-object v0, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->N0:Ljava/util/Map;

    .line 34013638
    .line 34013639
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013640
    .line 34013641
    .line 34013642
    move-result-object p2

    .line 34013643
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_template_params:Ljava/util/Map;

    .line 34013644
    .line 34013645
    iget-object p2, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->O0:Ljava/lang/String;

    .line 34013646
    .line 34013647
    iput-object p2, p0, Lcom/dragon/read/pbrpc/TopicDesc;->heat_value:Ljava/lang/String;

    .line 34013648
    .line 34013649
    iget-object p1, p1, Lcom/dragon/read/pbrpc/TopicDesc$a;->P0:Ljava/lang/Boolean;

    .line 34013650
    .line 34013651
    iput-object p1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_operation_insert:Ljava/lang/Boolean;

    .line 34013652
    .line 34013653
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/TopicDesc$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/TopicDesc$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/TopicDesc$a;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/TopicDesc$a;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_title:Ljava/lang/String;

    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->a:Ljava/lang/String;

    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_content:Ljava/lang/String;

    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->b:Ljava/lang/String;

    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_cover:Ljava/lang/String;

    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->c:Ljava/lang/String;

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_schema:Ljava/lang/String;

    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->d:Ljava/lang/String;

    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->create_time:Ljava/lang/String;

    .line 458775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->e:Ljava/lang/String;

    .line 458777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment_count:Ljava/lang/Integer;

    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->f:Ljava/lang/Integer;

    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_add_comment_time:Ljava/lang/String;

    .line 458783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->g:Ljava/lang/String;

    .line 458785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->with_book_count:Ljava/lang/Integer;

    .line 458787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->h:Ljava/lang/Integer;

    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->visit_count:Ljava/lang/Integer;

    .line 458791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->i:Ljava/lang/Integer;

    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->unread_count:Ljava/lang/Integer;

    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->j:Ljava/lang/Integer;

    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 458799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->k:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 458801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_id:Ljava/lang/String;

    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->l:Ljava/lang/String;

    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tags:Ljava/util/List;

    .line 458807
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458810
    move-result-object v1

    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->m:Ljava/util/List;

    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment:Ljava/util/List;

    .line 458815
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458818
    move-result-object v1

    .line 458819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->n:Ljava/util/List;

    .line 458821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->o:Lcom/dragon/read/pbrpc/Gender;

    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->server_topic_tags:Ljava/util/List;

    .line 458827
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458830
    move-result-object v1

    .line 458831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->p:Ljava/util/List;

    .line 458833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_id:Ljava/lang/String;

    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->q:Ljava/lang/String;

    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 458839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->r:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->digg_count:Ljava/lang/Integer;

    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->s:Ljava/lang/Integer;

    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_comment_schema:Ljava/lang/String;

    .line 458847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->t:Ljava/lang/String;

    .line 458849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_id:Ljava/lang/String;

    .line 458851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->u:Ljava/lang/String;

    .line 458853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_digg:Ljava/lang/Boolean;

    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->v:Ljava/lang/Boolean;

    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->w:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 458863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->z:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 458865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_visit_word_link:Lcom/dragon/read/pbrpc/WordLink;

    .line 458867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->A:Lcom/dragon/read/pbrpc/WordLink;

    .line 458869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 458871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->B:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 458873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_book_count:Ljava/lang/Integer;

    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->C:Ljava/lang/Integer;

    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_count:Ljava/lang/Integer;

    .line 458879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->D:Ljava/lang/Integer;

    .line 458881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_schema:Ljava/lang/String;

    .line 458883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->E:Ljava/lang/String;

    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->category_tags:Ljava/util/List;

    .line 458887
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458890
    move-result-object v1

    .line 458891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->F:Ljava/util/List;

    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type_str:Ljava/lang/String;

    .line 458895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->G:Ljava/lang/String;

    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->card_tips:Ljava/lang/String;

    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->H:Ljava/lang/String;

    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pure_content:Ljava/lang/String;

    .line 458903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->I:Ljava/lang/String;

    .line 458905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_time_ms:Ljava/lang/String;

    .line 458907
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->J:Ljava/lang/String;

    .line 458909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_id:Ljava/lang/String;

    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->K:Ljava/lang/String;

    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->search_topic_cover_position:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 458915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->L:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 458917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_comment_id:Ljava/lang/String;

    .line 458919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->M:Ljava/lang/String;

    .line 458921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->label:Ljava/lang/String;

    .line 458923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->N:Ljava/lang/String;

    .line 458925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->O:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->dislike_reason_list:Ljava/util/List;

    .line 458931
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458934
    move-result-object v1

    .line 458935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->P:Ljava/util/List;

    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 458939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->Q:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_book_ids:Ljava/util/List;

    .line 458943
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458946
    move-result-object v1

    .line 458947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->R:Ljava/util/List;

    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_reasons:Ljava/util/List;

    .line 458951
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458954
    move-result-object v1

    .line 458955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->S:Ljava/util/List;

    .line 458957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->booklist:Ljava/util/List;

    .line 458959
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458962
    move-result-object v1

    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->T:Ljava/util/List;

    .line 458965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_info:Ljava/lang/String;

    .line 458967
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->U:Ljava/lang/String;

    .line 458969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->can_other_user_del:Ljava/lang/Boolean;

    .line 458971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->V:Ljava/lang/Boolean;

    .line 458973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_infos:Ljava/util/List;

    .line 458975
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458978
    move-result-object v1

    .line 458979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->W:Ljava/util/List;

    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->expand_topic_cover:Ljava/lang/String;

    .line 458983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->X:Ljava/lang/String;

    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 458987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->Y:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_info_list:Ljava/util/List;

    .line 458991
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458994
    move-result-object v1

    .line 458995
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->Z:Ljava/util/List;

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 458999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->a0:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forwarded_count:Ljava/lang/Integer;

    .line 459003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->b0:Ljava/lang/Integer;

    .line 459005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_modify_count:Ljava/lang/Integer;

    .line 459007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->c0:Ljava/lang/Integer;

    .line 459009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv_7d:Ljava/lang/Long;

    .line 459011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->d0:Ljava/lang/Long;

    .line 459013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->text_exts:Ljava/util/List;

    .line 459015
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459018
    move-result-object v1

    .line 459019
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->e0:Ljava/util/List;

    .line 459021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_page_type:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 459023
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->f0:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 459025
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_id:Ljava/lang/Long;

    .line 459027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->g0:Ljava/lang/Long;

    .line 459029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv:Ljava/lang/Integer;

    .line 459031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->h0:Ljava/lang/Integer;

    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_tag:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 459035
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->i0:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->inviter_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 459039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->j0:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 459041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favourite_books:Ljava/util/List;

    .line 459043
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459046
    move-result-object v1

    .line 459047
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->k0:Ljava/util/List;

    .line 459049
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->review_feature:Ljava/util/Map;

    .line 459051
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459054
    move-result-object v1

    .line 459055
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->l0:Ljava/util/Map;

    .line 459057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->push_book_button:Ljava/lang/String;

    .line 459059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->m0:Ljava/lang/String;

    .line 459061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 459063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->n0:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 459065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_id:Ljava/lang/String;

    .line 459067
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->o0:Ljava/lang/String;

    .line 459069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_tag:Ljava/lang/String;

    .line 459071
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->p0:Ljava/lang/String;

    .line 459073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 459075
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->q0:Lcom/dragon/read/pbrpc/Button;

    .line 459077
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 459079
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->r0:Lcom/dragon/read/pbrpc/Button;

    .line 459081
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->preheat_book_id:Ljava/lang/String;

    .line 459083
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->s0:Ljava/lang/String;

    .line 459085
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->activity_banner_data:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 459087
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->t0:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 459089
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_follow:Ljava/lang/Boolean;

    .line 459091
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->u0:Ljava/lang/Boolean;

    .line 459093
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_rank_book:Ljava/lang/Boolean;

    .line 459095
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->v0:Ljava/lang/Boolean;

    .line 459097
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_rank_book:Ljava/lang/Boolean;

    .line 459099
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->w0:Ljava/lang/Boolean;

    .line 459101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->color_dominate:Ljava/lang/String;

    .line 459103
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->x0:Ljava/lang/String;

    .line 459105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->highlight_tags:Ljava/util/List;

    .line 459107
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459110
    move-result-object v1

    .line 459111
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->y0:Ljava/util/List;

    .line 459113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_cover:Ljava/util/List;

    .line 459115
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459118
    move-result-object v1

    .line 459119
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->z0:Ljava/util/List;

    .line 459121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_count:Ljava/lang/Integer;

    .line 459123
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->A0:Ljava/lang/Integer;

    .line 459125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pic_url:Ljava/lang/String;

    .line 459127
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->B0:Ljava/lang/String;

    .line 459129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_traffic_topic:Ljava/lang/Boolean;

    .line 459131
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->C0:Ljava/lang/Boolean;

    .line 459133
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 459135
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->D0:Lcom/dragon/read/pbrpc/CoverType;

    .line 459137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_id:Ljava/lang/Long;

    .line 459139
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->E0:Ljava/lang/Long;

    .line 459141
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->newest_reply_time:Ljava/lang/String;

    .line 459143
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->F0:Ljava/lang/String;

    .line 459145
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_card_type:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 459147
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->G0:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 459149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_recommend_info:Ljava/lang/String;

    .line 459151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->H0:Ljava/lang/String;

    .line 459153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->block_del_desc:Ljava/lang/String;

    .line 459155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->I0:Ljava/lang/String;

    .line 459157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 459159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->J0:Lcom/dragon/read/pbrpc/InteractionData;

    .line 459161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 459163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->K0:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 459165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 459167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->L0:Lcom/dragon/read/pbrpc/VoteData;

    .line 459169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_val:Ljava/lang/Double;

    .line 459171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->M0:Ljava/lang/Double;

    .line 459173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_template_params:Ljava/util/Map;

    .line 459175
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459178
    move-result-object v1

    .line 459179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->N0:Ljava/util/Map;

    .line 459181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->heat_value:Ljava/lang/String;

    .line 459183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->O0:Ljava/lang/String;

    .line 459185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_operation_insert:Ljava/lang/Boolean;

    .line 459187
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->P0:Ljava/lang/Boolean;

    .line 459189
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459192
    move-result-object v1

    .line 459193
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/TopicDesc$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/TopicDesc$a;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/TopicDesc$a;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_title:Ljava/lang/String;

    .line 458758
    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->a:Ljava/lang/String;

    .line 458760
    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_content:Ljava/lang/String;

    .line 458762
    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->b:Ljava/lang/String;

    .line 458764
    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_cover:Ljava/lang/String;

    .line 458766
    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->c:Ljava/lang/String;

    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_schema:Ljava/lang/String;

    .line 458770
    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->d:Ljava/lang/String;

    .line 458772
    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->create_time:Ljava/lang/String;

    .line 458774
    .line 458775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->e:Ljava/lang/String;

    .line 458776
    .line 458777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment_count:Ljava/lang/Integer;

    .line 458778
    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->f:Ljava/lang/Integer;

    .line 458780
    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_add_comment_time:Ljava/lang/String;

    .line 458782
    .line 458783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->g:Ljava/lang/String;

    .line 458784
    .line 458785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->with_book_count:Ljava/lang/Integer;

    .line 458786
    .line 458787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->h:Ljava/lang/Integer;

    .line 458788
    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->visit_count:Ljava/lang/Integer;

    .line 458790
    .line 458791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->i:Ljava/lang/Integer;

    .line 458792
    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->unread_count:Ljava/lang/Integer;

    .line 458794
    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->j:Ljava/lang/Integer;

    .line 458796
    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 458798
    .line 458799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->k:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 458800
    .line 458801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_id:Ljava/lang/String;

    .line 458802
    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->l:Ljava/lang/String;

    .line 458804
    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tags:Ljava/util/List;

    .line 458806
    .line 458807
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v1

    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->m:Ljava/util/List;

    .line 458812
    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment:Ljava/util/List;

    .line 458814
    .line 458815
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v1

    .line 458819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->n:Ljava/util/List;

    .line 458820
    .line 458821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 458822
    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->o:Lcom/dragon/read/pbrpc/Gender;

    .line 458824
    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->server_topic_tags:Ljava/util/List;

    .line 458826
    .line 458827
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->p:Ljava/util/List;

    .line 458832
    .line 458833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_id:Ljava/lang/String;

    .line 458834
    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->q:Ljava/lang/String;

    .line 458836
    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 458838
    .line 458839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->r:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 458840
    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->digg_count:Ljava/lang/Integer;

    .line 458842
    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->s:Ljava/lang/Integer;

    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_comment_schema:Ljava/lang/String;

    .line 458846
    .line 458847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->t:Ljava/lang/String;

    .line 458848
    .line 458849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_id:Ljava/lang/String;

    .line 458850
    .line 458851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->u:Ljava/lang/String;

    .line 458852
    .line 458853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_digg:Ljava/lang/Boolean;

    .line 458854
    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->v:Ljava/lang/Boolean;

    .line 458856
    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458858
    .line 458859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->w:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458860
    .line 458861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 458862
    .line 458863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->z:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 458864
    .line 458865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_visit_word_link:Lcom/dragon/read/pbrpc/WordLink;

    .line 458866
    .line 458867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->A:Lcom/dragon/read/pbrpc/WordLink;

    .line 458868
    .line 458869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 458870
    .line 458871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->B:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 458872
    .line 458873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_book_count:Ljava/lang/Integer;

    .line 458874
    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->C:Ljava/lang/Integer;

    .line 458876
    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_count:Ljava/lang/Integer;

    .line 458878
    .line 458879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->D:Ljava/lang/Integer;

    .line 458880
    .line 458881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_schema:Ljava/lang/String;

    .line 458882
    .line 458883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->E:Ljava/lang/String;

    .line 458884
    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->category_tags:Ljava/util/List;

    .line 458886
    .line 458887
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v1

    .line 458891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->F:Ljava/util/List;

    .line 458892
    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type_str:Ljava/lang/String;

    .line 458894
    .line 458895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->G:Ljava/lang/String;

    .line 458896
    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->card_tips:Ljava/lang/String;

    .line 458898
    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->H:Ljava/lang/String;

    .line 458900
    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pure_content:Ljava/lang/String;

    .line 458902
    .line 458903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->I:Ljava/lang/String;

    .line 458904
    .line 458905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_time_ms:Ljava/lang/String;

    .line 458906
    .line 458907
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->J:Ljava/lang/String;

    .line 458908
    .line 458909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_id:Ljava/lang/String;

    .line 458910
    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->K:Ljava/lang/String;

    .line 458912
    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->search_topic_cover_position:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 458914
    .line 458915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->L:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 458916
    .line 458917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_comment_id:Ljava/lang/String;

    .line 458918
    .line 458919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->M:Ljava/lang/String;

    .line 458920
    .line 458921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->label:Ljava/lang/String;

    .line 458922
    .line 458923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->N:Ljava/lang/String;

    .line 458924
    .line 458925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 458926
    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->O:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->dislike_reason_list:Ljava/util/List;

    .line 458930
    .line 458931
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v1

    .line 458935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->P:Ljava/util/List;

    .line 458936
    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 458938
    .line 458939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->Q:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 458940
    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_book_ids:Ljava/util/List;

    .line 458942
    .line 458943
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v1

    .line 458947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->R:Ljava/util/List;

    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_reasons:Ljava/util/List;

    .line 458950
    .line 458951
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v1

    .line 458955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->S:Ljava/util/List;

    .line 458956
    .line 458957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->booklist:Ljava/util/List;

    .line 458958
    .line 458959
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v1

    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->T:Ljava/util/List;

    .line 458964
    .line 458965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_info:Ljava/lang/String;

    .line 458966
    .line 458967
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->U:Ljava/lang/String;

    .line 458968
    .line 458969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->can_other_user_del:Ljava/lang/Boolean;

    .line 458970
    .line 458971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->V:Ljava/lang/Boolean;

    .line 458972
    .line 458973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_infos:Ljava/util/List;

    .line 458974
    .line 458975
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v1

    .line 458979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->W:Ljava/util/List;

    .line 458980
    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->expand_topic_cover:Ljava/lang/String;

    .line 458982
    .line 458983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->X:Ljava/lang/String;

    .line 458984
    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 458986
    .line 458987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->Y:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_info_list:Ljava/util/List;

    .line 458990
    .line 458991
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->Z:Ljava/util/List;

    .line 458996
    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 458998
    .line 458999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->a0:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 459000
    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forwarded_count:Ljava/lang/Integer;

    .line 459002
    .line 459003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->b0:Ljava/lang/Integer;

    .line 459004
    .line 459005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_modify_count:Ljava/lang/Integer;

    .line 459006
    .line 459007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->c0:Ljava/lang/Integer;

    .line 459008
    .line 459009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv_7d:Ljava/lang/Long;

    .line 459010
    .line 459011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->d0:Ljava/lang/Long;

    .line 459012
    .line 459013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->text_exts:Ljava/util/List;

    .line 459014
    .line 459015
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v1

    .line 459019
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->e0:Ljava/util/List;

    .line 459020
    .line 459021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_page_type:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 459022
    .line 459023
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->f0:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 459024
    .line 459025
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_id:Ljava/lang/Long;

    .line 459026
    .line 459027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->g0:Ljava/lang/Long;

    .line 459028
    .line 459029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv:Ljava/lang/Integer;

    .line 459030
    .line 459031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->h0:Ljava/lang/Integer;

    .line 459032
    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_tag:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 459034
    .line 459035
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->i0:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 459036
    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->inviter_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 459038
    .line 459039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->j0:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 459040
    .line 459041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favourite_books:Ljava/util/List;

    .line 459042
    .line 459043
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v1

    .line 459047
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->k0:Ljava/util/List;

    .line 459048
    .line 459049
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->review_feature:Ljava/util/Map;

    .line 459050
    .line 459051
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v1

    .line 459055
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->l0:Ljava/util/Map;

    .line 459056
    .line 459057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->push_book_button:Ljava/lang/String;

    .line 459058
    .line 459059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->m0:Ljava/lang/String;

    .line 459060
    .line 459061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 459062
    .line 459063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->n0:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 459064
    .line 459065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_id:Ljava/lang/String;

    .line 459066
    .line 459067
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->o0:Ljava/lang/String;

    .line 459068
    .line 459069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_tag:Ljava/lang/String;

    .line 459070
    .line 459071
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->p0:Ljava/lang/String;

    .line 459072
    .line 459073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 459074
    .line 459075
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->q0:Lcom/dragon/read/pbrpc/Button;

    .line 459076
    .line 459077
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 459078
    .line 459079
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->r0:Lcom/dragon/read/pbrpc/Button;

    .line 459080
    .line 459081
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->preheat_book_id:Ljava/lang/String;

    .line 459082
    .line 459083
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->s0:Ljava/lang/String;

    .line 459084
    .line 459085
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->activity_banner_data:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 459086
    .line 459087
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->t0:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 459088
    .line 459089
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_follow:Ljava/lang/Boolean;

    .line 459090
    .line 459091
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->u0:Ljava/lang/Boolean;

    .line 459092
    .line 459093
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_rank_book:Ljava/lang/Boolean;

    .line 459094
    .line 459095
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->v0:Ljava/lang/Boolean;

    .line 459096
    .line 459097
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_rank_book:Ljava/lang/Boolean;

    .line 459098
    .line 459099
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->w0:Ljava/lang/Boolean;

    .line 459100
    .line 459101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->color_dominate:Ljava/lang/String;

    .line 459102
    .line 459103
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->x0:Ljava/lang/String;

    .line 459104
    .line 459105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->highlight_tags:Ljava/util/List;

    .line 459106
    .line 459107
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v1

    .line 459111
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->y0:Ljava/util/List;

    .line 459112
    .line 459113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_cover:Ljava/util/List;

    .line 459114
    .line 459115
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v1

    .line 459119
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->z0:Ljava/util/List;

    .line 459120
    .line 459121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_count:Ljava/lang/Integer;

    .line 459122
    .line 459123
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->A0:Ljava/lang/Integer;

    .line 459124
    .line 459125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pic_url:Ljava/lang/String;

    .line 459126
    .line 459127
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->B0:Ljava/lang/String;

    .line 459128
    .line 459129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_traffic_topic:Ljava/lang/Boolean;

    .line 459130
    .line 459131
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->C0:Ljava/lang/Boolean;

    .line 459132
    .line 459133
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 459134
    .line 459135
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->D0:Lcom/dragon/read/pbrpc/CoverType;

    .line 459136
    .line 459137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_id:Ljava/lang/Long;

    .line 459138
    .line 459139
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->E0:Ljava/lang/Long;

    .line 459140
    .line 459141
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->newest_reply_time:Ljava/lang/String;

    .line 459142
    .line 459143
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->F0:Ljava/lang/String;

    .line 459144
    .line 459145
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_card_type:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 459146
    .line 459147
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->G0:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 459148
    .line 459149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_recommend_info:Ljava/lang/String;

    .line 459150
    .line 459151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->H0:Ljava/lang/String;

    .line 459152
    .line 459153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->block_del_desc:Ljava/lang/String;

    .line 459154
    .line 459155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->I0:Ljava/lang/String;

    .line 459156
    .line 459157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 459158
    .line 459159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->J0:Lcom/dragon/read/pbrpc/InteractionData;

    .line 459160
    .line 459161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 459162
    .line 459163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->K0:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 459164
    .line 459165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 459166
    .line 459167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->L0:Lcom/dragon/read/pbrpc/VoteData;

    .line 459168
    .line 459169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_val:Ljava/lang/Double;

    .line 459170
    .line 459171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->M0:Ljava/lang/Double;

    .line 459172
    .line 459173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_template_params:Ljava/util/Map;

    .line 459174
    .line 459175
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459176
    .line 459177
    .line 459178
    move-result-object v1

    .line 459179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->N0:Ljava/util/Map;

    .line 459180
    .line 459181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->heat_value:Ljava/lang/String;

    .line 459182
    .line 459183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->O0:Ljava/lang/String;

    .line 459184
    .line 459185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_operation_insert:Ljava/lang/Boolean;

    .line 459186
    .line 459187
    iput-object v1, v0, Lcom/dragon/read/pbrpc/TopicDesc$a;->P0:Ljava/lang/Boolean;

    .line 459188
    .line 459189
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459190
    .line 459191
    .line 459192
    move-result-object v1

    .line 459193
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459194
    .line 459195
    .line 459196
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/TopicDesc;

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v1, :cond_a

    .line 17301513
    return v2

    .line 17301514
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/TopicDesc;

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
    if-eqz v1, :cond_3b3

    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_title:Ljava/lang/String;

    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_title:Ljava/lang/String;

    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_3b3

    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_content:Ljava/lang/String;

    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_content:Ljava/lang/String;

    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_3b3

    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_cover:Ljava/lang/String;

    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_cover:Ljava/lang/String;

    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_3b3

    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_schema:Ljava/lang/String;

    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_schema:Ljava/lang/String;

    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_3b3

    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->create_time:Ljava/lang/String;

    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->create_time:Ljava/lang/String;

    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_3b3

    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment_count:Ljava/lang/Integer;

    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->comment_count:Ljava/lang/Integer;

    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_3b3

    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_add_comment_time:Ljava/lang/String;

    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->last_add_comment_time:Ljava/lang/String;

    .line 17301594
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_3b3

    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->with_book_count:Ljava/lang/Integer;

    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->with_book_count:Ljava/lang/Integer;

    .line 17301604
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_3b3

    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->visit_count:Ljava/lang/Integer;

    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->visit_count:Ljava/lang/Integer;

    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_3b3

    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->unread_count:Ljava/lang/Integer;

    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->unread_count:Ljava/lang/Integer;

    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_3b3

    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 17301634
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_3b3

    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_id:Ljava/lang/String;

    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_id:Ljava/lang/String;

    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_3b3

    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tags:Ljava/util/List;

    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->tags:Ljava/util/List;

    .line 17301654
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_3b3

    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment:Ljava/util/List;

    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->comment:Ljava/util/List;

    .line 17301664
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_3b3

    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_3b3

    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->server_topic_tags:Ljava/util/List;

    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->server_topic_tags:Ljava/util/List;

    .line 17301684
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_3b3

    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_id:Ljava/lang/String;

    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->user_id:Ljava/lang/String;

    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_3b3

    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17301704
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_3b3

    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->digg_count:Ljava/lang/Integer;

    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->digg_count:Ljava/lang/Integer;

    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_3b3

    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_comment_schema:Ljava/lang/String;

    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->post_comment_schema:Ljava/lang/String;

    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_3b3

    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_id:Ljava/lang/String;

    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_id:Ljava/lang/String;

    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_3b3

    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_digg:Ljava/lang/Boolean;

    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->user_digg:Ljava/lang/Boolean;

    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_3b3

    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_3b3

    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_3b3

    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_visit_word_link:Lcom/dragon/read/pbrpc/WordLink;

    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->last_visit_word_link:Lcom/dragon/read/pbrpc/WordLink;

    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_3b3

    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17301784
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_3b3

    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_book_count:Ljava/lang/Integer;

    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->read_book_count:Ljava/lang/Integer;

    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_3b3

    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_count:Ljava/lang/Integer;

    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_count:Ljava/lang/Integer;

    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_3b3

    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_schema:Ljava/lang/String;

    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->forum_schema:Ljava/lang/String;

    .line 17301814
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_3b3

    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->category_tags:Ljava/util/List;

    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->category_tags:Ljava/util/List;

    .line 17301824
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_3b3

    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type_str:Ljava/lang/String;

    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type_str:Ljava/lang/String;

    .line 17301834
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_3b3

    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->card_tips:Ljava/lang/String;

    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->card_tips:Ljava/lang/String;

    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_3b3

    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pure_content:Ljava/lang/String;

    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->pure_content:Ljava/lang/String;

    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_3b3

    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_time_ms:Ljava/lang/String;

    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->read_time_ms:Ljava/lang/String;

    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_3b3

    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_id:Ljava/lang/String;

    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->forum_id:Ljava/lang/String;

    .line 17301874
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_3b3

    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->search_topic_cover_position:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->search_topic_cover_position:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_3b3

    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_comment_id:Ljava/lang/String;

    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->hot_comment_id:Ljava/lang/String;

    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_3b3

    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->label:Ljava/lang/String;

    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->label:Ljava/lang/String;

    .line 17301904
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_3b3

    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_3b3

    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->dislike_reason_list:Ljava/util/List;

    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->dislike_reason_list:Ljava/util/List;

    .line 17301924
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_3b3

    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_3b3

    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_book_ids:Ljava/util/List;

    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->hot_book_ids:Ljava/util/List;

    .line 17301944
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_3b3

    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_reasons:Ljava/util/List;

    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_reasons:Ljava/util/List;

    .line 17301954
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_3b3

    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->booklist:Ljava/util/List;

    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->booklist:Ljava/util/List;

    .line 17301964
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_3b3

    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_info:Ljava/lang/String;

    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_info:Ljava/lang/String;

    .line 17301974
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_3b3

    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->can_other_user_del:Ljava/lang/Boolean;

    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->can_other_user_del:Ljava/lang/Boolean;

    .line 17301984
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_3b3

    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_infos:Ljava/util/List;

    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_infos:Ljava/util/List;

    .line 17301994
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_3b3

    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->expand_topic_cover:Ljava/lang/String;

    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->expand_topic_cover:Ljava/lang/String;

    .line 17302004
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_3b3

    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_3b3

    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_info_list:Ljava/util/List;

    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_info_list:Ljava/util/List;

    .line 17302024
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_3b3

    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17302034
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_3b3

    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forwarded_count:Ljava/lang/Integer;

    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->forwarded_count:Ljava/lang/Integer;

    .line 17302044
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_3b3

    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_modify_count:Ljava/lang/Integer;

    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_modify_count:Ljava/lang/Integer;

    .line 17302054
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_3b3

    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv_7d:Ljava/lang/Long;

    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv_7d:Ljava/lang/Long;

    .line 17302064
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_3b3

    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->text_exts:Ljava/util/List;

    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->text_exts:Ljava/util/List;

    .line 17302074
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_3b3

    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_page_type:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->last_page_type:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_3b3

    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_id:Ljava/lang/Long;

    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_id:Ljava/lang/Long;

    .line 17302094
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_3b3

    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv:Ljava/lang/Integer;

    .line 17302102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv:Ljava/lang/Integer;

    .line 17302104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302107
    move-result v1

    .line 17302108
    if-eqz v1, :cond_3b3

    .line 17302110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_tag:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->show_tag:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 17302114
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302117
    move-result v1

    .line 17302118
    if-eqz v1, :cond_3b3

    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->inviter_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->inviter_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17302124
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302127
    move-result v1

    .line 17302128
    if-eqz v1, :cond_3b3

    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favourite_books:Ljava/util/List;

    .line 17302132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->favourite_books:Ljava/util/List;

    .line 17302134
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302137
    move-result v1

    .line 17302138
    if-eqz v1, :cond_3b3

    .line 17302140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->review_feature:Ljava/util/Map;

    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->review_feature:Ljava/util/Map;

    .line 17302144
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302147
    move-result v1

    .line 17302148
    if-eqz v1, :cond_3b3

    .line 17302150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->push_book_button:Ljava/lang/String;

    .line 17302152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->push_book_button:Ljava/lang/String;

    .line 17302154
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302157
    move-result v1

    .line 17302158
    if-eqz v1, :cond_3b3

    .line 17302160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17302162
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17302164
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_3b3

    .line 17302170
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_id:Ljava/lang/String;

    .line 17302172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_id:Ljava/lang/String;

    .line 17302174
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_3b3

    .line 17302180
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_tag:Ljava/lang/String;

    .line 17302182
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_tag:Ljava/lang/String;

    .line 17302184
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302187
    move-result v1

    .line 17302188
    if-eqz v1, :cond_3b3

    .line 17302190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 17302192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 17302194
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302197
    move-result v1

    .line 17302198
    if-eqz v1, :cond_3b3

    .line 17302200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 17302202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 17302204
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302207
    move-result v1

    .line 17302208
    if-eqz v1, :cond_3b3

    .line 17302210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->preheat_book_id:Ljava/lang/String;

    .line 17302212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->preheat_book_id:Ljava/lang/String;

    .line 17302214
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302217
    move-result v1

    .line 17302218
    if-eqz v1, :cond_3b3

    .line 17302220
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->activity_banner_data:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 17302222
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->activity_banner_data:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 17302224
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302227
    move-result v1

    .line 17302228
    if-eqz v1, :cond_3b3

    .line 17302230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_follow:Ljava/lang/Boolean;

    .line 17302232
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->has_follow:Ljava/lang/Boolean;

    .line 17302234
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302237
    move-result v1

    .line 17302238
    if-eqz v1, :cond_3b3

    .line 17302240
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_rank_book:Ljava/lang/Boolean;

    .line 17302242
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->show_rank_book:Ljava/lang/Boolean;

    .line 17302244
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302247
    move-result v1

    .line 17302248
    if-eqz v1, :cond_3b3

    .line 17302250
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_rank_book:Ljava/lang/Boolean;

    .line 17302252
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->has_rank_book:Ljava/lang/Boolean;

    .line 17302254
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302257
    move-result v1

    .line 17302258
    if-eqz v1, :cond_3b3

    .line 17302260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->color_dominate:Ljava/lang/String;

    .line 17302262
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->color_dominate:Ljava/lang/String;

    .line 17302264
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302267
    move-result v1

    .line 17302268
    if-eqz v1, :cond_3b3

    .line 17302270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->highlight_tags:Ljava/util/List;

    .line 17302272
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->highlight_tags:Ljava/util/List;

    .line 17302274
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302277
    move-result v1

    .line 17302278
    if-eqz v1, :cond_3b3

    .line 17302280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_cover:Ljava/util/List;

    .line 17302282
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_cover:Ljava/util/List;

    .line 17302284
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302287
    move-result v1

    .line 17302288
    if-eqz v1, :cond_3b3

    .line 17302290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_count:Ljava/lang/Integer;

    .line 17302292
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->post_count:Ljava/lang/Integer;

    .line 17302294
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302297
    move-result v1

    .line 17302298
    if-eqz v1, :cond_3b3

    .line 17302300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pic_url:Ljava/lang/String;

    .line 17302302
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->pic_url:Ljava/lang/String;

    .line 17302304
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302307
    move-result v1

    .line 17302308
    if-eqz v1, :cond_3b3

    .line 17302310
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_traffic_topic:Ljava/lang/Boolean;

    .line 17302312
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->is_traffic_topic:Ljava/lang/Boolean;

    .line 17302314
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302317
    move-result v1

    .line 17302318
    if-eqz v1, :cond_3b3

    .line 17302320
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17302322
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17302324
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302327
    move-result v1

    .line 17302328
    if-eqz v1, :cond_3b3

    .line 17302330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_id:Ljava/lang/Long;

    .line 17302332
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->cover_id:Ljava/lang/Long;

    .line 17302334
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302337
    move-result v1

    .line 17302338
    if-eqz v1, :cond_3b3

    .line 17302340
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->newest_reply_time:Ljava/lang/String;

    .line 17302342
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->newest_reply_time:Ljava/lang/String;

    .line 17302344
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302347
    move-result v1

    .line 17302348
    if-eqz v1, :cond_3b3

    .line 17302350
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_card_type:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 17302352
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_card_type:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 17302354
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302357
    move-result v1

    .line 17302358
    if-eqz v1, :cond_3b3

    .line 17302360
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_recommend_info:Ljava/lang/String;

    .line 17302362
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_recommend_info:Ljava/lang/String;

    .line 17302364
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302367
    move-result v1

    .line 17302368
    if-eqz v1, :cond_3b3

    .line 17302370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->block_del_desc:Ljava/lang/String;

    .line 17302372
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->block_del_desc:Ljava/lang/String;

    .line 17302374
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302377
    move-result v1

    .line 17302378
    if-eqz v1, :cond_3b3

    .line 17302380
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17302382
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17302384
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302387
    move-result v1

    .line 17302388
    if-eqz v1, :cond_3b3

    .line 17302390
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17302392
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17302394
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302397
    move-result v1

    .line 17302398
    if-eqz v1, :cond_3b3

    .line 17302400
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 17302402
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 17302404
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302407
    move-result v1

    .line 17302408
    if-eqz v1, :cond_3b3

    .line 17302410
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_val:Ljava/lang/Double;

    .line 17302412
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->hot_val:Ljava/lang/Double;

    .line 17302414
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302417
    move-result v1

    .line 17302418
    if-eqz v1, :cond_3b3

    .line 17302420
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_template_params:Ljava/util/Map;

    .line 17302422
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->cover_template_params:Ljava/util/Map;

    .line 17302424
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302427
    move-result v1

    .line 17302428
    if-eqz v1, :cond_3b3

    .line 17302430
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->heat_value:Ljava/lang/String;

    .line 17302432
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->heat_value:Ljava/lang/String;

    .line 17302434
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302437
    move-result v1

    .line 17302438
    if-eqz v1, :cond_3b3

    .line 17302440
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_operation_insert:Ljava/lang/Boolean;

    .line 17302442
    iget-object p1, p1, Lcom/dragon/read/pbrpc/TopicDesc;->is_operation_insert:Ljava/lang/Boolean;

    .line 17302444
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302447
    move-result p1

    .line 17302448
    if-eqz p1, :cond_3b3

    .line 17302450
    goto :goto_3b4

    .line 17302451
    :cond_3b3
    const/4 v0, 0x0

    .line 17302452
    :goto_3b4
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/TopicDesc;

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
    check-cast p1, Lcom/dragon/read/pbrpc/TopicDesc;

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
    if-eqz v1, :cond_3b3

    .line 17301529
    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_title:Ljava/lang/String;

    .line 17301531
    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_title:Ljava/lang/String;

    .line 17301533
    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_3b3

    .line 17301539
    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_content:Ljava/lang/String;

    .line 17301541
    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_content:Ljava/lang/String;

    .line 17301543
    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_3b3

    .line 17301549
    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_cover:Ljava/lang/String;

    .line 17301551
    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_cover:Ljava/lang/String;

    .line 17301553
    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_3b3

    .line 17301559
    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_schema:Ljava/lang/String;

    .line 17301561
    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_schema:Ljava/lang/String;

    .line 17301563
    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_3b3

    .line 17301569
    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->create_time:Ljava/lang/String;

    .line 17301571
    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->create_time:Ljava/lang/String;

    .line 17301573
    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_3b3

    .line 17301579
    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment_count:Ljava/lang/Integer;

    .line 17301581
    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->comment_count:Ljava/lang/Integer;

    .line 17301583
    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_3b3

    .line 17301589
    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_add_comment_time:Ljava/lang/String;

    .line 17301591
    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->last_add_comment_time:Ljava/lang/String;

    .line 17301593
    .line 17301594
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_3b3

    .line 17301599
    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->with_book_count:Ljava/lang/Integer;

    .line 17301601
    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->with_book_count:Ljava/lang/Integer;

    .line 17301603
    .line 17301604
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_3b3

    .line 17301609
    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->visit_count:Ljava/lang/Integer;

    .line 17301611
    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->visit_count:Ljava/lang/Integer;

    .line 17301613
    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_3b3

    .line 17301619
    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->unread_count:Ljava/lang/Integer;

    .line 17301621
    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->unread_count:Ljava/lang/Integer;

    .line 17301623
    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_3b3

    .line 17301629
    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 17301631
    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 17301633
    .line 17301634
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_3b3

    .line 17301639
    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_id:Ljava/lang/String;

    .line 17301641
    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_id:Ljava/lang/String;

    .line 17301643
    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_3b3

    .line 17301649
    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tags:Ljava/util/List;

    .line 17301651
    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->tags:Ljava/util/List;

    .line 17301653
    .line 17301654
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_3b3

    .line 17301659
    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment:Ljava/util/List;

    .line 17301661
    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->comment:Ljava/util/List;

    .line 17301663
    .line 17301664
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_3b3

    .line 17301669
    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17301671
    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17301673
    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_3b3

    .line 17301679
    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->server_topic_tags:Ljava/util/List;

    .line 17301681
    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->server_topic_tags:Ljava/util/List;

    .line 17301683
    .line 17301684
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_3b3

    .line 17301689
    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_id:Ljava/lang/String;

    .line 17301691
    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->user_id:Ljava/lang/String;

    .line 17301693
    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_3b3

    .line 17301699
    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17301701
    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17301703
    .line 17301704
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_3b3

    .line 17301709
    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->digg_count:Ljava/lang/Integer;

    .line 17301711
    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->digg_count:Ljava/lang/Integer;

    .line 17301713
    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_3b3

    .line 17301719
    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_comment_schema:Ljava/lang/String;

    .line 17301721
    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->post_comment_schema:Ljava/lang/String;

    .line 17301723
    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_3b3

    .line 17301729
    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_id:Ljava/lang/String;

    .line 17301731
    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_id:Ljava/lang/String;

    .line 17301733
    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_3b3

    .line 17301739
    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_digg:Ljava/lang/Boolean;

    .line 17301741
    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->user_digg:Ljava/lang/Boolean;

    .line 17301743
    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_3b3

    .line 17301749
    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301751
    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301753
    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_3b3

    .line 17301759
    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17301761
    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17301763
    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_3b3

    .line 17301769
    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_visit_word_link:Lcom/dragon/read/pbrpc/WordLink;

    .line 17301771
    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->last_visit_word_link:Lcom/dragon/read/pbrpc/WordLink;

    .line 17301773
    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_3b3

    .line 17301779
    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17301781
    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17301783
    .line 17301784
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_3b3

    .line 17301789
    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_book_count:Ljava/lang/Integer;

    .line 17301791
    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->read_book_count:Ljava/lang/Integer;

    .line 17301793
    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_3b3

    .line 17301799
    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_count:Ljava/lang/Integer;

    .line 17301801
    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_count:Ljava/lang/Integer;

    .line 17301803
    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_3b3

    .line 17301809
    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_schema:Ljava/lang/String;

    .line 17301811
    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->forum_schema:Ljava/lang/String;

    .line 17301813
    .line 17301814
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_3b3

    .line 17301819
    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->category_tags:Ljava/util/List;

    .line 17301821
    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->category_tags:Ljava/util/List;

    .line 17301823
    .line 17301824
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_3b3

    .line 17301829
    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type_str:Ljava/lang/String;

    .line 17301831
    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type_str:Ljava/lang/String;

    .line 17301833
    .line 17301834
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_3b3

    .line 17301839
    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->card_tips:Ljava/lang/String;

    .line 17301841
    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->card_tips:Ljava/lang/String;

    .line 17301843
    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_3b3

    .line 17301849
    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pure_content:Ljava/lang/String;

    .line 17301851
    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->pure_content:Ljava/lang/String;

    .line 17301853
    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_3b3

    .line 17301859
    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_time_ms:Ljava/lang/String;

    .line 17301861
    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->read_time_ms:Ljava/lang/String;

    .line 17301863
    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_3b3

    .line 17301869
    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_id:Ljava/lang/String;

    .line 17301871
    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->forum_id:Ljava/lang/String;

    .line 17301873
    .line 17301874
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_3b3

    .line 17301879
    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->search_topic_cover_position:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 17301881
    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->search_topic_cover_position:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 17301883
    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_3b3

    .line 17301889
    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_comment_id:Ljava/lang/String;

    .line 17301891
    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->hot_comment_id:Ljava/lang/String;

    .line 17301893
    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_3b3

    .line 17301899
    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->label:Ljava/lang/String;

    .line 17301901
    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->label:Ljava/lang/String;

    .line 17301903
    .line 17301904
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_3b3

    .line 17301909
    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17301911
    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17301913
    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_3b3

    .line 17301919
    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->dislike_reason_list:Ljava/util/List;

    .line 17301921
    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->dislike_reason_list:Ljava/util/List;

    .line 17301923
    .line 17301924
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_3b3

    .line 17301929
    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17301931
    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17301933
    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_3b3

    .line 17301939
    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_book_ids:Ljava/util/List;

    .line 17301941
    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->hot_book_ids:Ljava/util/List;

    .line 17301943
    .line 17301944
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_3b3

    .line 17301949
    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_reasons:Ljava/util/List;

    .line 17301951
    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_reasons:Ljava/util/List;

    .line 17301953
    .line 17301954
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_3b3

    .line 17301959
    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->booklist:Ljava/util/List;

    .line 17301961
    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->booklist:Ljava/util/List;

    .line 17301963
    .line 17301964
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_3b3

    .line 17301969
    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_info:Ljava/lang/String;

    .line 17301971
    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_info:Ljava/lang/String;

    .line 17301973
    .line 17301974
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_3b3

    .line 17301979
    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->can_other_user_del:Ljava/lang/Boolean;

    .line 17301981
    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->can_other_user_del:Ljava/lang/Boolean;

    .line 17301983
    .line 17301984
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_3b3

    .line 17301989
    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_infos:Ljava/util/List;

    .line 17301991
    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_infos:Ljava/util/List;

    .line 17301993
    .line 17301994
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_3b3

    .line 17301999
    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->expand_topic_cover:Ljava/lang/String;

    .line 17302001
    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->expand_topic_cover:Ljava/lang/String;

    .line 17302003
    .line 17302004
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_3b3

    .line 17302009
    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17302011
    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17302013
    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_3b3

    .line 17302019
    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_info_list:Ljava/util/List;

    .line 17302021
    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_info_list:Ljava/util/List;

    .line 17302023
    .line 17302024
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_3b3

    .line 17302029
    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17302031
    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17302033
    .line 17302034
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_3b3

    .line 17302039
    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forwarded_count:Ljava/lang/Integer;

    .line 17302041
    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->forwarded_count:Ljava/lang/Integer;

    .line 17302043
    .line 17302044
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_3b3

    .line 17302049
    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_modify_count:Ljava/lang/Integer;

    .line 17302051
    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_modify_count:Ljava/lang/Integer;

    .line 17302053
    .line 17302054
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_3b3

    .line 17302059
    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv_7d:Ljava/lang/Long;

    .line 17302061
    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv_7d:Ljava/lang/Long;

    .line 17302063
    .line 17302064
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_3b3

    .line 17302069
    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->text_exts:Ljava/util/List;

    .line 17302071
    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->text_exts:Ljava/util/List;

    .line 17302073
    .line 17302074
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_3b3

    .line 17302079
    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_page_type:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 17302081
    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->last_page_type:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 17302083
    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_3b3

    .line 17302089
    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_id:Ljava/lang/Long;

    .line 17302091
    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_id:Ljava/lang/Long;

    .line 17302093
    .line 17302094
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_3b3

    .line 17302099
    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv:Ljava/lang/Integer;

    .line 17302101
    .line 17302102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv:Ljava/lang/Integer;

    .line 17302103
    .line 17302104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v1

    .line 17302108
    if-eqz v1, :cond_3b3

    .line 17302109
    .line 17302110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_tag:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 17302111
    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->show_tag:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 17302113
    .line 17302114
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302115
    .line 17302116
    .line 17302117
    move-result v1

    .line 17302118
    if-eqz v1, :cond_3b3

    .line 17302119
    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->inviter_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17302121
    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->inviter_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17302123
    .line 17302124
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v1

    .line 17302128
    if-eqz v1, :cond_3b3

    .line 17302129
    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favourite_books:Ljava/util/List;

    .line 17302131
    .line 17302132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->favourite_books:Ljava/util/List;

    .line 17302133
    .line 17302134
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302135
    .line 17302136
    .line 17302137
    move-result v1

    .line 17302138
    if-eqz v1, :cond_3b3

    .line 17302139
    .line 17302140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->review_feature:Ljava/util/Map;

    .line 17302141
    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->review_feature:Ljava/util/Map;

    .line 17302143
    .line 17302144
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v1

    .line 17302148
    if-eqz v1, :cond_3b3

    .line 17302149
    .line 17302150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->push_book_button:Ljava/lang/String;

    .line 17302151
    .line 17302152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->push_book_button:Ljava/lang/String;

    .line 17302153
    .line 17302154
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302155
    .line 17302156
    .line 17302157
    move-result v1

    .line 17302158
    if-eqz v1, :cond_3b3

    .line 17302159
    .line 17302160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17302161
    .line 17302162
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17302163
    .line 17302164
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_3b3

    .line 17302169
    .line 17302170
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_id:Ljava/lang/String;

    .line 17302171
    .line 17302172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_id:Ljava/lang/String;

    .line 17302173
    .line 17302174
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302175
    .line 17302176
    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_3b3

    .line 17302179
    .line 17302180
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_tag:Ljava/lang/String;

    .line 17302181
    .line 17302182
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_tag:Ljava/lang/String;

    .line 17302183
    .line 17302184
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302185
    .line 17302186
    .line 17302187
    move-result v1

    .line 17302188
    if-eqz v1, :cond_3b3

    .line 17302189
    .line 17302190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 17302191
    .line 17302192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 17302193
    .line 17302194
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302195
    .line 17302196
    .line 17302197
    move-result v1

    .line 17302198
    if-eqz v1, :cond_3b3

    .line 17302199
    .line 17302200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 17302201
    .line 17302202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 17302203
    .line 17302204
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302205
    .line 17302206
    .line 17302207
    move-result v1

    .line 17302208
    if-eqz v1, :cond_3b3

    .line 17302209
    .line 17302210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->preheat_book_id:Ljava/lang/String;

    .line 17302211
    .line 17302212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->preheat_book_id:Ljava/lang/String;

    .line 17302213
    .line 17302214
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302215
    .line 17302216
    .line 17302217
    move-result v1

    .line 17302218
    if-eqz v1, :cond_3b3

    .line 17302219
    .line 17302220
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->activity_banner_data:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 17302221
    .line 17302222
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->activity_banner_data:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 17302223
    .line 17302224
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302225
    .line 17302226
    .line 17302227
    move-result v1

    .line 17302228
    if-eqz v1, :cond_3b3

    .line 17302229
    .line 17302230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_follow:Ljava/lang/Boolean;

    .line 17302231
    .line 17302232
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->has_follow:Ljava/lang/Boolean;

    .line 17302233
    .line 17302234
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302235
    .line 17302236
    .line 17302237
    move-result v1

    .line 17302238
    if-eqz v1, :cond_3b3

    .line 17302239
    .line 17302240
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_rank_book:Ljava/lang/Boolean;

    .line 17302241
    .line 17302242
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->show_rank_book:Ljava/lang/Boolean;

    .line 17302243
    .line 17302244
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302245
    .line 17302246
    .line 17302247
    move-result v1

    .line 17302248
    if-eqz v1, :cond_3b3

    .line 17302249
    .line 17302250
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_rank_book:Ljava/lang/Boolean;

    .line 17302251
    .line 17302252
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->has_rank_book:Ljava/lang/Boolean;

    .line 17302253
    .line 17302254
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302255
    .line 17302256
    .line 17302257
    move-result v1

    .line 17302258
    if-eqz v1, :cond_3b3

    .line 17302259
    .line 17302260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->color_dominate:Ljava/lang/String;

    .line 17302261
    .line 17302262
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->color_dominate:Ljava/lang/String;

    .line 17302263
    .line 17302264
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302265
    .line 17302266
    .line 17302267
    move-result v1

    .line 17302268
    if-eqz v1, :cond_3b3

    .line 17302269
    .line 17302270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->highlight_tags:Ljava/util/List;

    .line 17302271
    .line 17302272
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->highlight_tags:Ljava/util/List;

    .line 17302273
    .line 17302274
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302275
    .line 17302276
    .line 17302277
    move-result v1

    .line 17302278
    if-eqz v1, :cond_3b3

    .line 17302279
    .line 17302280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_cover:Ljava/util/List;

    .line 17302281
    .line 17302282
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_cover:Ljava/util/List;

    .line 17302283
    .line 17302284
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302285
    .line 17302286
    .line 17302287
    move-result v1

    .line 17302288
    if-eqz v1, :cond_3b3

    .line 17302289
    .line 17302290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_count:Ljava/lang/Integer;

    .line 17302291
    .line 17302292
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->post_count:Ljava/lang/Integer;

    .line 17302293
    .line 17302294
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302295
    .line 17302296
    .line 17302297
    move-result v1

    .line 17302298
    if-eqz v1, :cond_3b3

    .line 17302299
    .line 17302300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pic_url:Ljava/lang/String;

    .line 17302301
    .line 17302302
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->pic_url:Ljava/lang/String;

    .line 17302303
    .line 17302304
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302305
    .line 17302306
    .line 17302307
    move-result v1

    .line 17302308
    if-eqz v1, :cond_3b3

    .line 17302309
    .line 17302310
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_traffic_topic:Ljava/lang/Boolean;

    .line 17302311
    .line 17302312
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->is_traffic_topic:Ljava/lang/Boolean;

    .line 17302313
    .line 17302314
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302315
    .line 17302316
    .line 17302317
    move-result v1

    .line 17302318
    if-eqz v1, :cond_3b3

    .line 17302319
    .line 17302320
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17302321
    .line 17302322
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 17302323
    .line 17302324
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302325
    .line 17302326
    .line 17302327
    move-result v1

    .line 17302328
    if-eqz v1, :cond_3b3

    .line 17302329
    .line 17302330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_id:Ljava/lang/Long;

    .line 17302331
    .line 17302332
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->cover_id:Ljava/lang/Long;

    .line 17302333
    .line 17302334
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302335
    .line 17302336
    .line 17302337
    move-result v1

    .line 17302338
    if-eqz v1, :cond_3b3

    .line 17302339
    .line 17302340
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->newest_reply_time:Ljava/lang/String;

    .line 17302341
    .line 17302342
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->newest_reply_time:Ljava/lang/String;

    .line 17302343
    .line 17302344
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302345
    .line 17302346
    .line 17302347
    move-result v1

    .line 17302348
    if-eqz v1, :cond_3b3

    .line 17302349
    .line 17302350
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_card_type:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 17302351
    .line 17302352
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->topic_card_type:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 17302353
    .line 17302354
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302355
    .line 17302356
    .line 17302357
    move-result v1

    .line 17302358
    if-eqz v1, :cond_3b3

    .line 17302359
    .line 17302360
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_recommend_info:Ljava/lang/String;

    .line 17302361
    .line 17302362
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_recommend_info:Ljava/lang/String;

    .line 17302363
    .line 17302364
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302365
    .line 17302366
    .line 17302367
    move-result v1

    .line 17302368
    if-eqz v1, :cond_3b3

    .line 17302369
    .line 17302370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->block_del_desc:Ljava/lang/String;

    .line 17302371
    .line 17302372
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->block_del_desc:Ljava/lang/String;

    .line 17302373
    .line 17302374
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302375
    .line 17302376
    .line 17302377
    move-result v1

    .line 17302378
    if-eqz v1, :cond_3b3

    .line 17302379
    .line 17302380
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17302381
    .line 17302382
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17302383
    .line 17302384
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302385
    .line 17302386
    .line 17302387
    move-result v1

    .line 17302388
    if-eqz v1, :cond_3b3

    .line 17302389
    .line 17302390
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17302391
    .line 17302392
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17302393
    .line 17302394
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302395
    .line 17302396
    .line 17302397
    move-result v1

    .line 17302398
    if-eqz v1, :cond_3b3

    .line 17302399
    .line 17302400
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 17302401
    .line 17302402
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 17302403
    .line 17302404
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302405
    .line 17302406
    .line 17302407
    move-result v1

    .line 17302408
    if-eqz v1, :cond_3b3

    .line 17302409
    .line 17302410
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_val:Ljava/lang/Double;

    .line 17302411
    .line 17302412
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->hot_val:Ljava/lang/Double;

    .line 17302413
    .line 17302414
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302415
    .line 17302416
    .line 17302417
    move-result v1

    .line 17302418
    if-eqz v1, :cond_3b3

    .line 17302419
    .line 17302420
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_template_params:Ljava/util/Map;

    .line 17302421
    .line 17302422
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->cover_template_params:Ljava/util/Map;

    .line 17302423
    .line 17302424
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302425
    .line 17302426
    .line 17302427
    move-result v1

    .line 17302428
    if-eqz v1, :cond_3b3

    .line 17302429
    .line 17302430
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->heat_value:Ljava/lang/String;

    .line 17302431
    .line 17302432
    iget-object v3, p1, Lcom/dragon/read/pbrpc/TopicDesc;->heat_value:Ljava/lang/String;

    .line 17302433
    .line 17302434
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302435
    .line 17302436
    .line 17302437
    move-result v1

    .line 17302438
    if-eqz v1, :cond_3b3

    .line 17302439
    .line 17302440
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_operation_insert:Ljava/lang/Boolean;

    .line 17302441
    .line 17302442
    iget-object p1, p1, Lcom/dragon/read/pbrpc/TopicDesc;->is_operation_insert:Ljava/lang/Boolean;

    .line 17302443
    .line 17302444
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302445
    .line 17302446
    .line 17302447
    move-result p1

    .line 17302448
    if-eqz p1, :cond_3b3

    .line 17302449
    .line 17302450
    goto :goto_3b4

    .line 17302451
    :cond_3b3
    const/4 v0, 0x0

    .line 17302452
    :goto_3b4
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 589824
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 589826
    if-nez v0, :cond_479

    .line 589828
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 589831
    move-result-object v0

    .line 589832
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 589835
    move-result v0

    .line 589836
    mul-int/lit8 v0, v0, 0x25

    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_title:Ljava/lang/String;

    .line 589840
    const/4 v2, 0x0

    .line 589841
    if-eqz v1, :cond_18

    .line 589843
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589846
    move-result v1

    .line 589847
    goto :goto_19

    .line 589848
    :cond_18
    const/4 v1, 0x0

    .line 589849
    :goto_19
    add-int/2addr v0, v1

    .line 589850
    mul-int/lit8 v0, v0, 0x25

    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_content:Ljava/lang/String;

    .line 589854
    if-eqz v1, :cond_25

    .line 589856
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589859
    move-result v1

    .line 589860
    goto :goto_26

    .line 589861
    :cond_25
    const/4 v1, 0x0

    .line 589862
    :goto_26
    add-int/2addr v0, v1

    .line 589863
    mul-int/lit8 v0, v0, 0x25

    .line 589865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_cover:Ljava/lang/String;

    .line 589867
    if-eqz v1, :cond_32

    .line 589869
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589872
    move-result v1

    .line 589873
    goto :goto_33

    .line 589874
    :cond_32
    const/4 v1, 0x0

    .line 589875
    :goto_33
    add-int/2addr v0, v1

    .line 589876
    mul-int/lit8 v0, v0, 0x25

    .line 589878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_schema:Ljava/lang/String;

    .line 589880
    if-eqz v1, :cond_3f

    .line 589882
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589885
    move-result v1

    .line 589886
    goto :goto_40

    .line 589887
    :cond_3f
    const/4 v1, 0x0

    .line 589888
    :goto_40
    add-int/2addr v0, v1

    .line 589889
    mul-int/lit8 v0, v0, 0x25

    .line 589891
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->create_time:Ljava/lang/String;

    .line 589893
    if-eqz v1, :cond_4c

    .line 589895
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589898
    move-result v1

    .line 589899
    goto :goto_4d

    .line 589900
    :cond_4c
    const/4 v1, 0x0

    .line 589901
    :goto_4d
    add-int/2addr v0, v1

    .line 589902
    mul-int/lit8 v0, v0, 0x25

    .line 589904
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment_count:Ljava/lang/Integer;

    .line 589906
    if-eqz v1, :cond_59

    .line 589908
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 589911
    move-result v1

    .line 589912
    goto :goto_5a

    .line 589913
    :cond_59
    const/4 v1, 0x0

    .line 589914
    :goto_5a
    add-int/2addr v0, v1

    .line 589915
    mul-int/lit8 v0, v0, 0x25

    .line 589917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_add_comment_time:Ljava/lang/String;

    .line 589919
    if-eqz v1, :cond_66

    .line 589921
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589924
    move-result v1

    .line 589925
    goto :goto_67

    .line 589926
    :cond_66
    const/4 v1, 0x0

    .line 589927
    :goto_67
    add-int/2addr v0, v1

    .line 589928
    mul-int/lit8 v0, v0, 0x25

    .line 589930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->with_book_count:Ljava/lang/Integer;

    .line 589932
    if-eqz v1, :cond_73

    .line 589934
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 589937
    move-result v1

    .line 589938
    goto :goto_74

    .line 589939
    :cond_73
    const/4 v1, 0x0

    .line 589940
    :goto_74
    add-int/2addr v0, v1

    .line 589941
    mul-int/lit8 v0, v0, 0x25

    .line 589943
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->visit_count:Ljava/lang/Integer;

    .line 589945
    if-eqz v1, :cond_80

    .line 589947
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 589950
    move-result v1

    .line 589951
    goto :goto_81

    .line 589952
    :cond_80
    const/4 v1, 0x0

    .line 589953
    :goto_81
    add-int/2addr v0, v1

    .line 589954
    mul-int/lit8 v0, v0, 0x25

    .line 589956
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->unread_count:Ljava/lang/Integer;

    .line 589958
    if-eqz v1, :cond_8d

    .line 589960
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 589963
    move-result v1

    .line 589964
    goto :goto_8e

    .line 589965
    :cond_8d
    const/4 v1, 0x0

    .line 589966
    :goto_8e
    add-int/2addr v0, v1

    .line 589967
    mul-int/lit8 v0, v0, 0x25

    .line 589969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 589971
    if-eqz v1, :cond_9a

    .line 589973
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 589976
    move-result v1

    .line 589977
    goto :goto_9b

    .line 589978
    :cond_9a
    const/4 v1, 0x0

    .line 589979
    :goto_9b
    add-int/2addr v0, v1

    .line 589980
    mul-int/lit8 v0, v0, 0x25

    .line 589982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_id:Ljava/lang/String;

    .line 589984
    if-eqz v1, :cond_a7

    .line 589986
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589989
    move-result v1

    .line 589990
    goto :goto_a8

    .line 589991
    :cond_a7
    const/4 v1, 0x0

    .line 589992
    :goto_a8
    add-int/2addr v0, v1

    .line 589993
    mul-int/lit8 v0, v0, 0x25

    .line 589995
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tags:Ljava/util/List;

    .line 589997
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590000
    move-result v1

    .line 590001
    add-int/2addr v0, v1

    .line 590002
    mul-int/lit8 v0, v0, 0x25

    .line 590004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment:Ljava/util/List;

    .line 590006
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590009
    move-result v1

    .line 590010
    add-int/2addr v0, v1

    .line 590011
    mul-int/lit8 v0, v0, 0x25

    .line 590013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 590015
    if-eqz v1, :cond_c6

    .line 590017
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590020
    move-result v1

    .line 590021
    goto :goto_c7

    .line 590022
    :cond_c6
    const/4 v1, 0x0

    .line 590023
    :goto_c7
    add-int/2addr v0, v1

    .line 590024
    mul-int/lit8 v0, v0, 0x25

    .line 590026
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->server_topic_tags:Ljava/util/List;

    .line 590028
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590031
    move-result v1

    .line 590032
    add-int/2addr v0, v1

    .line 590033
    mul-int/lit8 v0, v0, 0x25

    .line 590035
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_id:Ljava/lang/String;

    .line 590037
    if-eqz v1, :cond_dc

    .line 590039
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590042
    move-result v1

    .line 590043
    goto :goto_dd

    .line 590044
    :cond_dc
    const/4 v1, 0x0

    .line 590045
    :goto_dd
    add-int/2addr v0, v1

    .line 590046
    mul-int/lit8 v0, v0, 0x25

    .line 590048
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 590050
    if-eqz v1, :cond_e9

    .line 590052
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590055
    move-result v1

    .line 590056
    goto :goto_ea

    .line 590057
    :cond_e9
    const/4 v1, 0x0

    .line 590058
    :goto_ea
    add-int/2addr v0, v1

    .line 590059
    mul-int/lit8 v0, v0, 0x25

    .line 590061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->digg_count:Ljava/lang/Integer;

    .line 590063
    if-eqz v1, :cond_f6

    .line 590065
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590068
    move-result v1

    .line 590069
    goto :goto_f7

    .line 590070
    :cond_f6
    const/4 v1, 0x0

    .line 590071
    :goto_f7
    add-int/2addr v0, v1

    .line 590072
    mul-int/lit8 v0, v0, 0x25

    .line 590074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_comment_schema:Ljava/lang/String;

    .line 590076
    if-eqz v1, :cond_103

    .line 590078
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590081
    move-result v1

    .line 590082
    goto :goto_104

    .line 590083
    :cond_103
    const/4 v1, 0x0

    .line 590084
    :goto_104
    add-int/2addr v0, v1

    .line 590085
    mul-int/lit8 v0, v0, 0x25

    .line 590087
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_id:Ljava/lang/String;

    .line 590089
    if-eqz v1, :cond_110

    .line 590091
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590094
    move-result v1

    .line 590095
    goto :goto_111

    .line 590096
    :cond_110
    const/4 v1, 0x0

    .line 590097
    :goto_111
    add-int/2addr v0, v1

    .line 590098
    mul-int/lit8 v0, v0, 0x25

    .line 590100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_digg:Ljava/lang/Boolean;

    .line 590102
    if-eqz v1, :cond_11d

    .line 590104
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590107
    move-result v1

    .line 590108
    goto :goto_11e

    .line 590109
    :cond_11d
    const/4 v1, 0x0

    .line 590110
    :goto_11e
    add-int/2addr v0, v1

    .line 590111
    mul-int/lit8 v0, v0, 0x25

    .line 590113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590115
    if-eqz v1, :cond_12a

    .line 590117
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->hashCode()I

    .line 590120
    move-result v1

    .line 590121
    goto :goto_12b

    .line 590122
    :cond_12a
    const/4 v1, 0x0

    .line 590123
    :goto_12b
    add-int/2addr v0, v1

    .line 590124
    mul-int/lit8 v0, v0, 0x25

    .line 590126
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 590128
    if-eqz v1, :cond_137

    .line 590130
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ApiBookInfo;->hashCode()I

    .line 590133
    move-result v1

    .line 590134
    goto :goto_138

    .line 590135
    :cond_137
    const/4 v1, 0x0

    .line 590136
    :goto_138
    add-int/2addr v0, v1

    .line 590137
    mul-int/lit8 v0, v0, 0x25

    .line 590139
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_visit_word_link:Lcom/dragon/read/pbrpc/WordLink;

    .line 590141
    if-eqz v1, :cond_144

    .line 590143
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/WordLink;->hashCode()I

    .line 590146
    move-result v1

    .line 590147
    goto :goto_145

    .line 590148
    :cond_144
    const/4 v1, 0x0

    .line 590149
    :goto_145
    add-int/2addr v0, v1

    .line 590150
    mul-int/lit8 v0, v0, 0x25

    .line 590152
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590154
    if-eqz v1, :cond_151

    .line 590156
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590159
    move-result v1

    .line 590160
    goto :goto_152

    .line 590161
    :cond_151
    const/4 v1, 0x0

    .line 590162
    :goto_152
    add-int/2addr v0, v1

    .line 590163
    mul-int/lit8 v0, v0, 0x25

    .line 590165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_book_count:Ljava/lang/Integer;

    .line 590167
    if-eqz v1, :cond_15e

    .line 590169
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590172
    move-result v1

    .line 590173
    goto :goto_15f

    .line 590174
    :cond_15e
    const/4 v1, 0x0

    .line 590175
    :goto_15f
    add-int/2addr v0, v1

    .line 590176
    mul-int/lit8 v0, v0, 0x25

    .line 590178
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_count:Ljava/lang/Integer;

    .line 590180
    if-eqz v1, :cond_16b

    .line 590182
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590185
    move-result v1

    .line 590186
    goto :goto_16c

    .line 590187
    :cond_16b
    const/4 v1, 0x0

    .line 590188
    :goto_16c
    add-int/2addr v0, v1

    .line 590189
    mul-int/lit8 v0, v0, 0x25

    .line 590191
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_schema:Ljava/lang/String;

    .line 590193
    if-eqz v1, :cond_178

    .line 590195
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590198
    move-result v1

    .line 590199
    goto :goto_179

    .line 590200
    :cond_178
    const/4 v1, 0x0

    .line 590201
    :goto_179
    add-int/2addr v0, v1

    .line 590202
    mul-int/lit8 v0, v0, 0x25

    .line 590204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->category_tags:Ljava/util/List;

    .line 590206
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590209
    move-result v1

    .line 590210
    add-int/2addr v0, v1

    .line 590211
    mul-int/lit8 v0, v0, 0x25

    .line 590213
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type_str:Ljava/lang/String;

    .line 590215
    if-eqz v1, :cond_18e

    .line 590217
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590220
    move-result v1

    .line 590221
    goto :goto_18f

    .line 590222
    :cond_18e
    const/4 v1, 0x0

    .line 590223
    :goto_18f
    add-int/2addr v0, v1

    .line 590224
    mul-int/lit8 v0, v0, 0x25

    .line 590226
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->card_tips:Ljava/lang/String;

    .line 590228
    if-eqz v1, :cond_19b

    .line 590230
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590233
    move-result v1

    .line 590234
    goto :goto_19c

    .line 590235
    :cond_19b
    const/4 v1, 0x0

    .line 590236
    :goto_19c
    add-int/2addr v0, v1

    .line 590237
    mul-int/lit8 v0, v0, 0x25

    .line 590239
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pure_content:Ljava/lang/String;

    .line 590241
    if-eqz v1, :cond_1a8

    .line 590243
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590246
    move-result v1

    .line 590247
    goto :goto_1a9

    .line 590248
    :cond_1a8
    const/4 v1, 0x0

    .line 590249
    :goto_1a9
    add-int/2addr v0, v1

    .line 590250
    mul-int/lit8 v0, v0, 0x25

    .line 590252
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_time_ms:Ljava/lang/String;

    .line 590254
    if-eqz v1, :cond_1b5

    .line 590256
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590259
    move-result v1

    .line 590260
    goto :goto_1b6

    .line 590261
    :cond_1b5
    const/4 v1, 0x0

    .line 590262
    :goto_1b6
    add-int/2addr v0, v1

    .line 590263
    mul-int/lit8 v0, v0, 0x25

    .line 590265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_id:Ljava/lang/String;

    .line 590267
    if-eqz v1, :cond_1c2

    .line 590269
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590272
    move-result v1

    .line 590273
    goto :goto_1c3

    .line 590274
    :cond_1c2
    const/4 v1, 0x0

    .line 590275
    :goto_1c3
    add-int/2addr v0, v1

    .line 590276
    mul-int/lit8 v0, v0, 0x25

    .line 590278
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->search_topic_cover_position:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 590280
    if-eqz v1, :cond_1cf

    .line 590282
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590285
    move-result v1

    .line 590286
    goto :goto_1d0

    .line 590287
    :cond_1cf
    const/4 v1, 0x0

    .line 590288
    :goto_1d0
    add-int/2addr v0, v1

    .line 590289
    mul-int/lit8 v0, v0, 0x25

    .line 590291
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_comment_id:Ljava/lang/String;

    .line 590293
    if-eqz v1, :cond_1dc

    .line 590295
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590298
    move-result v1

    .line 590299
    goto :goto_1dd

    .line 590300
    :cond_1dc
    const/4 v1, 0x0

    .line 590301
    :goto_1dd
    add-int/2addr v0, v1

    .line 590302
    mul-int/lit8 v0, v0, 0x25

    .line 590304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->label:Ljava/lang/String;

    .line 590306
    if-eqz v1, :cond_1e9

    .line 590308
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590311
    move-result v1

    .line 590312
    goto :goto_1ea

    .line 590313
    :cond_1e9
    const/4 v1, 0x0

    .line 590314
    :goto_1ea
    add-int/2addr v0, v1

    .line 590315
    mul-int/lit8 v0, v0, 0x25

    .line 590317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 590319
    if-eqz v1, :cond_1f6

    .line 590321
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/BookQuoteData;->hashCode()I

    .line 590324
    move-result v1

    .line 590325
    goto :goto_1f7

    .line 590326
    :cond_1f6
    const/4 v1, 0x0

    .line 590327
    :goto_1f7
    add-int/2addr v0, v1

    .line 590328
    mul-int/lit8 v0, v0, 0x25

    .line 590330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->dislike_reason_list:Ljava/util/List;

    .line 590332
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590335
    move-result v1

    .line 590336
    add-int/2addr v0, v1

    .line 590337
    mul-int/lit8 v0, v0, 0x25

    .line 590339
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 590341
    if-eqz v1, :cond_20c

    .line 590343
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590346
    move-result v1

    .line 590347
    goto :goto_20d

    .line 590348
    :cond_20c
    const/4 v1, 0x0

    .line 590349
    :goto_20d
    add-int/2addr v0, v1

    .line 590350
    mul-int/lit8 v0, v0, 0x25

    .line 590352
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_book_ids:Ljava/util/List;

    .line 590354
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590357
    move-result v1

    .line 590358
    add-int/2addr v0, v1

    .line 590359
    mul-int/lit8 v0, v0, 0x25

    .line 590361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_reasons:Ljava/util/List;

    .line 590363
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590366
    move-result v1

    .line 590367
    add-int/2addr v0, v1

    .line 590368
    mul-int/lit8 v0, v0, 0x25

    .line 590370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->booklist:Ljava/util/List;

    .line 590372
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590375
    move-result v1

    .line 590376
    add-int/2addr v0, v1

    .line 590377
    mul-int/lit8 v0, v0, 0x25

    .line 590379
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_info:Ljava/lang/String;

    .line 590381
    if-eqz v1, :cond_234

    .line 590383
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590386
    move-result v1

    .line 590387
    goto :goto_235

    .line 590388
    :cond_234
    const/4 v1, 0x0

    .line 590389
    :goto_235
    add-int/2addr v0, v1

    .line 590390
    mul-int/lit8 v0, v0, 0x25

    .line 590392
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->can_other_user_del:Ljava/lang/Boolean;

    .line 590394
    if-eqz v1, :cond_241

    .line 590396
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590399
    move-result v1

    .line 590400
    goto :goto_242

    .line 590401
    :cond_241
    const/4 v1, 0x0

    .line 590402
    :goto_242
    add-int/2addr v0, v1

    .line 590403
    mul-int/lit8 v0, v0, 0x25

    .line 590405
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_infos:Ljava/util/List;

    .line 590407
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590410
    move-result v1

    .line 590411
    add-int/2addr v0, v1

    .line 590412
    mul-int/lit8 v0, v0, 0x25

    .line 590414
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->expand_topic_cover:Ljava/lang/String;

    .line 590416
    if-eqz v1, :cond_257

    .line 590418
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590421
    move-result v1

    .line 590422
    goto :goto_258

    .line 590423
    :cond_257
    const/4 v1, 0x0

    .line 590424
    :goto_258
    add-int/2addr v0, v1

    .line 590425
    mul-int/lit8 v0, v0, 0x25

    .line 590427
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 590429
    if-eqz v1, :cond_264

    .line 590431
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->hashCode()I

    .line 590434
    move-result v1

    .line 590435
    goto :goto_265

    .line 590436
    :cond_264
    const/4 v1, 0x0

    .line 590437
    :goto_265
    add-int/2addr v0, v1

    .line 590438
    mul-int/lit8 v0, v0, 0x25

    .line 590440
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_info_list:Ljava/util/List;

    .line 590442
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590445
    move-result v1

    .line 590446
    add-int/2addr v0, v1

    .line 590447
    mul-int/lit8 v0, v0, 0x25

    .line 590449
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 590451
    if-eqz v1, :cond_27a

    .line 590453
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ApiItemInfo;->hashCode()I

    .line 590456
    move-result v1

    .line 590457
    goto :goto_27b

    .line 590458
    :cond_27a
    const/4 v1, 0x0

    .line 590459
    :goto_27b
    add-int/2addr v0, v1

    .line 590460
    mul-int/lit8 v0, v0, 0x25

    .line 590462
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forwarded_count:Ljava/lang/Integer;

    .line 590464
    if-eqz v1, :cond_287

    .line 590466
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590469
    move-result v1

    .line 590470
    goto :goto_288

    .line 590471
    :cond_287
    const/4 v1, 0x0

    .line 590472
    :goto_288
    add-int/2addr v0, v1

    .line 590473
    mul-int/lit8 v0, v0, 0x25

    .line 590475
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_modify_count:Ljava/lang/Integer;

    .line 590477
    if-eqz v1, :cond_294

    .line 590479
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590482
    move-result v1

    .line 590483
    goto :goto_295

    .line 590484
    :cond_294
    const/4 v1, 0x0

    .line 590485
    :goto_295
    add-int/2addr v0, v1

    .line 590486
    mul-int/lit8 v0, v0, 0x25

    .line 590488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv_7d:Ljava/lang/Long;

    .line 590490
    if-eqz v1, :cond_2a1

    .line 590492
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590495
    move-result v1

    .line 590496
    goto :goto_2a2

    .line 590497
    :cond_2a1
    const/4 v1, 0x0

    .line 590498
    :goto_2a2
    add-int/2addr v0, v1

    .line 590499
    mul-int/lit8 v0, v0, 0x25

    .line 590501
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->text_exts:Ljava/util/List;

    .line 590503
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590506
    move-result v1

    .line 590507
    add-int/2addr v0, v1

    .line 590508
    mul-int/lit8 v0, v0, 0x25

    .line 590510
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_page_type:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 590512
    if-eqz v1, :cond_2b7

    .line 590514
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590517
    move-result v1

    .line 590518
    goto :goto_2b8

    .line 590519
    :cond_2b7
    const/4 v1, 0x0

    .line 590520
    :goto_2b8
    add-int/2addr v0, v1

    .line 590521
    mul-int/lit8 v0, v0, 0x25

    .line 590523
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_id:Ljava/lang/Long;

    .line 590525
    if-eqz v1, :cond_2c4

    .line 590527
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590530
    move-result v1

    .line 590531
    goto :goto_2c5

    .line 590532
    :cond_2c4
    const/4 v1, 0x0

    .line 590533
    :goto_2c5
    add-int/2addr v0, v1

    .line 590534
    mul-int/lit8 v0, v0, 0x25

    .line 590536
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv:Ljava/lang/Integer;

    .line 590538
    if-eqz v1, :cond_2d1

    .line 590540
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590543
    move-result v1

    .line 590544
    goto :goto_2d2

    .line 590545
    :cond_2d1
    const/4 v1, 0x0

    .line 590546
    :goto_2d2
    add-int/2addr v0, v1

    .line 590547
    mul-int/lit8 v0, v0, 0x25

    .line 590549
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_tag:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 590551
    if-eqz v1, :cond_2de

    .line 590553
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590556
    move-result v1

    .line 590557
    goto :goto_2df

    .line 590558
    :cond_2de
    const/4 v1, 0x0

    .line 590559
    :goto_2df
    add-int/2addr v0, v1

    .line 590560
    mul-int/lit8 v0, v0, 0x25

    .line 590562
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->inviter_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590564
    if-eqz v1, :cond_2eb

    .line 590566
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->hashCode()I

    .line 590569
    move-result v1

    .line 590570
    goto :goto_2ec

    .line 590571
    :cond_2eb
    const/4 v1, 0x0

    .line 590572
    :goto_2ec
    add-int/2addr v0, v1

    .line 590573
    mul-int/lit8 v0, v0, 0x25

    .line 590575
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favourite_books:Ljava/util/List;

    .line 590577
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590580
    move-result v1

    .line 590581
    add-int/2addr v0, v1

    .line 590582
    mul-int/lit8 v0, v0, 0x25

    .line 590584
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->review_feature:Ljava/util/Map;

    .line 590586
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 590589
    move-result v1

    .line 590590
    add-int/2addr v0, v1

    .line 590591
    mul-int/lit8 v0, v0, 0x25

    .line 590593
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->push_book_button:Ljava/lang/String;

    .line 590595
    if-eqz v1, :cond_30a

    .line 590597
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590600
    move-result v1

    .line 590601
    goto :goto_30b

    .line 590602
    :cond_30a
    const/4 v1, 0x0

    .line 590603
    :goto_30b
    add-int/2addr v0, v1

    .line 590604
    mul-int/lit8 v0, v0, 0x25

    .line 590606
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 590608
    if-eqz v1, :cond_317

    .line 590610
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590613
    move-result v1

    .line 590614
    goto :goto_318

    .line 590615
    :cond_317
    const/4 v1, 0x0

    .line 590616
    :goto_318
    add-int/2addr v0, v1

    .line 590617
    mul-int/lit8 v0, v0, 0x25

    .line 590619
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_id:Ljava/lang/String;

    .line 590621
    if-eqz v1, :cond_324

    .line 590623
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590626
    move-result v1

    .line 590627
    goto :goto_325

    .line 590628
    :cond_324
    const/4 v1, 0x0

    .line 590629
    :goto_325
    add-int/2addr v0, v1

    .line 590630
    mul-int/lit8 v0, v0, 0x25

    .line 590632
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_tag:Ljava/lang/String;

    .line 590634
    if-eqz v1, :cond_331

    .line 590636
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590639
    move-result v1

    .line 590640
    goto :goto_332

    .line 590641
    :cond_331
    const/4 v1, 0x0

    .line 590642
    :goto_332
    add-int/2addr v0, v1

    .line 590643
    mul-int/lit8 v0, v0, 0x25

    .line 590645
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 590647
    if-eqz v1, :cond_33e

    .line 590649
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/Button;->hashCode()I

    .line 590652
    move-result v1

    .line 590653
    goto :goto_33f

    .line 590654
    :cond_33e
    const/4 v1, 0x0

    .line 590655
    :goto_33f
    add-int/2addr v0, v1

    .line 590656
    mul-int/lit8 v0, v0, 0x25

    .line 590658
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 590660
    if-eqz v1, :cond_34b

    .line 590662
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/Button;->hashCode()I

    .line 590665
    move-result v1

    .line 590666
    goto :goto_34c

    .line 590667
    :cond_34b
    const/4 v1, 0x0

    .line 590668
    :goto_34c
    add-int/2addr v0, v1

    .line 590669
    mul-int/lit8 v0, v0, 0x25

    .line 590671
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->preheat_book_id:Ljava/lang/String;

    .line 590673
    if-eqz v1, :cond_358

    .line 590675
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590678
    move-result v1

    .line 590679
    goto :goto_359

    .line 590680
    :cond_358
    const/4 v1, 0x0

    .line 590681
    :goto_359
    add-int/2addr v0, v1

    .line 590682
    mul-int/lit8 v0, v0, 0x25

    .line 590684
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->activity_banner_data:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 590686
    if-eqz v1, :cond_365

    .line 590688
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcScrollBar;->hashCode()I

    .line 590691
    move-result v1

    .line 590692
    goto :goto_366

    .line 590693
    :cond_365
    const/4 v1, 0x0

    .line 590694
    :goto_366
    add-int/2addr v0, v1

    .line 590695
    mul-int/lit8 v0, v0, 0x25

    .line 590697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_follow:Ljava/lang/Boolean;

    .line 590699
    if-eqz v1, :cond_372

    .line 590701
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590704
    move-result v1

    .line 590705
    goto :goto_373

    .line 590706
    :cond_372
    const/4 v1, 0x0

    .line 590707
    :goto_373
    add-int/2addr v0, v1

    .line 590708
    mul-int/lit8 v0, v0, 0x25

    .line 590710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_rank_book:Ljava/lang/Boolean;

    .line 590712
    if-eqz v1, :cond_37f

    .line 590714
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590717
    move-result v1

    .line 590718
    goto :goto_380

    .line 590719
    :cond_37f
    const/4 v1, 0x0

    .line 590720
    :goto_380
    add-int/2addr v0, v1

    .line 590721
    mul-int/lit8 v0, v0, 0x25

    .line 590723
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_rank_book:Ljava/lang/Boolean;

    .line 590725
    if-eqz v1, :cond_38c

    .line 590727
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590730
    move-result v1

    .line 590731
    goto :goto_38d

    .line 590732
    :cond_38c
    const/4 v1, 0x0

    .line 590733
    :goto_38d
    add-int/2addr v0, v1

    .line 590734
    mul-int/lit8 v0, v0, 0x25

    .line 590736
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->color_dominate:Ljava/lang/String;

    .line 590738
    if-eqz v1, :cond_399

    .line 590740
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590743
    move-result v1

    .line 590744
    goto :goto_39a

    .line 590745
    :cond_399
    const/4 v1, 0x0

    .line 590746
    :goto_39a
    add-int/2addr v0, v1

    .line 590747
    mul-int/lit8 v0, v0, 0x25

    .line 590749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->highlight_tags:Ljava/util/List;

    .line 590751
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590754
    move-result v1

    .line 590755
    add-int/2addr v0, v1

    .line 590756
    mul-int/lit8 v0, v0, 0x25

    .line 590758
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_cover:Ljava/util/List;

    .line 590760
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590763
    move-result v1

    .line 590764
    add-int/2addr v0, v1

    .line 590765
    mul-int/lit8 v0, v0, 0x25

    .line 590767
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_count:Ljava/lang/Integer;

    .line 590769
    if-eqz v1, :cond_3b8

    .line 590771
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590774
    move-result v1

    .line 590775
    goto :goto_3b9

    .line 590776
    :cond_3b8
    const/4 v1, 0x0

    .line 590777
    :goto_3b9
    add-int/2addr v0, v1

    .line 590778
    mul-int/lit8 v0, v0, 0x25

    .line 590780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pic_url:Ljava/lang/String;

    .line 590782
    if-eqz v1, :cond_3c5

    .line 590784
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590787
    move-result v1

    .line 590788
    goto :goto_3c6

    .line 590789
    :cond_3c5
    const/4 v1, 0x0

    .line 590790
    :goto_3c6
    add-int/2addr v0, v1

    .line 590791
    mul-int/lit8 v0, v0, 0x25

    .line 590793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_traffic_topic:Ljava/lang/Boolean;

    .line 590795
    if-eqz v1, :cond_3d2

    .line 590797
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590800
    move-result v1

    .line 590801
    goto :goto_3d3

    .line 590802
    :cond_3d2
    const/4 v1, 0x0

    .line 590803
    :goto_3d3
    add-int/2addr v0, v1

    .line 590804
    mul-int/lit8 v0, v0, 0x25

    .line 590806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 590808
    if-eqz v1, :cond_3df

    .line 590810
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590813
    move-result v1

    .line 590814
    goto :goto_3e0

    .line 590815
    :cond_3df
    const/4 v1, 0x0

    .line 590816
    :goto_3e0
    add-int/2addr v0, v1

    .line 590817
    mul-int/lit8 v0, v0, 0x25

    .line 590819
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_id:Ljava/lang/Long;

    .line 590821
    if-eqz v1, :cond_3ec

    .line 590823
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590826
    move-result v1

    .line 590827
    goto :goto_3ed

    .line 590828
    :cond_3ec
    const/4 v1, 0x0

    .line 590829
    :goto_3ed
    add-int/2addr v0, v1

    .line 590830
    mul-int/lit8 v0, v0, 0x25

    .line 590832
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->newest_reply_time:Ljava/lang/String;

    .line 590834
    if-eqz v1, :cond_3f9

    .line 590836
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590839
    move-result v1

    .line 590840
    goto :goto_3fa

    .line 590841
    :cond_3f9
    const/4 v1, 0x0

    .line 590842
    :goto_3fa
    add-int/2addr v0, v1

    .line 590843
    mul-int/lit8 v0, v0, 0x25

    .line 590845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_card_type:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 590847
    if-eqz v1, :cond_406

    .line 590849
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590852
    move-result v1

    .line 590853
    goto :goto_407

    .line 590854
    :cond_406
    const/4 v1, 0x0

    .line 590855
    :goto_407
    add-int/2addr v0, v1

    .line 590856
    mul-int/lit8 v0, v0, 0x25

    .line 590858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_recommend_info:Ljava/lang/String;

    .line 590860
    if-eqz v1, :cond_413

    .line 590862
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590865
    move-result v1

    .line 590866
    goto :goto_414

    .line 590867
    :cond_413
    const/4 v1, 0x0

    .line 590868
    :goto_414
    add-int/2addr v0, v1

    .line 590869
    mul-int/lit8 v0, v0, 0x25

    .line 590871
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->block_del_desc:Ljava/lang/String;

    .line 590873
    if-eqz v1, :cond_420

    .line 590875
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590878
    move-result v1

    .line 590879
    goto :goto_421

    .line 590880
    :cond_420
    const/4 v1, 0x0

    .line 590881
    :goto_421
    add-int/2addr v0, v1

    .line 590882
    mul-int/lit8 v0, v0, 0x25

    .line 590884
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 590886
    if-eqz v1, :cond_42d

    .line 590888
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/InteractionData;->hashCode()I

    .line 590891
    move-result v1

    .line 590892
    goto :goto_42e

    .line 590893
    :cond_42d
    const/4 v1, 0x0

    .line 590894
    :goto_42e
    add-int/2addr v0, v1

    .line 590895
    mul-int/lit8 v0, v0, 0x25

    .line 590897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 590899
    if-eqz v1, :cond_43a

    .line 590901
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SaasCommonStat;->hashCode()I

    .line 590904
    move-result v1

    .line 590905
    goto :goto_43b

    .line 590906
    :cond_43a
    const/4 v1, 0x0

    .line 590907
    :goto_43b
    add-int/2addr v0, v1

    .line 590908
    mul-int/lit8 v0, v0, 0x25

    .line 590910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 590912
    if-eqz v1, :cond_447

    .line 590914
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VoteData;->hashCode()I

    .line 590917
    move-result v1

    .line 590918
    goto :goto_448

    .line 590919
    :cond_447
    const/4 v1, 0x0

    .line 590920
    :goto_448
    add-int/2addr v0, v1

    .line 590921
    mul-int/lit8 v0, v0, 0x25

    .line 590923
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_val:Ljava/lang/Double;

    .line 590925
    if-eqz v1, :cond_454

    .line 590927
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 590930
    move-result v1

    .line 590931
    goto :goto_455

    .line 590932
    :cond_454
    const/4 v1, 0x0

    .line 590933
    :goto_455
    add-int/2addr v0, v1

    .line 590934
    mul-int/lit8 v0, v0, 0x25

    .line 590936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_template_params:Ljava/util/Map;

    .line 590938
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 590941
    move-result v1

    .line 590942
    add-int/2addr v0, v1

    .line 590943
    mul-int/lit8 v0, v0, 0x25

    .line 590945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->heat_value:Ljava/lang/String;

    .line 590947
    if-eqz v1, :cond_46a

    .line 590949
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590952
    move-result v1

    .line 590953
    goto :goto_46b

    .line 590954
    :cond_46a
    const/4 v1, 0x0

    .line 590955
    :goto_46b
    add-int/2addr v0, v1

    .line 590956
    mul-int/lit8 v0, v0, 0x25

    .line 590958
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_operation_insert:Ljava/lang/Boolean;

    .line 590960
    if-eqz v1, :cond_476

    .line 590962
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590965
    move-result v2

    .line 590966
    :cond_476
    add-int/2addr v0, v2

    .line 590967
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 590969
    :cond_479
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 589824
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 589825
    .line 589826
    if-nez v0, :cond_479

    .line 589827
    .line 589828
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 589829
    .line 589830
    .line 589831
    move-result-object v0

    .line 589832
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 589833
    .line 589834
    .line 589835
    move-result v0

    .line 589836
    mul-int/lit8 v0, v0, 0x25

    .line 589837
    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_title:Ljava/lang/String;

    .line 589839
    .line 589840
    const/4 v2, 0x0

    .line 589841
    if-eqz v1, :cond_18

    .line 589842
    .line 589843
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589844
    .line 589845
    .line 589846
    move-result v1

    .line 589847
    goto :goto_19

    .line 589848
    :cond_18
    const/4 v1, 0x0

    .line 589849
    :goto_19
    add-int/2addr v0, v1

    .line 589850
    mul-int/lit8 v0, v0, 0x25

    .line 589851
    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_content:Ljava/lang/String;

    .line 589853
    .line 589854
    if-eqz v1, :cond_25

    .line 589855
    .line 589856
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589857
    .line 589858
    .line 589859
    move-result v1

    .line 589860
    goto :goto_26

    .line 589861
    :cond_25
    const/4 v1, 0x0

    .line 589862
    :goto_26
    add-int/2addr v0, v1

    .line 589863
    mul-int/lit8 v0, v0, 0x25

    .line 589864
    .line 589865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_cover:Ljava/lang/String;

    .line 589866
    .line 589867
    if-eqz v1, :cond_32

    .line 589868
    .line 589869
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589870
    .line 589871
    .line 589872
    move-result v1

    .line 589873
    goto :goto_33

    .line 589874
    :cond_32
    const/4 v1, 0x0

    .line 589875
    :goto_33
    add-int/2addr v0, v1

    .line 589876
    mul-int/lit8 v0, v0, 0x25

    .line 589877
    .line 589878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_schema:Ljava/lang/String;

    .line 589879
    .line 589880
    if-eqz v1, :cond_3f

    .line 589881
    .line 589882
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589883
    .line 589884
    .line 589885
    move-result v1

    .line 589886
    goto :goto_40

    .line 589887
    :cond_3f
    const/4 v1, 0x0

    .line 589888
    :goto_40
    add-int/2addr v0, v1

    .line 589889
    mul-int/lit8 v0, v0, 0x25

    .line 589890
    .line 589891
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->create_time:Ljava/lang/String;

    .line 589892
    .line 589893
    if-eqz v1, :cond_4c

    .line 589894
    .line 589895
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589896
    .line 589897
    .line 589898
    move-result v1

    .line 589899
    goto :goto_4d

    .line 589900
    :cond_4c
    const/4 v1, 0x0

    .line 589901
    :goto_4d
    add-int/2addr v0, v1

    .line 589902
    mul-int/lit8 v0, v0, 0x25

    .line 589903
    .line 589904
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment_count:Ljava/lang/Integer;

    .line 589905
    .line 589906
    if-eqz v1, :cond_59

    .line 589907
    .line 589908
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 589909
    .line 589910
    .line 589911
    move-result v1

    .line 589912
    goto :goto_5a

    .line 589913
    :cond_59
    const/4 v1, 0x0

    .line 589914
    :goto_5a
    add-int/2addr v0, v1

    .line 589915
    mul-int/lit8 v0, v0, 0x25

    .line 589916
    .line 589917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_add_comment_time:Ljava/lang/String;

    .line 589918
    .line 589919
    if-eqz v1, :cond_66

    .line 589920
    .line 589921
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589922
    .line 589923
    .line 589924
    move-result v1

    .line 589925
    goto :goto_67

    .line 589926
    :cond_66
    const/4 v1, 0x0

    .line 589927
    :goto_67
    add-int/2addr v0, v1

    .line 589928
    mul-int/lit8 v0, v0, 0x25

    .line 589929
    .line 589930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->with_book_count:Ljava/lang/Integer;

    .line 589931
    .line 589932
    if-eqz v1, :cond_73

    .line 589933
    .line 589934
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 589935
    .line 589936
    .line 589937
    move-result v1

    .line 589938
    goto :goto_74

    .line 589939
    :cond_73
    const/4 v1, 0x0

    .line 589940
    :goto_74
    add-int/2addr v0, v1

    .line 589941
    mul-int/lit8 v0, v0, 0x25

    .line 589942
    .line 589943
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->visit_count:Ljava/lang/Integer;

    .line 589944
    .line 589945
    if-eqz v1, :cond_80

    .line 589946
    .line 589947
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 589948
    .line 589949
    .line 589950
    move-result v1

    .line 589951
    goto :goto_81

    .line 589952
    :cond_80
    const/4 v1, 0x0

    .line 589953
    :goto_81
    add-int/2addr v0, v1

    .line 589954
    mul-int/lit8 v0, v0, 0x25

    .line 589955
    .line 589956
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->unread_count:Ljava/lang/Integer;

    .line 589957
    .line 589958
    if-eqz v1, :cond_8d

    .line 589959
    .line 589960
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 589961
    .line 589962
    .line 589963
    move-result v1

    .line 589964
    goto :goto_8e

    .line 589965
    :cond_8d
    const/4 v1, 0x0

    .line 589966
    :goto_8e
    add-int/2addr v0, v1

    .line 589967
    mul-int/lit8 v0, v0, 0x25

    .line 589968
    .line 589969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 589970
    .line 589971
    if-eqz v1, :cond_9a

    .line 589972
    .line 589973
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 589974
    .line 589975
    .line 589976
    move-result v1

    .line 589977
    goto :goto_9b

    .line 589978
    :cond_9a
    const/4 v1, 0x0

    .line 589979
    :goto_9b
    add-int/2addr v0, v1

    .line 589980
    mul-int/lit8 v0, v0, 0x25

    .line 589981
    .line 589982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_id:Ljava/lang/String;

    .line 589983
    .line 589984
    if-eqz v1, :cond_a7

    .line 589985
    .line 589986
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 589987
    .line 589988
    .line 589989
    move-result v1

    .line 589990
    goto :goto_a8

    .line 589991
    :cond_a7
    const/4 v1, 0x0

    .line 589992
    :goto_a8
    add-int/2addr v0, v1

    .line 589993
    mul-int/lit8 v0, v0, 0x25

    .line 589994
    .line 589995
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tags:Ljava/util/List;

    .line 589996
    .line 589997
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 589998
    .line 589999
    .line 590000
    move-result v1

    .line 590001
    add-int/2addr v0, v1

    .line 590002
    mul-int/lit8 v0, v0, 0x25

    .line 590003
    .line 590004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment:Ljava/util/List;

    .line 590005
    .line 590006
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590007
    .line 590008
    .line 590009
    move-result v1

    .line 590010
    add-int/2addr v0, v1

    .line 590011
    mul-int/lit8 v0, v0, 0x25

    .line 590012
    .line 590013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 590014
    .line 590015
    if-eqz v1, :cond_c6

    .line 590016
    .line 590017
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590018
    .line 590019
    .line 590020
    move-result v1

    .line 590021
    goto :goto_c7

    .line 590022
    :cond_c6
    const/4 v1, 0x0

    .line 590023
    :goto_c7
    add-int/2addr v0, v1

    .line 590024
    mul-int/lit8 v0, v0, 0x25

    .line 590025
    .line 590026
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->server_topic_tags:Ljava/util/List;

    .line 590027
    .line 590028
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590029
    .line 590030
    .line 590031
    move-result v1

    .line 590032
    add-int/2addr v0, v1

    .line 590033
    mul-int/lit8 v0, v0, 0x25

    .line 590034
    .line 590035
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_id:Ljava/lang/String;

    .line 590036
    .line 590037
    if-eqz v1, :cond_dc

    .line 590038
    .line 590039
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590040
    .line 590041
    .line 590042
    move-result v1

    .line 590043
    goto :goto_dd

    .line 590044
    :cond_dc
    const/4 v1, 0x0

    .line 590045
    :goto_dd
    add-int/2addr v0, v1

    .line 590046
    mul-int/lit8 v0, v0, 0x25

    .line 590047
    .line 590048
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 590049
    .line 590050
    if-eqz v1, :cond_e9

    .line 590051
    .line 590052
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590053
    .line 590054
    .line 590055
    move-result v1

    .line 590056
    goto :goto_ea

    .line 590057
    :cond_e9
    const/4 v1, 0x0

    .line 590058
    :goto_ea
    add-int/2addr v0, v1

    .line 590059
    mul-int/lit8 v0, v0, 0x25

    .line 590060
    .line 590061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->digg_count:Ljava/lang/Integer;

    .line 590062
    .line 590063
    if-eqz v1, :cond_f6

    .line 590064
    .line 590065
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590066
    .line 590067
    .line 590068
    move-result v1

    .line 590069
    goto :goto_f7

    .line 590070
    :cond_f6
    const/4 v1, 0x0

    .line 590071
    :goto_f7
    add-int/2addr v0, v1

    .line 590072
    mul-int/lit8 v0, v0, 0x25

    .line 590073
    .line 590074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_comment_schema:Ljava/lang/String;

    .line 590075
    .line 590076
    if-eqz v1, :cond_103

    .line 590077
    .line 590078
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590079
    .line 590080
    .line 590081
    move-result v1

    .line 590082
    goto :goto_104

    .line 590083
    :cond_103
    const/4 v1, 0x0

    .line 590084
    :goto_104
    add-int/2addr v0, v1

    .line 590085
    mul-int/lit8 v0, v0, 0x25

    .line 590086
    .line 590087
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_id:Ljava/lang/String;

    .line 590088
    .line 590089
    if-eqz v1, :cond_110

    .line 590090
    .line 590091
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590092
    .line 590093
    .line 590094
    move-result v1

    .line 590095
    goto :goto_111

    .line 590096
    :cond_110
    const/4 v1, 0x0

    .line 590097
    :goto_111
    add-int/2addr v0, v1

    .line 590098
    mul-int/lit8 v0, v0, 0x25

    .line 590099
    .line 590100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_digg:Ljava/lang/Boolean;

    .line 590101
    .line 590102
    if-eqz v1, :cond_11d

    .line 590103
    .line 590104
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590105
    .line 590106
    .line 590107
    move-result v1

    .line 590108
    goto :goto_11e

    .line 590109
    :cond_11d
    const/4 v1, 0x0

    .line 590110
    :goto_11e
    add-int/2addr v0, v1

    .line 590111
    mul-int/lit8 v0, v0, 0x25

    .line 590112
    .line 590113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590114
    .line 590115
    if-eqz v1, :cond_12a

    .line 590116
    .line 590117
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->hashCode()I

    .line 590118
    .line 590119
    .line 590120
    move-result v1

    .line 590121
    goto :goto_12b

    .line 590122
    :cond_12a
    const/4 v1, 0x0

    .line 590123
    :goto_12b
    add-int/2addr v0, v1

    .line 590124
    mul-int/lit8 v0, v0, 0x25

    .line 590125
    .line 590126
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 590127
    .line 590128
    if-eqz v1, :cond_137

    .line 590129
    .line 590130
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ApiBookInfo;->hashCode()I

    .line 590131
    .line 590132
    .line 590133
    move-result v1

    .line 590134
    goto :goto_138

    .line 590135
    :cond_137
    const/4 v1, 0x0

    .line 590136
    :goto_138
    add-int/2addr v0, v1

    .line 590137
    mul-int/lit8 v0, v0, 0x25

    .line 590138
    .line 590139
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_visit_word_link:Lcom/dragon/read/pbrpc/WordLink;

    .line 590140
    .line 590141
    if-eqz v1, :cond_144

    .line 590142
    .line 590143
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/WordLink;->hashCode()I

    .line 590144
    .line 590145
    .line 590146
    move-result v1

    .line 590147
    goto :goto_145

    .line 590148
    :cond_144
    const/4 v1, 0x0

    .line 590149
    :goto_145
    add-int/2addr v0, v1

    .line 590150
    mul-int/lit8 v0, v0, 0x25

    .line 590151
    .line 590152
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590153
    .line 590154
    if-eqz v1, :cond_151

    .line 590155
    .line 590156
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590157
    .line 590158
    .line 590159
    move-result v1

    .line 590160
    goto :goto_152

    .line 590161
    :cond_151
    const/4 v1, 0x0

    .line 590162
    :goto_152
    add-int/2addr v0, v1

    .line 590163
    mul-int/lit8 v0, v0, 0x25

    .line 590164
    .line 590165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_book_count:Ljava/lang/Integer;

    .line 590166
    .line 590167
    if-eqz v1, :cond_15e

    .line 590168
    .line 590169
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590170
    .line 590171
    .line 590172
    move-result v1

    .line 590173
    goto :goto_15f

    .line 590174
    :cond_15e
    const/4 v1, 0x0

    .line 590175
    :goto_15f
    add-int/2addr v0, v1

    .line 590176
    mul-int/lit8 v0, v0, 0x25

    .line 590177
    .line 590178
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_count:Ljava/lang/Integer;

    .line 590179
    .line 590180
    if-eqz v1, :cond_16b

    .line 590181
    .line 590182
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590183
    .line 590184
    .line 590185
    move-result v1

    .line 590186
    goto :goto_16c

    .line 590187
    :cond_16b
    const/4 v1, 0x0

    .line 590188
    :goto_16c
    add-int/2addr v0, v1

    .line 590189
    mul-int/lit8 v0, v0, 0x25

    .line 590190
    .line 590191
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_schema:Ljava/lang/String;

    .line 590192
    .line 590193
    if-eqz v1, :cond_178

    .line 590194
    .line 590195
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590196
    .line 590197
    .line 590198
    move-result v1

    .line 590199
    goto :goto_179

    .line 590200
    :cond_178
    const/4 v1, 0x0

    .line 590201
    :goto_179
    add-int/2addr v0, v1

    .line 590202
    mul-int/lit8 v0, v0, 0x25

    .line 590203
    .line 590204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->category_tags:Ljava/util/List;

    .line 590205
    .line 590206
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590207
    .line 590208
    .line 590209
    move-result v1

    .line 590210
    add-int/2addr v0, v1

    .line 590211
    mul-int/lit8 v0, v0, 0x25

    .line 590212
    .line 590213
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type_str:Ljava/lang/String;

    .line 590214
    .line 590215
    if-eqz v1, :cond_18e

    .line 590216
    .line 590217
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590218
    .line 590219
    .line 590220
    move-result v1

    .line 590221
    goto :goto_18f

    .line 590222
    :cond_18e
    const/4 v1, 0x0

    .line 590223
    :goto_18f
    add-int/2addr v0, v1

    .line 590224
    mul-int/lit8 v0, v0, 0x25

    .line 590225
    .line 590226
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->card_tips:Ljava/lang/String;

    .line 590227
    .line 590228
    if-eqz v1, :cond_19b

    .line 590229
    .line 590230
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590231
    .line 590232
    .line 590233
    move-result v1

    .line 590234
    goto :goto_19c

    .line 590235
    :cond_19b
    const/4 v1, 0x0

    .line 590236
    :goto_19c
    add-int/2addr v0, v1

    .line 590237
    mul-int/lit8 v0, v0, 0x25

    .line 590238
    .line 590239
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pure_content:Ljava/lang/String;

    .line 590240
    .line 590241
    if-eqz v1, :cond_1a8

    .line 590242
    .line 590243
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590244
    .line 590245
    .line 590246
    move-result v1

    .line 590247
    goto :goto_1a9

    .line 590248
    :cond_1a8
    const/4 v1, 0x0

    .line 590249
    :goto_1a9
    add-int/2addr v0, v1

    .line 590250
    mul-int/lit8 v0, v0, 0x25

    .line 590251
    .line 590252
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_time_ms:Ljava/lang/String;

    .line 590253
    .line 590254
    if-eqz v1, :cond_1b5

    .line 590255
    .line 590256
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590257
    .line 590258
    .line 590259
    move-result v1

    .line 590260
    goto :goto_1b6

    .line 590261
    :cond_1b5
    const/4 v1, 0x0

    .line 590262
    :goto_1b6
    add-int/2addr v0, v1

    .line 590263
    mul-int/lit8 v0, v0, 0x25

    .line 590264
    .line 590265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_id:Ljava/lang/String;

    .line 590266
    .line 590267
    if-eqz v1, :cond_1c2

    .line 590268
    .line 590269
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590270
    .line 590271
    .line 590272
    move-result v1

    .line 590273
    goto :goto_1c3

    .line 590274
    :cond_1c2
    const/4 v1, 0x0

    .line 590275
    :goto_1c3
    add-int/2addr v0, v1

    .line 590276
    mul-int/lit8 v0, v0, 0x25

    .line 590277
    .line 590278
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->search_topic_cover_position:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 590279
    .line 590280
    if-eqz v1, :cond_1cf

    .line 590281
    .line 590282
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590283
    .line 590284
    .line 590285
    move-result v1

    .line 590286
    goto :goto_1d0

    .line 590287
    :cond_1cf
    const/4 v1, 0x0

    .line 590288
    :goto_1d0
    add-int/2addr v0, v1

    .line 590289
    mul-int/lit8 v0, v0, 0x25

    .line 590290
    .line 590291
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_comment_id:Ljava/lang/String;

    .line 590292
    .line 590293
    if-eqz v1, :cond_1dc

    .line 590294
    .line 590295
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590296
    .line 590297
    .line 590298
    move-result v1

    .line 590299
    goto :goto_1dd

    .line 590300
    :cond_1dc
    const/4 v1, 0x0

    .line 590301
    :goto_1dd
    add-int/2addr v0, v1

    .line 590302
    mul-int/lit8 v0, v0, 0x25

    .line 590303
    .line 590304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->label:Ljava/lang/String;

    .line 590305
    .line 590306
    if-eqz v1, :cond_1e9

    .line 590307
    .line 590308
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590309
    .line 590310
    .line 590311
    move-result v1

    .line 590312
    goto :goto_1ea

    .line 590313
    :cond_1e9
    const/4 v1, 0x0

    .line 590314
    :goto_1ea
    add-int/2addr v0, v1

    .line 590315
    mul-int/lit8 v0, v0, 0x25

    .line 590316
    .line 590317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 590318
    .line 590319
    if-eqz v1, :cond_1f6

    .line 590320
    .line 590321
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/BookQuoteData;->hashCode()I

    .line 590322
    .line 590323
    .line 590324
    move-result v1

    .line 590325
    goto :goto_1f7

    .line 590326
    :cond_1f6
    const/4 v1, 0x0

    .line 590327
    :goto_1f7
    add-int/2addr v0, v1

    .line 590328
    mul-int/lit8 v0, v0, 0x25

    .line 590329
    .line 590330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->dislike_reason_list:Ljava/util/List;

    .line 590331
    .line 590332
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590333
    .line 590334
    .line 590335
    move-result v1

    .line 590336
    add-int/2addr v0, v1

    .line 590337
    mul-int/lit8 v0, v0, 0x25

    .line 590338
    .line 590339
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 590340
    .line 590341
    if-eqz v1, :cond_20c

    .line 590342
    .line 590343
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590344
    .line 590345
    .line 590346
    move-result v1

    .line 590347
    goto :goto_20d

    .line 590348
    :cond_20c
    const/4 v1, 0x0

    .line 590349
    :goto_20d
    add-int/2addr v0, v1

    .line 590350
    mul-int/lit8 v0, v0, 0x25

    .line 590351
    .line 590352
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_book_ids:Ljava/util/List;

    .line 590353
    .line 590354
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590355
    .line 590356
    .line 590357
    move-result v1

    .line 590358
    add-int/2addr v0, v1

    .line 590359
    mul-int/lit8 v0, v0, 0x25

    .line 590360
    .line 590361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_reasons:Ljava/util/List;

    .line 590362
    .line 590363
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590364
    .line 590365
    .line 590366
    move-result v1

    .line 590367
    add-int/2addr v0, v1

    .line 590368
    mul-int/lit8 v0, v0, 0x25

    .line 590369
    .line 590370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->booklist:Ljava/util/List;

    .line 590371
    .line 590372
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590373
    .line 590374
    .line 590375
    move-result v1

    .line 590376
    add-int/2addr v0, v1

    .line 590377
    mul-int/lit8 v0, v0, 0x25

    .line 590378
    .line 590379
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_info:Ljava/lang/String;

    .line 590380
    .line 590381
    if-eqz v1, :cond_234

    .line 590382
    .line 590383
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590384
    .line 590385
    .line 590386
    move-result v1

    .line 590387
    goto :goto_235

    .line 590388
    :cond_234
    const/4 v1, 0x0

    .line 590389
    :goto_235
    add-int/2addr v0, v1

    .line 590390
    mul-int/lit8 v0, v0, 0x25

    .line 590391
    .line 590392
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->can_other_user_del:Ljava/lang/Boolean;

    .line 590393
    .line 590394
    if-eqz v1, :cond_241

    .line 590395
    .line 590396
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590397
    .line 590398
    .line 590399
    move-result v1

    .line 590400
    goto :goto_242

    .line 590401
    :cond_241
    const/4 v1, 0x0

    .line 590402
    :goto_242
    add-int/2addr v0, v1

    .line 590403
    mul-int/lit8 v0, v0, 0x25

    .line 590404
    .line 590405
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_infos:Ljava/util/List;

    .line 590406
    .line 590407
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590408
    .line 590409
    .line 590410
    move-result v1

    .line 590411
    add-int/2addr v0, v1

    .line 590412
    mul-int/lit8 v0, v0, 0x25

    .line 590413
    .line 590414
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->expand_topic_cover:Ljava/lang/String;

    .line 590415
    .line 590416
    if-eqz v1, :cond_257

    .line 590417
    .line 590418
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590419
    .line 590420
    .line 590421
    move-result v1

    .line 590422
    goto :goto_258

    .line 590423
    :cond_257
    const/4 v1, 0x0

    .line 590424
    :goto_258
    add-int/2addr v0, v1

    .line 590425
    mul-int/lit8 v0, v0, 0x25

    .line 590426
    .line 590427
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 590428
    .line 590429
    if-eqz v1, :cond_264

    .line 590430
    .line 590431
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->hashCode()I

    .line 590432
    .line 590433
    .line 590434
    move-result v1

    .line 590435
    goto :goto_265

    .line 590436
    :cond_264
    const/4 v1, 0x0

    .line 590437
    :goto_265
    add-int/2addr v0, v1

    .line 590438
    mul-int/lit8 v0, v0, 0x25

    .line 590439
    .line 590440
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_info_list:Ljava/util/List;

    .line 590441
    .line 590442
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590443
    .line 590444
    .line 590445
    move-result v1

    .line 590446
    add-int/2addr v0, v1

    .line 590447
    mul-int/lit8 v0, v0, 0x25

    .line 590448
    .line 590449
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 590450
    .line 590451
    if-eqz v1, :cond_27a

    .line 590452
    .line 590453
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ApiItemInfo;->hashCode()I

    .line 590454
    .line 590455
    .line 590456
    move-result v1

    .line 590457
    goto :goto_27b

    .line 590458
    :cond_27a
    const/4 v1, 0x0

    .line 590459
    :goto_27b
    add-int/2addr v0, v1

    .line 590460
    mul-int/lit8 v0, v0, 0x25

    .line 590461
    .line 590462
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forwarded_count:Ljava/lang/Integer;

    .line 590463
    .line 590464
    if-eqz v1, :cond_287

    .line 590465
    .line 590466
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590467
    .line 590468
    .line 590469
    move-result v1

    .line 590470
    goto :goto_288

    .line 590471
    :cond_287
    const/4 v1, 0x0

    .line 590472
    :goto_288
    add-int/2addr v0, v1

    .line 590473
    mul-int/lit8 v0, v0, 0x25

    .line 590474
    .line 590475
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_modify_count:Ljava/lang/Integer;

    .line 590476
    .line 590477
    if-eqz v1, :cond_294

    .line 590478
    .line 590479
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590480
    .line 590481
    .line 590482
    move-result v1

    .line 590483
    goto :goto_295

    .line 590484
    :cond_294
    const/4 v1, 0x0

    .line 590485
    :goto_295
    add-int/2addr v0, v1

    .line 590486
    mul-int/lit8 v0, v0, 0x25

    .line 590487
    .line 590488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv_7d:Ljava/lang/Long;

    .line 590489
    .line 590490
    if-eqz v1, :cond_2a1

    .line 590491
    .line 590492
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590493
    .line 590494
    .line 590495
    move-result v1

    .line 590496
    goto :goto_2a2

    .line 590497
    :cond_2a1
    const/4 v1, 0x0

    .line 590498
    :goto_2a2
    add-int/2addr v0, v1

    .line 590499
    mul-int/lit8 v0, v0, 0x25

    .line 590500
    .line 590501
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->text_exts:Ljava/util/List;

    .line 590502
    .line 590503
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590504
    .line 590505
    .line 590506
    move-result v1

    .line 590507
    add-int/2addr v0, v1

    .line 590508
    mul-int/lit8 v0, v0, 0x25

    .line 590509
    .line 590510
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_page_type:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 590511
    .line 590512
    if-eqz v1, :cond_2b7

    .line 590513
    .line 590514
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590515
    .line 590516
    .line 590517
    move-result v1

    .line 590518
    goto :goto_2b8

    .line 590519
    :cond_2b7
    const/4 v1, 0x0

    .line 590520
    :goto_2b8
    add-int/2addr v0, v1

    .line 590521
    mul-int/lit8 v0, v0, 0x25

    .line 590522
    .line 590523
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_id:Ljava/lang/Long;

    .line 590524
    .line 590525
    if-eqz v1, :cond_2c4

    .line 590526
    .line 590527
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590528
    .line 590529
    .line 590530
    move-result v1

    .line 590531
    goto :goto_2c5

    .line 590532
    :cond_2c4
    const/4 v1, 0x0

    .line 590533
    :goto_2c5
    add-int/2addr v0, v1

    .line 590534
    mul-int/lit8 v0, v0, 0x25

    .line 590535
    .line 590536
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv:Ljava/lang/Integer;

    .line 590537
    .line 590538
    if-eqz v1, :cond_2d1

    .line 590539
    .line 590540
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590541
    .line 590542
    .line 590543
    move-result v1

    .line 590544
    goto :goto_2d2

    .line 590545
    :cond_2d1
    const/4 v1, 0x0

    .line 590546
    :goto_2d2
    add-int/2addr v0, v1

    .line 590547
    mul-int/lit8 v0, v0, 0x25

    .line 590548
    .line 590549
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_tag:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 590550
    .line 590551
    if-eqz v1, :cond_2de

    .line 590552
    .line 590553
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590554
    .line 590555
    .line 590556
    move-result v1

    .line 590557
    goto :goto_2df

    .line 590558
    :cond_2de
    const/4 v1, 0x0

    .line 590559
    :goto_2df
    add-int/2addr v0, v1

    .line 590560
    mul-int/lit8 v0, v0, 0x25

    .line 590561
    .line 590562
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->inviter_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590563
    .line 590564
    if-eqz v1, :cond_2eb

    .line 590565
    .line 590566
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->hashCode()I

    .line 590567
    .line 590568
    .line 590569
    move-result v1

    .line 590570
    goto :goto_2ec

    .line 590571
    :cond_2eb
    const/4 v1, 0x0

    .line 590572
    :goto_2ec
    add-int/2addr v0, v1

    .line 590573
    mul-int/lit8 v0, v0, 0x25

    .line 590574
    .line 590575
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favourite_books:Ljava/util/List;

    .line 590576
    .line 590577
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590578
    .line 590579
    .line 590580
    move-result v1

    .line 590581
    add-int/2addr v0, v1

    .line 590582
    mul-int/lit8 v0, v0, 0x25

    .line 590583
    .line 590584
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->review_feature:Ljava/util/Map;

    .line 590585
    .line 590586
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 590587
    .line 590588
    .line 590589
    move-result v1

    .line 590590
    add-int/2addr v0, v1

    .line 590591
    mul-int/lit8 v0, v0, 0x25

    .line 590592
    .line 590593
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->push_book_button:Ljava/lang/String;

    .line 590594
    .line 590595
    if-eqz v1, :cond_30a

    .line 590596
    .line 590597
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590598
    .line 590599
    .line 590600
    move-result v1

    .line 590601
    goto :goto_30b

    .line 590602
    :cond_30a
    const/4 v1, 0x0

    .line 590603
    :goto_30b
    add-int/2addr v0, v1

    .line 590604
    mul-int/lit8 v0, v0, 0x25

    .line 590605
    .line 590606
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 590607
    .line 590608
    if-eqz v1, :cond_317

    .line 590609
    .line 590610
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590611
    .line 590612
    .line 590613
    move-result v1

    .line 590614
    goto :goto_318

    .line 590615
    :cond_317
    const/4 v1, 0x0

    .line 590616
    :goto_318
    add-int/2addr v0, v1

    .line 590617
    mul-int/lit8 v0, v0, 0x25

    .line 590618
    .line 590619
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_id:Ljava/lang/String;

    .line 590620
    .line 590621
    if-eqz v1, :cond_324

    .line 590622
    .line 590623
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590624
    .line 590625
    .line 590626
    move-result v1

    .line 590627
    goto :goto_325

    .line 590628
    :cond_324
    const/4 v1, 0x0

    .line 590629
    :goto_325
    add-int/2addr v0, v1

    .line 590630
    mul-int/lit8 v0, v0, 0x25

    .line 590631
    .line 590632
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_tag:Ljava/lang/String;

    .line 590633
    .line 590634
    if-eqz v1, :cond_331

    .line 590635
    .line 590636
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590637
    .line 590638
    .line 590639
    move-result v1

    .line 590640
    goto :goto_332

    .line 590641
    :cond_331
    const/4 v1, 0x0

    .line 590642
    :goto_332
    add-int/2addr v0, v1

    .line 590643
    mul-int/lit8 v0, v0, 0x25

    .line 590644
    .line 590645
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 590646
    .line 590647
    if-eqz v1, :cond_33e

    .line 590648
    .line 590649
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/Button;->hashCode()I

    .line 590650
    .line 590651
    .line 590652
    move-result v1

    .line 590653
    goto :goto_33f

    .line 590654
    :cond_33e
    const/4 v1, 0x0

    .line 590655
    :goto_33f
    add-int/2addr v0, v1

    .line 590656
    mul-int/lit8 v0, v0, 0x25

    .line 590657
    .line 590658
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 590659
    .line 590660
    if-eqz v1, :cond_34b

    .line 590661
    .line 590662
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/Button;->hashCode()I

    .line 590663
    .line 590664
    .line 590665
    move-result v1

    .line 590666
    goto :goto_34c

    .line 590667
    :cond_34b
    const/4 v1, 0x0

    .line 590668
    :goto_34c
    add-int/2addr v0, v1

    .line 590669
    mul-int/lit8 v0, v0, 0x25

    .line 590670
    .line 590671
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->preheat_book_id:Ljava/lang/String;

    .line 590672
    .line 590673
    if-eqz v1, :cond_358

    .line 590674
    .line 590675
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590676
    .line 590677
    .line 590678
    move-result v1

    .line 590679
    goto :goto_359

    .line 590680
    :cond_358
    const/4 v1, 0x0

    .line 590681
    :goto_359
    add-int/2addr v0, v1

    .line 590682
    mul-int/lit8 v0, v0, 0x25

    .line 590683
    .line 590684
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->activity_banner_data:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 590685
    .line 590686
    if-eqz v1, :cond_365

    .line 590687
    .line 590688
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcScrollBar;->hashCode()I

    .line 590689
    .line 590690
    .line 590691
    move-result v1

    .line 590692
    goto :goto_366

    .line 590693
    :cond_365
    const/4 v1, 0x0

    .line 590694
    :goto_366
    add-int/2addr v0, v1

    .line 590695
    mul-int/lit8 v0, v0, 0x25

    .line 590696
    .line 590697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_follow:Ljava/lang/Boolean;

    .line 590698
    .line 590699
    if-eqz v1, :cond_372

    .line 590700
    .line 590701
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590702
    .line 590703
    .line 590704
    move-result v1

    .line 590705
    goto :goto_373

    .line 590706
    :cond_372
    const/4 v1, 0x0

    .line 590707
    :goto_373
    add-int/2addr v0, v1

    .line 590708
    mul-int/lit8 v0, v0, 0x25

    .line 590709
    .line 590710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_rank_book:Ljava/lang/Boolean;

    .line 590711
    .line 590712
    if-eqz v1, :cond_37f

    .line 590713
    .line 590714
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590715
    .line 590716
    .line 590717
    move-result v1

    .line 590718
    goto :goto_380

    .line 590719
    :cond_37f
    const/4 v1, 0x0

    .line 590720
    :goto_380
    add-int/2addr v0, v1

    .line 590721
    mul-int/lit8 v0, v0, 0x25

    .line 590722
    .line 590723
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_rank_book:Ljava/lang/Boolean;

    .line 590724
    .line 590725
    if-eqz v1, :cond_38c

    .line 590726
    .line 590727
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590728
    .line 590729
    .line 590730
    move-result v1

    .line 590731
    goto :goto_38d

    .line 590732
    :cond_38c
    const/4 v1, 0x0

    .line 590733
    :goto_38d
    add-int/2addr v0, v1

    .line 590734
    mul-int/lit8 v0, v0, 0x25

    .line 590735
    .line 590736
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->color_dominate:Ljava/lang/String;

    .line 590737
    .line 590738
    if-eqz v1, :cond_399

    .line 590739
    .line 590740
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590741
    .line 590742
    .line 590743
    move-result v1

    .line 590744
    goto :goto_39a

    .line 590745
    :cond_399
    const/4 v1, 0x0

    .line 590746
    :goto_39a
    add-int/2addr v0, v1

    .line 590747
    mul-int/lit8 v0, v0, 0x25

    .line 590748
    .line 590749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->highlight_tags:Ljava/util/List;

    .line 590750
    .line 590751
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590752
    .line 590753
    .line 590754
    move-result v1

    .line 590755
    add-int/2addr v0, v1

    .line 590756
    mul-int/lit8 v0, v0, 0x25

    .line 590757
    .line 590758
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_cover:Ljava/util/List;

    .line 590759
    .line 590760
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590761
    .line 590762
    .line 590763
    move-result v1

    .line 590764
    add-int/2addr v0, v1

    .line 590765
    mul-int/lit8 v0, v0, 0x25

    .line 590766
    .line 590767
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_count:Ljava/lang/Integer;

    .line 590768
    .line 590769
    if-eqz v1, :cond_3b8

    .line 590770
    .line 590771
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590772
    .line 590773
    .line 590774
    move-result v1

    .line 590775
    goto :goto_3b9

    .line 590776
    :cond_3b8
    const/4 v1, 0x0

    .line 590777
    :goto_3b9
    add-int/2addr v0, v1

    .line 590778
    mul-int/lit8 v0, v0, 0x25

    .line 590779
    .line 590780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pic_url:Ljava/lang/String;

    .line 590781
    .line 590782
    if-eqz v1, :cond_3c5

    .line 590783
    .line 590784
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590785
    .line 590786
    .line 590787
    move-result v1

    .line 590788
    goto :goto_3c6

    .line 590789
    :cond_3c5
    const/4 v1, 0x0

    .line 590790
    :goto_3c6
    add-int/2addr v0, v1

    .line 590791
    mul-int/lit8 v0, v0, 0x25

    .line 590792
    .line 590793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_traffic_topic:Ljava/lang/Boolean;

    .line 590794
    .line 590795
    if-eqz v1, :cond_3d2

    .line 590796
    .line 590797
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590798
    .line 590799
    .line 590800
    move-result v1

    .line 590801
    goto :goto_3d3

    .line 590802
    :cond_3d2
    const/4 v1, 0x0

    .line 590803
    :goto_3d3
    add-int/2addr v0, v1

    .line 590804
    mul-int/lit8 v0, v0, 0x25

    .line 590805
    .line 590806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 590807
    .line 590808
    if-eqz v1, :cond_3df

    .line 590809
    .line 590810
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590811
    .line 590812
    .line 590813
    move-result v1

    .line 590814
    goto :goto_3e0

    .line 590815
    :cond_3df
    const/4 v1, 0x0

    .line 590816
    :goto_3e0
    add-int/2addr v0, v1

    .line 590817
    mul-int/lit8 v0, v0, 0x25

    .line 590818
    .line 590819
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_id:Ljava/lang/Long;

    .line 590820
    .line 590821
    if-eqz v1, :cond_3ec

    .line 590822
    .line 590823
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590824
    .line 590825
    .line 590826
    move-result v1

    .line 590827
    goto :goto_3ed

    .line 590828
    :cond_3ec
    const/4 v1, 0x0

    .line 590829
    :goto_3ed
    add-int/2addr v0, v1

    .line 590830
    mul-int/lit8 v0, v0, 0x25

    .line 590831
    .line 590832
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->newest_reply_time:Ljava/lang/String;

    .line 590833
    .line 590834
    if-eqz v1, :cond_3f9

    .line 590835
    .line 590836
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590837
    .line 590838
    .line 590839
    move-result v1

    .line 590840
    goto :goto_3fa

    .line 590841
    :cond_3f9
    const/4 v1, 0x0

    .line 590842
    :goto_3fa
    add-int/2addr v0, v1

    .line 590843
    mul-int/lit8 v0, v0, 0x25

    .line 590844
    .line 590845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_card_type:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 590846
    .line 590847
    if-eqz v1, :cond_406

    .line 590848
    .line 590849
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590850
    .line 590851
    .line 590852
    move-result v1

    .line 590853
    goto :goto_407

    .line 590854
    :cond_406
    const/4 v1, 0x0

    .line 590855
    :goto_407
    add-int/2addr v0, v1

    .line 590856
    mul-int/lit8 v0, v0, 0x25

    .line 590857
    .line 590858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_recommend_info:Ljava/lang/String;

    .line 590859
    .line 590860
    if-eqz v1, :cond_413

    .line 590861
    .line 590862
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590863
    .line 590864
    .line 590865
    move-result v1

    .line 590866
    goto :goto_414

    .line 590867
    :cond_413
    const/4 v1, 0x0

    .line 590868
    :goto_414
    add-int/2addr v0, v1

    .line 590869
    mul-int/lit8 v0, v0, 0x25

    .line 590870
    .line 590871
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->block_del_desc:Ljava/lang/String;

    .line 590872
    .line 590873
    if-eqz v1, :cond_420

    .line 590874
    .line 590875
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590876
    .line 590877
    .line 590878
    move-result v1

    .line 590879
    goto :goto_421

    .line 590880
    :cond_420
    const/4 v1, 0x0

    .line 590881
    :goto_421
    add-int/2addr v0, v1

    .line 590882
    mul-int/lit8 v0, v0, 0x25

    .line 590883
    .line 590884
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 590885
    .line 590886
    if-eqz v1, :cond_42d

    .line 590887
    .line 590888
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/InteractionData;->hashCode()I

    .line 590889
    .line 590890
    .line 590891
    move-result v1

    .line 590892
    goto :goto_42e

    .line 590893
    :cond_42d
    const/4 v1, 0x0

    .line 590894
    :goto_42e
    add-int/2addr v0, v1

    .line 590895
    mul-int/lit8 v0, v0, 0x25

    .line 590896
    .line 590897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 590898
    .line 590899
    if-eqz v1, :cond_43a

    .line 590900
    .line 590901
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SaasCommonStat;->hashCode()I

    .line 590902
    .line 590903
    .line 590904
    move-result v1

    .line 590905
    goto :goto_43b

    .line 590906
    :cond_43a
    const/4 v1, 0x0

    .line 590907
    :goto_43b
    add-int/2addr v0, v1

    .line 590908
    mul-int/lit8 v0, v0, 0x25

    .line 590909
    .line 590910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 590911
    .line 590912
    if-eqz v1, :cond_447

    .line 590913
    .line 590914
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VoteData;->hashCode()I

    .line 590915
    .line 590916
    .line 590917
    move-result v1

    .line 590918
    goto :goto_448

    .line 590919
    :cond_447
    const/4 v1, 0x0

    .line 590920
    :goto_448
    add-int/2addr v0, v1

    .line 590921
    mul-int/lit8 v0, v0, 0x25

    .line 590922
    .line 590923
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_val:Ljava/lang/Double;

    .line 590924
    .line 590925
    if-eqz v1, :cond_454

    .line 590926
    .line 590927
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 590928
    .line 590929
    .line 590930
    move-result v1

    .line 590931
    goto :goto_455

    .line 590932
    :cond_454
    const/4 v1, 0x0

    .line 590933
    :goto_455
    add-int/2addr v0, v1

    .line 590934
    mul-int/lit8 v0, v0, 0x25

    .line 590935
    .line 590936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_template_params:Ljava/util/Map;

    .line 590937
    .line 590938
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 590939
    .line 590940
    .line 590941
    move-result v1

    .line 590942
    add-int/2addr v0, v1

    .line 590943
    mul-int/lit8 v0, v0, 0x25

    .line 590944
    .line 590945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->heat_value:Ljava/lang/String;

    .line 590946
    .line 590947
    if-eqz v1, :cond_46a

    .line 590948
    .line 590949
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590950
    .line 590951
    .line 590952
    move-result v1

    .line 590953
    goto :goto_46b

    .line 590954
    :cond_46a
    const/4 v1, 0x0

    .line 590955
    :goto_46b
    add-int/2addr v0, v1

    .line 590956
    mul-int/lit8 v0, v0, 0x25

    .line 590957
    .line 590958
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_operation_insert:Ljava/lang/Boolean;

    .line 590959
    .line 590960
    if-eqz v1, :cond_476

    .line 590961
    .line 590962
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590963
    .line 590964
    .line 590965
    move-result v2

    .line 590966
    :cond_476
    add-int/2addr v0, v2

    .line 590967
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 590968
    .line 590969
    :cond_479
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/TopicDesc;->a()Lcom/dragon/read/pbrpc/TopicDesc$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/TopicDesc;->a()Lcom/dragon/read/pbrpc/TopicDesc$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_title:Ljava/lang/String;

    .line 589831
    if-eqz v1, :cond_13

    .line 589833
    const-string v1, ", topic_title="

    .line 589835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_title:Ljava/lang/String;

    .line 589840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_content:Ljava/lang/String;

    .line 589845
    if-eqz v1, :cond_21

    .line 589847
    const-string v1, ", topic_content="

    .line 589849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_content:Ljava/lang/String;

    .line 589854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589857
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_cover:Ljava/lang/String;

    .line 589859
    if-eqz v1, :cond_2f

    .line 589861
    const-string v1, ", topic_cover="

    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_cover:Ljava/lang/String;

    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589871
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_schema:Ljava/lang/String;

    .line 589873
    if-eqz v1, :cond_3d

    .line 589875
    const-string v1, ", topic_schema="

    .line 589877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_schema:Ljava/lang/String;

    .line 589882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589885
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->create_time:Ljava/lang/String;

    .line 589887
    if-eqz v1, :cond_4b

    .line 589889
    const-string v1, ", create_time="

    .line 589891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->create_time:Ljava/lang/String;

    .line 589896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589899
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment_count:Ljava/lang/Integer;

    .line 589901
    if-eqz v1, :cond_59

    .line 589903
    const-string v1, ", comment_count="

    .line 589905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment_count:Ljava/lang/Integer;

    .line 589910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589913
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_add_comment_time:Ljava/lang/String;

    .line 589915
    if-eqz v1, :cond_67

    .line 589917
    const-string v1, ", last_add_comment_time="

    .line 589919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_add_comment_time:Ljava/lang/String;

    .line 589924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589927
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->with_book_count:Ljava/lang/Integer;

    .line 589929
    if-eqz v1, :cond_75

    .line 589931
    const-string v1, ", with_book_count="

    .line 589933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->with_book_count:Ljava/lang/Integer;

    .line 589938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589941
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->visit_count:Ljava/lang/Integer;

    .line 589943
    if-eqz v1, :cond_83

    .line 589945
    const-string v1, ", visit_count="

    .line 589947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->visit_count:Ljava/lang/Integer;

    .line 589952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589955
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->unread_count:Ljava/lang/Integer;

    .line 589957
    if-eqz v1, :cond_91

    .line 589959
    const-string v1, ", unread_count="

    .line 589961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->unread_count:Ljava/lang/Integer;

    .line 589966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589969
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 589971
    if-eqz v1, :cond_9f

    .line 589973
    const-string v1, ", status="

    .line 589975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589978
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 589980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589983
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_id:Ljava/lang/String;

    .line 589985
    if-eqz v1, :cond_ad

    .line 589987
    const-string v1, ", topic_id="

    .line 589989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_id:Ljava/lang/String;

    .line 589994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589997
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tags:Ljava/util/List;

    .line 589999
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590002
    move-result v1

    .line 590003
    if-nez v1, :cond_bf

    .line 590005
    const-string v1, ", tags="

    .line 590007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tags:Ljava/util/List;

    .line 590012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590015
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment:Ljava/util/List;

    .line 590017
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590020
    move-result v1

    .line 590021
    if-nez v1, :cond_d1

    .line 590023
    const-string v1, ", comment="

    .line 590025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590028
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment:Ljava/util/List;

    .line 590030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590033
    :cond_d1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 590035
    if-eqz v1, :cond_df

    .line 590037
    const-string v1, ", gender="

    .line 590039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590042
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 590044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590047
    :cond_df
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->server_topic_tags:Ljava/util/List;

    .line 590049
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590052
    move-result v1

    .line 590053
    if-nez v1, :cond_f1

    .line 590055
    const-string v1, ", server_topic_tags="

    .line 590057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->server_topic_tags:Ljava/util/List;

    .line 590062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590065
    :cond_f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_id:Ljava/lang/String;

    .line 590067
    if-eqz v1, :cond_ff

    .line 590069
    const-string v1, ", user_id="

    .line 590071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_id:Ljava/lang/String;

    .line 590076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590079
    :cond_ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 590081
    if-eqz v1, :cond_10d

    .line 590083
    const-string v1, ", topic_type="

    .line 590085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590088
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 590090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590093
    :cond_10d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->digg_count:Ljava/lang/Integer;

    .line 590095
    if-eqz v1, :cond_11b

    .line 590097
    const-string v1, ", digg_count="

    .line 590099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590102
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->digg_count:Ljava/lang/Integer;

    .line 590104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590107
    :cond_11b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_comment_schema:Ljava/lang/String;

    .line 590109
    if-eqz v1, :cond_129

    .line 590111
    const-string v1, ", post_comment_schema="

    .line 590113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590116
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_comment_schema:Ljava/lang/String;

    .line 590118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590121
    :cond_129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_id:Ljava/lang/String;

    .line 590123
    if-eqz v1, :cond_137

    .line 590125
    const-string v1, ", book_id="

    .line 590127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_id:Ljava/lang/String;

    .line 590132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590135
    :cond_137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_digg:Ljava/lang/Boolean;

    .line 590137
    if-eqz v1, :cond_145

    .line 590139
    const-string v1, ", user_digg="

    .line 590141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_digg:Ljava/lang/Boolean;

    .line 590146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590149
    :cond_145
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590151
    if-eqz v1, :cond_153

    .line 590153
    const-string v1, ", user_info="

    .line 590155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590158
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590163
    :cond_153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 590165
    if-eqz v1, :cond_161

    .line 590167
    const-string v1, ", book_info="

    .line 590169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590172
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 590174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590177
    :cond_161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_visit_word_link:Lcom/dragon/read/pbrpc/WordLink;

    .line 590179
    if-eqz v1, :cond_16f

    .line 590181
    const-string v1, ", last_visit_word_link="

    .line 590183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590186
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_visit_word_link:Lcom/dragon/read/pbrpc/WordLink;

    .line 590188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590191
    :cond_16f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590193
    if-eqz v1, :cond_17d

    .line 590195
    const-string v1, ", privacy_type="

    .line 590197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590205
    :cond_17d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_book_count:Ljava/lang/Integer;

    .line 590207
    if-eqz v1, :cond_18b

    .line 590209
    const-string v1, ", read_book_count="

    .line 590211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_book_count:Ljava/lang/Integer;

    .line 590216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590219
    :cond_18b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_count:Ljava/lang/Integer;

    .line 590221
    if-eqz v1, :cond_199

    .line 590223
    const-string v1, ", book_count="

    .line 590225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590228
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_count:Ljava/lang/Integer;

    .line 590230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590233
    :cond_199
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_schema:Ljava/lang/String;

    .line 590235
    if-eqz v1, :cond_1a7

    .line 590237
    const-string v1, ", forum_schema="

    .line 590239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590242
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_schema:Ljava/lang/String;

    .line 590244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590247
    :cond_1a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->category_tags:Ljava/util/List;

    .line 590249
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590252
    move-result v1

    .line 590253
    if-nez v1, :cond_1b9

    .line 590255
    const-string v1, ", category_tags="

    .line 590257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->category_tags:Ljava/util/List;

    .line 590262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590265
    :cond_1b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type_str:Ljava/lang/String;

    .line 590267
    if-eqz v1, :cond_1c7

    .line 590269
    const-string v1, ", topic_type_str="

    .line 590271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type_str:Ljava/lang/String;

    .line 590276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590279
    :cond_1c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->card_tips:Ljava/lang/String;

    .line 590281
    if-eqz v1, :cond_1d5

    .line 590283
    const-string v1, ", card_tips="

    .line 590285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590288
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->card_tips:Ljava/lang/String;

    .line 590290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590293
    :cond_1d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pure_content:Ljava/lang/String;

    .line 590295
    if-eqz v1, :cond_1e3

    .line 590297
    const-string v1, ", pure_content="

    .line 590299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pure_content:Ljava/lang/String;

    .line 590304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590307
    :cond_1e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_time_ms:Ljava/lang/String;

    .line 590309
    if-eqz v1, :cond_1f1

    .line 590311
    const-string v1, ", read_time_ms="

    .line 590313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_time_ms:Ljava/lang/String;

    .line 590318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590321
    :cond_1f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_id:Ljava/lang/String;

    .line 590323
    if-eqz v1, :cond_1ff

    .line 590325
    const-string v1, ", forum_id="

    .line 590327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_id:Ljava/lang/String;

    .line 590332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590335
    :cond_1ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->search_topic_cover_position:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 590337
    if-eqz v1, :cond_20d

    .line 590339
    const-string v1, ", search_topic_cover_position="

    .line 590341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->search_topic_cover_position:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 590346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590349
    :cond_20d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_comment_id:Ljava/lang/String;

    .line 590351
    if-eqz v1, :cond_21b

    .line 590353
    const-string v1, ", hot_comment_id="

    .line 590355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590358
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_comment_id:Ljava/lang/String;

    .line 590360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590363
    :cond_21b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->label:Ljava/lang/String;

    .line 590365
    if-eqz v1, :cond_229

    .line 590367
    const-string v1, ", label="

    .line 590369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->label:Ljava/lang/String;

    .line 590374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590377
    :cond_229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 590379
    if-eqz v1, :cond_237

    .line 590381
    const-string v1, ", quote_data="

    .line 590383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 590388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590391
    :cond_237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->dislike_reason_list:Ljava/util/List;

    .line 590393
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590396
    move-result v1

    .line 590397
    if-nez v1, :cond_249

    .line 590399
    const-string v1, ", dislike_reason_list="

    .line 590401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590404
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->dislike_reason_list:Ljava/util/List;

    .line 590406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590409
    :cond_249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 590411
    if-eqz v1, :cond_257

    .line 590413
    const-string v1, ", origin_type="

    .line 590415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590418
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 590420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590423
    :cond_257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_book_ids:Ljava/util/List;

    .line 590425
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590428
    move-result v1

    .line 590429
    if-nez v1, :cond_269

    .line 590431
    const-string v1, ", hot_book_ids="

    .line 590433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590436
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_book_ids:Ljava/util/List;

    .line 590438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590441
    :cond_269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_reasons:Ljava/util/List;

    .line 590443
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590446
    move-result v1

    .line 590447
    if-nez v1, :cond_27b

    .line 590449
    const-string v1, ", recommend_reasons="

    .line 590451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590454
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_reasons:Ljava/util/List;

    .line 590456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590459
    :cond_27b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->booklist:Ljava/util/List;

    .line 590461
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590464
    move-result v1

    .line 590465
    if-nez v1, :cond_28d

    .line 590467
    const-string v1, ", booklist="

    .line 590469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590472
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->booklist:Ljava/util/List;

    .line 590474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590477
    :cond_28d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_info:Ljava/lang/String;

    .line 590479
    if-eqz v1, :cond_29b

    .line 590481
    const-string v1, ", recommend_info="

    .line 590483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590486
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_info:Ljava/lang/String;

    .line 590488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590491
    :cond_29b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->can_other_user_del:Ljava/lang/Boolean;

    .line 590493
    if-eqz v1, :cond_2a9

    .line 590495
    const-string v1, ", can_other_user_del="

    .line 590497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590500
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->can_other_user_del:Ljava/lang/Boolean;

    .line 590502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590505
    :cond_2a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_infos:Ljava/util/List;

    .line 590507
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590510
    move-result v1

    .line 590511
    if-nez v1, :cond_2bb

    .line 590513
    const-string v1, ", secondary_infos="

    .line 590515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_infos:Ljava/util/List;

    .line 590520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590523
    :cond_2bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->expand_topic_cover:Ljava/lang/String;

    .line 590525
    if-eqz v1, :cond_2c9

    .line 590527
    const-string v1, ", expand_topic_cover="

    .line 590529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590532
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->expand_topic_cover:Ljava/lang/String;

    .line 590534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590537
    :cond_2c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 590539
    if-eqz v1, :cond_2d7

    .line 590541
    const-string v1, ", gold_coin_task="

    .line 590543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590546
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 590548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590551
    :cond_2d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_info_list:Ljava/util/List;

    .line 590553
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590556
    move-result v1

    .line 590557
    if-nez v1, :cond_2e9

    .line 590559
    const-string v1, ", secondary_info_list="

    .line 590561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590564
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_info_list:Ljava/util/List;

    .line 590566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590569
    :cond_2e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 590571
    if-eqz v1, :cond_2f7

    .line 590573
    const-string v1, ", item_info="

    .line 590575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 590580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590583
    :cond_2f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forwarded_count:Ljava/lang/Integer;

    .line 590585
    if-eqz v1, :cond_305

    .line 590587
    const-string v1, ", forwarded_count="

    .line 590589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590592
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forwarded_count:Ljava/lang/Integer;

    .line 590594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590597
    :cond_305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_modify_count:Ljava/lang/Integer;

    .line 590599
    if-eqz v1, :cond_313

    .line 590601
    const-string v1, ", topic_modify_count="

    .line 590603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590606
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_modify_count:Ljava/lang/Integer;

    .line 590608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590611
    :cond_313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv_7d:Ljava/lang/Long;

    .line 590613
    if-eqz v1, :cond_321

    .line 590615
    const-string v1, ", show_pv_7d="

    .line 590617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv_7d:Ljava/lang/Long;

    .line 590622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590625
    :cond_321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->text_exts:Ljava/util/List;

    .line 590627
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590630
    move-result v1

    .line 590631
    if-nez v1, :cond_333

    .line 590633
    const-string v1, ", text_exts="

    .line 590635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->text_exts:Ljava/util/List;

    .line 590640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590643
    :cond_333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_page_type:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 590645
    if-eqz v1, :cond_341

    .line 590647
    const-string v1, ", last_page_type="

    .line 590649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590652
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_page_type:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 590654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590657
    :cond_341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_id:Ljava/lang/Long;

    .line 590659
    if-eqz v1, :cond_34f

    .line 590661
    const-string v1, ", book_list_id="

    .line 590663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590666
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_id:Ljava/lang/Long;

    .line 590668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590671
    :cond_34f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv:Ljava/lang/Integer;

    .line 590673
    if-eqz v1, :cond_35d

    .line 590675
    const-string v1, ", show_pv="

    .line 590677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv:Ljava/lang/Integer;

    .line 590682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590685
    :cond_35d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_tag:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 590687
    if-eqz v1, :cond_36b

    .line 590689
    const-string v1, ", show_tag="

    .line 590691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_tag:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 590696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590699
    :cond_36b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->inviter_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590701
    if-eqz v1, :cond_379

    .line 590703
    const-string v1, ", inviter_user_info="

    .line 590705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->inviter_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590713
    :cond_379
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favourite_books:Ljava/util/List;

    .line 590715
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590718
    move-result v1

    .line 590719
    if-nez v1, :cond_38b

    .line 590721
    const-string v1, ", favourite_books="

    .line 590723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590726
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favourite_books:Ljava/util/List;

    .line 590728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590731
    :cond_38b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->review_feature:Ljava/util/Map;

    .line 590733
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590736
    move-result v1

    .line 590737
    if-nez v1, :cond_39d

    .line 590739
    const-string v1, ", review_feature="

    .line 590741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590744
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->review_feature:Ljava/util/Map;

    .line 590746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590749
    :cond_39d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->push_book_button:Ljava/lang/String;

    .line 590751
    if-eqz v1, :cond_3ab

    .line 590753
    const-string v1, ", push_book_button="

    .line 590755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590758
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->push_book_button:Ljava/lang/String;

    .line 590760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590763
    :cond_3ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 590765
    if-eqz v1, :cond_3b9

    .line 590767
    const-string v1, ", select_status="

    .line 590769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590772
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 590774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590777
    :cond_3b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_id:Ljava/lang/String;

    .line 590779
    if-eqz v1, :cond_3c7

    .line 590781
    const-string v1, ", tag_topic_id="

    .line 590783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590786
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_id:Ljava/lang/String;

    .line 590788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590791
    :cond_3c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_tag:Ljava/lang/String;

    .line 590793
    if-eqz v1, :cond_3d5

    .line 590795
    const-string v1, ", tag_topic_tag="

    .line 590797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_tag:Ljava/lang/String;

    .line 590802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590805
    :cond_3d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 590807
    if-eqz v1, :cond_3e3

    .line 590809
    const-string v1, ", favorite_button="

    .line 590811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590814
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 590816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590819
    :cond_3e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 590821
    if-eqz v1, :cond_3f1

    .line 590823
    const-string v1, ", urge_button="

    .line 590825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590828
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 590830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590833
    :cond_3f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->preheat_book_id:Ljava/lang/String;

    .line 590835
    if-eqz v1, :cond_3ff

    .line 590837
    const-string v1, ", preheat_book_id="

    .line 590839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590842
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->preheat_book_id:Ljava/lang/String;

    .line 590844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590847
    :cond_3ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->activity_banner_data:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 590849
    if-eqz v1, :cond_40d

    .line 590851
    const-string v1, ", activity_banner_data="

    .line 590853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590856
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->activity_banner_data:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 590858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590861
    :cond_40d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_follow:Ljava/lang/Boolean;

    .line 590863
    if-eqz v1, :cond_41b

    .line 590865
    const-string v1, ", has_follow="

    .line 590867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_follow:Ljava/lang/Boolean;

    .line 590872
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590875
    :cond_41b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_rank_book:Ljava/lang/Boolean;

    .line 590877
    if-eqz v1, :cond_429

    .line 590879
    const-string v1, ", show_rank_book="

    .line 590881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590884
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_rank_book:Ljava/lang/Boolean;

    .line 590886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590889
    :cond_429
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_rank_book:Ljava/lang/Boolean;

    .line 590891
    if-eqz v1, :cond_437

    .line 590893
    const-string v1, ", has_rank_book="

    .line 590895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590898
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_rank_book:Ljava/lang/Boolean;

    .line 590900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590903
    :cond_437
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->color_dominate:Ljava/lang/String;

    .line 590905
    if-eqz v1, :cond_445

    .line 590907
    const-string v1, ", color_dominate="

    .line 590909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590912
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->color_dominate:Ljava/lang/String;

    .line 590914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590917
    :cond_445
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->highlight_tags:Ljava/util/List;

    .line 590919
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590922
    move-result v1

    .line 590923
    if-nez v1, :cond_457

    .line 590925
    const-string v1, ", highlight_tags="

    .line 590927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->highlight_tags:Ljava/util/List;

    .line 590932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590935
    :cond_457
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_cover:Ljava/util/List;

    .line 590937
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590940
    move-result v1

    .line 590941
    if-nez v1, :cond_469

    .line 590943
    const-string v1, ", book_list_cover="

    .line 590945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590948
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_cover:Ljava/util/List;

    .line 590950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590953
    :cond_469
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_count:Ljava/lang/Integer;

    .line 590955
    if-eqz v1, :cond_477

    .line 590957
    const-string v1, ", post_count="

    .line 590959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_count:Ljava/lang/Integer;

    .line 590964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590967
    :cond_477
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pic_url:Ljava/lang/String;

    .line 590969
    if-eqz v1, :cond_485

    .line 590971
    const-string v1, ", pic_url="

    .line 590973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590976
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pic_url:Ljava/lang/String;

    .line 590978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590981
    :cond_485
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_traffic_topic:Ljava/lang/Boolean;

    .line 590983
    if-eqz v1, :cond_493

    .line 590985
    const-string v1, ", is_traffic_topic="

    .line 590987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_traffic_topic:Ljava/lang/Boolean;

    .line 590992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590995
    :cond_493
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 590997
    if-eqz v1, :cond_4a1

    .line 590999
    const-string v1, ", cover_type="

    .line 591001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 591006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591009
    :cond_4a1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_id:Ljava/lang/Long;

    .line 591011
    if-eqz v1, :cond_4af

    .line 591013
    const-string v1, ", cover_id="

    .line 591015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591018
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_id:Ljava/lang/Long;

    .line 591020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591023
    :cond_4af
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->newest_reply_time:Ljava/lang/String;

    .line 591025
    if-eqz v1, :cond_4bd

    .line 591027
    const-string v1, ", newest_reply_time="

    .line 591029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591032
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->newest_reply_time:Ljava/lang/String;

    .line 591034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591037
    :cond_4bd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_card_type:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 591039
    if-eqz v1, :cond_4cb

    .line 591041
    const-string v1, ", topic_card_type="

    .line 591043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591046
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_card_type:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 591048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591051
    :cond_4cb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_recommend_info:Ljava/lang/String;

    .line 591053
    if-eqz v1, :cond_4d9

    .line 591055
    const-string v1, ", book_list_recommend_info="

    .line 591057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_recommend_info:Ljava/lang/String;

    .line 591062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591065
    :cond_4d9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->block_del_desc:Ljava/lang/String;

    .line 591067
    if-eqz v1, :cond_4e7

    .line 591069
    const-string v1, ", block_del_desc="

    .line 591071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->block_del_desc:Ljava/lang/String;

    .line 591076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591079
    :cond_4e7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 591081
    if-eqz v1, :cond_4f5

    .line 591083
    const-string v1, ", interaction_data="

    .line 591085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591088
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 591090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591093
    :cond_4f5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 591095
    if-eqz v1, :cond_503

    .line 591097
    const-string v1, ", common_stat="

    .line 591099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591102
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 591104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591107
    :cond_503
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 591109
    if-eqz v1, :cond_511

    .line 591111
    const-string v1, ", vote_info="

    .line 591113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591116
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 591118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591121
    :cond_511
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_val:Ljava/lang/Double;

    .line 591123
    if-eqz v1, :cond_51f

    .line 591125
    const-string v1, ", hot_val="

    .line 591127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_val:Ljava/lang/Double;

    .line 591132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591135
    :cond_51f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_template_params:Ljava/util/Map;

    .line 591137
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 591140
    move-result v1

    .line 591141
    if-nez v1, :cond_531

    .line 591143
    const-string v1, ", cover_template_params="

    .line 591145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591148
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_template_params:Ljava/util/Map;

    .line 591150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591153
    :cond_531
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->heat_value:Ljava/lang/String;

    .line 591155
    if-eqz v1, :cond_53f

    .line 591157
    const-string v1, ", heat_value="

    .line 591159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591162
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->heat_value:Ljava/lang/String;

    .line 591164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591167
    :cond_53f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_operation_insert:Ljava/lang/Boolean;

    .line 591169
    if-eqz v1, :cond_54d

    .line 591171
    const-string v1, ", is_operation_insert="

    .line 591173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591176
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_operation_insert:Ljava/lang/Boolean;

    .line 591178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591181
    :cond_54d
    const/4 v1, 0x2

    .line 591182
    const-string v2, "TopicDesc{"

    .line 591184
    const/4 v3, 0x0

    .line 591185
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 591188
    move-result-object v0

    .line 591189
    const/16 v1, 0x7d

    .line 591191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591197
    move-result-object v0

    .line 591198
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_title:Ljava/lang/String;

    .line 589830
    .line 589831
    if-eqz v1, :cond_13

    .line 589832
    .line 589833
    const-string v1, ", topic_title="

    .line 589834
    .line 589835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589836
    .line 589837
    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_title:Ljava/lang/String;

    .line 589839
    .line 589840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589841
    .line 589842
    .line 589843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_content:Ljava/lang/String;

    .line 589844
    .line 589845
    if-eqz v1, :cond_21

    .line 589846
    .line 589847
    const-string v1, ", topic_content="

    .line 589848
    .line 589849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589850
    .line 589851
    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_content:Ljava/lang/String;

    .line 589853
    .line 589854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589855
    .line 589856
    .line 589857
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_cover:Ljava/lang/String;

    .line 589858
    .line 589859
    if-eqz v1, :cond_2f

    .line 589860
    .line 589861
    const-string v1, ", topic_cover="

    .line 589862
    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589864
    .line 589865
    .line 589866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_cover:Ljava/lang/String;

    .line 589867
    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589869
    .line 589870
    .line 589871
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_schema:Ljava/lang/String;

    .line 589872
    .line 589873
    if-eqz v1, :cond_3d

    .line 589874
    .line 589875
    const-string v1, ", topic_schema="

    .line 589876
    .line 589877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589878
    .line 589879
    .line 589880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_schema:Ljava/lang/String;

    .line 589881
    .line 589882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589883
    .line 589884
    .line 589885
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->create_time:Ljava/lang/String;

    .line 589886
    .line 589887
    if-eqz v1, :cond_4b

    .line 589888
    .line 589889
    const-string v1, ", create_time="

    .line 589890
    .line 589891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589892
    .line 589893
    .line 589894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->create_time:Ljava/lang/String;

    .line 589895
    .line 589896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589897
    .line 589898
    .line 589899
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment_count:Ljava/lang/Integer;

    .line 589900
    .line 589901
    if-eqz v1, :cond_59

    .line 589902
    .line 589903
    const-string v1, ", comment_count="

    .line 589904
    .line 589905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589906
    .line 589907
    .line 589908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment_count:Ljava/lang/Integer;

    .line 589909
    .line 589910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589911
    .line 589912
    .line 589913
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_add_comment_time:Ljava/lang/String;

    .line 589914
    .line 589915
    if-eqz v1, :cond_67

    .line 589916
    .line 589917
    const-string v1, ", last_add_comment_time="

    .line 589918
    .line 589919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589920
    .line 589921
    .line 589922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_add_comment_time:Ljava/lang/String;

    .line 589923
    .line 589924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589925
    .line 589926
    .line 589927
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->with_book_count:Ljava/lang/Integer;

    .line 589928
    .line 589929
    if-eqz v1, :cond_75

    .line 589930
    .line 589931
    const-string v1, ", with_book_count="

    .line 589932
    .line 589933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589934
    .line 589935
    .line 589936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->with_book_count:Ljava/lang/Integer;

    .line 589937
    .line 589938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589939
    .line 589940
    .line 589941
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->visit_count:Ljava/lang/Integer;

    .line 589942
    .line 589943
    if-eqz v1, :cond_83

    .line 589944
    .line 589945
    const-string v1, ", visit_count="

    .line 589946
    .line 589947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589948
    .line 589949
    .line 589950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->visit_count:Ljava/lang/Integer;

    .line 589951
    .line 589952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589953
    .line 589954
    .line 589955
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->unread_count:Ljava/lang/Integer;

    .line 589956
    .line 589957
    if-eqz v1, :cond_91

    .line 589958
    .line 589959
    const-string v1, ", unread_count="

    .line 589960
    .line 589961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589962
    .line 589963
    .line 589964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->unread_count:Ljava/lang/Integer;

    .line 589965
    .line 589966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589967
    .line 589968
    .line 589969
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 589970
    .line 589971
    if-eqz v1, :cond_9f

    .line 589972
    .line 589973
    const-string v1, ", status="

    .line 589974
    .line 589975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589976
    .line 589977
    .line 589978
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 589979
    .line 589980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589981
    .line 589982
    .line 589983
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_id:Ljava/lang/String;

    .line 589984
    .line 589985
    if-eqz v1, :cond_ad

    .line 589986
    .line 589987
    const-string v1, ", topic_id="

    .line 589988
    .line 589989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589990
    .line 589991
    .line 589992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_id:Ljava/lang/String;

    .line 589993
    .line 589994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589995
    .line 589996
    .line 589997
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tags:Ljava/util/List;

    .line 589998
    .line 589999
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590000
    .line 590001
    .line 590002
    move-result v1

    .line 590003
    if-nez v1, :cond_bf

    .line 590004
    .line 590005
    const-string v1, ", tags="

    .line 590006
    .line 590007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590008
    .line 590009
    .line 590010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tags:Ljava/util/List;

    .line 590011
    .line 590012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590013
    .line 590014
    .line 590015
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment:Ljava/util/List;

    .line 590016
    .line 590017
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590018
    .line 590019
    .line 590020
    move-result v1

    .line 590021
    if-nez v1, :cond_d1

    .line 590022
    .line 590023
    const-string v1, ", comment="

    .line 590024
    .line 590025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590026
    .line 590027
    .line 590028
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->comment:Ljava/util/List;

    .line 590029
    .line 590030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590031
    .line 590032
    .line 590033
    :cond_d1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 590034
    .line 590035
    if-eqz v1, :cond_df

    .line 590036
    .line 590037
    const-string v1, ", gender="

    .line 590038
    .line 590039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590040
    .line 590041
    .line 590042
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 590043
    .line 590044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590045
    .line 590046
    .line 590047
    :cond_df
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->server_topic_tags:Ljava/util/List;

    .line 590048
    .line 590049
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590050
    .line 590051
    .line 590052
    move-result v1

    .line 590053
    if-nez v1, :cond_f1

    .line 590054
    .line 590055
    const-string v1, ", server_topic_tags="

    .line 590056
    .line 590057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590058
    .line 590059
    .line 590060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->server_topic_tags:Ljava/util/List;

    .line 590061
    .line 590062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590063
    .line 590064
    .line 590065
    :cond_f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_id:Ljava/lang/String;

    .line 590066
    .line 590067
    if-eqz v1, :cond_ff

    .line 590068
    .line 590069
    const-string v1, ", user_id="

    .line 590070
    .line 590071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590072
    .line 590073
    .line 590074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_id:Ljava/lang/String;

    .line 590075
    .line 590076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590077
    .line 590078
    .line 590079
    :cond_ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 590080
    .line 590081
    if-eqz v1, :cond_10d

    .line 590082
    .line 590083
    const-string v1, ", topic_type="

    .line 590084
    .line 590085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590086
    .line 590087
    .line 590088
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 590089
    .line 590090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590091
    .line 590092
    .line 590093
    :cond_10d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->digg_count:Ljava/lang/Integer;

    .line 590094
    .line 590095
    if-eqz v1, :cond_11b

    .line 590096
    .line 590097
    const-string v1, ", digg_count="

    .line 590098
    .line 590099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590100
    .line 590101
    .line 590102
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->digg_count:Ljava/lang/Integer;

    .line 590103
    .line 590104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590105
    .line 590106
    .line 590107
    :cond_11b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_comment_schema:Ljava/lang/String;

    .line 590108
    .line 590109
    if-eqz v1, :cond_129

    .line 590110
    .line 590111
    const-string v1, ", post_comment_schema="

    .line 590112
    .line 590113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590114
    .line 590115
    .line 590116
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_comment_schema:Ljava/lang/String;

    .line 590117
    .line 590118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590119
    .line 590120
    .line 590121
    :cond_129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_id:Ljava/lang/String;

    .line 590122
    .line 590123
    if-eqz v1, :cond_137

    .line 590124
    .line 590125
    const-string v1, ", book_id="

    .line 590126
    .line 590127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590128
    .line 590129
    .line 590130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_id:Ljava/lang/String;

    .line 590131
    .line 590132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590133
    .line 590134
    .line 590135
    :cond_137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_digg:Ljava/lang/Boolean;

    .line 590136
    .line 590137
    if-eqz v1, :cond_145

    .line 590138
    .line 590139
    const-string v1, ", user_digg="

    .line 590140
    .line 590141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590142
    .line 590143
    .line 590144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_digg:Ljava/lang/Boolean;

    .line 590145
    .line 590146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590147
    .line 590148
    .line 590149
    :cond_145
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590150
    .line 590151
    if-eqz v1, :cond_153

    .line 590152
    .line 590153
    const-string v1, ", user_info="

    .line 590154
    .line 590155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590156
    .line 590157
    .line 590158
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590159
    .line 590160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590161
    .line 590162
    .line 590163
    :cond_153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 590164
    .line 590165
    if-eqz v1, :cond_161

    .line 590166
    .line 590167
    const-string v1, ", book_info="

    .line 590168
    .line 590169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590170
    .line 590171
    .line 590172
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 590173
    .line 590174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590175
    .line 590176
    .line 590177
    :cond_161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_visit_word_link:Lcom/dragon/read/pbrpc/WordLink;

    .line 590178
    .line 590179
    if-eqz v1, :cond_16f

    .line 590180
    .line 590181
    const-string v1, ", last_visit_word_link="

    .line 590182
    .line 590183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590184
    .line 590185
    .line 590186
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_visit_word_link:Lcom/dragon/read/pbrpc/WordLink;

    .line 590187
    .line 590188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590189
    .line 590190
    .line 590191
    :cond_16f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590192
    .line 590193
    if-eqz v1, :cond_17d

    .line 590194
    .line 590195
    const-string v1, ", privacy_type="

    .line 590196
    .line 590197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590198
    .line 590199
    .line 590200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590201
    .line 590202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590203
    .line 590204
    .line 590205
    :cond_17d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_book_count:Ljava/lang/Integer;

    .line 590206
    .line 590207
    if-eqz v1, :cond_18b

    .line 590208
    .line 590209
    const-string v1, ", read_book_count="

    .line 590210
    .line 590211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590212
    .line 590213
    .line 590214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_book_count:Ljava/lang/Integer;

    .line 590215
    .line 590216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590217
    .line 590218
    .line 590219
    :cond_18b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_count:Ljava/lang/Integer;

    .line 590220
    .line 590221
    if-eqz v1, :cond_199

    .line 590222
    .line 590223
    const-string v1, ", book_count="

    .line 590224
    .line 590225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590226
    .line 590227
    .line 590228
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_count:Ljava/lang/Integer;

    .line 590229
    .line 590230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590231
    .line 590232
    .line 590233
    :cond_199
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_schema:Ljava/lang/String;

    .line 590234
    .line 590235
    if-eqz v1, :cond_1a7

    .line 590236
    .line 590237
    const-string v1, ", forum_schema="

    .line 590238
    .line 590239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590240
    .line 590241
    .line 590242
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_schema:Ljava/lang/String;

    .line 590243
    .line 590244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590245
    .line 590246
    .line 590247
    :cond_1a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->category_tags:Ljava/util/List;

    .line 590248
    .line 590249
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590250
    .line 590251
    .line 590252
    move-result v1

    .line 590253
    if-nez v1, :cond_1b9

    .line 590254
    .line 590255
    const-string v1, ", category_tags="

    .line 590256
    .line 590257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590258
    .line 590259
    .line 590260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->category_tags:Ljava/util/List;

    .line 590261
    .line 590262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590263
    .line 590264
    .line 590265
    :cond_1b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type_str:Ljava/lang/String;

    .line 590266
    .line 590267
    if-eqz v1, :cond_1c7

    .line 590268
    .line 590269
    const-string v1, ", topic_type_str="

    .line 590270
    .line 590271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590272
    .line 590273
    .line 590274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_type_str:Ljava/lang/String;

    .line 590275
    .line 590276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590277
    .line 590278
    .line 590279
    :cond_1c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->card_tips:Ljava/lang/String;

    .line 590280
    .line 590281
    if-eqz v1, :cond_1d5

    .line 590282
    .line 590283
    const-string v1, ", card_tips="

    .line 590284
    .line 590285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590286
    .line 590287
    .line 590288
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->card_tips:Ljava/lang/String;

    .line 590289
    .line 590290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590291
    .line 590292
    .line 590293
    :cond_1d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pure_content:Ljava/lang/String;

    .line 590294
    .line 590295
    if-eqz v1, :cond_1e3

    .line 590296
    .line 590297
    const-string v1, ", pure_content="

    .line 590298
    .line 590299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590300
    .line 590301
    .line 590302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pure_content:Ljava/lang/String;

    .line 590303
    .line 590304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590305
    .line 590306
    .line 590307
    :cond_1e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_time_ms:Ljava/lang/String;

    .line 590308
    .line 590309
    if-eqz v1, :cond_1f1

    .line 590310
    .line 590311
    const-string v1, ", read_time_ms="

    .line 590312
    .line 590313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590314
    .line 590315
    .line 590316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->read_time_ms:Ljava/lang/String;

    .line 590317
    .line 590318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590319
    .line 590320
    .line 590321
    :cond_1f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_id:Ljava/lang/String;

    .line 590322
    .line 590323
    if-eqz v1, :cond_1ff

    .line 590324
    .line 590325
    const-string v1, ", forum_id="

    .line 590326
    .line 590327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590328
    .line 590329
    .line 590330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forum_id:Ljava/lang/String;

    .line 590331
    .line 590332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590333
    .line 590334
    .line 590335
    :cond_1ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->search_topic_cover_position:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 590336
    .line 590337
    if-eqz v1, :cond_20d

    .line 590338
    .line 590339
    const-string v1, ", search_topic_cover_position="

    .line 590340
    .line 590341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590342
    .line 590343
    .line 590344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->search_topic_cover_position:Lcom/dragon/read/pbrpc/SearchTopicCoverPosition;

    .line 590345
    .line 590346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590347
    .line 590348
    .line 590349
    :cond_20d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_comment_id:Ljava/lang/String;

    .line 590350
    .line 590351
    if-eqz v1, :cond_21b

    .line 590352
    .line 590353
    const-string v1, ", hot_comment_id="

    .line 590354
    .line 590355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590356
    .line 590357
    .line 590358
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_comment_id:Ljava/lang/String;

    .line 590359
    .line 590360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590361
    .line 590362
    .line 590363
    :cond_21b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->label:Ljava/lang/String;

    .line 590364
    .line 590365
    if-eqz v1, :cond_229

    .line 590366
    .line 590367
    const-string v1, ", label="

    .line 590368
    .line 590369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590370
    .line 590371
    .line 590372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->label:Ljava/lang/String;

    .line 590373
    .line 590374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590375
    .line 590376
    .line 590377
    :cond_229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 590378
    .line 590379
    if-eqz v1, :cond_237

    .line 590380
    .line 590381
    const-string v1, ", quote_data="

    .line 590382
    .line 590383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590384
    .line 590385
    .line 590386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 590387
    .line 590388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590389
    .line 590390
    .line 590391
    :cond_237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->dislike_reason_list:Ljava/util/List;

    .line 590392
    .line 590393
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590394
    .line 590395
    .line 590396
    move-result v1

    .line 590397
    if-nez v1, :cond_249

    .line 590398
    .line 590399
    const-string v1, ", dislike_reason_list="

    .line 590400
    .line 590401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590402
    .line 590403
    .line 590404
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->dislike_reason_list:Ljava/util/List;

    .line 590405
    .line 590406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590407
    .line 590408
    .line 590409
    :cond_249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 590410
    .line 590411
    if-eqz v1, :cond_257

    .line 590412
    .line 590413
    const-string v1, ", origin_type="

    .line 590414
    .line 590415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590416
    .line 590417
    .line 590418
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 590419
    .line 590420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590421
    .line 590422
    .line 590423
    :cond_257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_book_ids:Ljava/util/List;

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
    const-string v1, ", hot_book_ids="

    .line 590432
    .line 590433
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590434
    .line 590435
    .line 590436
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_book_ids:Ljava/util/List;

    .line 590437
    .line 590438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590439
    .line 590440
    .line 590441
    :cond_269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_reasons:Ljava/util/List;

    .line 590442
    .line 590443
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590444
    .line 590445
    .line 590446
    move-result v1

    .line 590447
    if-nez v1, :cond_27b

    .line 590448
    .line 590449
    const-string v1, ", recommend_reasons="

    .line 590450
    .line 590451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590452
    .line 590453
    .line 590454
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_reasons:Ljava/util/List;

    .line 590455
    .line 590456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590457
    .line 590458
    .line 590459
    :cond_27b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->booklist:Ljava/util/List;

    .line 590460
    .line 590461
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590462
    .line 590463
    .line 590464
    move-result v1

    .line 590465
    if-nez v1, :cond_28d

    .line 590466
    .line 590467
    const-string v1, ", booklist="

    .line 590468
    .line 590469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590470
    .line 590471
    .line 590472
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->booklist:Ljava/util/List;

    .line 590473
    .line 590474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590475
    .line 590476
    .line 590477
    :cond_28d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_info:Ljava/lang/String;

    .line 590478
    .line 590479
    if-eqz v1, :cond_29b

    .line 590480
    .line 590481
    const-string v1, ", recommend_info="

    .line 590482
    .line 590483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590484
    .line 590485
    .line 590486
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->recommend_info:Ljava/lang/String;

    .line 590487
    .line 590488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590489
    .line 590490
    .line 590491
    :cond_29b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->can_other_user_del:Ljava/lang/Boolean;

    .line 590492
    .line 590493
    if-eqz v1, :cond_2a9

    .line 590494
    .line 590495
    const-string v1, ", can_other_user_del="

    .line 590496
    .line 590497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590498
    .line 590499
    .line 590500
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->can_other_user_del:Ljava/lang/Boolean;

    .line 590501
    .line 590502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590503
    .line 590504
    .line 590505
    :cond_2a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_infos:Ljava/util/List;

    .line 590506
    .line 590507
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590508
    .line 590509
    .line 590510
    move-result v1

    .line 590511
    if-nez v1, :cond_2bb

    .line 590512
    .line 590513
    const-string v1, ", secondary_infos="

    .line 590514
    .line 590515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590516
    .line 590517
    .line 590518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_infos:Ljava/util/List;

    .line 590519
    .line 590520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590521
    .line 590522
    .line 590523
    :cond_2bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->expand_topic_cover:Ljava/lang/String;

    .line 590524
    .line 590525
    if-eqz v1, :cond_2c9

    .line 590526
    .line 590527
    const-string v1, ", expand_topic_cover="

    .line 590528
    .line 590529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590530
    .line 590531
    .line 590532
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->expand_topic_cover:Ljava/lang/String;

    .line 590533
    .line 590534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590535
    .line 590536
    .line 590537
    :cond_2c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 590538
    .line 590539
    if-eqz v1, :cond_2d7

    .line 590540
    .line 590541
    const-string v1, ", gold_coin_task="

    .line 590542
    .line 590543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590544
    .line 590545
    .line 590546
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 590547
    .line 590548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590549
    .line 590550
    .line 590551
    :cond_2d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_info_list:Ljava/util/List;

    .line 590552
    .line 590553
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590554
    .line 590555
    .line 590556
    move-result v1

    .line 590557
    if-nez v1, :cond_2e9

    .line 590558
    .line 590559
    const-string v1, ", secondary_info_list="

    .line 590560
    .line 590561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590562
    .line 590563
    .line 590564
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->secondary_info_list:Ljava/util/List;

    .line 590565
    .line 590566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590567
    .line 590568
    .line 590569
    :cond_2e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 590570
    .line 590571
    if-eqz v1, :cond_2f7

    .line 590572
    .line 590573
    const-string v1, ", item_info="

    .line 590574
    .line 590575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590576
    .line 590577
    .line 590578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 590579
    .line 590580
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590581
    .line 590582
    .line 590583
    :cond_2f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forwarded_count:Ljava/lang/Integer;

    .line 590584
    .line 590585
    if-eqz v1, :cond_305

    .line 590586
    .line 590587
    const-string v1, ", forwarded_count="

    .line 590588
    .line 590589
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590590
    .line 590591
    .line 590592
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->forwarded_count:Ljava/lang/Integer;

    .line 590593
    .line 590594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590595
    .line 590596
    .line 590597
    :cond_305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_modify_count:Ljava/lang/Integer;

    .line 590598
    .line 590599
    if-eqz v1, :cond_313

    .line 590600
    .line 590601
    const-string v1, ", topic_modify_count="

    .line 590602
    .line 590603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590604
    .line 590605
    .line 590606
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_modify_count:Ljava/lang/Integer;

    .line 590607
    .line 590608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590609
    .line 590610
    .line 590611
    :cond_313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv_7d:Ljava/lang/Long;

    .line 590612
    .line 590613
    if-eqz v1, :cond_321

    .line 590614
    .line 590615
    const-string v1, ", show_pv_7d="

    .line 590616
    .line 590617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590618
    .line 590619
    .line 590620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv_7d:Ljava/lang/Long;

    .line 590621
    .line 590622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590623
    .line 590624
    .line 590625
    :cond_321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->text_exts:Ljava/util/List;

    .line 590626
    .line 590627
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590628
    .line 590629
    .line 590630
    move-result v1

    .line 590631
    if-nez v1, :cond_333

    .line 590632
    .line 590633
    const-string v1, ", text_exts="

    .line 590634
    .line 590635
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590636
    .line 590637
    .line 590638
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->text_exts:Ljava/util/List;

    .line 590639
    .line 590640
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590641
    .line 590642
    .line 590643
    :cond_333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_page_type:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 590644
    .line 590645
    if-eqz v1, :cond_341

    .line 590646
    .line 590647
    const-string v1, ", last_page_type="

    .line 590648
    .line 590649
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590650
    .line 590651
    .line 590652
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->last_page_type:Lcom/dragon/read/pbrpc/TopicLastPageType;

    .line 590653
    .line 590654
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590655
    .line 590656
    .line 590657
    :cond_341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_id:Ljava/lang/Long;

    .line 590658
    .line 590659
    if-eqz v1, :cond_34f

    .line 590660
    .line 590661
    const-string v1, ", book_list_id="

    .line 590662
    .line 590663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590664
    .line 590665
    .line 590666
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_id:Ljava/lang/Long;

    .line 590667
    .line 590668
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590669
    .line 590670
    .line 590671
    :cond_34f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv:Ljava/lang/Integer;

    .line 590672
    .line 590673
    if-eqz v1, :cond_35d

    .line 590674
    .line 590675
    const-string v1, ", show_pv="

    .line 590676
    .line 590677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590678
    .line 590679
    .line 590680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_pv:Ljava/lang/Integer;

    .line 590681
    .line 590682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590683
    .line 590684
    .line 590685
    :cond_35d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_tag:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 590686
    .line 590687
    if-eqz v1, :cond_36b

    .line 590688
    .line 590689
    const-string v1, ", show_tag="

    .line 590690
    .line 590691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590692
    .line 590693
    .line 590694
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_tag:Lcom/dragon/read/pbrpc/ShowTagType;

    .line 590695
    .line 590696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590697
    .line 590698
    .line 590699
    :cond_36b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->inviter_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590700
    .line 590701
    if-eqz v1, :cond_379

    .line 590702
    .line 590703
    const-string v1, ", inviter_user_info="

    .line 590704
    .line 590705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590706
    .line 590707
    .line 590708
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->inviter_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590709
    .line 590710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590711
    .line 590712
    .line 590713
    :cond_379
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favourite_books:Ljava/util/List;

    .line 590714
    .line 590715
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590716
    .line 590717
    .line 590718
    move-result v1

    .line 590719
    if-nez v1, :cond_38b

    .line 590720
    .line 590721
    const-string v1, ", favourite_books="

    .line 590722
    .line 590723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590724
    .line 590725
    .line 590726
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favourite_books:Ljava/util/List;

    .line 590727
    .line 590728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590729
    .line 590730
    .line 590731
    :cond_38b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->review_feature:Ljava/util/Map;

    .line 590732
    .line 590733
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590734
    .line 590735
    .line 590736
    move-result v1

    .line 590737
    if-nez v1, :cond_39d

    .line 590738
    .line 590739
    const-string v1, ", review_feature="

    .line 590740
    .line 590741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590742
    .line 590743
    .line 590744
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->review_feature:Ljava/util/Map;

    .line 590745
    .line 590746
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590747
    .line 590748
    .line 590749
    :cond_39d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->push_book_button:Ljava/lang/String;

    .line 590750
    .line 590751
    if-eqz v1, :cond_3ab

    .line 590752
    .line 590753
    const-string v1, ", push_book_button="

    .line 590754
    .line 590755
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590756
    .line 590757
    .line 590758
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->push_book_button:Ljava/lang/String;

    .line 590759
    .line 590760
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590761
    .line 590762
    .line 590763
    :cond_3ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 590764
    .line 590765
    if-eqz v1, :cond_3b9

    .line 590766
    .line 590767
    const-string v1, ", select_status="

    .line 590768
    .line 590769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590770
    .line 590771
    .line 590772
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 590773
    .line 590774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590775
    .line 590776
    .line 590777
    :cond_3b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_id:Ljava/lang/String;

    .line 590778
    .line 590779
    if-eqz v1, :cond_3c7

    .line 590780
    .line 590781
    const-string v1, ", tag_topic_id="

    .line 590782
    .line 590783
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590784
    .line 590785
    .line 590786
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_id:Ljava/lang/String;

    .line 590787
    .line 590788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590789
    .line 590790
    .line 590791
    :cond_3c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_tag:Ljava/lang/String;

    .line 590792
    .line 590793
    if-eqz v1, :cond_3d5

    .line 590794
    .line 590795
    const-string v1, ", tag_topic_tag="

    .line 590796
    .line 590797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590798
    .line 590799
    .line 590800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->tag_topic_tag:Ljava/lang/String;

    .line 590801
    .line 590802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590803
    .line 590804
    .line 590805
    :cond_3d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 590806
    .line 590807
    if-eqz v1, :cond_3e3

    .line 590808
    .line 590809
    const-string v1, ", favorite_button="

    .line 590810
    .line 590811
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590812
    .line 590813
    .line 590814
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 590815
    .line 590816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590817
    .line 590818
    .line 590819
    :cond_3e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 590820
    .line 590821
    if-eqz v1, :cond_3f1

    .line 590822
    .line 590823
    const-string v1, ", urge_button="

    .line 590824
    .line 590825
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590826
    .line 590827
    .line 590828
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 590829
    .line 590830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590831
    .line 590832
    .line 590833
    :cond_3f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->preheat_book_id:Ljava/lang/String;

    .line 590834
    .line 590835
    if-eqz v1, :cond_3ff

    .line 590836
    .line 590837
    const-string v1, ", preheat_book_id="

    .line 590838
    .line 590839
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590840
    .line 590841
    .line 590842
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->preheat_book_id:Ljava/lang/String;

    .line 590843
    .line 590844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590845
    .line 590846
    .line 590847
    :cond_3ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->activity_banner_data:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 590848
    .line 590849
    if-eqz v1, :cond_40d

    .line 590850
    .line 590851
    const-string v1, ", activity_banner_data="

    .line 590852
    .line 590853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590854
    .line 590855
    .line 590856
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->activity_banner_data:Lcom/dragon/read/pbrpc/UgcScrollBar;

    .line 590857
    .line 590858
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590859
    .line 590860
    .line 590861
    :cond_40d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_follow:Ljava/lang/Boolean;

    .line 590862
    .line 590863
    if-eqz v1, :cond_41b

    .line 590864
    .line 590865
    const-string v1, ", has_follow="

    .line 590866
    .line 590867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590868
    .line 590869
    .line 590870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_follow:Ljava/lang/Boolean;

    .line 590871
    .line 590872
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590873
    .line 590874
    .line 590875
    :cond_41b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_rank_book:Ljava/lang/Boolean;

    .line 590876
    .line 590877
    if-eqz v1, :cond_429

    .line 590878
    .line 590879
    const-string v1, ", show_rank_book="

    .line 590880
    .line 590881
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590882
    .line 590883
    .line 590884
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->show_rank_book:Ljava/lang/Boolean;

    .line 590885
    .line 590886
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590887
    .line 590888
    .line 590889
    :cond_429
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_rank_book:Ljava/lang/Boolean;

    .line 590890
    .line 590891
    if-eqz v1, :cond_437

    .line 590892
    .line 590893
    const-string v1, ", has_rank_book="

    .line 590894
    .line 590895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590896
    .line 590897
    .line 590898
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->has_rank_book:Ljava/lang/Boolean;

    .line 590899
    .line 590900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590901
    .line 590902
    .line 590903
    :cond_437
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->color_dominate:Ljava/lang/String;

    .line 590904
    .line 590905
    if-eqz v1, :cond_445

    .line 590906
    .line 590907
    const-string v1, ", color_dominate="

    .line 590908
    .line 590909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590910
    .line 590911
    .line 590912
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->color_dominate:Ljava/lang/String;

    .line 590913
    .line 590914
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590915
    .line 590916
    .line 590917
    :cond_445
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->highlight_tags:Ljava/util/List;

    .line 590918
    .line 590919
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590920
    .line 590921
    .line 590922
    move-result v1

    .line 590923
    if-nez v1, :cond_457

    .line 590924
    .line 590925
    const-string v1, ", highlight_tags="

    .line 590926
    .line 590927
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590928
    .line 590929
    .line 590930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->highlight_tags:Ljava/util/List;

    .line 590931
    .line 590932
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590933
    .line 590934
    .line 590935
    :cond_457
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_cover:Ljava/util/List;

    .line 590936
    .line 590937
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590938
    .line 590939
    .line 590940
    move-result v1

    .line 590941
    if-nez v1, :cond_469

    .line 590942
    .line 590943
    const-string v1, ", book_list_cover="

    .line 590944
    .line 590945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590946
    .line 590947
    .line 590948
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_cover:Ljava/util/List;

    .line 590949
    .line 590950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590951
    .line 590952
    .line 590953
    :cond_469
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_count:Ljava/lang/Integer;

    .line 590954
    .line 590955
    if-eqz v1, :cond_477

    .line 590956
    .line 590957
    const-string v1, ", post_count="

    .line 590958
    .line 590959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590960
    .line 590961
    .line 590962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->post_count:Ljava/lang/Integer;

    .line 590963
    .line 590964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590965
    .line 590966
    .line 590967
    :cond_477
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pic_url:Ljava/lang/String;

    .line 590968
    .line 590969
    if-eqz v1, :cond_485

    .line 590970
    .line 590971
    const-string v1, ", pic_url="

    .line 590972
    .line 590973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590974
    .line 590975
    .line 590976
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->pic_url:Ljava/lang/String;

    .line 590977
    .line 590978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590979
    .line 590980
    .line 590981
    :cond_485
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_traffic_topic:Ljava/lang/Boolean;

    .line 590982
    .line 590983
    if-eqz v1, :cond_493

    .line 590984
    .line 590985
    const-string v1, ", is_traffic_topic="

    .line 590986
    .line 590987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590988
    .line 590989
    .line 590990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_traffic_topic:Ljava/lang/Boolean;

    .line 590991
    .line 590992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590993
    .line 590994
    .line 590995
    :cond_493
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 590996
    .line 590997
    if-eqz v1, :cond_4a1

    .line 590998
    .line 590999
    const-string v1, ", cover_type="

    .line 591000
    .line 591001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591002
    .line 591003
    .line 591004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_type:Lcom/dragon/read/pbrpc/CoverType;

    .line 591005
    .line 591006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591007
    .line 591008
    .line 591009
    :cond_4a1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_id:Ljava/lang/Long;

    .line 591010
    .line 591011
    if-eqz v1, :cond_4af

    .line 591012
    .line 591013
    const-string v1, ", cover_id="

    .line 591014
    .line 591015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591016
    .line 591017
    .line 591018
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_id:Ljava/lang/Long;

    .line 591019
    .line 591020
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591021
    .line 591022
    .line 591023
    :cond_4af
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->newest_reply_time:Ljava/lang/String;

    .line 591024
    .line 591025
    if-eqz v1, :cond_4bd

    .line 591026
    .line 591027
    const-string v1, ", newest_reply_time="

    .line 591028
    .line 591029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591030
    .line 591031
    .line 591032
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->newest_reply_time:Ljava/lang/String;

    .line 591033
    .line 591034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591035
    .line 591036
    .line 591037
    :cond_4bd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_card_type:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 591038
    .line 591039
    if-eqz v1, :cond_4cb

    .line 591040
    .line 591041
    const-string v1, ", topic_card_type="

    .line 591042
    .line 591043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591044
    .line 591045
    .line 591046
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->topic_card_type:Lcom/dragon/read/pbrpc/TopicCardType;

    .line 591047
    .line 591048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591049
    .line 591050
    .line 591051
    :cond_4cb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_recommend_info:Ljava/lang/String;

    .line 591052
    .line 591053
    if-eqz v1, :cond_4d9

    .line 591054
    .line 591055
    const-string v1, ", book_list_recommend_info="

    .line 591056
    .line 591057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591058
    .line 591059
    .line 591060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->book_list_recommend_info:Ljava/lang/String;

    .line 591061
    .line 591062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591063
    .line 591064
    .line 591065
    :cond_4d9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->block_del_desc:Ljava/lang/String;

    .line 591066
    .line 591067
    if-eqz v1, :cond_4e7

    .line 591068
    .line 591069
    const-string v1, ", block_del_desc="

    .line 591070
    .line 591071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591072
    .line 591073
    .line 591074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->block_del_desc:Ljava/lang/String;

    .line 591075
    .line 591076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591077
    .line 591078
    .line 591079
    :cond_4e7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 591080
    .line 591081
    if-eqz v1, :cond_4f5

    .line 591082
    .line 591083
    const-string v1, ", interaction_data="

    .line 591084
    .line 591085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591086
    .line 591087
    .line 591088
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 591089
    .line 591090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591091
    .line 591092
    .line 591093
    :cond_4f5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 591094
    .line 591095
    if-eqz v1, :cond_503

    .line 591096
    .line 591097
    const-string v1, ", common_stat="

    .line 591098
    .line 591099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591100
    .line 591101
    .line 591102
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 591103
    .line 591104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591105
    .line 591106
    .line 591107
    :cond_503
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 591108
    .line 591109
    if-eqz v1, :cond_511

    .line 591110
    .line 591111
    const-string v1, ", vote_info="

    .line 591112
    .line 591113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591114
    .line 591115
    .line 591116
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 591117
    .line 591118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591119
    .line 591120
    .line 591121
    :cond_511
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_val:Ljava/lang/Double;

    .line 591122
    .line 591123
    if-eqz v1, :cond_51f

    .line 591124
    .line 591125
    const-string v1, ", hot_val="

    .line 591126
    .line 591127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591128
    .line 591129
    .line 591130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->hot_val:Ljava/lang/Double;

    .line 591131
    .line 591132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591133
    .line 591134
    .line 591135
    :cond_51f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_template_params:Ljava/util/Map;

    .line 591136
    .line 591137
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 591138
    .line 591139
    .line 591140
    move-result v1

    .line 591141
    if-nez v1, :cond_531

    .line 591142
    .line 591143
    const-string v1, ", cover_template_params="

    .line 591144
    .line 591145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591146
    .line 591147
    .line 591148
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->cover_template_params:Ljava/util/Map;

    .line 591149
    .line 591150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591151
    .line 591152
    .line 591153
    :cond_531
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->heat_value:Ljava/lang/String;

    .line 591154
    .line 591155
    if-eqz v1, :cond_53f

    .line 591156
    .line 591157
    const-string v1, ", heat_value="

    .line 591158
    .line 591159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591160
    .line 591161
    .line 591162
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->heat_value:Ljava/lang/String;

    .line 591163
    .line 591164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591165
    .line 591166
    .line 591167
    :cond_53f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_operation_insert:Ljava/lang/Boolean;

    .line 591168
    .line 591169
    if-eqz v1, :cond_54d

    .line 591170
    .line 591171
    const-string v1, ", is_operation_insert="

    .line 591172
    .line 591173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591174
    .line 591175
    .line 591176
    iget-object v1, p0, Lcom/dragon/read/pbrpc/TopicDesc;->is_operation_insert:Ljava/lang/Boolean;

    .line 591177
    .line 591178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591179
    .line 591180
    .line 591181
    :cond_54d
    const/4 v1, 0x2

    .line 591182
    const-string v2, "TopicDesc{"

    .line 591183
    .line 591184
    const/4 v3, 0x0

    .line 591185
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 591186
    .line 591187
    .line 591188
    move-result-object v0

    .line 591189
    const/16 v1, 0x7d

    .line 591190
    .line 591191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591192
    .line 591193
    .line 591194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591195
    .line 591196
    .line 591197
    move-result-object v0

    .line 591198
    return-object v0
.end method


