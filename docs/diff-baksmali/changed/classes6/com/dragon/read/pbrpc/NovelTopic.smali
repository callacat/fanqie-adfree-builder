## classes6/com/dragon/read/pbrpc/NovelTopic.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a08a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/NovelTopic$b;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NovelTopic$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327693
    sget-object v0, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_Top:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 327695
    sput-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_TOPIC_TYPE:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 327697
    const-wide/16 v0, 0x0

    .line 327699
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_START_TIME:Ljava/lang/Long;

    .line 327705
    sput-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_END_TIME:Ljava/lang/Long;

    .line 327707
    sget-object v1, Lcom/dragon/read/pbrpc/TopicVisibleType;->BookVisible:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 327709
    sput-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_VISIBLE:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 327711
    sget-object v1, Lcom/dragon/read/pbrpc/TopicStatus;->TopicStatus_Reviewing:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 327713
    sput-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_STATUS:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 327715
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327717
    sput-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_HAS_FOLLOW:Ljava/lang/Boolean;

    .line 327719
    sget-object v2, Lcom/dragon/read/pbrpc/TopicReleaseOperation;->TopicReleaseOperation_Reviewing:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 327721
    sput-object v2, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_RELEASE_OPERATION:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 327723
    sput-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_CREATE_TIME:Ljava/lang/Long;

    .line 327725
    sget-object v2, Lcom/dragon/read/pbrpc/Gender;->FEMALE:Lcom/dragon/read/pbrpc/Gender;

    .line 327727
    sput-object v2, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_GENDER:Lcom/dragon/read/pbrpc/Gender;

    .line 327729
    sput-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_MODIFY_TIME:Ljava/lang/Long;

    .line 327731
    const/4 v2, 0x0

    .line 327732
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327735
    move-result-object v2

    .line 327736
    sput-object v2, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_SUBSCRIBE_BOOKLIST_CNT:Ljava/lang/Integer;

    .line 327738
    sput-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_HAS_FOLLOW_BOOKLIST:Ljava/lang/Boolean;

    .line 327740
    sput-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_DIGG_COUNT:Ljava/lang/Long;

    .line 327742
    sput-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_USER_DIGG:Ljava/lang/Boolean;

    .line 327744
    sget-object v3, Lcom/dragon/read/pbrpc/UgcOriginType;->UgcOriginType_BookForum:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 327746
    sput-object v3, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_ORIGIN_TYPE:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 327748
    sput-object v2, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_LAST2_UPDATE_COMMENT_COUNT:Ljava/lang/Integer;

    .line 327750
    sput-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_SHOW_UV:Ljava/lang/Long;

    .line 327752
    sput-object v2, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_COMMENT_COUNT:Ljava/lang/Integer;

    .line 327754
    sput-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_CAN_OTHER_USER_DEL:Ljava/lang/Boolean;

    .line 327756
    sput-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_PRAISE_PRODUCT_ENTRY:Ljava/lang/Boolean;

    .line 327758
    sput-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_SHOW_FREE_PRAISE:Ljava/lang/Boolean;

    .line 327760
    sput-object v2, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_TOPIC_MODIFY_COUNT:Ljava/lang/Integer;

    .line 327762
    sput-object v2, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_FORWARDED_COUNT:Ljava/lang/Integer;

    .line 327764
    sput-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_SHOW_RANK_BOOK:Ljava/lang/Boolean;

    .line 327766
    sget-object v0, Lcom/dragon/read/pbrpc/SelectStatus;->SelectStatus_None:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 327768
    sput-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_SELECT_STATUS:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 327770
    sget-object v0, Lcom/dragon/read/pbrpc/UgcPrivacyType;->UgcPrivacyType_None:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 327772
    sput-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_PRIVACY_TYPE:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 327774
    sput-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_HAS_RANK_BOOK:Ljava/lang/Boolean;

    .line 327776
    sput-object v2, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_POST_COUNT:Ljava/lang/Integer;

    .line 327778
    sput-object v2, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_ONLINE_VERSION:Ljava/lang/Integer;

    .line 327780
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a08a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/NovelTopic$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NovelTopic$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_Top:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_TOPIC_TYPE:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 327696
    .line 327697
    const-wide/16 v0, 0x0

    .line 327698
    .line 327699
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    sput-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_START_TIME:Ljava/lang/Long;

    .line 327704
    .line 327705
    sput-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_END_TIME:Ljava/lang/Long;

    .line 327706
    .line 327707
    sget-object v1, Lcom/dragon/read/pbrpc/TopicVisibleType;->BookVisible:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 327708
    .line 327709
    sput-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_VISIBLE:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 327710
    .line 327711
    sget-object v1, Lcom/dragon/read/pbrpc/TopicStatus;->TopicStatus_Reviewing:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 327712
    .line 327713
    sput-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_STATUS:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 327714
    .line 327715
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327716
    .line 327717
    sput-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_HAS_FOLLOW:Ljava/lang/Boolean;

    .line 327718
    .line 327719
    sget-object v2, Lcom/dragon/read/pbrpc/TopicReleaseOperation;->TopicReleaseOperation_Reviewing:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 327720
    .line 327721
    sput-object v2, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_RELEASE_OPERATION:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 327722
    .line 327723
    sput-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_CREATE_TIME:Ljava/lang/Long;

    .line 327724
    .line 327725
    sget-object v2, Lcom/dragon/read/pbrpc/Gender;->FEMALE:Lcom/dragon/read/pbrpc/Gender;

    .line 327726
    .line 327727
    sput-object v2, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_GENDER:Lcom/dragon/read/pbrpc/Gender;

    .line 327728
    .line 327729
    sput-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_MODIFY_TIME:Ljava/lang/Long;

    .line 327730
    .line 327731
    const/4 v2, 0x0

    .line 327732
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    sput-object v2, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_SUBSCRIBE_BOOKLIST_CNT:Ljava/lang/Integer;

    .line 327737
    .line 327738
    sput-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_HAS_FOLLOW_BOOKLIST:Ljava/lang/Boolean;

    .line 327739
    .line 327740
    sput-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_DIGG_COUNT:Ljava/lang/Long;

    .line 327741
    .line 327742
    sput-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_USER_DIGG:Ljava/lang/Boolean;

    .line 327743
    .line 327744
    sget-object v3, Lcom/dragon/read/pbrpc/UgcOriginType;->UgcOriginType_BookForum:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 327745
    .line 327746
    sput-object v3, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_ORIGIN_TYPE:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 327747
    .line 327748
    sput-object v2, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_LAST2_UPDATE_COMMENT_COUNT:Ljava/lang/Integer;

    .line 327749
    .line 327750
    sput-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_SHOW_UV:Ljava/lang/Long;

    .line 327751
    .line 327752
    sput-object v2, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_COMMENT_COUNT:Ljava/lang/Integer;

    .line 327753
    .line 327754
    sput-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_CAN_OTHER_USER_DEL:Ljava/lang/Boolean;

    .line 327755
    .line 327756
    sput-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_PRAISE_PRODUCT_ENTRY:Ljava/lang/Boolean;

    .line 327757
    .line 327758
    sput-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_SHOW_FREE_PRAISE:Ljava/lang/Boolean;

    .line 327759
    .line 327760
    sput-object v2, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_TOPIC_MODIFY_COUNT:Ljava/lang/Integer;

    .line 327761
    .line 327762
    sput-object v2, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_FORWARDED_COUNT:Ljava/lang/Integer;

    .line 327763
    .line 327764
    sput-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_SHOW_RANK_BOOK:Ljava/lang/Boolean;

    .line 327765
    .line 327766
    sget-object v0, Lcom/dragon/read/pbrpc/SelectStatus;->SelectStatus_None:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 327767
    .line 327768
    sput-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_SELECT_STATUS:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 327769
    .line 327770
    sget-object v0, Lcom/dragon/read/pbrpc/UgcPrivacyType;->UgcPrivacyType_None:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 327771
    .line 327772
    sput-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_PRIVACY_TYPE:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 327773
    .line 327774
    sput-object v1, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_HAS_RANK_BOOK:Ljava/lang/Boolean;

    .line 327775
    .line 327776
    sput-object v2, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_POST_COUNT:Ljava/lang/Integer;

    .line 327777
    .line 327778
    sput-object v2, Lcom/dragon/read/pbrpc/NovelTopic;->DEFAULT_ONLINE_VERSION:Ljava/lang/Integer;

    .line 327779
    .line 327780
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/NovelTopic$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/NovelTopic$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->a:Ljava/lang/String;

    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_id:Ljava/lang/String;

    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->b:Ljava/lang/String;

    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_id:Ljava/lang/String;

    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->c:Ljava/lang/String;

    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->src_topic_id:Ljava/lang/String;

    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->d:Ljava/lang/String;

    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->big_title:Ljava/lang/String;

    .line 34013205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->e:Ljava/lang/String;

    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->title:Ljava/lang/String;

    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->f:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 34013213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->g:Ljava/lang/String;

    .line 34013215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->content:Ljava/lang/String;

    .line 34013217
    const-string p2, "pos"

    .line 34013219
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->h:Ljava/util/List;

    .line 34013221
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013224
    move-result-object p2

    .line 34013225
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pos:Ljava/util/List;

    .line 34013227
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->i:Ljava/lang/String;

    .line 34013229
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->creator:Ljava/lang/String;

    .line 34013231
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->j:Ljava/lang/Long;

    .line 34013233
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->start_time:Ljava/lang/Long;

    .line 34013235
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->k:Ljava/lang/Long;

    .line 34013237
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->end_time:Ljava/lang/Long;

    .line 34013239
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->l:Ljava/lang/String;

    .line 34013241
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_schema:Ljava/lang/String;

    .line 34013243
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->m:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013245
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013247
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->n:Ljava/lang/String;

    .line 34013249
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type_str:Ljava/lang/String;

    .line 34013251
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->o:Ljava/lang/String;

    .line 34013253
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->extra:Ljava/lang/String;

    .line 34013255
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->p:Ljava/lang/String;

    .line 34013257
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_cover:Ljava/lang/String;

    .line 34013259
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->q:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 34013261
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->visible:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 34013263
    const-string p2, "topic_tags"

    .line 34013265
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->r:Ljava/util/List;

    .line 34013267
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013270
    move-result-object p2

    .line 34013271
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_tags:Ljava/util/List;

    .line 34013273
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->s:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 34013275
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 34013277
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->t:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 34013279
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->review_topic:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 34013281
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->u:Ljava/lang/Boolean;

    .line 34013283
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow:Ljava/lang/Boolean;

    .line 34013285
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->v:Lcom/dragon/read/pbrpc/VoteData;

    .line 34013287
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 34013289
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->w:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 34013291
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->release_operation:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 34013293
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->z:Ljava/lang/Long;

    .line 34013295
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->create_time:Ljava/lang/Long;

    .line 34013297
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->A:Lcom/dragon/read/pbrpc/Gender;

    .line 34013299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 34013301
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->B:Ljava/lang/Long;

    .line 34013303
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->modify_time:Ljava/lang/Long;

    .line 34013305
    const-string p2, "book_rank_list"

    .line 34013307
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->C:Ljava/util/List;

    .line 34013309
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013312
    move-result-object p2

    .line 34013313
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_rank_list:Ljava/util/List;

    .line 34013315
    const-string p2, "category_tags"

    .line 34013317
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->D:Ljava/util/List;

    .line 34013319
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013322
    move-result-object p2

    .line 34013323
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->category_tags:Ljava/util/List;

    .line 34013325
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->E:Ljava/lang/String;

    .line 34013327
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_id:Ljava/lang/String;

    .line 34013329
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->F:Ljava/lang/Integer;

    .line 34013331
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->subscribe_booklist_cnt:Ljava/lang/Integer;

    .line 34013333
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->G:Ljava/lang/Boolean;

    .line 34013335
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow_booklist:Ljava/lang/Boolean;

    .line 34013337
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->H:Ljava/lang/String;

    .line 34013339
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_id:Ljava/lang/String;

    .line 34013341
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->I:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34013343
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34013345
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->J:Ljava/lang/Long;

    .line 34013347
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->digg_count:Ljava/lang/Long;

    .line 34013349
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->K:Ljava/lang/Boolean;

    .line 34013351
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_digg:Ljava/lang/Boolean;

    .line 34013353
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->L:Ljava/lang/String;

    .line 34013355
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pure_content:Ljava/lang/String;

    .line 34013357
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->M:Ljava/lang/String;

    .line 34013359
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forum_id:Ljava/lang/String;

    .line 34013361
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->N:Ljava/lang/String;

    .line 34013363
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_recommend_info:Ljava/lang/String;

    .line 34013365
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->O:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34013367
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34013369
    const-string p2, "dislike_reason_list"

    .line 34013371
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->P:Ljava/util/List;

    .line 34013373
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013376
    move-result-object p2

    .line 34013377
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->dislike_reason_list:Ljava/util/List;

    .line 34013379
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->Q:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 34013381
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 34013383
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->R:Ljava/lang/Integer;

    .line 34013385
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->last2_update_comment_count:Ljava/lang/Integer;

    .line 34013387
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->S:Ljava/lang/Long;

    .line 34013389
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_uv:Ljava/lang/Long;

    .line 34013391
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->T:Ljava/lang/Integer;

    .line 34013393
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->comment_count:Ljava/lang/Integer;

    .line 34013395
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->U:Ljava/lang/Boolean;

    .line 34013397
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->can_other_user_del:Ljava/lang/Boolean;

    .line 34013399
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->V:Ljava/lang/String;

    .line 34013401
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->expand_topic_cover:Ljava/lang/String;

    .line 34013403
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->W:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 34013405
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 34013407
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->X:Ljava/lang/Boolean;

    .line 34013409
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->praise_product_entry:Ljava/lang/Boolean;

    .line 34013411
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->Y:Ljava/lang/Boolean;

    .line 34013413
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_free_praise:Ljava/lang/Boolean;

    .line 34013415
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->Z:Ljava/lang/Integer;

    .line 34013417
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_modify_count:Ljava/lang/Integer;

    .line 34013419
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->a0:Ljava/lang/Integer;

    .line 34013421
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forwarded_count:Ljava/lang/Integer;

    .line 34013423
    const-string p2, "text_exts"

    .line 34013425
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->b0:Ljava/util/List;

    .line 34013427
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013430
    move-result-object p2

    .line 34013431
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->text_exts:Ljava/util/List;

    .line 34013433
    const-string p2, "topic_booklist"

    .line 34013435
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->c0:Ljava/util/List;

    .line 34013437
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013440
    move-result-object p2

    .line 34013441
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_booklist:Ljava/util/List;

    .line 34013443
    const-string p2, "highlight_tags"

    .line 34013445
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->d0:Ljava/util/List;

    .line 34013447
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013450
    move-result-object p2

    .line 34013451
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->highlight_tags:Ljava/util/List;

    .line 34013453
    const-string p2, "booklist"

    .line 34013455
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->e0:Ljava/util/List;

    .line 34013457
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013460
    move-result-object p2

    .line 34013461
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist:Ljava/util/List;

    .line 34013463
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->f0:Ljava/lang/String;

    .line 34013465
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_tag:Ljava/lang/String;

    .line 34013467
    const-string p2, "favourite_books"

    .line 34013469
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->g0:Ljava/util/List;

    .line 34013471
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013474
    move-result-object p2

    .line 34013475
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favourite_books:Ljava/util/List;

    .line 34013477
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->h0:Ljava/lang/Boolean;

    .line 34013479
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_rank_book:Ljava/lang/Boolean;

    .line 34013481
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->i0:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 34013483
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->red_packet:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 34013485
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->j0:Ljava/lang/String;

    .line 34013487
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->color_dominate:Ljava/lang/String;

    .line 34013489
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->k0:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34013491
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34013493
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->l0:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34013495
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34013497
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->m0:Ljava/lang/String;

    .line 34013499
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_id:Ljava/lang/String;

    .line 34013501
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->n0:Ljava/lang/String;

    .line 34013503
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_tag:Ljava/lang/String;

    .line 34013505
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->o0:Lcom/dragon/read/pbrpc/Button;

    .line 34013507
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 34013509
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->p0:Lcom/dragon/read/pbrpc/Button;

    .line 34013511
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 34013513
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->q0:Ljava/lang/String;

    .line 34013515
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->preheat_book_id:Ljava/lang/String;

    .line 34013517
    const-string p2, "ReviewFeature"

    .line 34013519
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->r0:Ljava/util/Map;

    .line 34013521
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013524
    move-result-object p2

    .line 34013525
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->ReviewFeature:Ljava/util/Map;

    .line 34013527
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->s0:Ljava/lang/Boolean;

    .line 34013529
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_rank_book:Ljava/lang/Boolean;

    .line 34013531
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->t0:Ljava/lang/String;

    .line 34013533
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->card_tips:Ljava/lang/String;

    .line 34013535
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->u0:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 34013537
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_list_cover_task:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 34013539
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->v0:Ljava/lang/Integer;

    .line 34013541
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->post_count:Ljava/lang/Integer;

    .line 34013543
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->w0:Ljava/lang/String;

    .line 34013545
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_square_schema:Ljava/lang/String;

    .line 34013547
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->x0:Ljava/lang/String;

    .line 34013549
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->task_id:Ljava/lang/String;

    .line 34013551
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->y0:Ljava/lang/String;

    .line 34013553
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->reason:Ljava/lang/String;

    .line 34013555
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->z0:Ljava/lang/Integer;

    .line 34013557
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->online_version:Ljava/lang/Integer;

    .line 34013559
    const-string p2, "CloudExtra"

    .line 34013561
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->A0:Ljava/util/Map;

    .line 34013563
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013566
    move-result-object p2

    .line 34013567
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->CloudExtra:Ljava/util/Map;

    .line 34013569
    iget-object p1, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->B0:Ljava/lang/String;

    .line 34013571
    iput-object p1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->BlockDelDesc:Ljava/lang/String;

    .line 34013573
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/NovelTopic$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/NovelTopic;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013185
    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->a:Ljava/lang/String;

    .line 34013190
    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_id:Ljava/lang/String;

    .line 34013192
    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->b:Ljava/lang/String;

    .line 34013194
    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_id:Ljava/lang/String;

    .line 34013196
    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->c:Ljava/lang/String;

    .line 34013198
    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->src_topic_id:Ljava/lang/String;

    .line 34013200
    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->d:Ljava/lang/String;

    .line 34013202
    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->big_title:Ljava/lang/String;

    .line 34013204
    .line 34013205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->e:Ljava/lang/String;

    .line 34013206
    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->title:Ljava/lang/String;

    .line 34013208
    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->f:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 34013210
    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 34013212
    .line 34013213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->g:Ljava/lang/String;

    .line 34013214
    .line 34013215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->content:Ljava/lang/String;

    .line 34013216
    .line 34013217
    const-string p2, "pos"

    .line 34013218
    .line 34013219
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->h:Ljava/util/List;

    .line 34013220
    .line 34013221
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object p2

    .line 34013225
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pos:Ljava/util/List;

    .line 34013226
    .line 34013227
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->i:Ljava/lang/String;

    .line 34013228
    .line 34013229
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->creator:Ljava/lang/String;

    .line 34013230
    .line 34013231
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->j:Ljava/lang/Long;

    .line 34013232
    .line 34013233
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->start_time:Ljava/lang/Long;

    .line 34013234
    .line 34013235
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->k:Ljava/lang/Long;

    .line 34013236
    .line 34013237
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->end_time:Ljava/lang/Long;

    .line 34013238
    .line 34013239
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->l:Ljava/lang/String;

    .line 34013240
    .line 34013241
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_schema:Ljava/lang/String;

    .line 34013242
    .line 34013243
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->m:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013244
    .line 34013245
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013246
    .line 34013247
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->n:Ljava/lang/String;

    .line 34013248
    .line 34013249
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type_str:Ljava/lang/String;

    .line 34013250
    .line 34013251
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->o:Ljava/lang/String;

    .line 34013252
    .line 34013253
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->extra:Ljava/lang/String;

    .line 34013254
    .line 34013255
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->p:Ljava/lang/String;

    .line 34013256
    .line 34013257
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_cover:Ljava/lang/String;

    .line 34013258
    .line 34013259
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->q:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 34013260
    .line 34013261
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->visible:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 34013262
    .line 34013263
    const-string p2, "topic_tags"

    .line 34013264
    .line 34013265
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->r:Ljava/util/List;

    .line 34013266
    .line 34013267
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p2

    .line 34013271
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_tags:Ljava/util/List;

    .line 34013272
    .line 34013273
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->s:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 34013274
    .line 34013275
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 34013276
    .line 34013277
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->t:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 34013278
    .line 34013279
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->review_topic:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 34013280
    .line 34013281
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->u:Ljava/lang/Boolean;

    .line 34013282
    .line 34013283
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow:Ljava/lang/Boolean;

    .line 34013284
    .line 34013285
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->v:Lcom/dragon/read/pbrpc/VoteData;

    .line 34013286
    .line 34013287
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 34013288
    .line 34013289
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->w:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 34013290
    .line 34013291
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->release_operation:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 34013292
    .line 34013293
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->z:Ljava/lang/Long;

    .line 34013294
    .line 34013295
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->create_time:Ljava/lang/Long;

    .line 34013296
    .line 34013297
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->A:Lcom/dragon/read/pbrpc/Gender;

    .line 34013298
    .line 34013299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 34013300
    .line 34013301
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->B:Ljava/lang/Long;

    .line 34013302
    .line 34013303
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->modify_time:Ljava/lang/Long;

    .line 34013304
    .line 34013305
    const-string p2, "book_rank_list"

    .line 34013306
    .line 34013307
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->C:Ljava/util/List;

    .line 34013308
    .line 34013309
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object p2

    .line 34013313
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_rank_list:Ljava/util/List;

    .line 34013314
    .line 34013315
    const-string p2, "category_tags"

    .line 34013316
    .line 34013317
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->D:Ljava/util/List;

    .line 34013318
    .line 34013319
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p2

    .line 34013323
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->category_tags:Ljava/util/List;

    .line 34013324
    .line 34013325
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->E:Ljava/lang/String;

    .line 34013326
    .line 34013327
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_id:Ljava/lang/String;

    .line 34013328
    .line 34013329
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->F:Ljava/lang/Integer;

    .line 34013330
    .line 34013331
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->subscribe_booklist_cnt:Ljava/lang/Integer;

    .line 34013332
    .line 34013333
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->G:Ljava/lang/Boolean;

    .line 34013334
    .line 34013335
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow_booklist:Ljava/lang/Boolean;

    .line 34013336
    .line 34013337
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->H:Ljava/lang/String;

    .line 34013338
    .line 34013339
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_id:Ljava/lang/String;

    .line 34013340
    .line 34013341
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->I:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34013342
    .line 34013343
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34013344
    .line 34013345
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->J:Ljava/lang/Long;

    .line 34013346
    .line 34013347
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->digg_count:Ljava/lang/Long;

    .line 34013348
    .line 34013349
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->K:Ljava/lang/Boolean;

    .line 34013350
    .line 34013351
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_digg:Ljava/lang/Boolean;

    .line 34013352
    .line 34013353
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->L:Ljava/lang/String;

    .line 34013354
    .line 34013355
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pure_content:Ljava/lang/String;

    .line 34013356
    .line 34013357
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->M:Ljava/lang/String;

    .line 34013358
    .line 34013359
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forum_id:Ljava/lang/String;

    .line 34013360
    .line 34013361
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->N:Ljava/lang/String;

    .line 34013362
    .line 34013363
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_recommend_info:Ljava/lang/String;

    .line 34013364
    .line 34013365
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->O:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34013366
    .line 34013367
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34013368
    .line 34013369
    const-string p2, "dislike_reason_list"

    .line 34013370
    .line 34013371
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->P:Ljava/util/List;

    .line 34013372
    .line 34013373
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object p2

    .line 34013377
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->dislike_reason_list:Ljava/util/List;

    .line 34013378
    .line 34013379
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->Q:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 34013380
    .line 34013381
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 34013382
    .line 34013383
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->R:Ljava/lang/Integer;

    .line 34013384
    .line 34013385
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->last2_update_comment_count:Ljava/lang/Integer;

    .line 34013386
    .line 34013387
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->S:Ljava/lang/Long;

    .line 34013388
    .line 34013389
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_uv:Ljava/lang/Long;

    .line 34013390
    .line 34013391
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->T:Ljava/lang/Integer;

    .line 34013392
    .line 34013393
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->comment_count:Ljava/lang/Integer;

    .line 34013394
    .line 34013395
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->U:Ljava/lang/Boolean;

    .line 34013396
    .line 34013397
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->can_other_user_del:Ljava/lang/Boolean;

    .line 34013398
    .line 34013399
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->V:Ljava/lang/String;

    .line 34013400
    .line 34013401
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->expand_topic_cover:Ljava/lang/String;

    .line 34013402
    .line 34013403
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->W:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 34013404
    .line 34013405
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 34013406
    .line 34013407
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->X:Ljava/lang/Boolean;

    .line 34013408
    .line 34013409
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->praise_product_entry:Ljava/lang/Boolean;

    .line 34013410
    .line 34013411
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->Y:Ljava/lang/Boolean;

    .line 34013412
    .line 34013413
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_free_praise:Ljava/lang/Boolean;

    .line 34013414
    .line 34013415
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->Z:Ljava/lang/Integer;

    .line 34013416
    .line 34013417
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_modify_count:Ljava/lang/Integer;

    .line 34013418
    .line 34013419
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->a0:Ljava/lang/Integer;

    .line 34013420
    .line 34013421
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forwarded_count:Ljava/lang/Integer;

    .line 34013422
    .line 34013423
    const-string p2, "text_exts"

    .line 34013424
    .line 34013425
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->b0:Ljava/util/List;

    .line 34013426
    .line 34013427
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p2

    .line 34013431
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->text_exts:Ljava/util/List;

    .line 34013432
    .line 34013433
    const-string p2, "topic_booklist"

    .line 34013434
    .line 34013435
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->c0:Ljava/util/List;

    .line 34013436
    .line 34013437
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p2

    .line 34013441
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_booklist:Ljava/util/List;

    .line 34013442
    .line 34013443
    const-string p2, "highlight_tags"

    .line 34013444
    .line 34013445
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->d0:Ljava/util/List;

    .line 34013446
    .line 34013447
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p2

    .line 34013451
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->highlight_tags:Ljava/util/List;

    .line 34013452
    .line 34013453
    const-string p2, "booklist"

    .line 34013454
    .line 34013455
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->e0:Ljava/util/List;

    .line 34013456
    .line 34013457
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p2

    .line 34013461
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist:Ljava/util/List;

    .line 34013462
    .line 34013463
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->f0:Ljava/lang/String;

    .line 34013464
    .line 34013465
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_tag:Ljava/lang/String;

    .line 34013466
    .line 34013467
    const-string p2, "favourite_books"

    .line 34013468
    .line 34013469
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->g0:Ljava/util/List;

    .line 34013470
    .line 34013471
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object p2

    .line 34013475
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favourite_books:Ljava/util/List;

    .line 34013476
    .line 34013477
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->h0:Ljava/lang/Boolean;

    .line 34013478
    .line 34013479
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_rank_book:Ljava/lang/Boolean;

    .line 34013480
    .line 34013481
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->i0:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 34013482
    .line 34013483
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->red_packet:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 34013484
    .line 34013485
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->j0:Ljava/lang/String;

    .line 34013486
    .line 34013487
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->color_dominate:Ljava/lang/String;

    .line 34013488
    .line 34013489
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->k0:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34013490
    .line 34013491
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34013492
    .line 34013493
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->l0:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34013494
    .line 34013495
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34013496
    .line 34013497
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->m0:Ljava/lang/String;

    .line 34013498
    .line 34013499
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_id:Ljava/lang/String;

    .line 34013500
    .line 34013501
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->n0:Ljava/lang/String;

    .line 34013502
    .line 34013503
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_tag:Ljava/lang/String;

    .line 34013504
    .line 34013505
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->o0:Lcom/dragon/read/pbrpc/Button;

    .line 34013506
    .line 34013507
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 34013508
    .line 34013509
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->p0:Lcom/dragon/read/pbrpc/Button;

    .line 34013510
    .line 34013511
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 34013512
    .line 34013513
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->q0:Ljava/lang/String;

    .line 34013514
    .line 34013515
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->preheat_book_id:Ljava/lang/String;

    .line 34013516
    .line 34013517
    const-string p2, "ReviewFeature"

    .line 34013518
    .line 34013519
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->r0:Ljava/util/Map;

    .line 34013520
    .line 34013521
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object p2

    .line 34013525
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->ReviewFeature:Ljava/util/Map;

    .line 34013526
    .line 34013527
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->s0:Ljava/lang/Boolean;

    .line 34013528
    .line 34013529
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_rank_book:Ljava/lang/Boolean;

    .line 34013530
    .line 34013531
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->t0:Ljava/lang/String;

    .line 34013532
    .line 34013533
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->card_tips:Ljava/lang/String;

    .line 34013534
    .line 34013535
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->u0:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 34013536
    .line 34013537
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_list_cover_task:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 34013538
    .line 34013539
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->v0:Ljava/lang/Integer;

    .line 34013540
    .line 34013541
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->post_count:Ljava/lang/Integer;

    .line 34013542
    .line 34013543
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->w0:Ljava/lang/String;

    .line 34013544
    .line 34013545
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_square_schema:Ljava/lang/String;

    .line 34013546
    .line 34013547
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->x0:Ljava/lang/String;

    .line 34013548
    .line 34013549
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->task_id:Ljava/lang/String;

    .line 34013550
    .line 34013551
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->y0:Ljava/lang/String;

    .line 34013552
    .line 34013553
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->reason:Ljava/lang/String;

    .line 34013554
    .line 34013555
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->z0:Ljava/lang/Integer;

    .line 34013556
    .line 34013557
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->online_version:Ljava/lang/Integer;

    .line 34013558
    .line 34013559
    const-string p2, "CloudExtra"

    .line 34013560
    .line 34013561
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->A0:Ljava/util/Map;

    .line 34013562
    .line 34013563
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object p2

    .line 34013567
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelTopic;->CloudExtra:Ljava/util/Map;

    .line 34013568
    .line 34013569
    iget-object p1, p1, Lcom/dragon/read/pbrpc/NovelTopic$a;->B0:Ljava/lang/String;

    .line 34013570
    .line 34013571
    iput-object p1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->BlockDelDesc:Ljava/lang/String;

    .line 34013572
    .line 34013573
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/NovelTopic$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/NovelTopic$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/NovelTopic$a;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NovelTopic$a;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_id:Ljava/lang/String;

    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->a:Ljava/lang/String;

    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_id:Ljava/lang/String;

    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->b:Ljava/lang/String;

    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->src_topic_id:Ljava/lang/String;

    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->c:Ljava/lang/String;

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->big_title:Ljava/lang/String;

    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->d:Ljava/lang/String;

    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->title:Ljava/lang/String;

    .line 458775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->e:Ljava/lang/String;

    .line 458777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->f:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->content:Ljava/lang/String;

    .line 458783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->g:Ljava/lang/String;

    .line 458785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pos:Ljava/util/List;

    .line 458787
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458790
    move-result-object v1

    .line 458791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->h:Ljava/util/List;

    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->creator:Ljava/lang/String;

    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->i:Ljava/lang/String;

    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->start_time:Ljava/lang/Long;

    .line 458799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->j:Ljava/lang/Long;

    .line 458801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->end_time:Ljava/lang/Long;

    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->k:Ljava/lang/Long;

    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_schema:Ljava/lang/String;

    .line 458807
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->l:Ljava/lang/String;

    .line 458809
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->m:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type_str:Ljava/lang/String;

    .line 458815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->n:Ljava/lang/String;

    .line 458817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->extra:Ljava/lang/String;

    .line 458819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->o:Ljava/lang/String;

    .line 458821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_cover:Ljava/lang/String;

    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->p:Ljava/lang/String;

    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->visible:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 458827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->q:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 458829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_tags:Ljava/util/List;

    .line 458831
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458834
    move-result-object v1

    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->r:Ljava/util/List;

    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 458839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->s:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->review_topic:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->t:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow:Ljava/lang/Boolean;

    .line 458847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->u:Ljava/lang/Boolean;

    .line 458849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 458851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->v:Lcom/dragon/read/pbrpc/VoteData;

    .line 458853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->release_operation:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->w:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->create_time:Ljava/lang/Long;

    .line 458859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->z:Ljava/lang/Long;

    .line 458861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 458863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->A:Lcom/dragon/read/pbrpc/Gender;

    .line 458865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->modify_time:Ljava/lang/Long;

    .line 458867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->B:Ljava/lang/Long;

    .line 458869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_rank_list:Ljava/util/List;

    .line 458871
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458874
    move-result-object v1

    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->C:Ljava/util/List;

    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->category_tags:Ljava/util/List;

    .line 458879
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458882
    move-result-object v1

    .line 458883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->D:Ljava/util/List;

    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_id:Ljava/lang/String;

    .line 458887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->E:Ljava/lang/String;

    .line 458889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->subscribe_booklist_cnt:Ljava/lang/Integer;

    .line 458891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->F:Ljava/lang/Integer;

    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow_booklist:Ljava/lang/Boolean;

    .line 458895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->G:Ljava/lang/Boolean;

    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_id:Ljava/lang/String;

    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->H:Ljava/lang/String;

    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 458903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->I:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 458905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->digg_count:Ljava/lang/Long;

    .line 458907
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->J:Ljava/lang/Long;

    .line 458909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_digg:Ljava/lang/Boolean;

    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->K:Ljava/lang/Boolean;

    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pure_content:Ljava/lang/String;

    .line 458915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->L:Ljava/lang/String;

    .line 458917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forum_id:Ljava/lang/String;

    .line 458919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->M:Ljava/lang/String;

    .line 458921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_recommend_info:Ljava/lang/String;

    .line 458923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->N:Ljava/lang/String;

    .line 458925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->O:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->dislike_reason_list:Ljava/util/List;

    .line 458931
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458934
    move-result-object v1

    .line 458935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->P:Ljava/util/List;

    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 458939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->Q:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->last2_update_comment_count:Ljava/lang/Integer;

    .line 458943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->R:Ljava/lang/Integer;

    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_uv:Ljava/lang/Long;

    .line 458947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->S:Ljava/lang/Long;

    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->comment_count:Ljava/lang/Integer;

    .line 458951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->T:Ljava/lang/Integer;

    .line 458953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->can_other_user_del:Ljava/lang/Boolean;

    .line 458955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->U:Ljava/lang/Boolean;

    .line 458957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->expand_topic_cover:Ljava/lang/String;

    .line 458959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->V:Ljava/lang/String;

    .line 458961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->W:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 458965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->praise_product_entry:Ljava/lang/Boolean;

    .line 458967
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->X:Ljava/lang/Boolean;

    .line 458969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_free_praise:Ljava/lang/Boolean;

    .line 458971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->Y:Ljava/lang/Boolean;

    .line 458973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_modify_count:Ljava/lang/Integer;

    .line 458975
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->Z:Ljava/lang/Integer;

    .line 458977
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forwarded_count:Ljava/lang/Integer;

    .line 458979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->a0:Ljava/lang/Integer;

    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->text_exts:Ljava/util/List;

    .line 458983
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458986
    move-result-object v1

    .line 458987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->b0:Ljava/util/List;

    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_booklist:Ljava/util/List;

    .line 458991
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458994
    move-result-object v1

    .line 458995
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->c0:Ljava/util/List;

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->highlight_tags:Ljava/util/List;

    .line 458999
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459002
    move-result-object v1

    .line 459003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->d0:Ljava/util/List;

    .line 459005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist:Ljava/util/List;

    .line 459007
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459010
    move-result-object v1

    .line 459011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->e0:Ljava/util/List;

    .line 459013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_tag:Ljava/lang/String;

    .line 459015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->f0:Ljava/lang/String;

    .line 459017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favourite_books:Ljava/util/List;

    .line 459019
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459022
    move-result-object v1

    .line 459023
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->g0:Ljava/util/List;

    .line 459025
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_rank_book:Ljava/lang/Boolean;

    .line 459027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->h0:Ljava/lang/Boolean;

    .line 459029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->red_packet:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 459031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->i0:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->color_dominate:Ljava/lang/String;

    .line 459035
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->j0:Ljava/lang/String;

    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 459039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->k0:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 459041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 459043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->l0:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 459045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_id:Ljava/lang/String;

    .line 459047
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->m0:Ljava/lang/String;

    .line 459049
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_tag:Ljava/lang/String;

    .line 459051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->n0:Ljava/lang/String;

    .line 459053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 459055
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->o0:Lcom/dragon/read/pbrpc/Button;

    .line 459057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 459059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->p0:Lcom/dragon/read/pbrpc/Button;

    .line 459061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->preheat_book_id:Ljava/lang/String;

    .line 459063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->q0:Ljava/lang/String;

    .line 459065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->ReviewFeature:Ljava/util/Map;

    .line 459067
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459070
    move-result-object v1

    .line 459071
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->r0:Ljava/util/Map;

    .line 459073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_rank_book:Ljava/lang/Boolean;

    .line 459075
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->s0:Ljava/lang/Boolean;

    .line 459077
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->card_tips:Ljava/lang/String;

    .line 459079
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->t0:Ljava/lang/String;

    .line 459081
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_list_cover_task:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 459083
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->u0:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 459085
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->post_count:Ljava/lang/Integer;

    .line 459087
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->v0:Ljava/lang/Integer;

    .line 459089
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_square_schema:Ljava/lang/String;

    .line 459091
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->w0:Ljava/lang/String;

    .line 459093
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->task_id:Ljava/lang/String;

    .line 459095
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->x0:Ljava/lang/String;

    .line 459097
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->reason:Ljava/lang/String;

    .line 459099
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->y0:Ljava/lang/String;

    .line 459101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->online_version:Ljava/lang/Integer;

    .line 459103
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->z0:Ljava/lang/Integer;

    .line 459105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->CloudExtra:Ljava/util/Map;

    .line 459107
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459110
    move-result-object v1

    .line 459111
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->A0:Ljava/util/Map;

    .line 459113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->BlockDelDesc:Ljava/lang/String;

    .line 459115
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->B0:Ljava/lang/String;

    .line 459117
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459120
    move-result-object v1

    .line 459121
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459124
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/NovelTopic$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/NovelTopic$a;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NovelTopic$a;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_id:Ljava/lang/String;

    .line 458758
    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->a:Ljava/lang/String;

    .line 458760
    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_id:Ljava/lang/String;

    .line 458762
    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->b:Ljava/lang/String;

    .line 458764
    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->src_topic_id:Ljava/lang/String;

    .line 458766
    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->c:Ljava/lang/String;

    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->big_title:Ljava/lang/String;

    .line 458770
    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->d:Ljava/lang/String;

    .line 458772
    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->title:Ljava/lang/String;

    .line 458774
    .line 458775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->e:Ljava/lang/String;

    .line 458776
    .line 458777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 458778
    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->f:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 458780
    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->content:Ljava/lang/String;

    .line 458782
    .line 458783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->g:Ljava/lang/String;

    .line 458784
    .line 458785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pos:Ljava/util/List;

    .line 458786
    .line 458787
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v1

    .line 458791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->h:Ljava/util/List;

    .line 458792
    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->creator:Ljava/lang/String;

    .line 458794
    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->i:Ljava/lang/String;

    .line 458796
    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->start_time:Ljava/lang/Long;

    .line 458798
    .line 458799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->j:Ljava/lang/Long;

    .line 458800
    .line 458801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->end_time:Ljava/lang/Long;

    .line 458802
    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->k:Ljava/lang/Long;

    .line 458804
    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_schema:Ljava/lang/String;

    .line 458806
    .line 458807
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->l:Ljava/lang/String;

    .line 458808
    .line 458809
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458810
    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->m:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458812
    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type_str:Ljava/lang/String;

    .line 458814
    .line 458815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->n:Ljava/lang/String;

    .line 458816
    .line 458817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->extra:Ljava/lang/String;

    .line 458818
    .line 458819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->o:Ljava/lang/String;

    .line 458820
    .line 458821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_cover:Ljava/lang/String;

    .line 458822
    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->p:Ljava/lang/String;

    .line 458824
    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->visible:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 458826
    .line 458827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->q:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 458828
    .line 458829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_tags:Ljava/util/List;

    .line 458830
    .line 458831
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458832
    .line 458833
    .line 458834
    move-result-object v1

    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->r:Ljava/util/List;

    .line 458836
    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 458838
    .line 458839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->s:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 458840
    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->review_topic:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 458842
    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->t:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow:Ljava/lang/Boolean;

    .line 458846
    .line 458847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->u:Ljava/lang/Boolean;

    .line 458848
    .line 458849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 458850
    .line 458851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->v:Lcom/dragon/read/pbrpc/VoteData;

    .line 458852
    .line 458853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->release_operation:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 458854
    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->w:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 458856
    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->create_time:Ljava/lang/Long;

    .line 458858
    .line 458859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->z:Ljava/lang/Long;

    .line 458860
    .line 458861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 458862
    .line 458863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->A:Lcom/dragon/read/pbrpc/Gender;

    .line 458864
    .line 458865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->modify_time:Ljava/lang/Long;

    .line 458866
    .line 458867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->B:Ljava/lang/Long;

    .line 458868
    .line 458869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_rank_list:Ljava/util/List;

    .line 458870
    .line 458871
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458872
    .line 458873
    .line 458874
    move-result-object v1

    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->C:Ljava/util/List;

    .line 458876
    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->category_tags:Ljava/util/List;

    .line 458878
    .line 458879
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v1

    .line 458883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->D:Ljava/util/List;

    .line 458884
    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_id:Ljava/lang/String;

    .line 458886
    .line 458887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->E:Ljava/lang/String;

    .line 458888
    .line 458889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->subscribe_booklist_cnt:Ljava/lang/Integer;

    .line 458890
    .line 458891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->F:Ljava/lang/Integer;

    .line 458892
    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow_booklist:Ljava/lang/Boolean;

    .line 458894
    .line 458895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->G:Ljava/lang/Boolean;

    .line 458896
    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_id:Ljava/lang/String;

    .line 458898
    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->H:Ljava/lang/String;

    .line 458900
    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 458902
    .line 458903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->I:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 458904
    .line 458905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->digg_count:Ljava/lang/Long;

    .line 458906
    .line 458907
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->J:Ljava/lang/Long;

    .line 458908
    .line 458909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_digg:Ljava/lang/Boolean;

    .line 458910
    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->K:Ljava/lang/Boolean;

    .line 458912
    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pure_content:Ljava/lang/String;

    .line 458914
    .line 458915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->L:Ljava/lang/String;

    .line 458916
    .line 458917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forum_id:Ljava/lang/String;

    .line 458918
    .line 458919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->M:Ljava/lang/String;

    .line 458920
    .line 458921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_recommend_info:Ljava/lang/String;

    .line 458922
    .line 458923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->N:Ljava/lang/String;

    .line 458924
    .line 458925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 458926
    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->O:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->dislike_reason_list:Ljava/util/List;

    .line 458930
    .line 458931
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v1

    .line 458935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->P:Ljava/util/List;

    .line 458936
    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 458938
    .line 458939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->Q:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 458940
    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->last2_update_comment_count:Ljava/lang/Integer;

    .line 458942
    .line 458943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->R:Ljava/lang/Integer;

    .line 458944
    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_uv:Ljava/lang/Long;

    .line 458946
    .line 458947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->S:Ljava/lang/Long;

    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->comment_count:Ljava/lang/Integer;

    .line 458950
    .line 458951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->T:Ljava/lang/Integer;

    .line 458952
    .line 458953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->can_other_user_del:Ljava/lang/Boolean;

    .line 458954
    .line 458955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->U:Ljava/lang/Boolean;

    .line 458956
    .line 458957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->expand_topic_cover:Ljava/lang/String;

    .line 458958
    .line 458959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->V:Ljava/lang/String;

    .line 458960
    .line 458961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 458962
    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->W:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 458964
    .line 458965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->praise_product_entry:Ljava/lang/Boolean;

    .line 458966
    .line 458967
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->X:Ljava/lang/Boolean;

    .line 458968
    .line 458969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_free_praise:Ljava/lang/Boolean;

    .line 458970
    .line 458971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->Y:Ljava/lang/Boolean;

    .line 458972
    .line 458973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_modify_count:Ljava/lang/Integer;

    .line 458974
    .line 458975
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->Z:Ljava/lang/Integer;

    .line 458976
    .line 458977
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forwarded_count:Ljava/lang/Integer;

    .line 458978
    .line 458979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->a0:Ljava/lang/Integer;

    .line 458980
    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->text_exts:Ljava/util/List;

    .line 458982
    .line 458983
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v1

    .line 458987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->b0:Ljava/util/List;

    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_booklist:Ljava/util/List;

    .line 458990
    .line 458991
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v1

    .line 458995
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->c0:Ljava/util/List;

    .line 458996
    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->highlight_tags:Ljava/util/List;

    .line 458998
    .line 458999
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->d0:Ljava/util/List;

    .line 459004
    .line 459005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist:Ljava/util/List;

    .line 459006
    .line 459007
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v1

    .line 459011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->e0:Ljava/util/List;

    .line 459012
    .line 459013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_tag:Ljava/lang/String;

    .line 459014
    .line 459015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->f0:Ljava/lang/String;

    .line 459016
    .line 459017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favourite_books:Ljava/util/List;

    .line 459018
    .line 459019
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v1

    .line 459023
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->g0:Ljava/util/List;

    .line 459024
    .line 459025
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_rank_book:Ljava/lang/Boolean;

    .line 459026
    .line 459027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->h0:Ljava/lang/Boolean;

    .line 459028
    .line 459029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->red_packet:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 459030
    .line 459031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->i0:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 459032
    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->color_dominate:Ljava/lang/String;

    .line 459034
    .line 459035
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->j0:Ljava/lang/String;

    .line 459036
    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 459038
    .line 459039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->k0:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 459040
    .line 459041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 459042
    .line 459043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->l0:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 459044
    .line 459045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_id:Ljava/lang/String;

    .line 459046
    .line 459047
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->m0:Ljava/lang/String;

    .line 459048
    .line 459049
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_tag:Ljava/lang/String;

    .line 459050
    .line 459051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->n0:Ljava/lang/String;

    .line 459052
    .line 459053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 459054
    .line 459055
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->o0:Lcom/dragon/read/pbrpc/Button;

    .line 459056
    .line 459057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 459058
    .line 459059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->p0:Lcom/dragon/read/pbrpc/Button;

    .line 459060
    .line 459061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->preheat_book_id:Ljava/lang/String;

    .line 459062
    .line 459063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->q0:Ljava/lang/String;

    .line 459064
    .line 459065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->ReviewFeature:Ljava/util/Map;

    .line 459066
    .line 459067
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v1

    .line 459071
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->r0:Ljava/util/Map;

    .line 459072
    .line 459073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_rank_book:Ljava/lang/Boolean;

    .line 459074
    .line 459075
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->s0:Ljava/lang/Boolean;

    .line 459076
    .line 459077
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->card_tips:Ljava/lang/String;

    .line 459078
    .line 459079
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->t0:Ljava/lang/String;

    .line 459080
    .line 459081
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_list_cover_task:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 459082
    .line 459083
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->u0:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 459084
    .line 459085
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->post_count:Ljava/lang/Integer;

    .line 459086
    .line 459087
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->v0:Ljava/lang/Integer;

    .line 459088
    .line 459089
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_square_schema:Ljava/lang/String;

    .line 459090
    .line 459091
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->w0:Ljava/lang/String;

    .line 459092
    .line 459093
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->task_id:Ljava/lang/String;

    .line 459094
    .line 459095
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->x0:Ljava/lang/String;

    .line 459096
    .line 459097
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->reason:Ljava/lang/String;

    .line 459098
    .line 459099
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->y0:Ljava/lang/String;

    .line 459100
    .line 459101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->online_version:Ljava/lang/Integer;

    .line 459102
    .line 459103
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->z0:Ljava/lang/Integer;

    .line 459104
    .line 459105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->CloudExtra:Ljava/util/Map;

    .line 459106
    .line 459107
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v1

    .line 459111
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->A0:Ljava/util/Map;

    .line 459112
    .line 459113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->BlockDelDesc:Ljava/lang/String;

    .line 459114
    .line 459115
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelTopic$a;->B0:Ljava/lang/String;

    .line 459116
    .line 459117
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v1

    .line 459121
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459122
    .line 459123
    .line 459124
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/NovelTopic;

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v1, :cond_a

    .line 17301513
    return v2

    .line 17301514
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/NovelTopic;

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
    if-eqz v1, :cond_327

    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_id:Ljava/lang/String;

    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_id:Ljava/lang/String;

    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_327

    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_id:Ljava/lang/String;

    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->book_id:Ljava/lang/String;

    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_327

    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->src_topic_id:Ljava/lang/String;

    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->src_topic_id:Ljava/lang/String;

    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_327

    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->big_title:Ljava/lang/String;

    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->big_title:Ljava/lang/String;

    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_327

    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->title:Ljava/lang/String;

    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->title:Ljava/lang/String;

    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_327

    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_327

    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->content:Ljava/lang/String;

    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->content:Ljava/lang/String;

    .line 17301594
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_327

    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pos:Ljava/util/List;

    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->pos:Ljava/util/List;

    .line 17301604
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_327

    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->creator:Ljava/lang/String;

    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->creator:Ljava/lang/String;

    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_327

    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->start_time:Ljava/lang/Long;

    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->start_time:Ljava/lang/Long;

    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_327

    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->end_time:Ljava/lang/Long;

    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->end_time:Ljava/lang/Long;

    .line 17301634
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_327

    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_schema:Ljava/lang/String;

    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_schema:Ljava/lang/String;

    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_327

    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_327

    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type_str:Ljava/lang/String;

    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type_str:Ljava/lang/String;

    .line 17301664
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_327

    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->extra:Ljava/lang/String;

    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->extra:Ljava/lang/String;

    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_327

    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_cover:Ljava/lang/String;

    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_cover:Ljava/lang/String;

    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_327

    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->visible:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->visible:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_327

    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_tags:Ljava/util/List;

    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_tags:Ljava/util/List;

    .line 17301704
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_327

    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_327

    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->review_topic:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->review_topic:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_327

    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow:Ljava/lang/Boolean;

    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow:Ljava/lang/Boolean;

    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_327

    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_327

    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->release_operation:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->release_operation:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_327

    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->create_time:Ljava/lang/Long;

    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->create_time:Ljava/lang/Long;

    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_327

    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_327

    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->modify_time:Ljava/lang/Long;

    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->modify_time:Ljava/lang/Long;

    .line 17301784
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_327

    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_rank_list:Ljava/util/List;

    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->book_rank_list:Ljava/util/List;

    .line 17301794
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_327

    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->category_tags:Ljava/util/List;

    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->category_tags:Ljava/util/List;

    .line 17301804
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_327

    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_id:Ljava/lang/String;

    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_id:Ljava/lang/String;

    .line 17301814
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_327

    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->subscribe_booklist_cnt:Ljava/lang/Integer;

    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->subscribe_booklist_cnt:Ljava/lang/Integer;

    .line 17301824
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_327

    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow_booklist:Ljava/lang/Boolean;

    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow_booklist:Ljava/lang/Boolean;

    .line 17301834
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_327

    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_id:Ljava/lang/String;

    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->item_id:Ljava/lang/String;

    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_327

    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_327

    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->digg_count:Ljava/lang/Long;

    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->digg_count:Ljava/lang/Long;

    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_327

    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_digg:Ljava/lang/Boolean;

    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->user_digg:Ljava/lang/Boolean;

    .line 17301874
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_327

    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pure_content:Ljava/lang/String;

    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->pure_content:Ljava/lang/String;

    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_327

    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forum_id:Ljava/lang/String;

    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->forum_id:Ljava/lang/String;

    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_327

    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_recommend_info:Ljava/lang/String;

    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_recommend_info:Ljava/lang/String;

    .line 17301904
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_327

    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_327

    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->dislike_reason_list:Ljava/util/List;

    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->dislike_reason_list:Ljava/util/List;

    .line 17301924
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_327

    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_327

    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->last2_update_comment_count:Ljava/lang/Integer;

    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->last2_update_comment_count:Ljava/lang/Integer;

    .line 17301944
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_327

    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_uv:Ljava/lang/Long;

    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->show_uv:Ljava/lang/Long;

    .line 17301954
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_327

    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->comment_count:Ljava/lang/Integer;

    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->comment_count:Ljava/lang/Integer;

    .line 17301964
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_327

    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->can_other_user_del:Ljava/lang/Boolean;

    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->can_other_user_del:Ljava/lang/Boolean;

    .line 17301974
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_327

    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->expand_topic_cover:Ljava/lang/String;

    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->expand_topic_cover:Ljava/lang/String;

    .line 17301984
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_327

    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17301994
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_327

    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->praise_product_entry:Ljava/lang/Boolean;

    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->praise_product_entry:Ljava/lang/Boolean;

    .line 17302004
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_327

    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_free_praise:Ljava/lang/Boolean;

    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->show_free_praise:Ljava/lang/Boolean;

    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_327

    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_modify_count:Ljava/lang/Integer;

    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_modify_count:Ljava/lang/Integer;

    .line 17302024
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_327

    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forwarded_count:Ljava/lang/Integer;

    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->forwarded_count:Ljava/lang/Integer;

    .line 17302034
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_327

    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->text_exts:Ljava/util/List;

    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->text_exts:Ljava/util/List;

    .line 17302044
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_327

    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_booklist:Ljava/util/List;

    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_booklist:Ljava/util/List;

    .line 17302054
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_327

    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->highlight_tags:Ljava/util/List;

    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->highlight_tags:Ljava/util/List;

    .line 17302064
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_327

    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist:Ljava/util/List;

    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->booklist:Ljava/util/List;

    .line 17302074
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_327

    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_tag:Ljava/lang/String;

    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->show_tag:Ljava/lang/String;

    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_327

    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favourite_books:Ljava/util/List;

    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->favourite_books:Ljava/util/List;

    .line 17302094
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_327

    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_rank_book:Ljava/lang/Boolean;

    .line 17302102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->show_rank_book:Ljava/lang/Boolean;

    .line 17302104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302107
    move-result v1

    .line 17302108
    if-eqz v1, :cond_327

    .line 17302110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->red_packet:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->red_packet:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 17302114
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302117
    move-result v1

    .line 17302118
    if-eqz v1, :cond_327

    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->color_dominate:Ljava/lang/String;

    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->color_dominate:Ljava/lang/String;

    .line 17302124
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302127
    move-result v1

    .line 17302128
    if-eqz v1, :cond_327

    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17302132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17302134
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302137
    move-result v1

    .line 17302138
    if-eqz v1, :cond_327

    .line 17302140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17302144
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302147
    move-result v1

    .line 17302148
    if-eqz v1, :cond_327

    .line 17302150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_id:Ljava/lang/String;

    .line 17302152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_id:Ljava/lang/String;

    .line 17302154
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302157
    move-result v1

    .line 17302158
    if-eqz v1, :cond_327

    .line 17302160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_tag:Ljava/lang/String;

    .line 17302162
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_tag:Ljava/lang/String;

    .line 17302164
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_327

    .line 17302170
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 17302172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 17302174
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_327

    .line 17302180
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 17302182
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 17302184
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302187
    move-result v1

    .line 17302188
    if-eqz v1, :cond_327

    .line 17302190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->preheat_book_id:Ljava/lang/String;

    .line 17302192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->preheat_book_id:Ljava/lang/String;

    .line 17302194
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302197
    move-result v1

    .line 17302198
    if-eqz v1, :cond_327

    .line 17302200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->ReviewFeature:Ljava/util/Map;

    .line 17302202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->ReviewFeature:Ljava/util/Map;

    .line 17302204
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302207
    move-result v1

    .line 17302208
    if-eqz v1, :cond_327

    .line 17302210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_rank_book:Ljava/lang/Boolean;

    .line 17302212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->has_rank_book:Ljava/lang/Boolean;

    .line 17302214
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302217
    move-result v1

    .line 17302218
    if-eqz v1, :cond_327

    .line 17302220
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->card_tips:Ljava/lang/String;

    .line 17302222
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->card_tips:Ljava/lang/String;

    .line 17302224
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302227
    move-result v1

    .line 17302228
    if-eqz v1, :cond_327

    .line 17302230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_list_cover_task:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 17302232
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->book_list_cover_task:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 17302234
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302237
    move-result v1

    .line 17302238
    if-eqz v1, :cond_327

    .line 17302240
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->post_count:Ljava/lang/Integer;

    .line 17302242
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->post_count:Ljava/lang/Integer;

    .line 17302244
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302247
    move-result v1

    .line 17302248
    if-eqz v1, :cond_327

    .line 17302250
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_square_schema:Ljava/lang/String;

    .line 17302252
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_square_schema:Ljava/lang/String;

    .line 17302254
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302257
    move-result v1

    .line 17302258
    if-eqz v1, :cond_327

    .line 17302260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->task_id:Ljava/lang/String;

    .line 17302262
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->task_id:Ljava/lang/String;

    .line 17302264
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302267
    move-result v1

    .line 17302268
    if-eqz v1, :cond_327

    .line 17302270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->reason:Ljava/lang/String;

    .line 17302272
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->reason:Ljava/lang/String;

    .line 17302274
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302277
    move-result v1

    .line 17302278
    if-eqz v1, :cond_327

    .line 17302280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->online_version:Ljava/lang/Integer;

    .line 17302282
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->online_version:Ljava/lang/Integer;

    .line 17302284
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302287
    move-result v1

    .line 17302288
    if-eqz v1, :cond_327

    .line 17302290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->CloudExtra:Ljava/util/Map;

    .line 17302292
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->CloudExtra:Ljava/util/Map;

    .line 17302294
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302297
    move-result v1

    .line 17302298
    if-eqz v1, :cond_327

    .line 17302300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->BlockDelDesc:Ljava/lang/String;

    .line 17302302
    iget-object p1, p1, Lcom/dragon/read/pbrpc/NovelTopic;->BlockDelDesc:Ljava/lang/String;

    .line 17302304
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302307
    move-result p1

    .line 17302308
    if-eqz p1, :cond_327

    .line 17302310
    goto :goto_328

    .line 17302311
    :cond_327
    const/4 v0, 0x0

    .line 17302312
    :goto_328
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/NovelTopic;

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
    check-cast p1, Lcom/dragon/read/pbrpc/NovelTopic;

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
    if-eqz v1, :cond_327

    .line 17301529
    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_id:Ljava/lang/String;

    .line 17301531
    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_id:Ljava/lang/String;

    .line 17301533
    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_327

    .line 17301539
    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_id:Ljava/lang/String;

    .line 17301541
    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->book_id:Ljava/lang/String;

    .line 17301543
    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_327

    .line 17301549
    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->src_topic_id:Ljava/lang/String;

    .line 17301551
    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->src_topic_id:Ljava/lang/String;

    .line 17301553
    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_327

    .line 17301559
    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->big_title:Ljava/lang/String;

    .line 17301561
    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->big_title:Ljava/lang/String;

    .line 17301563
    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_327

    .line 17301569
    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->title:Ljava/lang/String;

    .line 17301571
    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->title:Ljava/lang/String;

    .line 17301573
    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_327

    .line 17301579
    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17301581
    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17301583
    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_327

    .line 17301589
    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->content:Ljava/lang/String;

    .line 17301591
    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->content:Ljava/lang/String;

    .line 17301593
    .line 17301594
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_327

    .line 17301599
    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pos:Ljava/util/List;

    .line 17301601
    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->pos:Ljava/util/List;

    .line 17301603
    .line 17301604
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_327

    .line 17301609
    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->creator:Ljava/lang/String;

    .line 17301611
    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->creator:Ljava/lang/String;

    .line 17301613
    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_327

    .line 17301619
    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->start_time:Ljava/lang/Long;

    .line 17301621
    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->start_time:Ljava/lang/Long;

    .line 17301623
    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_327

    .line 17301629
    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->end_time:Ljava/lang/Long;

    .line 17301631
    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->end_time:Ljava/lang/Long;

    .line 17301633
    .line 17301634
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_327

    .line 17301639
    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_schema:Ljava/lang/String;

    .line 17301641
    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_schema:Ljava/lang/String;

    .line 17301643
    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_327

    .line 17301649
    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301651
    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301653
    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_327

    .line 17301659
    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type_str:Ljava/lang/String;

    .line 17301661
    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type_str:Ljava/lang/String;

    .line 17301663
    .line 17301664
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_327

    .line 17301669
    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->extra:Ljava/lang/String;

    .line 17301671
    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->extra:Ljava/lang/String;

    .line 17301673
    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_327

    .line 17301679
    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_cover:Ljava/lang/String;

    .line 17301681
    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_cover:Ljava/lang/String;

    .line 17301683
    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_327

    .line 17301689
    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->visible:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 17301691
    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->visible:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 17301693
    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_327

    .line 17301699
    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_tags:Ljava/util/List;

    .line 17301701
    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_tags:Ljava/util/List;

    .line 17301703
    .line 17301704
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_327

    .line 17301709
    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 17301711
    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 17301713
    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_327

    .line 17301719
    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->review_topic:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 17301721
    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->review_topic:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 17301723
    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_327

    .line 17301729
    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow:Ljava/lang/Boolean;

    .line 17301731
    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow:Ljava/lang/Boolean;

    .line 17301733
    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_327

    .line 17301739
    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 17301741
    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 17301743
    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_327

    .line 17301749
    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->release_operation:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 17301751
    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->release_operation:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 17301753
    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_327

    .line 17301759
    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->create_time:Ljava/lang/Long;

    .line 17301761
    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->create_time:Ljava/lang/Long;

    .line 17301763
    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_327

    .line 17301769
    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17301771
    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17301773
    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_327

    .line 17301779
    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->modify_time:Ljava/lang/Long;

    .line 17301781
    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->modify_time:Ljava/lang/Long;

    .line 17301783
    .line 17301784
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_327

    .line 17301789
    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_rank_list:Ljava/util/List;

    .line 17301791
    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->book_rank_list:Ljava/util/List;

    .line 17301793
    .line 17301794
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_327

    .line 17301799
    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->category_tags:Ljava/util/List;

    .line 17301801
    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->category_tags:Ljava/util/List;

    .line 17301803
    .line 17301804
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_327

    .line 17301809
    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_id:Ljava/lang/String;

    .line 17301811
    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_id:Ljava/lang/String;

    .line 17301813
    .line 17301814
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_327

    .line 17301819
    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->subscribe_booklist_cnt:Ljava/lang/Integer;

    .line 17301821
    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->subscribe_booklist_cnt:Ljava/lang/Integer;

    .line 17301823
    .line 17301824
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_327

    .line 17301829
    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow_booklist:Ljava/lang/Boolean;

    .line 17301831
    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow_booklist:Ljava/lang/Boolean;

    .line 17301833
    .line 17301834
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_327

    .line 17301839
    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_id:Ljava/lang/String;

    .line 17301841
    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->item_id:Ljava/lang/String;

    .line 17301843
    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_327

    .line 17301849
    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17301851
    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17301853
    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_327

    .line 17301859
    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->digg_count:Ljava/lang/Long;

    .line 17301861
    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->digg_count:Ljava/lang/Long;

    .line 17301863
    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_327

    .line 17301869
    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_digg:Ljava/lang/Boolean;

    .line 17301871
    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->user_digg:Ljava/lang/Boolean;

    .line 17301873
    .line 17301874
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_327

    .line 17301879
    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pure_content:Ljava/lang/String;

    .line 17301881
    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->pure_content:Ljava/lang/String;

    .line 17301883
    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_327

    .line 17301889
    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forum_id:Ljava/lang/String;

    .line 17301891
    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->forum_id:Ljava/lang/String;

    .line 17301893
    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_327

    .line 17301899
    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_recommend_info:Ljava/lang/String;

    .line 17301901
    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_recommend_info:Ljava/lang/String;

    .line 17301903
    .line 17301904
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_327

    .line 17301909
    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17301911
    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17301913
    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_327

    .line 17301919
    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->dislike_reason_list:Ljava/util/List;

    .line 17301921
    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->dislike_reason_list:Ljava/util/List;

    .line 17301923
    .line 17301924
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_327

    .line 17301929
    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17301931
    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 17301933
    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_327

    .line 17301939
    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->last2_update_comment_count:Ljava/lang/Integer;

    .line 17301941
    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->last2_update_comment_count:Ljava/lang/Integer;

    .line 17301943
    .line 17301944
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_327

    .line 17301949
    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_uv:Ljava/lang/Long;

    .line 17301951
    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->show_uv:Ljava/lang/Long;

    .line 17301953
    .line 17301954
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_327

    .line 17301959
    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->comment_count:Ljava/lang/Integer;

    .line 17301961
    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->comment_count:Ljava/lang/Integer;

    .line 17301963
    .line 17301964
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_327

    .line 17301969
    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->can_other_user_del:Ljava/lang/Boolean;

    .line 17301971
    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->can_other_user_del:Ljava/lang/Boolean;

    .line 17301973
    .line 17301974
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_327

    .line 17301979
    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->expand_topic_cover:Ljava/lang/String;

    .line 17301981
    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->expand_topic_cover:Ljava/lang/String;

    .line 17301983
    .line 17301984
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_327

    .line 17301989
    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17301991
    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17301993
    .line 17301994
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_327

    .line 17301999
    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->praise_product_entry:Ljava/lang/Boolean;

    .line 17302001
    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->praise_product_entry:Ljava/lang/Boolean;

    .line 17302003
    .line 17302004
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_327

    .line 17302009
    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_free_praise:Ljava/lang/Boolean;

    .line 17302011
    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->show_free_praise:Ljava/lang/Boolean;

    .line 17302013
    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_327

    .line 17302019
    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_modify_count:Ljava/lang/Integer;

    .line 17302021
    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_modify_count:Ljava/lang/Integer;

    .line 17302023
    .line 17302024
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_327

    .line 17302029
    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forwarded_count:Ljava/lang/Integer;

    .line 17302031
    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->forwarded_count:Ljava/lang/Integer;

    .line 17302033
    .line 17302034
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_327

    .line 17302039
    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->text_exts:Ljava/util/List;

    .line 17302041
    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->text_exts:Ljava/util/List;

    .line 17302043
    .line 17302044
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_327

    .line 17302049
    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_booklist:Ljava/util/List;

    .line 17302051
    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_booklist:Ljava/util/List;

    .line 17302053
    .line 17302054
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_327

    .line 17302059
    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->highlight_tags:Ljava/util/List;

    .line 17302061
    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->highlight_tags:Ljava/util/List;

    .line 17302063
    .line 17302064
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_327

    .line 17302069
    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist:Ljava/util/List;

    .line 17302071
    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->booklist:Ljava/util/List;

    .line 17302073
    .line 17302074
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_327

    .line 17302079
    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_tag:Ljava/lang/String;

    .line 17302081
    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->show_tag:Ljava/lang/String;

    .line 17302083
    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_327

    .line 17302089
    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favourite_books:Ljava/util/List;

    .line 17302091
    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->favourite_books:Ljava/util/List;

    .line 17302093
    .line 17302094
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_327

    .line 17302099
    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_rank_book:Ljava/lang/Boolean;

    .line 17302101
    .line 17302102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->show_rank_book:Ljava/lang/Boolean;

    .line 17302103
    .line 17302104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v1

    .line 17302108
    if-eqz v1, :cond_327

    .line 17302109
    .line 17302110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->red_packet:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 17302111
    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->red_packet:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 17302113
    .line 17302114
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302115
    .line 17302116
    .line 17302117
    move-result v1

    .line 17302118
    if-eqz v1, :cond_327

    .line 17302119
    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->color_dominate:Ljava/lang/String;

    .line 17302121
    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->color_dominate:Ljava/lang/String;

    .line 17302123
    .line 17302124
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v1

    .line 17302128
    if-eqz v1, :cond_327

    .line 17302129
    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17302131
    .line 17302132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17302133
    .line 17302134
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302135
    .line 17302136
    .line 17302137
    move-result v1

    .line 17302138
    if-eqz v1, :cond_327

    .line 17302139
    .line 17302140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17302141
    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17302143
    .line 17302144
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v1

    .line 17302148
    if-eqz v1, :cond_327

    .line 17302149
    .line 17302150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_id:Ljava/lang/String;

    .line 17302151
    .line 17302152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_id:Ljava/lang/String;

    .line 17302153
    .line 17302154
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302155
    .line 17302156
    .line 17302157
    move-result v1

    .line 17302158
    if-eqz v1, :cond_327

    .line 17302159
    .line 17302160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_tag:Ljava/lang/String;

    .line 17302161
    .line 17302162
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_tag:Ljava/lang/String;

    .line 17302163
    .line 17302164
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_327

    .line 17302169
    .line 17302170
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 17302171
    .line 17302172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 17302173
    .line 17302174
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302175
    .line 17302176
    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_327

    .line 17302179
    .line 17302180
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 17302181
    .line 17302182
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 17302183
    .line 17302184
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302185
    .line 17302186
    .line 17302187
    move-result v1

    .line 17302188
    if-eqz v1, :cond_327

    .line 17302189
    .line 17302190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->preheat_book_id:Ljava/lang/String;

    .line 17302191
    .line 17302192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->preheat_book_id:Ljava/lang/String;

    .line 17302193
    .line 17302194
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302195
    .line 17302196
    .line 17302197
    move-result v1

    .line 17302198
    if-eqz v1, :cond_327

    .line 17302199
    .line 17302200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->ReviewFeature:Ljava/util/Map;

    .line 17302201
    .line 17302202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->ReviewFeature:Ljava/util/Map;

    .line 17302203
    .line 17302204
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302205
    .line 17302206
    .line 17302207
    move-result v1

    .line 17302208
    if-eqz v1, :cond_327

    .line 17302209
    .line 17302210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_rank_book:Ljava/lang/Boolean;

    .line 17302211
    .line 17302212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->has_rank_book:Ljava/lang/Boolean;

    .line 17302213
    .line 17302214
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302215
    .line 17302216
    .line 17302217
    move-result v1

    .line 17302218
    if-eqz v1, :cond_327

    .line 17302219
    .line 17302220
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->card_tips:Ljava/lang/String;

    .line 17302221
    .line 17302222
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->card_tips:Ljava/lang/String;

    .line 17302223
    .line 17302224
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302225
    .line 17302226
    .line 17302227
    move-result v1

    .line 17302228
    if-eqz v1, :cond_327

    .line 17302229
    .line 17302230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_list_cover_task:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 17302231
    .line 17302232
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->book_list_cover_task:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 17302233
    .line 17302234
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302235
    .line 17302236
    .line 17302237
    move-result v1

    .line 17302238
    if-eqz v1, :cond_327

    .line 17302239
    .line 17302240
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->post_count:Ljava/lang/Integer;

    .line 17302241
    .line 17302242
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->post_count:Ljava/lang/Integer;

    .line 17302243
    .line 17302244
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302245
    .line 17302246
    .line 17302247
    move-result v1

    .line 17302248
    if-eqz v1, :cond_327

    .line 17302249
    .line 17302250
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_square_schema:Ljava/lang/String;

    .line 17302251
    .line 17302252
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->topic_square_schema:Ljava/lang/String;

    .line 17302253
    .line 17302254
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302255
    .line 17302256
    .line 17302257
    move-result v1

    .line 17302258
    if-eqz v1, :cond_327

    .line 17302259
    .line 17302260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->task_id:Ljava/lang/String;

    .line 17302261
    .line 17302262
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->task_id:Ljava/lang/String;

    .line 17302263
    .line 17302264
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302265
    .line 17302266
    .line 17302267
    move-result v1

    .line 17302268
    if-eqz v1, :cond_327

    .line 17302269
    .line 17302270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->reason:Ljava/lang/String;

    .line 17302271
    .line 17302272
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->reason:Ljava/lang/String;

    .line 17302273
    .line 17302274
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302275
    .line 17302276
    .line 17302277
    move-result v1

    .line 17302278
    if-eqz v1, :cond_327

    .line 17302279
    .line 17302280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->online_version:Ljava/lang/Integer;

    .line 17302281
    .line 17302282
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->online_version:Ljava/lang/Integer;

    .line 17302283
    .line 17302284
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302285
    .line 17302286
    .line 17302287
    move-result v1

    .line 17302288
    if-eqz v1, :cond_327

    .line 17302289
    .line 17302290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->CloudExtra:Ljava/util/Map;

    .line 17302291
    .line 17302292
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelTopic;->CloudExtra:Ljava/util/Map;

    .line 17302293
    .line 17302294
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302295
    .line 17302296
    .line 17302297
    move-result v1

    .line 17302298
    if-eqz v1, :cond_327

    .line 17302299
    .line 17302300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->BlockDelDesc:Ljava/lang/String;

    .line 17302301
    .line 17302302
    iget-object p1, p1, Lcom/dragon/read/pbrpc/NovelTopic;->BlockDelDesc:Ljava/lang/String;

    .line 17302303
    .line 17302304
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302305
    .line 17302306
    .line 17302307
    move-result p1

    .line 17302308
    if-eqz p1, :cond_327

    .line 17302309
    .line 17302310
    goto :goto_328

    .line 17302311
    :cond_327
    const/4 v0, 0x0

    .line 17302312
    :goto_328
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
    if-nez v0, :cond_3d3

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->src_topic_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->big_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 524370
    if-eqz v1, :cond_59

    .line 524372
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->content:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pos:Ljava/util/List;

    .line 524396
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524399
    move-result v1

    .line 524400
    add-int/2addr v0, v1

    .line 524401
    mul-int/lit8 v0, v0, 0x25

    .line 524403
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->creator:Ljava/lang/String;

    .line 524405
    if-eqz v1, :cond_7c

    .line 524407
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->start_time:Ljava/lang/Long;

    .line 524418
    if-eqz v1, :cond_89

    .line 524420
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->end_time:Ljava/lang/Long;

    .line 524431
    if-eqz v1, :cond_96

    .line 524433
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_schema:Ljava/lang/String;

    .line 524444
    if-eqz v1, :cond_a3

    .line 524446
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 524457
    if-eqz v1, :cond_b0

    .line 524459
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type_str:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->extra:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_cover:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->visible:Lcom/dragon/read/pbrpc/TopicVisibleType;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_tags:Ljava/util/List;

    .line 524522
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524525
    move-result v1

    .line 524526
    add-int/2addr v0, v1

    .line 524527
    mul-int/lit8 v0, v0, 0x25

    .line 524529
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 524531
    if-eqz v1, :cond_fa

    .line 524533
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->review_topic:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 524544
    if-eqz v1, :cond_107

    .line 524546
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcTopic;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow:Ljava/lang/Boolean;

    .line 524557
    if-eqz v1, :cond_114

    .line 524559
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524562
    move-result v1

    .line 524563
    goto :goto_115

    .line 524564
    :cond_114
    const/4 v1, 0x0

    .line 524565
    :goto_115
    add-int/2addr v0, v1

    .line 524566
    mul-int/lit8 v0, v0, 0x25

    .line 524568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 524570
    if-eqz v1, :cond_121

    .line 524572
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VoteData;->hashCode()I

    .line 524575
    move-result v1

    .line 524576
    goto :goto_122

    .line 524577
    :cond_121
    const/4 v1, 0x0

    .line 524578
    :goto_122
    add-int/2addr v0, v1

    .line 524579
    mul-int/lit8 v0, v0, 0x25

    .line 524581
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->release_operation:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 524583
    if-eqz v1, :cond_12e

    .line 524585
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524588
    move-result v1

    .line 524589
    goto :goto_12f

    .line 524590
    :cond_12e
    const/4 v1, 0x0

    .line 524591
    :goto_12f
    add-int/2addr v0, v1

    .line 524592
    mul-int/lit8 v0, v0, 0x25

    .line 524594
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->create_time:Ljava/lang/Long;

    .line 524596
    if-eqz v1, :cond_13b

    .line 524598
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524601
    move-result v1

    .line 524602
    goto :goto_13c

    .line 524603
    :cond_13b
    const/4 v1, 0x0

    .line 524604
    :goto_13c
    add-int/2addr v0, v1

    .line 524605
    mul-int/lit8 v0, v0, 0x25

    .line 524607
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 524609
    if-eqz v1, :cond_148

    .line 524611
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524614
    move-result v1

    .line 524615
    goto :goto_149

    .line 524616
    :cond_148
    const/4 v1, 0x0

    .line 524617
    :goto_149
    add-int/2addr v0, v1

    .line 524618
    mul-int/lit8 v0, v0, 0x25

    .line 524620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->modify_time:Ljava/lang/Long;

    .line 524622
    if-eqz v1, :cond_155

    .line 524624
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524627
    move-result v1

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    const/4 v1, 0x0

    .line 524630
    :goto_156
    add-int/2addr v0, v1

    .line 524631
    mul-int/lit8 v0, v0, 0x25

    .line 524633
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_rank_list:Ljava/util/List;

    .line 524635
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524638
    move-result v1

    .line 524639
    add-int/2addr v0, v1

    .line 524640
    mul-int/lit8 v0, v0, 0x25

    .line 524642
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->category_tags:Ljava/util/List;

    .line 524644
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524647
    move-result v1

    .line 524648
    add-int/2addr v0, v1

    .line 524649
    mul-int/lit8 v0, v0, 0x25

    .line 524651
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_id:Ljava/lang/String;

    .line 524653
    if-eqz v1, :cond_174

    .line 524655
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524658
    move-result v1

    .line 524659
    goto :goto_175

    .line 524660
    :cond_174
    const/4 v1, 0x0

    .line 524661
    :goto_175
    add-int/2addr v0, v1

    .line 524662
    mul-int/lit8 v0, v0, 0x25

    .line 524664
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->subscribe_booklist_cnt:Ljava/lang/Integer;

    .line 524666
    if-eqz v1, :cond_181

    .line 524668
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524671
    move-result v1

    .line 524672
    goto :goto_182

    .line 524673
    :cond_181
    const/4 v1, 0x0

    .line 524674
    :goto_182
    add-int/2addr v0, v1

    .line 524675
    mul-int/lit8 v0, v0, 0x25

    .line 524677
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow_booklist:Ljava/lang/Boolean;

    .line 524679
    if-eqz v1, :cond_18e

    .line 524681
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524684
    move-result v1

    .line 524685
    goto :goto_18f

    .line 524686
    :cond_18e
    const/4 v1, 0x0

    .line 524687
    :goto_18f
    add-int/2addr v0, v1

    .line 524688
    mul-int/lit8 v0, v0, 0x25

    .line 524690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 524705
    if-eqz v1, :cond_1a8

    .line 524707
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ApiItemInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->digg_count:Ljava/lang/Long;

    .line 524718
    if-eqz v1, :cond_1b5

    .line 524720
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524723
    move-result v1

    .line 524724
    goto :goto_1b6

    .line 524725
    :cond_1b5
    const/4 v1, 0x0

    .line 524726
    :goto_1b6
    add-int/2addr v0, v1

    .line 524727
    mul-int/lit8 v0, v0, 0x25

    .line 524729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_digg:Ljava/lang/Boolean;

    .line 524731
    if-eqz v1, :cond_1c2

    .line 524733
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524736
    move-result v1

    .line 524737
    goto :goto_1c3

    .line 524738
    :cond_1c2
    const/4 v1, 0x0

    .line 524739
    :goto_1c3
    add-int/2addr v0, v1

    .line 524740
    mul-int/lit8 v0, v0, 0x25

    .line 524742
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pure_content:Ljava/lang/String;

    .line 524744
    if-eqz v1, :cond_1cf

    .line 524746
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524749
    move-result v1

    .line 524750
    goto :goto_1d0

    .line 524751
    :cond_1cf
    const/4 v1, 0x0

    .line 524752
    :goto_1d0
    add-int/2addr v0, v1

    .line 524753
    mul-int/lit8 v0, v0, 0x25

    .line 524755
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forum_id:Ljava/lang/String;

    .line 524757
    if-eqz v1, :cond_1dc

    .line 524759
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524762
    move-result v1

    .line 524763
    goto :goto_1dd

    .line 524764
    :cond_1dc
    const/4 v1, 0x0

    .line 524765
    :goto_1dd
    add-int/2addr v0, v1

    .line 524766
    mul-int/lit8 v0, v0, 0x25

    .line 524768
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_recommend_info:Ljava/lang/String;

    .line 524770
    if-eqz v1, :cond_1e9

    .line 524772
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524775
    move-result v1

    .line 524776
    goto :goto_1ea

    .line 524777
    :cond_1e9
    const/4 v1, 0x0

    .line 524778
    :goto_1ea
    add-int/2addr v0, v1

    .line 524779
    mul-int/lit8 v0, v0, 0x25

    .line 524781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 524783
    if-eqz v1, :cond_1f6

    .line 524785
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/BookQuoteData;->hashCode()I

    .line 524788
    move-result v1

    .line 524789
    goto :goto_1f7

    .line 524790
    :cond_1f6
    const/4 v1, 0x0

    .line 524791
    :goto_1f7
    add-int/2addr v0, v1

    .line 524792
    mul-int/lit8 v0, v0, 0x25

    .line 524794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->dislike_reason_list:Ljava/util/List;

    .line 524796
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524799
    move-result v1

    .line 524800
    add-int/2addr v0, v1

    .line 524801
    mul-int/lit8 v0, v0, 0x25

    .line 524803
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->last2_update_comment_count:Ljava/lang/Integer;

    .line 524818
    if-eqz v1, :cond_219

    .line 524820
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524823
    move-result v1

    .line 524824
    goto :goto_21a

    .line 524825
    :cond_219
    const/4 v1, 0x0

    .line 524826
    :goto_21a
    add-int/2addr v0, v1

    .line 524827
    mul-int/lit8 v0, v0, 0x25

    .line 524829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_uv:Ljava/lang/Long;

    .line 524831
    if-eqz v1, :cond_226

    .line 524833
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524836
    move-result v1

    .line 524837
    goto :goto_227

    .line 524838
    :cond_226
    const/4 v1, 0x0

    .line 524839
    :goto_227
    add-int/2addr v0, v1

    .line 524840
    mul-int/lit8 v0, v0, 0x25

    .line 524842
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->comment_count:Ljava/lang/Integer;

    .line 524844
    if-eqz v1, :cond_233

    .line 524846
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524849
    move-result v1

    .line 524850
    goto :goto_234

    .line 524851
    :cond_233
    const/4 v1, 0x0

    .line 524852
    :goto_234
    add-int/2addr v0, v1

    .line 524853
    mul-int/lit8 v0, v0, 0x25

    .line 524855
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->can_other_user_del:Ljava/lang/Boolean;

    .line 524857
    if-eqz v1, :cond_240

    .line 524859
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524862
    move-result v1

    .line 524863
    goto :goto_241

    .line 524864
    :cond_240
    const/4 v1, 0x0

    .line 524865
    :goto_241
    add-int/2addr v0, v1

    .line 524866
    mul-int/lit8 v0, v0, 0x25

    .line 524868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->expand_topic_cover:Ljava/lang/String;

    .line 524870
    if-eqz v1, :cond_24d

    .line 524872
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524875
    move-result v1

    .line 524876
    goto :goto_24e

    .line 524877
    :cond_24d
    const/4 v1, 0x0

    .line 524878
    :goto_24e
    add-int/2addr v0, v1

    .line 524879
    mul-int/lit8 v0, v0, 0x25

    .line 524881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 524883
    if-eqz v1, :cond_25a

    .line 524885
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->hashCode()I

    .line 524888
    move-result v1

    .line 524889
    goto :goto_25b

    .line 524890
    :cond_25a
    const/4 v1, 0x0

    .line 524891
    :goto_25b
    add-int/2addr v0, v1

    .line 524892
    mul-int/lit8 v0, v0, 0x25

    .line 524894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->praise_product_entry:Ljava/lang/Boolean;

    .line 524896
    if-eqz v1, :cond_267

    .line 524898
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524901
    move-result v1

    .line 524902
    goto :goto_268

    .line 524903
    :cond_267
    const/4 v1, 0x0

    .line 524904
    :goto_268
    add-int/2addr v0, v1

    .line 524905
    mul-int/lit8 v0, v0, 0x25

    .line 524907
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_free_praise:Ljava/lang/Boolean;

    .line 524909
    if-eqz v1, :cond_274

    .line 524911
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524914
    move-result v1

    .line 524915
    goto :goto_275

    .line 524916
    :cond_274
    const/4 v1, 0x0

    .line 524917
    :goto_275
    add-int/2addr v0, v1

    .line 524918
    mul-int/lit8 v0, v0, 0x25

    .line 524920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_modify_count:Ljava/lang/Integer;

    .line 524922
    if-eqz v1, :cond_281

    .line 524924
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524927
    move-result v1

    .line 524928
    goto :goto_282

    .line 524929
    :cond_281
    const/4 v1, 0x0

    .line 524930
    :goto_282
    add-int/2addr v0, v1

    .line 524931
    mul-int/lit8 v0, v0, 0x25

    .line 524933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forwarded_count:Ljava/lang/Integer;

    .line 524935
    if-eqz v1, :cond_28e

    .line 524937
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524940
    move-result v1

    .line 524941
    goto :goto_28f

    .line 524942
    :cond_28e
    const/4 v1, 0x0

    .line 524943
    :goto_28f
    add-int/2addr v0, v1

    .line 524944
    mul-int/lit8 v0, v0, 0x25

    .line 524946
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->text_exts:Ljava/util/List;

    .line 524948
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524951
    move-result v1

    .line 524952
    add-int/2addr v0, v1

    .line 524953
    mul-int/lit8 v0, v0, 0x25

    .line 524955
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_booklist:Ljava/util/List;

    .line 524957
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524960
    move-result v1

    .line 524961
    add-int/2addr v0, v1

    .line 524962
    mul-int/lit8 v0, v0, 0x25

    .line 524964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->highlight_tags:Ljava/util/List;

    .line 524966
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524969
    move-result v1

    .line 524970
    add-int/2addr v0, v1

    .line 524971
    mul-int/lit8 v0, v0, 0x25

    .line 524973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist:Ljava/util/List;

    .line 524975
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524978
    move-result v1

    .line 524979
    add-int/2addr v0, v1

    .line 524980
    mul-int/lit8 v0, v0, 0x25

    .line 524982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_tag:Ljava/lang/String;

    .line 524984
    if-eqz v1, :cond_2bf

    .line 524986
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524989
    move-result v1

    .line 524990
    goto :goto_2c0

    .line 524991
    :cond_2bf
    const/4 v1, 0x0

    .line 524992
    :goto_2c0
    add-int/2addr v0, v1

    .line 524993
    mul-int/lit8 v0, v0, 0x25

    .line 524995
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favourite_books:Ljava/util/List;

    .line 524997
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 525000
    move-result v1

    .line 525001
    add-int/2addr v0, v1

    .line 525002
    mul-int/lit8 v0, v0, 0x25

    .line 525004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_rank_book:Ljava/lang/Boolean;

    .line 525006
    if-eqz v1, :cond_2d5

    .line 525008
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525011
    move-result v1

    .line 525012
    goto :goto_2d6

    .line 525013
    :cond_2d5
    const/4 v1, 0x0

    .line 525014
    :goto_2d6
    add-int/2addr v0, v1

    .line 525015
    mul-int/lit8 v0, v0, 0x25

    .line 525017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->red_packet:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 525019
    if-eqz v1, :cond_2e2

    .line 525021
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;->hashCode()I

    .line 525024
    move-result v1

    .line 525025
    goto :goto_2e3

    .line 525026
    :cond_2e2
    const/4 v1, 0x0

    .line 525027
    :goto_2e3
    add-int/2addr v0, v1

    .line 525028
    mul-int/lit8 v0, v0, 0x25

    .line 525030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->color_dominate:Ljava/lang/String;

    .line 525032
    if-eqz v1, :cond_2ef

    .line 525034
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525037
    move-result v1

    .line 525038
    goto :goto_2f0

    .line 525039
    :cond_2ef
    const/4 v1, 0x0

    .line 525040
    :goto_2f0
    add-int/2addr v0, v1

    .line 525041
    mul-int/lit8 v0, v0, 0x25

    .line 525043
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 525045
    if-eqz v1, :cond_2fc

    .line 525047
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 525050
    move-result v1

    .line 525051
    goto :goto_2fd

    .line 525052
    :cond_2fc
    const/4 v1, 0x0

    .line 525053
    :goto_2fd
    add-int/2addr v0, v1

    .line 525054
    mul-int/lit8 v0, v0, 0x25

    .line 525056
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 525058
    if-eqz v1, :cond_309

    .line 525060
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 525063
    move-result v1

    .line 525064
    goto :goto_30a

    .line 525065
    :cond_309
    const/4 v1, 0x0

    .line 525066
    :goto_30a
    add-int/2addr v0, v1

    .line 525067
    mul-int/lit8 v0, v0, 0x25

    .line 525069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_id:Ljava/lang/String;

    .line 525071
    if-eqz v1, :cond_316

    .line 525073
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525076
    move-result v1

    .line 525077
    goto :goto_317

    .line 525078
    :cond_316
    const/4 v1, 0x0

    .line 525079
    :goto_317
    add-int/2addr v0, v1

    .line 525080
    mul-int/lit8 v0, v0, 0x25

    .line 525082
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_tag:Ljava/lang/String;

    .line 525084
    if-eqz v1, :cond_323

    .line 525086
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525089
    move-result v1

    .line 525090
    goto :goto_324

    .line 525091
    :cond_323
    const/4 v1, 0x0

    .line 525092
    :goto_324
    add-int/2addr v0, v1

    .line 525093
    mul-int/lit8 v0, v0, 0x25

    .line 525095
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 525097
    if-eqz v1, :cond_330

    .line 525099
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/Button;->hashCode()I

    .line 525102
    move-result v1

    .line 525103
    goto :goto_331

    .line 525104
    :cond_330
    const/4 v1, 0x0

    .line 525105
    :goto_331
    add-int/2addr v0, v1

    .line 525106
    mul-int/lit8 v0, v0, 0x25

    .line 525108
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 525110
    if-eqz v1, :cond_33d

    .line 525112
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/Button;->hashCode()I

    .line 525115
    move-result v1

    .line 525116
    goto :goto_33e

    .line 525117
    :cond_33d
    const/4 v1, 0x0

    .line 525118
    :goto_33e
    add-int/2addr v0, v1

    .line 525119
    mul-int/lit8 v0, v0, 0x25

    .line 525121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->preheat_book_id:Ljava/lang/String;

    .line 525123
    if-eqz v1, :cond_34a

    .line 525125
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525128
    move-result v1

    .line 525129
    goto :goto_34b

    .line 525130
    :cond_34a
    const/4 v1, 0x0

    .line 525131
    :goto_34b
    add-int/2addr v0, v1

    .line 525132
    mul-int/lit8 v0, v0, 0x25

    .line 525134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->ReviewFeature:Ljava/util/Map;

    .line 525136
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 525139
    move-result v1

    .line 525140
    add-int/2addr v0, v1

    .line 525141
    mul-int/lit8 v0, v0, 0x25

    .line 525143
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_rank_book:Ljava/lang/Boolean;

    .line 525145
    if-eqz v1, :cond_360

    .line 525147
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->card_tips:Ljava/lang/String;

    .line 525158
    if-eqz v1, :cond_36d

    .line 525160
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525163
    move-result v1

    .line 525164
    goto :goto_36e

    .line 525165
    :cond_36d
    const/4 v1, 0x0

    .line 525166
    :goto_36e
    add-int/2addr v0, v1

    .line 525167
    mul-int/lit8 v0, v0, 0x25

    .line 525169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_list_cover_task:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 525171
    if-eqz v1, :cond_37a

    .line 525173
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;->hashCode()I

    .line 525176
    move-result v1

    .line 525177
    goto :goto_37b

    .line 525178
    :cond_37a
    const/4 v1, 0x0

    .line 525179
    :goto_37b
    add-int/2addr v0, v1

    .line 525180
    mul-int/lit8 v0, v0, 0x25

    .line 525182
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->post_count:Ljava/lang/Integer;

    .line 525184
    if-eqz v1, :cond_387

    .line 525186
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 525189
    move-result v1

    .line 525190
    goto :goto_388

    .line 525191
    :cond_387
    const/4 v1, 0x0

    .line 525192
    :goto_388
    add-int/2addr v0, v1

    .line 525193
    mul-int/lit8 v0, v0, 0x25

    .line 525195
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_square_schema:Ljava/lang/String;

    .line 525197
    if-eqz v1, :cond_394

    .line 525199
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525202
    move-result v1

    .line 525203
    goto :goto_395

    .line 525204
    :cond_394
    const/4 v1, 0x0

    .line 525205
    :goto_395
    add-int/2addr v0, v1

    .line 525206
    mul-int/lit8 v0, v0, 0x25

    .line 525208
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->task_id:Ljava/lang/String;

    .line 525210
    if-eqz v1, :cond_3a1

    .line 525212
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525215
    move-result v1

    .line 525216
    goto :goto_3a2

    .line 525217
    :cond_3a1
    const/4 v1, 0x0

    .line 525218
    :goto_3a2
    add-int/2addr v0, v1

    .line 525219
    mul-int/lit8 v0, v0, 0x25

    .line 525221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->reason:Ljava/lang/String;

    .line 525223
    if-eqz v1, :cond_3ae

    .line 525225
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525228
    move-result v1

    .line 525229
    goto :goto_3af

    .line 525230
    :cond_3ae
    const/4 v1, 0x0

    .line 525231
    :goto_3af
    add-int/2addr v0, v1

    .line 525232
    mul-int/lit8 v0, v0, 0x25

    .line 525234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->online_version:Ljava/lang/Integer;

    .line 525236
    if-eqz v1, :cond_3bb

    .line 525238
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 525241
    move-result v1

    .line 525242
    goto :goto_3bc

    .line 525243
    :cond_3bb
    const/4 v1, 0x0

    .line 525244
    :goto_3bc
    add-int/2addr v0, v1

    .line 525245
    mul-int/lit8 v0, v0, 0x25

    .line 525247
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->CloudExtra:Ljava/util/Map;

    .line 525249
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 525252
    move-result v1

    .line 525253
    add-int/2addr v0, v1

    .line 525254
    mul-int/lit8 v0, v0, 0x25

    .line 525256
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->BlockDelDesc:Ljava/lang/String;

    .line 525258
    if-eqz v1, :cond_3d0

    .line 525260
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525263
    move-result v2

    .line 525264
    :cond_3d0
    add-int/2addr v0, v2

    .line 525265
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 525267
    :cond_3d3
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
    if-nez v0, :cond_3d3

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->src_topic_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->big_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 524369
    .line 524370
    if-eqz v1, :cond_59

    .line 524371
    .line 524372
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->content:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pos:Ljava/util/List;

    .line 524395
    .line 524396
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524397
    .line 524398
    .line 524399
    move-result v1

    .line 524400
    add-int/2addr v0, v1

    .line 524401
    mul-int/lit8 v0, v0, 0x25

    .line 524402
    .line 524403
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->creator:Ljava/lang/String;

    .line 524404
    .line 524405
    if-eqz v1, :cond_7c

    .line 524406
    .line 524407
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->start_time:Ljava/lang/Long;

    .line 524417
    .line 524418
    if-eqz v1, :cond_89

    .line 524419
    .line 524420
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->end_time:Ljava/lang/Long;

    .line 524430
    .line 524431
    if-eqz v1, :cond_96

    .line 524432
    .line 524433
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_schema:Ljava/lang/String;

    .line 524443
    .line 524444
    if-eqz v1, :cond_a3

    .line 524445
    .line 524446
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 524456
    .line 524457
    if-eqz v1, :cond_b0

    .line 524458
    .line 524459
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type_str:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->extra:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_cover:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->visible:Lcom/dragon/read/pbrpc/TopicVisibleType;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_tags:Ljava/util/List;

    .line 524521
    .line 524522
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524523
    .line 524524
    .line 524525
    move-result v1

    .line 524526
    add-int/2addr v0, v1

    .line 524527
    mul-int/lit8 v0, v0, 0x25

    .line 524528
    .line 524529
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 524530
    .line 524531
    if-eqz v1, :cond_fa

    .line 524532
    .line 524533
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->review_topic:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 524543
    .line 524544
    if-eqz v1, :cond_107

    .line 524545
    .line 524546
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcTopic;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow:Ljava/lang/Boolean;

    .line 524556
    .line 524557
    if-eqz v1, :cond_114

    .line 524558
    .line 524559
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524560
    .line 524561
    .line 524562
    move-result v1

    .line 524563
    goto :goto_115

    .line 524564
    :cond_114
    const/4 v1, 0x0

    .line 524565
    :goto_115
    add-int/2addr v0, v1

    .line 524566
    mul-int/lit8 v0, v0, 0x25

    .line 524567
    .line 524568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 524569
    .line 524570
    if-eqz v1, :cond_121

    .line 524571
    .line 524572
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/VoteData;->hashCode()I

    .line 524573
    .line 524574
    .line 524575
    move-result v1

    .line 524576
    goto :goto_122

    .line 524577
    :cond_121
    const/4 v1, 0x0

    .line 524578
    :goto_122
    add-int/2addr v0, v1

    .line 524579
    mul-int/lit8 v0, v0, 0x25

    .line 524580
    .line 524581
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->release_operation:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 524582
    .line 524583
    if-eqz v1, :cond_12e

    .line 524584
    .line 524585
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524586
    .line 524587
    .line 524588
    move-result v1

    .line 524589
    goto :goto_12f

    .line 524590
    :cond_12e
    const/4 v1, 0x0

    .line 524591
    :goto_12f
    add-int/2addr v0, v1

    .line 524592
    mul-int/lit8 v0, v0, 0x25

    .line 524593
    .line 524594
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->create_time:Ljava/lang/Long;

    .line 524595
    .line 524596
    if-eqz v1, :cond_13b

    .line 524597
    .line 524598
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524599
    .line 524600
    .line 524601
    move-result v1

    .line 524602
    goto :goto_13c

    .line 524603
    :cond_13b
    const/4 v1, 0x0

    .line 524604
    :goto_13c
    add-int/2addr v0, v1

    .line 524605
    mul-int/lit8 v0, v0, 0x25

    .line 524606
    .line 524607
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 524608
    .line 524609
    if-eqz v1, :cond_148

    .line 524610
    .line 524611
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524612
    .line 524613
    .line 524614
    move-result v1

    .line 524615
    goto :goto_149

    .line 524616
    :cond_148
    const/4 v1, 0x0

    .line 524617
    :goto_149
    add-int/2addr v0, v1

    .line 524618
    mul-int/lit8 v0, v0, 0x25

    .line 524619
    .line 524620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->modify_time:Ljava/lang/Long;

    .line 524621
    .line 524622
    if-eqz v1, :cond_155

    .line 524623
    .line 524624
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524625
    .line 524626
    .line 524627
    move-result v1

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    const/4 v1, 0x0

    .line 524630
    :goto_156
    add-int/2addr v0, v1

    .line 524631
    mul-int/lit8 v0, v0, 0x25

    .line 524632
    .line 524633
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_rank_list:Ljava/util/List;

    .line 524634
    .line 524635
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524636
    .line 524637
    .line 524638
    move-result v1

    .line 524639
    add-int/2addr v0, v1

    .line 524640
    mul-int/lit8 v0, v0, 0x25

    .line 524641
    .line 524642
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->category_tags:Ljava/util/List;

    .line 524643
    .line 524644
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524645
    .line 524646
    .line 524647
    move-result v1

    .line 524648
    add-int/2addr v0, v1

    .line 524649
    mul-int/lit8 v0, v0, 0x25

    .line 524650
    .line 524651
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_id:Ljava/lang/String;

    .line 524652
    .line 524653
    if-eqz v1, :cond_174

    .line 524654
    .line 524655
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524656
    .line 524657
    .line 524658
    move-result v1

    .line 524659
    goto :goto_175

    .line 524660
    :cond_174
    const/4 v1, 0x0

    .line 524661
    :goto_175
    add-int/2addr v0, v1

    .line 524662
    mul-int/lit8 v0, v0, 0x25

    .line 524663
    .line 524664
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->subscribe_booklist_cnt:Ljava/lang/Integer;

    .line 524665
    .line 524666
    if-eqz v1, :cond_181

    .line 524667
    .line 524668
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524669
    .line 524670
    .line 524671
    move-result v1

    .line 524672
    goto :goto_182

    .line 524673
    :cond_181
    const/4 v1, 0x0

    .line 524674
    :goto_182
    add-int/2addr v0, v1

    .line 524675
    mul-int/lit8 v0, v0, 0x25

    .line 524676
    .line 524677
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow_booklist:Ljava/lang/Boolean;

    .line 524678
    .line 524679
    if-eqz v1, :cond_18e

    .line 524680
    .line 524681
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524682
    .line 524683
    .line 524684
    move-result v1

    .line 524685
    goto :goto_18f

    .line 524686
    :cond_18e
    const/4 v1, 0x0

    .line 524687
    :goto_18f
    add-int/2addr v0, v1

    .line 524688
    mul-int/lit8 v0, v0, 0x25

    .line 524689
    .line 524690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 524704
    .line 524705
    if-eqz v1, :cond_1a8

    .line 524706
    .line 524707
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ApiItemInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->digg_count:Ljava/lang/Long;

    .line 524717
    .line 524718
    if-eqz v1, :cond_1b5

    .line 524719
    .line 524720
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524721
    .line 524722
    .line 524723
    move-result v1

    .line 524724
    goto :goto_1b6

    .line 524725
    :cond_1b5
    const/4 v1, 0x0

    .line 524726
    :goto_1b6
    add-int/2addr v0, v1

    .line 524727
    mul-int/lit8 v0, v0, 0x25

    .line 524728
    .line 524729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_digg:Ljava/lang/Boolean;

    .line 524730
    .line 524731
    if-eqz v1, :cond_1c2

    .line 524732
    .line 524733
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524734
    .line 524735
    .line 524736
    move-result v1

    .line 524737
    goto :goto_1c3

    .line 524738
    :cond_1c2
    const/4 v1, 0x0

    .line 524739
    :goto_1c3
    add-int/2addr v0, v1

    .line 524740
    mul-int/lit8 v0, v0, 0x25

    .line 524741
    .line 524742
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pure_content:Ljava/lang/String;

    .line 524743
    .line 524744
    if-eqz v1, :cond_1cf

    .line 524745
    .line 524746
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524747
    .line 524748
    .line 524749
    move-result v1

    .line 524750
    goto :goto_1d0

    .line 524751
    :cond_1cf
    const/4 v1, 0x0

    .line 524752
    :goto_1d0
    add-int/2addr v0, v1

    .line 524753
    mul-int/lit8 v0, v0, 0x25

    .line 524754
    .line 524755
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forum_id:Ljava/lang/String;

    .line 524756
    .line 524757
    if-eqz v1, :cond_1dc

    .line 524758
    .line 524759
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524760
    .line 524761
    .line 524762
    move-result v1

    .line 524763
    goto :goto_1dd

    .line 524764
    :cond_1dc
    const/4 v1, 0x0

    .line 524765
    :goto_1dd
    add-int/2addr v0, v1

    .line 524766
    mul-int/lit8 v0, v0, 0x25

    .line 524767
    .line 524768
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_recommend_info:Ljava/lang/String;

    .line 524769
    .line 524770
    if-eqz v1, :cond_1e9

    .line 524771
    .line 524772
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524773
    .line 524774
    .line 524775
    move-result v1

    .line 524776
    goto :goto_1ea

    .line 524777
    :cond_1e9
    const/4 v1, 0x0

    .line 524778
    :goto_1ea
    add-int/2addr v0, v1

    .line 524779
    mul-int/lit8 v0, v0, 0x25

    .line 524780
    .line 524781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 524782
    .line 524783
    if-eqz v1, :cond_1f6

    .line 524784
    .line 524785
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/BookQuoteData;->hashCode()I

    .line 524786
    .line 524787
    .line 524788
    move-result v1

    .line 524789
    goto :goto_1f7

    .line 524790
    :cond_1f6
    const/4 v1, 0x0

    .line 524791
    :goto_1f7
    add-int/2addr v0, v1

    .line 524792
    mul-int/lit8 v0, v0, 0x25

    .line 524793
    .line 524794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->dislike_reason_list:Ljava/util/List;

    .line 524795
    .line 524796
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524797
    .line 524798
    .line 524799
    move-result v1

    .line 524800
    add-int/2addr v0, v1

    .line 524801
    mul-int/lit8 v0, v0, 0x25

    .line 524802
    .line 524803
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->last2_update_comment_count:Ljava/lang/Integer;

    .line 524817
    .line 524818
    if-eqz v1, :cond_219

    .line 524819
    .line 524820
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524821
    .line 524822
    .line 524823
    move-result v1

    .line 524824
    goto :goto_21a

    .line 524825
    :cond_219
    const/4 v1, 0x0

    .line 524826
    :goto_21a
    add-int/2addr v0, v1

    .line 524827
    mul-int/lit8 v0, v0, 0x25

    .line 524828
    .line 524829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_uv:Ljava/lang/Long;

    .line 524830
    .line 524831
    if-eqz v1, :cond_226

    .line 524832
    .line 524833
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524834
    .line 524835
    .line 524836
    move-result v1

    .line 524837
    goto :goto_227

    .line 524838
    :cond_226
    const/4 v1, 0x0

    .line 524839
    :goto_227
    add-int/2addr v0, v1

    .line 524840
    mul-int/lit8 v0, v0, 0x25

    .line 524841
    .line 524842
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->comment_count:Ljava/lang/Integer;

    .line 524843
    .line 524844
    if-eqz v1, :cond_233

    .line 524845
    .line 524846
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524847
    .line 524848
    .line 524849
    move-result v1

    .line 524850
    goto :goto_234

    .line 524851
    :cond_233
    const/4 v1, 0x0

    .line 524852
    :goto_234
    add-int/2addr v0, v1

    .line 524853
    mul-int/lit8 v0, v0, 0x25

    .line 524854
    .line 524855
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->can_other_user_del:Ljava/lang/Boolean;

    .line 524856
    .line 524857
    if-eqz v1, :cond_240

    .line 524858
    .line 524859
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524860
    .line 524861
    .line 524862
    move-result v1

    .line 524863
    goto :goto_241

    .line 524864
    :cond_240
    const/4 v1, 0x0

    .line 524865
    :goto_241
    add-int/2addr v0, v1

    .line 524866
    mul-int/lit8 v0, v0, 0x25

    .line 524867
    .line 524868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->expand_topic_cover:Ljava/lang/String;

    .line 524869
    .line 524870
    if-eqz v1, :cond_24d

    .line 524871
    .line 524872
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524873
    .line 524874
    .line 524875
    move-result v1

    .line 524876
    goto :goto_24e

    .line 524877
    :cond_24d
    const/4 v1, 0x0

    .line 524878
    :goto_24e
    add-int/2addr v0, v1

    .line 524879
    mul-int/lit8 v0, v0, 0x25

    .line 524880
    .line 524881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 524882
    .line 524883
    if-eqz v1, :cond_25a

    .line 524884
    .line 524885
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->hashCode()I

    .line 524886
    .line 524887
    .line 524888
    move-result v1

    .line 524889
    goto :goto_25b

    .line 524890
    :cond_25a
    const/4 v1, 0x0

    .line 524891
    :goto_25b
    add-int/2addr v0, v1

    .line 524892
    mul-int/lit8 v0, v0, 0x25

    .line 524893
    .line 524894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->praise_product_entry:Ljava/lang/Boolean;

    .line 524895
    .line 524896
    if-eqz v1, :cond_267

    .line 524897
    .line 524898
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524899
    .line 524900
    .line 524901
    move-result v1

    .line 524902
    goto :goto_268

    .line 524903
    :cond_267
    const/4 v1, 0x0

    .line 524904
    :goto_268
    add-int/2addr v0, v1

    .line 524905
    mul-int/lit8 v0, v0, 0x25

    .line 524906
    .line 524907
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_free_praise:Ljava/lang/Boolean;

    .line 524908
    .line 524909
    if-eqz v1, :cond_274

    .line 524910
    .line 524911
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524912
    .line 524913
    .line 524914
    move-result v1

    .line 524915
    goto :goto_275

    .line 524916
    :cond_274
    const/4 v1, 0x0

    .line 524917
    :goto_275
    add-int/2addr v0, v1

    .line 524918
    mul-int/lit8 v0, v0, 0x25

    .line 524919
    .line 524920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_modify_count:Ljava/lang/Integer;

    .line 524921
    .line 524922
    if-eqz v1, :cond_281

    .line 524923
    .line 524924
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524925
    .line 524926
    .line 524927
    move-result v1

    .line 524928
    goto :goto_282

    .line 524929
    :cond_281
    const/4 v1, 0x0

    .line 524930
    :goto_282
    add-int/2addr v0, v1

    .line 524931
    mul-int/lit8 v0, v0, 0x25

    .line 524932
    .line 524933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forwarded_count:Ljava/lang/Integer;

    .line 524934
    .line 524935
    if-eqz v1, :cond_28e

    .line 524936
    .line 524937
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524938
    .line 524939
    .line 524940
    move-result v1

    .line 524941
    goto :goto_28f

    .line 524942
    :cond_28e
    const/4 v1, 0x0

    .line 524943
    :goto_28f
    add-int/2addr v0, v1

    .line 524944
    mul-int/lit8 v0, v0, 0x25

    .line 524945
    .line 524946
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->text_exts:Ljava/util/List;

    .line 524947
    .line 524948
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524949
    .line 524950
    .line 524951
    move-result v1

    .line 524952
    add-int/2addr v0, v1

    .line 524953
    mul-int/lit8 v0, v0, 0x25

    .line 524954
    .line 524955
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_booklist:Ljava/util/List;

    .line 524956
    .line 524957
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524958
    .line 524959
    .line 524960
    move-result v1

    .line 524961
    add-int/2addr v0, v1

    .line 524962
    mul-int/lit8 v0, v0, 0x25

    .line 524963
    .line 524964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->highlight_tags:Ljava/util/List;

    .line 524965
    .line 524966
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524967
    .line 524968
    .line 524969
    move-result v1

    .line 524970
    add-int/2addr v0, v1

    .line 524971
    mul-int/lit8 v0, v0, 0x25

    .line 524972
    .line 524973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist:Ljava/util/List;

    .line 524974
    .line 524975
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524976
    .line 524977
    .line 524978
    move-result v1

    .line 524979
    add-int/2addr v0, v1

    .line 524980
    mul-int/lit8 v0, v0, 0x25

    .line 524981
    .line 524982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_tag:Ljava/lang/String;

    .line 524983
    .line 524984
    if-eqz v1, :cond_2bf

    .line 524985
    .line 524986
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524987
    .line 524988
    .line 524989
    move-result v1

    .line 524990
    goto :goto_2c0

    .line 524991
    :cond_2bf
    const/4 v1, 0x0

    .line 524992
    :goto_2c0
    add-int/2addr v0, v1

    .line 524993
    mul-int/lit8 v0, v0, 0x25

    .line 524994
    .line 524995
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favourite_books:Ljava/util/List;

    .line 524996
    .line 524997
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524998
    .line 524999
    .line 525000
    move-result v1

    .line 525001
    add-int/2addr v0, v1

    .line 525002
    mul-int/lit8 v0, v0, 0x25

    .line 525003
    .line 525004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_rank_book:Ljava/lang/Boolean;

    .line 525005
    .line 525006
    if-eqz v1, :cond_2d5

    .line 525007
    .line 525008
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525009
    .line 525010
    .line 525011
    move-result v1

    .line 525012
    goto :goto_2d6

    .line 525013
    :cond_2d5
    const/4 v1, 0x0

    .line 525014
    :goto_2d6
    add-int/2addr v0, v1

    .line 525015
    mul-int/lit8 v0, v0, 0x25

    .line 525016
    .line 525017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->red_packet:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 525018
    .line 525019
    if-eqz v1, :cond_2e2

    .line 525020
    .line 525021
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;->hashCode()I

    .line 525022
    .line 525023
    .line 525024
    move-result v1

    .line 525025
    goto :goto_2e3

    .line 525026
    :cond_2e2
    const/4 v1, 0x0

    .line 525027
    :goto_2e3
    add-int/2addr v0, v1

    .line 525028
    mul-int/lit8 v0, v0, 0x25

    .line 525029
    .line 525030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->color_dominate:Ljava/lang/String;

    .line 525031
    .line 525032
    if-eqz v1, :cond_2ef

    .line 525033
    .line 525034
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525035
    .line 525036
    .line 525037
    move-result v1

    .line 525038
    goto :goto_2f0

    .line 525039
    :cond_2ef
    const/4 v1, 0x0

    .line 525040
    :goto_2f0
    add-int/2addr v0, v1

    .line 525041
    mul-int/lit8 v0, v0, 0x25

    .line 525042
    .line 525043
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 525044
    .line 525045
    if-eqz v1, :cond_2fc

    .line 525046
    .line 525047
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 525048
    .line 525049
    .line 525050
    move-result v1

    .line 525051
    goto :goto_2fd

    .line 525052
    :cond_2fc
    const/4 v1, 0x0

    .line 525053
    :goto_2fd
    add-int/2addr v0, v1

    .line 525054
    mul-int/lit8 v0, v0, 0x25

    .line 525055
    .line 525056
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 525057
    .line 525058
    if-eqz v1, :cond_309

    .line 525059
    .line 525060
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 525061
    .line 525062
    .line 525063
    move-result v1

    .line 525064
    goto :goto_30a

    .line 525065
    :cond_309
    const/4 v1, 0x0

    .line 525066
    :goto_30a
    add-int/2addr v0, v1

    .line 525067
    mul-int/lit8 v0, v0, 0x25

    .line 525068
    .line 525069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_id:Ljava/lang/String;

    .line 525070
    .line 525071
    if-eqz v1, :cond_316

    .line 525072
    .line 525073
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525074
    .line 525075
    .line 525076
    move-result v1

    .line 525077
    goto :goto_317

    .line 525078
    :cond_316
    const/4 v1, 0x0

    .line 525079
    :goto_317
    add-int/2addr v0, v1

    .line 525080
    mul-int/lit8 v0, v0, 0x25

    .line 525081
    .line 525082
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_tag:Ljava/lang/String;

    .line 525083
    .line 525084
    if-eqz v1, :cond_323

    .line 525085
    .line 525086
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525087
    .line 525088
    .line 525089
    move-result v1

    .line 525090
    goto :goto_324

    .line 525091
    :cond_323
    const/4 v1, 0x0

    .line 525092
    :goto_324
    add-int/2addr v0, v1

    .line 525093
    mul-int/lit8 v0, v0, 0x25

    .line 525094
    .line 525095
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 525096
    .line 525097
    if-eqz v1, :cond_330

    .line 525098
    .line 525099
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/Button;->hashCode()I

    .line 525100
    .line 525101
    .line 525102
    move-result v1

    .line 525103
    goto :goto_331

    .line 525104
    :cond_330
    const/4 v1, 0x0

    .line 525105
    :goto_331
    add-int/2addr v0, v1

    .line 525106
    mul-int/lit8 v0, v0, 0x25

    .line 525107
    .line 525108
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 525109
    .line 525110
    if-eqz v1, :cond_33d

    .line 525111
    .line 525112
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/Button;->hashCode()I

    .line 525113
    .line 525114
    .line 525115
    move-result v1

    .line 525116
    goto :goto_33e

    .line 525117
    :cond_33d
    const/4 v1, 0x0

    .line 525118
    :goto_33e
    add-int/2addr v0, v1

    .line 525119
    mul-int/lit8 v0, v0, 0x25

    .line 525120
    .line 525121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->preheat_book_id:Ljava/lang/String;

    .line 525122
    .line 525123
    if-eqz v1, :cond_34a

    .line 525124
    .line 525125
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525126
    .line 525127
    .line 525128
    move-result v1

    .line 525129
    goto :goto_34b

    .line 525130
    :cond_34a
    const/4 v1, 0x0

    .line 525131
    :goto_34b
    add-int/2addr v0, v1

    .line 525132
    mul-int/lit8 v0, v0, 0x25

    .line 525133
    .line 525134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->ReviewFeature:Ljava/util/Map;

    .line 525135
    .line 525136
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 525137
    .line 525138
    .line 525139
    move-result v1

    .line 525140
    add-int/2addr v0, v1

    .line 525141
    mul-int/lit8 v0, v0, 0x25

    .line 525142
    .line 525143
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_rank_book:Ljava/lang/Boolean;

    .line 525144
    .line 525145
    if-eqz v1, :cond_360

    .line 525146
    .line 525147
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->card_tips:Ljava/lang/String;

    .line 525157
    .line 525158
    if-eqz v1, :cond_36d

    .line 525159
    .line 525160
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525161
    .line 525162
    .line 525163
    move-result v1

    .line 525164
    goto :goto_36e

    .line 525165
    :cond_36d
    const/4 v1, 0x0

    .line 525166
    :goto_36e
    add-int/2addr v0, v1

    .line 525167
    mul-int/lit8 v0, v0, 0x25

    .line 525168
    .line 525169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_list_cover_task:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 525170
    .line 525171
    if-eqz v1, :cond_37a

    .line 525172
    .line 525173
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;->hashCode()I

    .line 525174
    .line 525175
    .line 525176
    move-result v1

    .line 525177
    goto :goto_37b

    .line 525178
    :cond_37a
    const/4 v1, 0x0

    .line 525179
    :goto_37b
    add-int/2addr v0, v1

    .line 525180
    mul-int/lit8 v0, v0, 0x25

    .line 525181
    .line 525182
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->post_count:Ljava/lang/Integer;

    .line 525183
    .line 525184
    if-eqz v1, :cond_387

    .line 525185
    .line 525186
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 525187
    .line 525188
    .line 525189
    move-result v1

    .line 525190
    goto :goto_388

    .line 525191
    :cond_387
    const/4 v1, 0x0

    .line 525192
    :goto_388
    add-int/2addr v0, v1

    .line 525193
    mul-int/lit8 v0, v0, 0x25

    .line 525194
    .line 525195
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_square_schema:Ljava/lang/String;

    .line 525196
    .line 525197
    if-eqz v1, :cond_394

    .line 525198
    .line 525199
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525200
    .line 525201
    .line 525202
    move-result v1

    .line 525203
    goto :goto_395

    .line 525204
    :cond_394
    const/4 v1, 0x0

    .line 525205
    :goto_395
    add-int/2addr v0, v1

    .line 525206
    mul-int/lit8 v0, v0, 0x25

    .line 525207
    .line 525208
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->task_id:Ljava/lang/String;

    .line 525209
    .line 525210
    if-eqz v1, :cond_3a1

    .line 525211
    .line 525212
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525213
    .line 525214
    .line 525215
    move-result v1

    .line 525216
    goto :goto_3a2

    .line 525217
    :cond_3a1
    const/4 v1, 0x0

    .line 525218
    :goto_3a2
    add-int/2addr v0, v1

    .line 525219
    mul-int/lit8 v0, v0, 0x25

    .line 525220
    .line 525221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->reason:Ljava/lang/String;

    .line 525222
    .line 525223
    if-eqz v1, :cond_3ae

    .line 525224
    .line 525225
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525226
    .line 525227
    .line 525228
    move-result v1

    .line 525229
    goto :goto_3af

    .line 525230
    :cond_3ae
    const/4 v1, 0x0

    .line 525231
    :goto_3af
    add-int/2addr v0, v1

    .line 525232
    mul-int/lit8 v0, v0, 0x25

    .line 525233
    .line 525234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->online_version:Ljava/lang/Integer;

    .line 525235
    .line 525236
    if-eqz v1, :cond_3bb

    .line 525237
    .line 525238
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 525239
    .line 525240
    .line 525241
    move-result v1

    .line 525242
    goto :goto_3bc

    .line 525243
    :cond_3bb
    const/4 v1, 0x0

    .line 525244
    :goto_3bc
    add-int/2addr v0, v1

    .line 525245
    mul-int/lit8 v0, v0, 0x25

    .line 525246
    .line 525247
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->CloudExtra:Ljava/util/Map;

    .line 525248
    .line 525249
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 525250
    .line 525251
    .line 525252
    move-result v1

    .line 525253
    add-int/2addr v0, v1

    .line 525254
    mul-int/lit8 v0, v0, 0x25

    .line 525255
    .line 525256
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->BlockDelDesc:Ljava/lang/String;

    .line 525257
    .line 525258
    if-eqz v1, :cond_3d0

    .line 525259
    .line 525260
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525261
    .line 525262
    .line 525263
    move-result v2

    .line 525264
    :cond_3d0
    add-int/2addr v0, v2

    .line 525265
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 525266
    .line 525267
    :cond_3d3
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/NovelTopic;->a()Lcom/dragon/read/pbrpc/NovelTopic$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/NovelTopic;->a()Lcom/dragon/read/pbrpc/NovelTopic$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_id:Ljava/lang/String;

    .line 589831
    if-eqz v1, :cond_13

    .line 589833
    const-string v1, ", topic_id="

    .line 589835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_id:Ljava/lang/String;

    .line 589840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_id:Ljava/lang/String;

    .line 589845
    if-eqz v1, :cond_21

    .line 589847
    const-string v1, ", book_id="

    .line 589849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_id:Ljava/lang/String;

    .line 589854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589857
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->src_topic_id:Ljava/lang/String;

    .line 589859
    if-eqz v1, :cond_2f

    .line 589861
    const-string v1, ", src_topic_id="

    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->src_topic_id:Ljava/lang/String;

    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589871
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->big_title:Ljava/lang/String;

    .line 589873
    if-eqz v1, :cond_3d

    .line 589875
    const-string v1, ", big_title="

    .line 589877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->big_title:Ljava/lang/String;

    .line 589882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589885
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->title:Ljava/lang/String;

    .line 589887
    if-eqz v1, :cond_4b

    .line 589889
    const-string v1, ", title="

    .line 589891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->title:Ljava/lang/String;

    .line 589896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589899
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 589901
    if-eqz v1, :cond_59

    .line 589903
    const-string v1, ", topic_type="

    .line 589905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 589910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589913
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->content:Ljava/lang/String;

    .line 589915
    if-eqz v1, :cond_67

    .line 589917
    const-string v1, ", content="

    .line 589919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->content:Ljava/lang/String;

    .line 589924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589927
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pos:Ljava/util/List;

    .line 589929
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 589932
    move-result v1

    .line 589933
    if-nez v1, :cond_79

    .line 589935
    const-string v1, ", pos="

    .line 589937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pos:Ljava/util/List;

    .line 589942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589945
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->creator:Ljava/lang/String;

    .line 589947
    if-eqz v1, :cond_87

    .line 589949
    const-string v1, ", creator="

    .line 589951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589954
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->creator:Ljava/lang/String;

    .line 589956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589959
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->start_time:Ljava/lang/Long;

    .line 589961
    if-eqz v1, :cond_95

    .line 589963
    const-string v1, ", start_time="

    .line 589965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589968
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->start_time:Ljava/lang/Long;

    .line 589970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589973
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->end_time:Ljava/lang/Long;

    .line 589975
    if-eqz v1, :cond_a3

    .line 589977
    const-string v1, ", end_time="

    .line 589979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->end_time:Ljava/lang/Long;

    .line 589984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589987
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_schema:Ljava/lang/String;

    .line 589989
    if-eqz v1, :cond_b1

    .line 589991
    const-string v1, ", topic_schema="

    .line 589993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589996
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_schema:Ljava/lang/String;

    .line 589998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590001
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590003
    if-eqz v1, :cond_bf

    .line 590005
    const-string v1, ", user_info="

    .line 590007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590015
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type_str:Ljava/lang/String;

    .line 590017
    if-eqz v1, :cond_cd

    .line 590019
    const-string v1, ", topic_type_str="

    .line 590021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type_str:Ljava/lang/String;

    .line 590026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590029
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->extra:Ljava/lang/String;

    .line 590031
    if-eqz v1, :cond_db

    .line 590033
    const-string v1, ", extra="

    .line 590035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590038
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->extra:Ljava/lang/String;

    .line 590040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590043
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_cover:Ljava/lang/String;

    .line 590045
    if-eqz v1, :cond_e9

    .line 590047
    const-string v1, ", topic_cover="

    .line 590049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590052
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_cover:Ljava/lang/String;

    .line 590054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590057
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->visible:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 590059
    if-eqz v1, :cond_f7

    .line 590061
    const-string v1, ", visible="

    .line 590063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590066
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->visible:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 590068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590071
    :cond_f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_tags:Ljava/util/List;

    .line 590073
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590076
    move-result v1

    .line 590077
    if-nez v1, :cond_109

    .line 590079
    const-string v1, ", topic_tags="

    .line 590081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_tags:Ljava/util/List;

    .line 590086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590089
    :cond_109
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 590091
    if-eqz v1, :cond_117

    .line 590093
    const-string v1, ", status="

    .line 590095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590098
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 590100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590103
    :cond_117
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->review_topic:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 590105
    if-eqz v1, :cond_125

    .line 590107
    const-string v1, ", review_topic="

    .line 590109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590112
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->review_topic:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 590114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590117
    :cond_125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow:Ljava/lang/Boolean;

    .line 590119
    if-eqz v1, :cond_133

    .line 590121
    const-string v1, ", has_follow="

    .line 590123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590126
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow:Ljava/lang/Boolean;

    .line 590128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590131
    :cond_133
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 590133
    if-eqz v1, :cond_141

    .line 590135
    const-string v1, ", vote_info="

    .line 590137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 590142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590145
    :cond_141
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->release_operation:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 590147
    if-eqz v1, :cond_14f

    .line 590149
    const-string v1, ", release_operation="

    .line 590151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->release_operation:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 590156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590159
    :cond_14f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->create_time:Ljava/lang/Long;

    .line 590161
    if-eqz v1, :cond_15d

    .line 590163
    const-string v1, ", create_time="

    .line 590165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590168
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->create_time:Ljava/lang/Long;

    .line 590170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590173
    :cond_15d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 590175
    if-eqz v1, :cond_16b

    .line 590177
    const-string v1, ", gender="

    .line 590179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590182
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 590184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590187
    :cond_16b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->modify_time:Ljava/lang/Long;

    .line 590189
    if-eqz v1, :cond_179

    .line 590191
    const-string v1, ", modify_time="

    .line 590193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590196
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->modify_time:Ljava/lang/Long;

    .line 590198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590201
    :cond_179
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_rank_list:Ljava/util/List;

    .line 590203
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590206
    move-result v1

    .line 590207
    if-nez v1, :cond_18b

    .line 590209
    const-string v1, ", book_rank_list="

    .line 590211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_rank_list:Ljava/util/List;

    .line 590216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590219
    :cond_18b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->category_tags:Ljava/util/List;

    .line 590221
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590224
    move-result v1

    .line 590225
    if-nez v1, :cond_19d

    .line 590227
    const-string v1, ", category_tags="

    .line 590229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590232
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->category_tags:Ljava/util/List;

    .line 590234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590237
    :cond_19d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_id:Ljava/lang/String;

    .line 590239
    if-eqz v1, :cond_1ab

    .line 590241
    const-string v1, ", booklist_id="

    .line 590243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590246
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_id:Ljava/lang/String;

    .line 590248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590251
    :cond_1ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->subscribe_booklist_cnt:Ljava/lang/Integer;

    .line 590253
    if-eqz v1, :cond_1b9

    .line 590255
    const-string v1, ", subscribe_booklist_cnt="

    .line 590257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->subscribe_booklist_cnt:Ljava/lang/Integer;

    .line 590262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590265
    :cond_1b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow_booklist:Ljava/lang/Boolean;

    .line 590267
    if-eqz v1, :cond_1c7

    .line 590269
    const-string v1, ", has_follow_booklist="

    .line 590271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow_booklist:Ljava/lang/Boolean;

    .line 590276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590279
    :cond_1c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_id:Ljava/lang/String;

    .line 590281
    if-eqz v1, :cond_1d5

    .line 590283
    const-string v1, ", item_id="

    .line 590285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590288
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_id:Ljava/lang/String;

    .line 590290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590293
    :cond_1d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 590295
    if-eqz v1, :cond_1e3

    .line 590297
    const-string v1, ", item_info="

    .line 590299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 590304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590307
    :cond_1e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->digg_count:Ljava/lang/Long;

    .line 590309
    if-eqz v1, :cond_1f1

    .line 590311
    const-string v1, ", digg_count="

    .line 590313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->digg_count:Ljava/lang/Long;

    .line 590318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590321
    :cond_1f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_digg:Ljava/lang/Boolean;

    .line 590323
    if-eqz v1, :cond_1ff

    .line 590325
    const-string v1, ", user_digg="

    .line 590327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_digg:Ljava/lang/Boolean;

    .line 590332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590335
    :cond_1ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pure_content:Ljava/lang/String;

    .line 590337
    if-eqz v1, :cond_20d

    .line 590339
    const-string v1, ", pure_content="

    .line 590341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pure_content:Ljava/lang/String;

    .line 590346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590349
    :cond_20d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forum_id:Ljava/lang/String;

    .line 590351
    if-eqz v1, :cond_21b

    .line 590353
    const-string v1, ", forum_id="

    .line 590355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590358
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forum_id:Ljava/lang/String;

    .line 590360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590363
    :cond_21b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_recommend_info:Ljava/lang/String;

    .line 590365
    if-eqz v1, :cond_229

    .line 590367
    const-string v1, ", booklist_recommend_info="

    .line 590369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_recommend_info:Ljava/lang/String;

    .line 590374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590377
    :cond_229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 590379
    if-eqz v1, :cond_237

    .line 590381
    const-string v1, ", quote_data="

    .line 590383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590386
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 590388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590391
    :cond_237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->dislike_reason_list:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->dislike_reason_list:Ljava/util/List;

    .line 590406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590409
    :cond_249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 590411
    if-eqz v1, :cond_257

    .line 590413
    const-string v1, ", origin_type="

    .line 590415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590418
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 590420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590423
    :cond_257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->last2_update_comment_count:Ljava/lang/Integer;

    .line 590425
    if-eqz v1, :cond_265

    .line 590427
    const-string v1, ", last2_update_comment_count="

    .line 590429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590432
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->last2_update_comment_count:Ljava/lang/Integer;

    .line 590434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590437
    :cond_265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_uv:Ljava/lang/Long;

    .line 590439
    if-eqz v1, :cond_273

    .line 590441
    const-string v1, ", show_uv="

    .line 590443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590446
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_uv:Ljava/lang/Long;

    .line 590448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590451
    :cond_273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->comment_count:Ljava/lang/Integer;

    .line 590453
    if-eqz v1, :cond_281

    .line 590455
    const-string v1, ", comment_count="

    .line 590457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590460
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->comment_count:Ljava/lang/Integer;

    .line 590462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590465
    :cond_281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->can_other_user_del:Ljava/lang/Boolean;

    .line 590467
    if-eqz v1, :cond_28f

    .line 590469
    const-string v1, ", can_other_user_del="

    .line 590471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590474
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->can_other_user_del:Ljava/lang/Boolean;

    .line 590476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590479
    :cond_28f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->expand_topic_cover:Ljava/lang/String;

    .line 590481
    if-eqz v1, :cond_29d

    .line 590483
    const-string v1, ", expand_topic_cover="

    .line 590485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->expand_topic_cover:Ljava/lang/String;

    .line 590490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590493
    :cond_29d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 590495
    if-eqz v1, :cond_2ab

    .line 590497
    const-string v1, ", gold_coin_task="

    .line 590499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590502
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 590504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590507
    :cond_2ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->praise_product_entry:Ljava/lang/Boolean;

    .line 590509
    if-eqz v1, :cond_2b9

    .line 590511
    const-string v1, ", praise_product_entry="

    .line 590513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590516
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->praise_product_entry:Ljava/lang/Boolean;

    .line 590518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590521
    :cond_2b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_free_praise:Ljava/lang/Boolean;

    .line 590523
    if-eqz v1, :cond_2c7

    .line 590525
    const-string v1, ", show_free_praise="

    .line 590527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_free_praise:Ljava/lang/Boolean;

    .line 590532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590535
    :cond_2c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_modify_count:Ljava/lang/Integer;

    .line 590537
    if-eqz v1, :cond_2d5

    .line 590539
    const-string v1, ", topic_modify_count="

    .line 590541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590544
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_modify_count:Ljava/lang/Integer;

    .line 590546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590549
    :cond_2d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forwarded_count:Ljava/lang/Integer;

    .line 590551
    if-eqz v1, :cond_2e3

    .line 590553
    const-string v1, ", forwarded_count="

    .line 590555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forwarded_count:Ljava/lang/Integer;

    .line 590560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590563
    :cond_2e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->text_exts:Ljava/util/List;

    .line 590565
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590568
    move-result v1

    .line 590569
    if-nez v1, :cond_2f5

    .line 590571
    const-string v1, ", text_exts="

    .line 590573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590576
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->text_exts:Ljava/util/List;

    .line 590578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590581
    :cond_2f5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_booklist:Ljava/util/List;

    .line 590583
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590586
    move-result v1

    .line 590587
    if-nez v1, :cond_307

    .line 590589
    const-string v1, ", topic_booklist="

    .line 590591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590594
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_booklist:Ljava/util/List;

    .line 590596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590599
    :cond_307
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->highlight_tags:Ljava/util/List;

    .line 590601
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590604
    move-result v1

    .line 590605
    if-nez v1, :cond_319

    .line 590607
    const-string v1, ", highlight_tags="

    .line 590609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->highlight_tags:Ljava/util/List;

    .line 590614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590617
    :cond_319
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist:Ljava/util/List;

    .line 590619
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590622
    move-result v1

    .line 590623
    if-nez v1, :cond_32b

    .line 590625
    const-string v1, ", booklist="

    .line 590627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist:Ljava/util/List;

    .line 590632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590635
    :cond_32b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_tag:Ljava/lang/String;

    .line 590637
    if-eqz v1, :cond_339

    .line 590639
    const-string v1, ", show_tag="

    .line 590641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590644
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_tag:Ljava/lang/String;

    .line 590646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590649
    :cond_339
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favourite_books:Ljava/util/List;

    .line 590651
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590654
    move-result v1

    .line 590655
    if-nez v1, :cond_34b

    .line 590657
    const-string v1, ", favourite_books="

    .line 590659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590662
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favourite_books:Ljava/util/List;

    .line 590664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590667
    :cond_34b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_rank_book:Ljava/lang/Boolean;

    .line 590669
    if-eqz v1, :cond_359

    .line 590671
    const-string v1, ", show_rank_book="

    .line 590673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590676
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_rank_book:Ljava/lang/Boolean;

    .line 590678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590681
    :cond_359
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->red_packet:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 590683
    if-eqz v1, :cond_367

    .line 590685
    const-string v1, ", red_packet="

    .line 590687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->red_packet:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 590692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590695
    :cond_367
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->color_dominate:Ljava/lang/String;

    .line 590697
    if-eqz v1, :cond_375

    .line 590699
    const-string v1, ", color_dominate="

    .line 590701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590704
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->color_dominate:Ljava/lang/String;

    .line 590706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590709
    :cond_375
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 590711
    if-eqz v1, :cond_383

    .line 590713
    const-string v1, ", select_status="

    .line 590715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590718
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 590720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590723
    :cond_383
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590725
    if-eqz v1, :cond_391

    .line 590727
    const-string v1, ", privacy_type="

    .line 590729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590732
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590737
    :cond_391
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_id:Ljava/lang/String;

    .line 590739
    if-eqz v1, :cond_39f

    .line 590741
    const-string v1, ", tag_topic_id="

    .line 590743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590746
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_id:Ljava/lang/String;

    .line 590748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590751
    :cond_39f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_tag:Ljava/lang/String;

    .line 590753
    if-eqz v1, :cond_3ad

    .line 590755
    const-string v1, ", tag_topic_tag="

    .line 590757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_tag:Ljava/lang/String;

    .line 590762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590765
    :cond_3ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 590767
    if-eqz v1, :cond_3bb

    .line 590769
    const-string v1, ", favorite_button="

    .line 590771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590774
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 590776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590779
    :cond_3bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 590781
    if-eqz v1, :cond_3c9

    .line 590783
    const-string v1, ", urge_button="

    .line 590785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590788
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 590790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590793
    :cond_3c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->preheat_book_id:Ljava/lang/String;

    .line 590795
    if-eqz v1, :cond_3d7

    .line 590797
    const-string v1, ", preheat_book_id="

    .line 590799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590802
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->preheat_book_id:Ljava/lang/String;

    .line 590804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590807
    :cond_3d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->ReviewFeature:Ljava/util/Map;

    .line 590809
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590812
    move-result v1

    .line 590813
    if-nez v1, :cond_3e9

    .line 590815
    const-string v1, ", ReviewFeature="

    .line 590817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->ReviewFeature:Ljava/util/Map;

    .line 590822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590825
    :cond_3e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_rank_book:Ljava/lang/Boolean;

    .line 590827
    if-eqz v1, :cond_3f7

    .line 590829
    const-string v1, ", has_rank_book="

    .line 590831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590834
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_rank_book:Ljava/lang/Boolean;

    .line 590836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590839
    :cond_3f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->card_tips:Ljava/lang/String;

    .line 590841
    if-eqz v1, :cond_405

    .line 590843
    const-string v1, ", card_tips="

    .line 590845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590848
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->card_tips:Ljava/lang/String;

    .line 590850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590853
    :cond_405
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_list_cover_task:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 590855
    if-eqz v1, :cond_413

    .line 590857
    const-string v1, ", book_list_cover_task="

    .line 590859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590862
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_list_cover_task:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 590864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590867
    :cond_413
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->post_count:Ljava/lang/Integer;

    .line 590869
    if-eqz v1, :cond_421

    .line 590871
    const-string v1, ", post_count="

    .line 590873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590876
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->post_count:Ljava/lang/Integer;

    .line 590878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590881
    :cond_421
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_square_schema:Ljava/lang/String;

    .line 590883
    if-eqz v1, :cond_42f

    .line 590885
    const-string v1, ", topic_square_schema="

    .line 590887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_square_schema:Ljava/lang/String;

    .line 590892
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590895
    :cond_42f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->task_id:Ljava/lang/String;

    .line 590897
    if-eqz v1, :cond_43d

    .line 590899
    const-string v1, ", task_id="

    .line 590901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590904
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->task_id:Ljava/lang/String;

    .line 590906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590909
    :cond_43d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->reason:Ljava/lang/String;

    .line 590911
    if-eqz v1, :cond_44b

    .line 590913
    const-string v1, ", reason="

    .line 590915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590918
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->reason:Ljava/lang/String;

    .line 590920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590923
    :cond_44b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->online_version:Ljava/lang/Integer;

    .line 590925
    if-eqz v1, :cond_459

    .line 590927
    const-string v1, ", online_version="

    .line 590929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->online_version:Ljava/lang/Integer;

    .line 590934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590937
    :cond_459
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->CloudExtra:Ljava/util/Map;

    .line 590939
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590942
    move-result v1

    .line 590943
    if-nez v1, :cond_46b

    .line 590945
    const-string v1, ", CloudExtra="

    .line 590947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->CloudExtra:Ljava/util/Map;

    .line 590952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590955
    :cond_46b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->BlockDelDesc:Ljava/lang/String;

    .line 590957
    if-eqz v1, :cond_479

    .line 590959
    const-string v1, ", BlockDelDesc="

    .line 590961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->BlockDelDesc:Ljava/lang/String;

    .line 590966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590969
    :cond_479
    const/4 v1, 0x2

    .line 590970
    const-string v2, "NovelTopic{"

    .line 590972
    const/4 v3, 0x0

    .line 590973
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 590976
    move-result-object v0

    .line 590977
    const/16 v1, 0x7d

    .line 590979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590985
    move-result-object v0

    .line 590986
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_id:Ljava/lang/String;

    .line 589830
    .line 589831
    if-eqz v1, :cond_13

    .line 589832
    .line 589833
    const-string v1, ", topic_id="

    .line 589834
    .line 589835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589836
    .line 589837
    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_id:Ljava/lang/String;

    .line 589839
    .line 589840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589841
    .line 589842
    .line 589843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_id:Ljava/lang/String;

    .line 589844
    .line 589845
    if-eqz v1, :cond_21

    .line 589846
    .line 589847
    const-string v1, ", book_id="

    .line 589848
    .line 589849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589850
    .line 589851
    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_id:Ljava/lang/String;

    .line 589853
    .line 589854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589855
    .line 589856
    .line 589857
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->src_topic_id:Ljava/lang/String;

    .line 589858
    .line 589859
    if-eqz v1, :cond_2f

    .line 589860
    .line 589861
    const-string v1, ", src_topic_id="

    .line 589862
    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589864
    .line 589865
    .line 589866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->src_topic_id:Ljava/lang/String;

    .line 589867
    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589869
    .line 589870
    .line 589871
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->big_title:Ljava/lang/String;

    .line 589872
    .line 589873
    if-eqz v1, :cond_3d

    .line 589874
    .line 589875
    const-string v1, ", big_title="

    .line 589876
    .line 589877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589878
    .line 589879
    .line 589880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->big_title:Ljava/lang/String;

    .line 589881
    .line 589882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589883
    .line 589884
    .line 589885
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->title:Ljava/lang/String;

    .line 589886
    .line 589887
    if-eqz v1, :cond_4b

    .line 589888
    .line 589889
    const-string v1, ", title="

    .line 589890
    .line 589891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589892
    .line 589893
    .line 589894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->title:Ljava/lang/String;

    .line 589895
    .line 589896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589897
    .line 589898
    .line 589899
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 589900
    .line 589901
    if-eqz v1, :cond_59

    .line 589902
    .line 589903
    const-string v1, ", topic_type="

    .line 589904
    .line 589905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589906
    .line 589907
    .line 589908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 589909
    .line 589910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589911
    .line 589912
    .line 589913
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->content:Ljava/lang/String;

    .line 589914
    .line 589915
    if-eqz v1, :cond_67

    .line 589916
    .line 589917
    const-string v1, ", content="

    .line 589918
    .line 589919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589920
    .line 589921
    .line 589922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->content:Ljava/lang/String;

    .line 589923
    .line 589924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589925
    .line 589926
    .line 589927
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pos:Ljava/util/List;

    .line 589928
    .line 589929
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 589930
    .line 589931
    .line 589932
    move-result v1

    .line 589933
    if-nez v1, :cond_79

    .line 589934
    .line 589935
    const-string v1, ", pos="

    .line 589936
    .line 589937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589938
    .line 589939
    .line 589940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pos:Ljava/util/List;

    .line 589941
    .line 589942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589943
    .line 589944
    .line 589945
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->creator:Ljava/lang/String;

    .line 589946
    .line 589947
    if-eqz v1, :cond_87

    .line 589948
    .line 589949
    const-string v1, ", creator="

    .line 589950
    .line 589951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589952
    .line 589953
    .line 589954
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->creator:Ljava/lang/String;

    .line 589955
    .line 589956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589957
    .line 589958
    .line 589959
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->start_time:Ljava/lang/Long;

    .line 589960
    .line 589961
    if-eqz v1, :cond_95

    .line 589962
    .line 589963
    const-string v1, ", start_time="

    .line 589964
    .line 589965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589966
    .line 589967
    .line 589968
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->start_time:Ljava/lang/Long;

    .line 589969
    .line 589970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589971
    .line 589972
    .line 589973
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->end_time:Ljava/lang/Long;

    .line 589974
    .line 589975
    if-eqz v1, :cond_a3

    .line 589976
    .line 589977
    const-string v1, ", end_time="

    .line 589978
    .line 589979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589980
    .line 589981
    .line 589982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->end_time:Ljava/lang/Long;

    .line 589983
    .line 589984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589985
    .line 589986
    .line 589987
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_schema:Ljava/lang/String;

    .line 589988
    .line 589989
    if-eqz v1, :cond_b1

    .line 589990
    .line 589991
    const-string v1, ", topic_schema="

    .line 589992
    .line 589993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589994
    .line 589995
    .line 589996
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_schema:Ljava/lang/String;

    .line 589997
    .line 589998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589999
    .line 590000
    .line 590001
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590002
    .line 590003
    if-eqz v1, :cond_bf

    .line 590004
    .line 590005
    const-string v1, ", user_info="

    .line 590006
    .line 590007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590008
    .line 590009
    .line 590010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590011
    .line 590012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590013
    .line 590014
    .line 590015
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type_str:Ljava/lang/String;

    .line 590016
    .line 590017
    if-eqz v1, :cond_cd

    .line 590018
    .line 590019
    const-string v1, ", topic_type_str="

    .line 590020
    .line 590021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590022
    .line 590023
    .line 590024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_type_str:Ljava/lang/String;

    .line 590025
    .line 590026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590027
    .line 590028
    .line 590029
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->extra:Ljava/lang/String;

    .line 590030
    .line 590031
    if-eqz v1, :cond_db

    .line 590032
    .line 590033
    const-string v1, ", extra="

    .line 590034
    .line 590035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590036
    .line 590037
    .line 590038
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->extra:Ljava/lang/String;

    .line 590039
    .line 590040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590041
    .line 590042
    .line 590043
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_cover:Ljava/lang/String;

    .line 590044
    .line 590045
    if-eqz v1, :cond_e9

    .line 590046
    .line 590047
    const-string v1, ", topic_cover="

    .line 590048
    .line 590049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590050
    .line 590051
    .line 590052
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_cover:Ljava/lang/String;

    .line 590053
    .line 590054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590055
    .line 590056
    .line 590057
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->visible:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 590058
    .line 590059
    if-eqz v1, :cond_f7

    .line 590060
    .line 590061
    const-string v1, ", visible="

    .line 590062
    .line 590063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590064
    .line 590065
    .line 590066
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->visible:Lcom/dragon/read/pbrpc/TopicVisibleType;

    .line 590067
    .line 590068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590069
    .line 590070
    .line 590071
    :cond_f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_tags:Ljava/util/List;

    .line 590072
    .line 590073
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590074
    .line 590075
    .line 590076
    move-result v1

    .line 590077
    if-nez v1, :cond_109

    .line 590078
    .line 590079
    const-string v1, ", topic_tags="

    .line 590080
    .line 590081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590082
    .line 590083
    .line 590084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_tags:Ljava/util/List;

    .line 590085
    .line 590086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590087
    .line 590088
    .line 590089
    :cond_109
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 590090
    .line 590091
    if-eqz v1, :cond_117

    .line 590092
    .line 590093
    const-string v1, ", status="

    .line 590094
    .line 590095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590096
    .line 590097
    .line 590098
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->status:Lcom/dragon/read/pbrpc/TopicStatus;

    .line 590099
    .line 590100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590101
    .line 590102
    .line 590103
    :cond_117
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->review_topic:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 590104
    .line 590105
    if-eqz v1, :cond_125

    .line 590106
    .line 590107
    const-string v1, ", review_topic="

    .line 590108
    .line 590109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590110
    .line 590111
    .line 590112
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->review_topic:Lcom/dragon/read/pbrpc/UgcTopic;

    .line 590113
    .line 590114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590115
    .line 590116
    .line 590117
    :cond_125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow:Ljava/lang/Boolean;

    .line 590118
    .line 590119
    if-eqz v1, :cond_133

    .line 590120
    .line 590121
    const-string v1, ", has_follow="

    .line 590122
    .line 590123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590124
    .line 590125
    .line 590126
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow:Ljava/lang/Boolean;

    .line 590127
    .line 590128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590129
    .line 590130
    .line 590131
    :cond_133
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 590132
    .line 590133
    if-eqz v1, :cond_141

    .line 590134
    .line 590135
    const-string v1, ", vote_info="

    .line 590136
    .line 590137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590138
    .line 590139
    .line 590140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->vote_info:Lcom/dragon/read/pbrpc/VoteData;

    .line 590141
    .line 590142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590143
    .line 590144
    .line 590145
    :cond_141
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->release_operation:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 590146
    .line 590147
    if-eqz v1, :cond_14f

    .line 590148
    .line 590149
    const-string v1, ", release_operation="

    .line 590150
    .line 590151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590152
    .line 590153
    .line 590154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->release_operation:Lcom/dragon/read/pbrpc/TopicReleaseOperation;

    .line 590155
    .line 590156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590157
    .line 590158
    .line 590159
    :cond_14f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->create_time:Ljava/lang/Long;

    .line 590160
    .line 590161
    if-eqz v1, :cond_15d

    .line 590162
    .line 590163
    const-string v1, ", create_time="

    .line 590164
    .line 590165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590166
    .line 590167
    .line 590168
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->create_time:Ljava/lang/Long;

    .line 590169
    .line 590170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590171
    .line 590172
    .line 590173
    :cond_15d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 590174
    .line 590175
    if-eqz v1, :cond_16b

    .line 590176
    .line 590177
    const-string v1, ", gender="

    .line 590178
    .line 590179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590180
    .line 590181
    .line 590182
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 590183
    .line 590184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590185
    .line 590186
    .line 590187
    :cond_16b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->modify_time:Ljava/lang/Long;

    .line 590188
    .line 590189
    if-eqz v1, :cond_179

    .line 590190
    .line 590191
    const-string v1, ", modify_time="

    .line 590192
    .line 590193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590194
    .line 590195
    .line 590196
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->modify_time:Ljava/lang/Long;

    .line 590197
    .line 590198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590199
    .line 590200
    .line 590201
    :cond_179
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_rank_list:Ljava/util/List;

    .line 590202
    .line 590203
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590204
    .line 590205
    .line 590206
    move-result v1

    .line 590207
    if-nez v1, :cond_18b

    .line 590208
    .line 590209
    const-string v1, ", book_rank_list="

    .line 590210
    .line 590211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590212
    .line 590213
    .line 590214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_rank_list:Ljava/util/List;

    .line 590215
    .line 590216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590217
    .line 590218
    .line 590219
    :cond_18b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->category_tags:Ljava/util/List;

    .line 590220
    .line 590221
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590222
    .line 590223
    .line 590224
    move-result v1

    .line 590225
    if-nez v1, :cond_19d

    .line 590226
    .line 590227
    const-string v1, ", category_tags="

    .line 590228
    .line 590229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590230
    .line 590231
    .line 590232
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->category_tags:Ljava/util/List;

    .line 590233
    .line 590234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590235
    .line 590236
    .line 590237
    :cond_19d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_id:Ljava/lang/String;

    .line 590238
    .line 590239
    if-eqz v1, :cond_1ab

    .line 590240
    .line 590241
    const-string v1, ", booklist_id="

    .line 590242
    .line 590243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590244
    .line 590245
    .line 590246
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_id:Ljava/lang/String;

    .line 590247
    .line 590248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590249
    .line 590250
    .line 590251
    :cond_1ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->subscribe_booklist_cnt:Ljava/lang/Integer;

    .line 590252
    .line 590253
    if-eqz v1, :cond_1b9

    .line 590254
    .line 590255
    const-string v1, ", subscribe_booklist_cnt="

    .line 590256
    .line 590257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590258
    .line 590259
    .line 590260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->subscribe_booklist_cnt:Ljava/lang/Integer;

    .line 590261
    .line 590262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590263
    .line 590264
    .line 590265
    :cond_1b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow_booklist:Ljava/lang/Boolean;

    .line 590266
    .line 590267
    if-eqz v1, :cond_1c7

    .line 590268
    .line 590269
    const-string v1, ", has_follow_booklist="

    .line 590270
    .line 590271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590272
    .line 590273
    .line 590274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_follow_booklist:Ljava/lang/Boolean;

    .line 590275
    .line 590276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590277
    .line 590278
    .line 590279
    :cond_1c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_id:Ljava/lang/String;

    .line 590280
    .line 590281
    if-eqz v1, :cond_1d5

    .line 590282
    .line 590283
    const-string v1, ", item_id="

    .line 590284
    .line 590285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590286
    .line 590287
    .line 590288
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_id:Ljava/lang/String;

    .line 590289
    .line 590290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590291
    .line 590292
    .line 590293
    :cond_1d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 590294
    .line 590295
    if-eqz v1, :cond_1e3

    .line 590296
    .line 590297
    const-string v1, ", item_info="

    .line 590298
    .line 590299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590300
    .line 590301
    .line 590302
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 590303
    .line 590304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590305
    .line 590306
    .line 590307
    :cond_1e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->digg_count:Ljava/lang/Long;

    .line 590308
    .line 590309
    if-eqz v1, :cond_1f1

    .line 590310
    .line 590311
    const-string v1, ", digg_count="

    .line 590312
    .line 590313
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590314
    .line 590315
    .line 590316
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->digg_count:Ljava/lang/Long;

    .line 590317
    .line 590318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590319
    .line 590320
    .line 590321
    :cond_1f1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_digg:Ljava/lang/Boolean;

    .line 590322
    .line 590323
    if-eqz v1, :cond_1ff

    .line 590324
    .line 590325
    const-string v1, ", user_digg="

    .line 590326
    .line 590327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590328
    .line 590329
    .line 590330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->user_digg:Ljava/lang/Boolean;

    .line 590331
    .line 590332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590333
    .line 590334
    .line 590335
    :cond_1ff
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pure_content:Ljava/lang/String;

    .line 590336
    .line 590337
    if-eqz v1, :cond_20d

    .line 590338
    .line 590339
    const-string v1, ", pure_content="

    .line 590340
    .line 590341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590342
    .line 590343
    .line 590344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->pure_content:Ljava/lang/String;

    .line 590345
    .line 590346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590347
    .line 590348
    .line 590349
    :cond_20d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forum_id:Ljava/lang/String;

    .line 590350
    .line 590351
    if-eqz v1, :cond_21b

    .line 590352
    .line 590353
    const-string v1, ", forum_id="

    .line 590354
    .line 590355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590356
    .line 590357
    .line 590358
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forum_id:Ljava/lang/String;

    .line 590359
    .line 590360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590361
    .line 590362
    .line 590363
    :cond_21b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_recommend_info:Ljava/lang/String;

    .line 590364
    .line 590365
    if-eqz v1, :cond_229

    .line 590366
    .line 590367
    const-string v1, ", booklist_recommend_info="

    .line 590368
    .line 590369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590370
    .line 590371
    .line 590372
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist_recommend_info:Ljava/lang/String;

    .line 590373
    .line 590374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590375
    .line 590376
    .line 590377
    :cond_229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 590387
    .line 590388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590389
    .line 590390
    .line 590391
    :cond_237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->dislike_reason_list:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->dislike_reason_list:Ljava/util/List;

    .line 590405
    .line 590406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590407
    .line 590408
    .line 590409
    :cond_249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->origin_type:Lcom/dragon/read/pbrpc/UgcOriginType;

    .line 590419
    .line 590420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590421
    .line 590422
    .line 590423
    :cond_257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->last2_update_comment_count:Ljava/lang/Integer;

    .line 590424
    .line 590425
    if-eqz v1, :cond_265

    .line 590426
    .line 590427
    const-string v1, ", last2_update_comment_count="

    .line 590428
    .line 590429
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590430
    .line 590431
    .line 590432
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->last2_update_comment_count:Ljava/lang/Integer;

    .line 590433
    .line 590434
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590435
    .line 590436
    .line 590437
    :cond_265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_uv:Ljava/lang/Long;

    .line 590438
    .line 590439
    if-eqz v1, :cond_273

    .line 590440
    .line 590441
    const-string v1, ", show_uv="

    .line 590442
    .line 590443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590444
    .line 590445
    .line 590446
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_uv:Ljava/lang/Long;

    .line 590447
    .line 590448
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590449
    .line 590450
    .line 590451
    :cond_273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->comment_count:Ljava/lang/Integer;

    .line 590452
    .line 590453
    if-eqz v1, :cond_281

    .line 590454
    .line 590455
    const-string v1, ", comment_count="

    .line 590456
    .line 590457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590458
    .line 590459
    .line 590460
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->comment_count:Ljava/lang/Integer;

    .line 590461
    .line 590462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590463
    .line 590464
    .line 590465
    :cond_281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->can_other_user_del:Ljava/lang/Boolean;

    .line 590466
    .line 590467
    if-eqz v1, :cond_28f

    .line 590468
    .line 590469
    const-string v1, ", can_other_user_del="

    .line 590470
    .line 590471
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590472
    .line 590473
    .line 590474
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->can_other_user_del:Ljava/lang/Boolean;

    .line 590475
    .line 590476
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590477
    .line 590478
    .line 590479
    :cond_28f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->expand_topic_cover:Ljava/lang/String;

    .line 590480
    .line 590481
    if-eqz v1, :cond_29d

    .line 590482
    .line 590483
    const-string v1, ", expand_topic_cover="

    .line 590484
    .line 590485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590486
    .line 590487
    .line 590488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->expand_topic_cover:Ljava/lang/String;

    .line 590489
    .line 590490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590491
    .line 590492
    .line 590493
    :cond_29d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 590494
    .line 590495
    if-eqz v1, :cond_2ab

    .line 590496
    .line 590497
    const-string v1, ", gold_coin_task="

    .line 590498
    .line 590499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590500
    .line 590501
    .line 590502
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 590503
    .line 590504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590505
    .line 590506
    .line 590507
    :cond_2ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->praise_product_entry:Ljava/lang/Boolean;

    .line 590508
    .line 590509
    if-eqz v1, :cond_2b9

    .line 590510
    .line 590511
    const-string v1, ", praise_product_entry="

    .line 590512
    .line 590513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590514
    .line 590515
    .line 590516
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->praise_product_entry:Ljava/lang/Boolean;

    .line 590517
    .line 590518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590519
    .line 590520
    .line 590521
    :cond_2b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_free_praise:Ljava/lang/Boolean;

    .line 590522
    .line 590523
    if-eqz v1, :cond_2c7

    .line 590524
    .line 590525
    const-string v1, ", show_free_praise="

    .line 590526
    .line 590527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590528
    .line 590529
    .line 590530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_free_praise:Ljava/lang/Boolean;

    .line 590531
    .line 590532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590533
    .line 590534
    .line 590535
    :cond_2c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_modify_count:Ljava/lang/Integer;

    .line 590536
    .line 590537
    if-eqz v1, :cond_2d5

    .line 590538
    .line 590539
    const-string v1, ", topic_modify_count="

    .line 590540
    .line 590541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590542
    .line 590543
    .line 590544
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_modify_count:Ljava/lang/Integer;

    .line 590545
    .line 590546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590547
    .line 590548
    .line 590549
    :cond_2d5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forwarded_count:Ljava/lang/Integer;

    .line 590550
    .line 590551
    if-eqz v1, :cond_2e3

    .line 590552
    .line 590553
    const-string v1, ", forwarded_count="

    .line 590554
    .line 590555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590556
    .line 590557
    .line 590558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->forwarded_count:Ljava/lang/Integer;

    .line 590559
    .line 590560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590561
    .line 590562
    .line 590563
    :cond_2e3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->text_exts:Ljava/util/List;

    .line 590564
    .line 590565
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590566
    .line 590567
    .line 590568
    move-result v1

    .line 590569
    if-nez v1, :cond_2f5

    .line 590570
    .line 590571
    const-string v1, ", text_exts="

    .line 590572
    .line 590573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590574
    .line 590575
    .line 590576
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->text_exts:Ljava/util/List;

    .line 590577
    .line 590578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590579
    .line 590580
    .line 590581
    :cond_2f5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_booklist:Ljava/util/List;

    .line 590582
    .line 590583
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590584
    .line 590585
    .line 590586
    move-result v1

    .line 590587
    if-nez v1, :cond_307

    .line 590588
    .line 590589
    const-string v1, ", topic_booklist="

    .line 590590
    .line 590591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590592
    .line 590593
    .line 590594
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_booklist:Ljava/util/List;

    .line 590595
    .line 590596
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590597
    .line 590598
    .line 590599
    :cond_307
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->highlight_tags:Ljava/util/List;

    .line 590600
    .line 590601
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590602
    .line 590603
    .line 590604
    move-result v1

    .line 590605
    if-nez v1, :cond_319

    .line 590606
    .line 590607
    const-string v1, ", highlight_tags="

    .line 590608
    .line 590609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590610
    .line 590611
    .line 590612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->highlight_tags:Ljava/util/List;

    .line 590613
    .line 590614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590615
    .line 590616
    .line 590617
    :cond_319
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist:Ljava/util/List;

    .line 590618
    .line 590619
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590620
    .line 590621
    .line 590622
    move-result v1

    .line 590623
    if-nez v1, :cond_32b

    .line 590624
    .line 590625
    const-string v1, ", booklist="

    .line 590626
    .line 590627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590628
    .line 590629
    .line 590630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->booklist:Ljava/util/List;

    .line 590631
    .line 590632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590633
    .line 590634
    .line 590635
    :cond_32b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_tag:Ljava/lang/String;

    .line 590636
    .line 590637
    if-eqz v1, :cond_339

    .line 590638
    .line 590639
    const-string v1, ", show_tag="

    .line 590640
    .line 590641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590642
    .line 590643
    .line 590644
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_tag:Ljava/lang/String;

    .line 590645
    .line 590646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590647
    .line 590648
    .line 590649
    :cond_339
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favourite_books:Ljava/util/List;

    .line 590650
    .line 590651
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590652
    .line 590653
    .line 590654
    move-result v1

    .line 590655
    if-nez v1, :cond_34b

    .line 590656
    .line 590657
    const-string v1, ", favourite_books="

    .line 590658
    .line 590659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590660
    .line 590661
    .line 590662
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favourite_books:Ljava/util/List;

    .line 590663
    .line 590664
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590665
    .line 590666
    .line 590667
    :cond_34b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_rank_book:Ljava/lang/Boolean;

    .line 590668
    .line 590669
    if-eqz v1, :cond_359

    .line 590670
    .line 590671
    const-string v1, ", show_rank_book="

    .line 590672
    .line 590673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590674
    .line 590675
    .line 590676
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->show_rank_book:Ljava/lang/Boolean;

    .line 590677
    .line 590678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590679
    .line 590680
    .line 590681
    :cond_359
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->red_packet:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 590682
    .line 590683
    if-eqz v1, :cond_367

    .line 590684
    .line 590685
    const-string v1, ", red_packet="

    .line 590686
    .line 590687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590688
    .line 590689
    .line 590690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->red_packet:Lcom/dragon/read/pbrpc/PraiseFeedbackRedPacket;

    .line 590691
    .line 590692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590693
    .line 590694
    .line 590695
    :cond_367
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->color_dominate:Ljava/lang/String;

    .line 590696
    .line 590697
    if-eqz v1, :cond_375

    .line 590698
    .line 590699
    const-string v1, ", color_dominate="

    .line 590700
    .line 590701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590702
    .line 590703
    .line 590704
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->color_dominate:Ljava/lang/String;

    .line 590705
    .line 590706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590707
    .line 590708
    .line 590709
    :cond_375
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 590710
    .line 590711
    if-eqz v1, :cond_383

    .line 590712
    .line 590713
    const-string v1, ", select_status="

    .line 590714
    .line 590715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590716
    .line 590717
    .line 590718
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 590719
    .line 590720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590721
    .line 590722
    .line 590723
    :cond_383
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590724
    .line 590725
    if-eqz v1, :cond_391

    .line 590726
    .line 590727
    const-string v1, ", privacy_type="

    .line 590728
    .line 590729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590730
    .line 590731
    .line 590732
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590733
    .line 590734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590735
    .line 590736
    .line 590737
    :cond_391
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_id:Ljava/lang/String;

    .line 590738
    .line 590739
    if-eqz v1, :cond_39f

    .line 590740
    .line 590741
    const-string v1, ", tag_topic_id="

    .line 590742
    .line 590743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590744
    .line 590745
    .line 590746
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_id:Ljava/lang/String;

    .line 590747
    .line 590748
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590749
    .line 590750
    .line 590751
    :cond_39f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_tag:Ljava/lang/String;

    .line 590752
    .line 590753
    if-eqz v1, :cond_3ad

    .line 590754
    .line 590755
    const-string v1, ", tag_topic_tag="

    .line 590756
    .line 590757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590758
    .line 590759
    .line 590760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->tag_topic_tag:Ljava/lang/String;

    .line 590761
    .line 590762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590763
    .line 590764
    .line 590765
    :cond_3ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 590766
    .line 590767
    if-eqz v1, :cond_3bb

    .line 590768
    .line 590769
    const-string v1, ", favorite_button="

    .line 590770
    .line 590771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590772
    .line 590773
    .line 590774
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->favorite_button:Lcom/dragon/read/pbrpc/Button;

    .line 590775
    .line 590776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590777
    .line 590778
    .line 590779
    :cond_3bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 590780
    .line 590781
    if-eqz v1, :cond_3c9

    .line 590782
    .line 590783
    const-string v1, ", urge_button="

    .line 590784
    .line 590785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590786
    .line 590787
    .line 590788
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->urge_button:Lcom/dragon/read/pbrpc/Button;

    .line 590789
    .line 590790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590791
    .line 590792
    .line 590793
    :cond_3c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->preheat_book_id:Ljava/lang/String;

    .line 590794
    .line 590795
    if-eqz v1, :cond_3d7

    .line 590796
    .line 590797
    const-string v1, ", preheat_book_id="

    .line 590798
    .line 590799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590800
    .line 590801
    .line 590802
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->preheat_book_id:Ljava/lang/String;

    .line 590803
    .line 590804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590805
    .line 590806
    .line 590807
    :cond_3d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->ReviewFeature:Ljava/util/Map;

    .line 590808
    .line 590809
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590810
    .line 590811
    .line 590812
    move-result v1

    .line 590813
    if-nez v1, :cond_3e9

    .line 590814
    .line 590815
    const-string v1, ", ReviewFeature="

    .line 590816
    .line 590817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590818
    .line 590819
    .line 590820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->ReviewFeature:Ljava/util/Map;

    .line 590821
    .line 590822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590823
    .line 590824
    .line 590825
    :cond_3e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_rank_book:Ljava/lang/Boolean;

    .line 590826
    .line 590827
    if-eqz v1, :cond_3f7

    .line 590828
    .line 590829
    const-string v1, ", has_rank_book="

    .line 590830
    .line 590831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590832
    .line 590833
    .line 590834
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->has_rank_book:Ljava/lang/Boolean;

    .line 590835
    .line 590836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590837
    .line 590838
    .line 590839
    :cond_3f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->card_tips:Ljava/lang/String;

    .line 590840
    .line 590841
    if-eqz v1, :cond_405

    .line 590842
    .line 590843
    const-string v1, ", card_tips="

    .line 590844
    .line 590845
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590846
    .line 590847
    .line 590848
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->card_tips:Ljava/lang/String;

    .line 590849
    .line 590850
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590851
    .line 590852
    .line 590853
    :cond_405
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_list_cover_task:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 590854
    .line 590855
    if-eqz v1, :cond_413

    .line 590856
    .line 590857
    const-string v1, ", book_list_cover_task="

    .line 590858
    .line 590859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590860
    .line 590861
    .line 590862
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->book_list_cover_task:Lcom/dragon/read/pbrpc/BookListCoverTaskInfo;

    .line 590863
    .line 590864
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590865
    .line 590866
    .line 590867
    :cond_413
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->post_count:Ljava/lang/Integer;

    .line 590868
    .line 590869
    if-eqz v1, :cond_421

    .line 590870
    .line 590871
    const-string v1, ", post_count="

    .line 590872
    .line 590873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590874
    .line 590875
    .line 590876
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->post_count:Ljava/lang/Integer;

    .line 590877
    .line 590878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590879
    .line 590880
    .line 590881
    :cond_421
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_square_schema:Ljava/lang/String;

    .line 590882
    .line 590883
    if-eqz v1, :cond_42f

    .line 590884
    .line 590885
    const-string v1, ", topic_square_schema="

    .line 590886
    .line 590887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590888
    .line 590889
    .line 590890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->topic_square_schema:Ljava/lang/String;

    .line 590891
    .line 590892
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590893
    .line 590894
    .line 590895
    :cond_42f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->task_id:Ljava/lang/String;

    .line 590896
    .line 590897
    if-eqz v1, :cond_43d

    .line 590898
    .line 590899
    const-string v1, ", task_id="

    .line 590900
    .line 590901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590902
    .line 590903
    .line 590904
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->task_id:Ljava/lang/String;

    .line 590905
    .line 590906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590907
    .line 590908
    .line 590909
    :cond_43d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->reason:Ljava/lang/String;

    .line 590910
    .line 590911
    if-eqz v1, :cond_44b

    .line 590912
    .line 590913
    const-string v1, ", reason="

    .line 590914
    .line 590915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590916
    .line 590917
    .line 590918
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->reason:Ljava/lang/String;

    .line 590919
    .line 590920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590921
    .line 590922
    .line 590923
    :cond_44b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->online_version:Ljava/lang/Integer;

    .line 590924
    .line 590925
    if-eqz v1, :cond_459

    .line 590926
    .line 590927
    const-string v1, ", online_version="

    .line 590928
    .line 590929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590930
    .line 590931
    .line 590932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->online_version:Ljava/lang/Integer;

    .line 590933
    .line 590934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590935
    .line 590936
    .line 590937
    :cond_459
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->CloudExtra:Ljava/util/Map;

    .line 590938
    .line 590939
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590940
    .line 590941
    .line 590942
    move-result v1

    .line 590943
    if-nez v1, :cond_46b

    .line 590944
    .line 590945
    const-string v1, ", CloudExtra="

    .line 590946
    .line 590947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590948
    .line 590949
    .line 590950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->CloudExtra:Ljava/util/Map;

    .line 590951
    .line 590952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590953
    .line 590954
    .line 590955
    :cond_46b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->BlockDelDesc:Ljava/lang/String;

    .line 590956
    .line 590957
    if-eqz v1, :cond_479

    .line 590958
    .line 590959
    const-string v1, ", BlockDelDesc="

    .line 590960
    .line 590961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590962
    .line 590963
    .line 590964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelTopic;->BlockDelDesc:Ljava/lang/String;

    .line 590965
    .line 590966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590967
    .line 590968
    .line 590969
    :cond_479
    const/4 v1, 0x2

    .line 590970
    const-string v2, "NovelTopic{"

    .line 590971
    .line 590972
    const/4 v3, 0x0

    .line 590973
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 590974
    .line 590975
    .line 590976
    move-result-object v0

    .line 590977
    const/16 v1, 0x7d

    .line 590978
    .line 590979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590980
    .line 590981
    .line 590982
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590983
    .line 590984
    .line 590985
    move-result-object v0

    .line 590986
    return-object v0
.end method


