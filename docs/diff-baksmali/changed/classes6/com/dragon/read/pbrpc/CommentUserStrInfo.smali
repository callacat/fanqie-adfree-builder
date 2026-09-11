## classes6/com/dragon/read/pbrpc/CommentUserStrInfo.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x99d70

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$b;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CommentUserStrInfo$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327693
    const/4 v0, 0x0

    .line 327694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327697
    move-result-object v0

    .line 327698
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_USER_TYPE:Ljava/lang/Integer;

    .line 327700
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327702
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_AUTHOR:Ljava/lang/Boolean;

    .line 327704
    sget-object v2, Lcom/dragon/read/pbrpc/Gender;->FEMALE:Lcom/dragon/read/pbrpc/Gender;

    .line 327706
    sput-object v2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_GENDER:Lcom/dragon/read/pbrpc/Gender;

    .line 327708
    const-wide/16 v3, 0x0

    .line 327710
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327713
    move-result-object v3

    .line 327714
    sput-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_READ_BOOK_TIME:Ljava/lang/Long;

    .line 327716
    sput-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_READ_BOOK_NUM:Ljava/lang/Long;

    .line 327718
    sput-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_RECV_DIGG_NUM:Ljava/lang/Long;

    .line 327720
    sput-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_AUTHOR_BOOK_NUM:Ljava/lang/Long;

    .line 327722
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_VIP:Ljava/lang/Boolean;

    .line 327724
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_CP:Ljava/lang/Boolean;

    .line 327726
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_HAS_MORE:Ljava/lang/Boolean;

    .line 327728
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_COMMUNITY_PROTOCOL_SHOW:Ljava/lang/Boolean;

    .line 327730
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_OFFICIAL_CERT:Ljava/lang/Boolean;

    .line 327732
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_HAS_MEDAL:Ljava/lang/Boolean;

    .line 327734
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_AUTHOR_TYPE:Ljava/lang/Integer;

    .line 327736
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_FAN_RANK_NUM:Ljava/lang/Integer;

    .line 327738
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_READER:Ljava/lang/Boolean;

    .line 327740
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_FANS_NUM:Ljava/lang/Integer;

    .line 327742
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_FOLLOW_USER_NUM:Ljava/lang/Integer;

    .line 327744
    sget-object v4, Lcom/dragon/read/pbrpc/UserRelationType;->UserRelationType_None:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 327746
    sput-object v4, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_RELATION_TYPE:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 327748
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_CAN_FOLLOW:Ljava/lang/Boolean;

    .line 327750
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_CANCELLED:Ljava/lang/Boolean;

    .line 327752
    sget-object v5, Lcom/dragon/read/pbrpc/SourceOwnerType;->TopicOwner:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 327754
    sput-object v5, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_OWNER_TYPE:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 327756
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_DISLIKE:Ljava/lang/Boolean;

    .line 327758
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_UGC_READ_BOOK_COUNT:Ljava/lang/Integer;

    .line 327760
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_UGC_SAVIOR_COMMENT_COUNT:Ljava/lang/Integer;

    .line 327762
    sput-object v2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_PROFILE_GENDER:Lcom/dragon/read/pbrpc/Gender;

    .line 327764
    sget-object v2, Lcom/dragon/read/pbrpc/ProfileUserType;->ProfileUserType_Novel:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 327766
    sput-object v2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_PROFILE_USER_TYPE:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 327768
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_VEST_TYPE:Ljava/lang/Integer;

    .line 327770
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_HAS_UNREAD_CONTENT:Ljava/lang/Boolean;

    .line 327772
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_FOLLOWED_TIME:Ljava/lang/Integer;

    .line 327774
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_BOOK_CHASING_USER:Ljava/lang/Boolean;

    .line 327776
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_PUB_VIP:Ljava/lang/Boolean;

    .line 327778
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_STORY_VIP:Ljava/lang/Boolean;

    .line 327780
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_ADFREE_VIP:Ljava/lang/Boolean;

    .line 327782
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_HAS_BAIKE:Ljava/lang/Boolean;

    .line 327784
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_USE_BAIKE_AUTHOR_INFO:Ljava/lang/Boolean;

    .line 327786
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_DISPLAY_BOOK_LIST:Ljava/lang/Boolean;

    .line 327788
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_COPYRIGHT_OWNER:Ljava/lang/Boolean;

    .line 327790
    sput-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_RELATE_MEDIA_ID:Ljava/lang/Long;

    .line 327792
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_CREATION_NUM:Ljava/lang/Integer;

    .line 327794
    sput-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_ALL_BOOK_TOTAL_READ_UV:Ljava/lang/Long;

    .line 327796
    sput-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_ALL_BOOK_TOTAL_COMMENT:Ljava/lang/Long;

    .line 327798
    sput-object v4, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_BLOCK_TYPE:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 327800
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_HAS_ROOM_ONLIVE:Ljava/lang/Boolean;

    .line 327802
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_AI_BOT:Ljava/lang/Boolean;

    .line 327804
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_FANS_CLUB_LEVEL:Ljava/lang/Integer;

    .line 327806
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x99d70

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CommentUserStrInfo$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_USER_TYPE:Ljava/lang/Integer;

    .line 327699
    .line 327700
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327701
    .line 327702
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_AUTHOR:Ljava/lang/Boolean;

    .line 327703
    .line 327704
    sget-object v2, Lcom/dragon/read/pbrpc/Gender;->FEMALE:Lcom/dragon/read/pbrpc/Gender;

    .line 327705
    .line 327706
    sput-object v2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_GENDER:Lcom/dragon/read/pbrpc/Gender;

    .line 327707
    .line 327708
    const-wide/16 v3, 0x0

    .line 327709
    .line 327710
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    sput-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_READ_BOOK_TIME:Ljava/lang/Long;

    .line 327715
    .line 327716
    sput-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_READ_BOOK_NUM:Ljava/lang/Long;

    .line 327717
    .line 327718
    sput-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_RECV_DIGG_NUM:Ljava/lang/Long;

    .line 327719
    .line 327720
    sput-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_AUTHOR_BOOK_NUM:Ljava/lang/Long;

    .line 327721
    .line 327722
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_VIP:Ljava/lang/Boolean;

    .line 327723
    .line 327724
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_CP:Ljava/lang/Boolean;

    .line 327725
    .line 327726
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_HAS_MORE:Ljava/lang/Boolean;

    .line 327727
    .line 327728
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_COMMUNITY_PROTOCOL_SHOW:Ljava/lang/Boolean;

    .line 327729
    .line 327730
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_OFFICIAL_CERT:Ljava/lang/Boolean;

    .line 327731
    .line 327732
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_HAS_MEDAL:Ljava/lang/Boolean;

    .line 327733
    .line 327734
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_AUTHOR_TYPE:Ljava/lang/Integer;

    .line 327735
    .line 327736
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_FAN_RANK_NUM:Ljava/lang/Integer;

    .line 327737
    .line 327738
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_READER:Ljava/lang/Boolean;

    .line 327739
    .line 327740
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_FANS_NUM:Ljava/lang/Integer;

    .line 327741
    .line 327742
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_FOLLOW_USER_NUM:Ljava/lang/Integer;

    .line 327743
    .line 327744
    sget-object v4, Lcom/dragon/read/pbrpc/UserRelationType;->UserRelationType_None:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 327745
    .line 327746
    sput-object v4, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_RELATION_TYPE:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 327747
    .line 327748
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_CAN_FOLLOW:Ljava/lang/Boolean;

    .line 327749
    .line 327750
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_CANCELLED:Ljava/lang/Boolean;

    .line 327751
    .line 327752
    sget-object v5, Lcom/dragon/read/pbrpc/SourceOwnerType;->TopicOwner:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 327753
    .line 327754
    sput-object v5, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_OWNER_TYPE:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 327755
    .line 327756
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_DISLIKE:Ljava/lang/Boolean;

    .line 327757
    .line 327758
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_UGC_READ_BOOK_COUNT:Ljava/lang/Integer;

    .line 327759
    .line 327760
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_UGC_SAVIOR_COMMENT_COUNT:Ljava/lang/Integer;

    .line 327761
    .line 327762
    sput-object v2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_PROFILE_GENDER:Lcom/dragon/read/pbrpc/Gender;

    .line 327763
    .line 327764
    sget-object v2, Lcom/dragon/read/pbrpc/ProfileUserType;->ProfileUserType_Novel:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 327765
    .line 327766
    sput-object v2, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_PROFILE_USER_TYPE:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 327767
    .line 327768
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_VEST_TYPE:Ljava/lang/Integer;

    .line 327769
    .line 327770
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_HAS_UNREAD_CONTENT:Ljava/lang/Boolean;

    .line 327771
    .line 327772
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_FOLLOWED_TIME:Ljava/lang/Integer;

    .line 327773
    .line 327774
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_BOOK_CHASING_USER:Ljava/lang/Boolean;

    .line 327775
    .line 327776
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_PUB_VIP:Ljava/lang/Boolean;

    .line 327777
    .line 327778
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_STORY_VIP:Ljava/lang/Boolean;

    .line 327779
    .line 327780
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_ADFREE_VIP:Ljava/lang/Boolean;

    .line 327781
    .line 327782
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_HAS_BAIKE:Ljava/lang/Boolean;

    .line 327783
    .line 327784
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_USE_BAIKE_AUTHOR_INFO:Ljava/lang/Boolean;

    .line 327785
    .line 327786
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_DISPLAY_BOOK_LIST:Ljava/lang/Boolean;

    .line 327787
    .line 327788
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_COPYRIGHT_OWNER:Ljava/lang/Boolean;

    .line 327789
    .line 327790
    sput-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_RELATE_MEDIA_ID:Ljava/lang/Long;

    .line 327791
    .line 327792
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_CREATION_NUM:Ljava/lang/Integer;

    .line 327793
    .line 327794
    sput-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_ALL_BOOK_TOTAL_READ_UV:Ljava/lang/Long;

    .line 327795
    .line 327796
    sput-object v3, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_ALL_BOOK_TOTAL_COMMENT:Ljava/lang/Long;

    .line 327797
    .line 327798
    sput-object v4, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_BLOCK_TYPE:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 327799
    .line 327800
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_HAS_ROOM_ONLIVE:Ljava/lang/Boolean;

    .line 327801
    .line 327802
    sput-object v1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_IS_AI_BOT:Ljava/lang/Boolean;

    .line 327803
    .line 327804
    sput-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->DEFAULT_FANS_CLUB_LEVEL:Ljava/lang/Integer;

    .line 327805
    .line 327806
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->a:Ljava/lang/String;

    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_id:Ljava/lang/String;

    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->b:Ljava/lang/Integer;

    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_type:Ljava/lang/Integer;

    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->c:Ljava/lang/String;

    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_name:Ljava/lang/String;

    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->d:Ljava/lang/String;

    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_avatar:Ljava/lang/String;

    .line 34013205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->e:Ljava/lang/Boolean;

    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_author:Ljava/lang/Boolean;

    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->f:Lcom/dragon/read/pbrpc/Gender;

    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 34013213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->g:Ljava/lang/String;

    .line 34013215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 34013217
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->h:Ljava/lang/Long;

    .line 34013219
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_time:Ljava/lang/Long;

    .line 34013221
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->i:Ljava/lang/Long;

    .line 34013223
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_num:Ljava/lang/Long;

    .line 34013225
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->j:Ljava/lang/Long;

    .line 34013227
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recv_digg_num:Ljava/lang/Long;

    .line 34013229
    const-string p2, "author_book_info"

    .line 34013231
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->k:Ljava/util/List;

    .line 34013233
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013236
    move-result-object p2

    .line 34013237
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_info:Ljava/util/List;

    .line 34013239
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->l:Ljava/lang/Long;

    .line 34013241
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_num:Ljava/lang/Long;

    .line 34013243
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->m:Ljava/lang/Boolean;

    .line 34013245
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_vip:Ljava/lang/Boolean;

    .line 34013247
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->n:Ljava/lang/Boolean;

    .line 34013249
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cp:Ljava/lang/Boolean;

    .line 34013251
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->o:Ljava/lang/Boolean;

    .line 34013253
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_more:Ljava/lang/Boolean;

    .line 34013255
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->p:Ljava/lang/Boolean;

    .line 34013257
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_community_protocol_show:Ljava/lang/Boolean;

    .line 34013259
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->q:Ljava/lang/Boolean;

    .line 34013261
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_official_cert:Ljava/lang/Boolean;

    .line 34013263
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->r:Ljava/lang/Boolean;

    .line 34013265
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_medal:Ljava/lang/Boolean;

    .line 34013267
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->s:Ljava/lang/String;

    .line 34013269
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_name:Ljava/lang/String;

    .line 34013271
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->t:Ljava/lang/String;

    .line 34013273
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_avatar:Ljava/lang/String;

    .line 34013275
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->u:Ljava/lang/String;

    .line 34013277
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_description:Ljava/lang/String;

    .line 34013279
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->v:Ljava/lang/Integer;

    .line 34013281
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_type:Ljava/lang/Integer;

    .line 34013283
    const-string p2, "medal_book_id_list"

    .line 34013285
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->w:Ljava/util/List;

    .line 34013287
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013290
    move-result-object p2

    .line 34013291
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->medal_book_id_list:Ljava/util/List;

    .line 34013293
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->z:Ljava/lang/String;

    .line 34013295
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_ranklist_title:Ljava/lang/String;

    .line 34013297
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->A:Ljava/lang/Integer;

    .line 34013299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_rank_num:Ljava/lang/Integer;

    .line 34013301
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->B:Ljava/lang/String;

    .line 34013303
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_praise_text:Ljava/lang/String;

    .line 34013305
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->C:Ljava/lang/Boolean;

    .line 34013307
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_reader:Ljava/lang/Boolean;

    .line 34013309
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->D:Ljava/lang/Integer;

    .line 34013311
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_num:Ljava/lang/Integer;

    .line 34013313
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->E:Ljava/lang/Integer;

    .line 34013315
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_user_num:Ljava/lang/Integer;

    .line 34013317
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->F:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 34013319
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 34013321
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->G:Ljava/lang/Boolean;

    .line 34013323
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->can_follow:Ljava/lang/Boolean;

    .line 34013325
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->H:Ljava/lang/Boolean;

    .line 34013327
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cancelled:Ljava/lang/Boolean;

    .line 34013329
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->I:Ljava/lang/String;

    .line 34013331
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_schema:Ljava/lang/String;

    .line 34013333
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->J:Ljava/lang/String;

    .line 34013335
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_schema:Ljava/lang/String;

    .line 34013337
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->K:Ljava/lang/String;

    .line 34013339
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->encode_user_id:Ljava/lang/String;

    .line 34013341
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->L:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 34013343
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->owner_type:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 34013345
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->M:Ljava/lang/Boolean;

    .line 34013347
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_dislike:Ljava/lang/Boolean;

    .line 34013349
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->N:Ljava/lang/Integer;

    .line 34013351
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_read_book_count:Ljava/lang/Integer;

    .line 34013353
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->O:Lcom/dragon/read/pbrpc/UserTitle;

    .line 34013355
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title:Lcom/dragon/read/pbrpc/UserTitle;

    .line 34013357
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->P:Ljava/lang/Integer;

    .line 34013359
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_savior_comment_count:Ljava/lang/Integer;

    .line 34013361
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Q:Lcom/dragon/read/pbrpc/Gender;

    .line 34013363
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_gender:Lcom/dragon/read/pbrpc/Gender;

    .line 34013365
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->R:Ljava/lang/String;

    .line 34013367
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_text:Ljava/lang/String;

    .line 34013369
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->S:Lcom/dragon/read/pbrpc/UserSticker;

    .line 34013371
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->userSticker:Lcom/dragon/read/pbrpc/UserSticker;

    .line 34013373
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->T:Ljava/lang/String;

    .line 34013375
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_user_avatar:Ljava/lang/String;

    .line 34013377
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->U:Ljava/lang/String;

    .line 34013379
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_desc:Ljava/lang/String;

    .line 34013381
    const-string p2, "user_title_infos"

    .line 34013383
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->V:Ljava/util/List;

    .line 34013385
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013388
    move-result-object p2

    .line 34013389
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos:Ljava/util/List;

    .line 34013391
    const-string p2, "recommend_reasons"

    .line 34013393
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->W:Ljava/util/List;

    .line 34013395
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013398
    move-result-object p2

    .line 34013399
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_reasons:Ljava/util/List;

    .line 34013401
    const-string p2, "user_title_process"

    .line 34013403
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->X:Ljava/util/List;

    .line 34013405
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013408
    move-result-object p2

    .line 34013409
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_process:Ljava/util/List;

    .line 34013411
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Y:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 34013413
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->praise_info:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 34013415
    const-string p2, "user_title_infos_tail"

    .line 34013417
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Z:Ljava/util/List;

    .line 34013419
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013422
    move-result-object p2

    .line 34013423
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos_tail:Ljava/util/List;

    .line 34013425
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->a0:Ljava/lang/String;

    .line 34013427
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_secret_uid:Ljava/lang/String;

    .line 34013429
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->b0:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 34013431
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_user_type:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 34013433
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->c0:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 34013435
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->search_highlight:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 34013437
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->d0:Ljava/lang/String;

    .line 34013439
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_unique_id:Ljava/lang/String;

    .line 34013441
    const-string p2, "curr_user_interactive_stats"

    .line 34013443
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->e0:Ljava/util/Map;

    .line 34013445
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013448
    move-result-object p2

    .line 34013449
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->curr_user_interactive_stats:Ljava/util/Map;

    .line 34013451
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->f0:Ljava/lang/Integer;

    .line 34013453
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->vest_type:Ljava/lang/Integer;

    .line 34013455
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->g0:Ljava/lang/Boolean;

    .line 34013457
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_unread_content:Ljava/lang/Boolean;

    .line 34013459
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->h0:Ljava/lang/Integer;

    .line 34013461
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->followed_time:Ljava/lang/Integer;

    .line 34013463
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->i0:Ljava/lang/Boolean;

    .line 34013465
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_book_chasing_user:Ljava/lang/Boolean;

    .line 34013467
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->j0:Ljava/lang/String;

    .line 34013469
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->aweme_open_id:Ljava/lang/String;

    .line 34013471
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->k0:Ljava/lang/Boolean;

    .line 34013473
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_pub_vip:Ljava/lang/Boolean;

    .line 34013475
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->l0:Ljava/lang/Boolean;

    .line 34013477
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_story_vip:Ljava/lang/Boolean;

    .line 34013479
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->m0:Ljava/lang/Boolean;

    .line 34013481
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_adFree_vip:Ljava/lang/Boolean;

    .line 34013483
    const-string p2, "user_title_info"

    .line 34013485
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->n0:Ljava/util/List;

    .line 34013487
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013490
    move-result-object p2

    .line 34013491
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_info:Ljava/util/List;

    .line 34013493
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->o0:Ljava/lang/Boolean;

    .line 34013495
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_baike:Ljava/lang/Boolean;

    .line 34013497
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->p0:Ljava/lang/String;

    .line 34013499
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->key_information:Ljava/lang/String;

    .line 34013501
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->q0:Ljava/lang/String;

    .line 34013503
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_experience:Ljava/lang/String;

    .line 34013505
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->r0:Ljava/lang/String;

    .line 34013507
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_characteristic:Ljava/lang/String;

    .line 34013509
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->s0:Ljava/lang/Boolean;

    .line 34013511
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->use_baike_author_info:Ljava/lang/Boolean;

    .line 34013513
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->t0:Ljava/lang/Boolean;

    .line 34013515
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_display_book_list:Ljava/lang/Boolean;

    .line 34013517
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->u0:Ljava/lang/Boolean;

    .line 34013519
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_copyright_owner:Ljava/lang/Boolean;

    .line 34013521
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->v0:Ljava/lang/Long;

    .line 34013523
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relate_media_id:Ljava/lang/Long;

    .line 34013525
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->w0:Ljava/lang/String;

    .line 34013527
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->media_schema:Ljava/lang/String;

    .line 34013529
    const-string p2, "author_latest_book_info"

    .line 34013531
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->x0:Ljava/util/List;

    .line 34013533
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013536
    move-result-object p2

    .line 34013537
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_latest_book_info:Ljava/util/List;

    .line 34013539
    const-string p2, "author_detail_info_list"

    .line 34013541
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->y0:Ljava/util/List;

    .line 34013543
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013546
    move-result-object p2

    .line 34013547
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_detail_info_list:Ljava/util/List;

    .line 34013549
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->z0:Ljava/lang/String;

    .line 34013551
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_role:Ljava/lang/String;

    .line 34013553
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->A0:Ljava/lang/Integer;

    .line 34013555
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_num:Ljava/lang/Integer;

    .line 34013557
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->B0:Ljava/lang/Long;

    .line 34013559
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_read_uv:Ljava/lang/Long;

    .line 34013561
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->C0:Ljava/lang/Long;

    .line 34013563
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_comment:Ljava/lang/Long;

    .line 34013565
    const-string p2, "expand_extra"

    .line 34013567
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->D0:Ljava/util/Map;

    .line 34013569
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013572
    move-result-object p2

    .line 34013573
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_extra:Ljava/util/Map;

    .line 34013575
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->E0:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 34013577
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->block_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 34013579
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->F0:Ljava/lang/String;

    .line 34013581
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url:Ljava/lang/String;

    .line 34013583
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->G0:Ljava/lang/String;

    .line 34013585
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url_color:Ljava/lang/String;

    .line 34013587
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->H0:Ljava/lang/Boolean;

    .line 34013589
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_room_onlive:Ljava/lang/Boolean;

    .line 34013591
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->I0:Ljava/lang/Boolean;

    .line 34013593
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_ai_bot:Ljava/lang/Boolean;

    .line 34013595
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->J0:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 34013597
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_read_time_tag:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 34013599
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->K0:Ljava/lang/Integer;

    .line 34013601
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_level:Ljava/lang/Integer;

    .line 34013603
    iget-object p1, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->L0:Ljava/lang/String;

    .line 34013605
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_name:Ljava/lang/String;

    .line 34013607
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013185
    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->a:Ljava/lang/String;

    .line 34013190
    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_id:Ljava/lang/String;

    .line 34013192
    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->b:Ljava/lang/Integer;

    .line 34013194
    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_type:Ljava/lang/Integer;

    .line 34013196
    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->c:Ljava/lang/String;

    .line 34013198
    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_name:Ljava/lang/String;

    .line 34013200
    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->d:Ljava/lang/String;

    .line 34013202
    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_avatar:Ljava/lang/String;

    .line 34013204
    .line 34013205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->e:Ljava/lang/Boolean;

    .line 34013206
    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_author:Ljava/lang/Boolean;

    .line 34013208
    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->f:Lcom/dragon/read/pbrpc/Gender;

    .line 34013210
    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 34013212
    .line 34013213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->g:Ljava/lang/String;

    .line 34013214
    .line 34013215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 34013216
    .line 34013217
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->h:Ljava/lang/Long;

    .line 34013218
    .line 34013219
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_time:Ljava/lang/Long;

    .line 34013220
    .line 34013221
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->i:Ljava/lang/Long;

    .line 34013222
    .line 34013223
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_num:Ljava/lang/Long;

    .line 34013224
    .line 34013225
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->j:Ljava/lang/Long;

    .line 34013226
    .line 34013227
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recv_digg_num:Ljava/lang/Long;

    .line 34013228
    .line 34013229
    const-string p2, "author_book_info"

    .line 34013230
    .line 34013231
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->k:Ljava/util/List;

    .line 34013232
    .line 34013233
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object p2

    .line 34013237
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_info:Ljava/util/List;

    .line 34013238
    .line 34013239
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->l:Ljava/lang/Long;

    .line 34013240
    .line 34013241
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_num:Ljava/lang/Long;

    .line 34013242
    .line 34013243
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->m:Ljava/lang/Boolean;

    .line 34013244
    .line 34013245
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_vip:Ljava/lang/Boolean;

    .line 34013246
    .line 34013247
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->n:Ljava/lang/Boolean;

    .line 34013248
    .line 34013249
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cp:Ljava/lang/Boolean;

    .line 34013250
    .line 34013251
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->o:Ljava/lang/Boolean;

    .line 34013252
    .line 34013253
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_more:Ljava/lang/Boolean;

    .line 34013254
    .line 34013255
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->p:Ljava/lang/Boolean;

    .line 34013256
    .line 34013257
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_community_protocol_show:Ljava/lang/Boolean;

    .line 34013258
    .line 34013259
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->q:Ljava/lang/Boolean;

    .line 34013260
    .line 34013261
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_official_cert:Ljava/lang/Boolean;

    .line 34013262
    .line 34013263
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->r:Ljava/lang/Boolean;

    .line 34013264
    .line 34013265
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_medal:Ljava/lang/Boolean;

    .line 34013266
    .line 34013267
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->s:Ljava/lang/String;

    .line 34013268
    .line 34013269
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_name:Ljava/lang/String;

    .line 34013270
    .line 34013271
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->t:Ljava/lang/String;

    .line 34013272
    .line 34013273
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_avatar:Ljava/lang/String;

    .line 34013274
    .line 34013275
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->u:Ljava/lang/String;

    .line 34013276
    .line 34013277
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_description:Ljava/lang/String;

    .line 34013278
    .line 34013279
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->v:Ljava/lang/Integer;

    .line 34013280
    .line 34013281
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_type:Ljava/lang/Integer;

    .line 34013282
    .line 34013283
    const-string p2, "medal_book_id_list"

    .line 34013284
    .line 34013285
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->w:Ljava/util/List;

    .line 34013286
    .line 34013287
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013288
    .line 34013289
    .line 34013290
    move-result-object p2

    .line 34013291
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->medal_book_id_list:Ljava/util/List;

    .line 34013292
    .line 34013293
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->z:Ljava/lang/String;

    .line 34013294
    .line 34013295
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_ranklist_title:Ljava/lang/String;

    .line 34013296
    .line 34013297
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->A:Ljava/lang/Integer;

    .line 34013298
    .line 34013299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_rank_num:Ljava/lang/Integer;

    .line 34013300
    .line 34013301
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->B:Ljava/lang/String;

    .line 34013302
    .line 34013303
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_praise_text:Ljava/lang/String;

    .line 34013304
    .line 34013305
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->C:Ljava/lang/Boolean;

    .line 34013306
    .line 34013307
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_reader:Ljava/lang/Boolean;

    .line 34013308
    .line 34013309
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->D:Ljava/lang/Integer;

    .line 34013310
    .line 34013311
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_num:Ljava/lang/Integer;

    .line 34013312
    .line 34013313
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->E:Ljava/lang/Integer;

    .line 34013314
    .line 34013315
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_user_num:Ljava/lang/Integer;

    .line 34013316
    .line 34013317
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->F:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 34013318
    .line 34013319
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 34013320
    .line 34013321
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->G:Ljava/lang/Boolean;

    .line 34013322
    .line 34013323
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->can_follow:Ljava/lang/Boolean;

    .line 34013324
    .line 34013325
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->H:Ljava/lang/Boolean;

    .line 34013326
    .line 34013327
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cancelled:Ljava/lang/Boolean;

    .line 34013328
    .line 34013329
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->I:Ljava/lang/String;

    .line 34013330
    .line 34013331
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_schema:Ljava/lang/String;

    .line 34013332
    .line 34013333
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->J:Ljava/lang/String;

    .line 34013334
    .line 34013335
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_schema:Ljava/lang/String;

    .line 34013336
    .line 34013337
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->K:Ljava/lang/String;

    .line 34013338
    .line 34013339
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->encode_user_id:Ljava/lang/String;

    .line 34013340
    .line 34013341
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->L:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 34013342
    .line 34013343
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->owner_type:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 34013344
    .line 34013345
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->M:Ljava/lang/Boolean;

    .line 34013346
    .line 34013347
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_dislike:Ljava/lang/Boolean;

    .line 34013348
    .line 34013349
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->N:Ljava/lang/Integer;

    .line 34013350
    .line 34013351
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_read_book_count:Ljava/lang/Integer;

    .line 34013352
    .line 34013353
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->O:Lcom/dragon/read/pbrpc/UserTitle;

    .line 34013354
    .line 34013355
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title:Lcom/dragon/read/pbrpc/UserTitle;

    .line 34013356
    .line 34013357
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->P:Ljava/lang/Integer;

    .line 34013358
    .line 34013359
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_savior_comment_count:Ljava/lang/Integer;

    .line 34013360
    .line 34013361
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Q:Lcom/dragon/read/pbrpc/Gender;

    .line 34013362
    .line 34013363
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_gender:Lcom/dragon/read/pbrpc/Gender;

    .line 34013364
    .line 34013365
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->R:Ljava/lang/String;

    .line 34013366
    .line 34013367
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_text:Ljava/lang/String;

    .line 34013368
    .line 34013369
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->S:Lcom/dragon/read/pbrpc/UserSticker;

    .line 34013370
    .line 34013371
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->userSticker:Lcom/dragon/read/pbrpc/UserSticker;

    .line 34013372
    .line 34013373
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->T:Ljava/lang/String;

    .line 34013374
    .line 34013375
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_user_avatar:Ljava/lang/String;

    .line 34013376
    .line 34013377
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->U:Ljava/lang/String;

    .line 34013378
    .line 34013379
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_desc:Ljava/lang/String;

    .line 34013380
    .line 34013381
    const-string p2, "user_title_infos"

    .line 34013382
    .line 34013383
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->V:Ljava/util/List;

    .line 34013384
    .line 34013385
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p2

    .line 34013389
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos:Ljava/util/List;

    .line 34013390
    .line 34013391
    const-string p2, "recommend_reasons"

    .line 34013392
    .line 34013393
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->W:Ljava/util/List;

    .line 34013394
    .line 34013395
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object p2

    .line 34013399
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_reasons:Ljava/util/List;

    .line 34013400
    .line 34013401
    const-string p2, "user_title_process"

    .line 34013402
    .line 34013403
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->X:Ljava/util/List;

    .line 34013404
    .line 34013405
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p2

    .line 34013409
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_process:Ljava/util/List;

    .line 34013410
    .line 34013411
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Y:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 34013412
    .line 34013413
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->praise_info:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 34013414
    .line 34013415
    const-string p2, "user_title_infos_tail"

    .line 34013416
    .line 34013417
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Z:Ljava/util/List;

    .line 34013418
    .line 34013419
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p2

    .line 34013423
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos_tail:Ljava/util/List;

    .line 34013424
    .line 34013425
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->a0:Ljava/lang/String;

    .line 34013426
    .line 34013427
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_secret_uid:Ljava/lang/String;

    .line 34013428
    .line 34013429
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->b0:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 34013430
    .line 34013431
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_user_type:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 34013432
    .line 34013433
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->c0:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 34013434
    .line 34013435
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->search_highlight:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 34013436
    .line 34013437
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->d0:Ljava/lang/String;

    .line 34013438
    .line 34013439
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_unique_id:Ljava/lang/String;

    .line 34013440
    .line 34013441
    const-string p2, "curr_user_interactive_stats"

    .line 34013442
    .line 34013443
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->e0:Ljava/util/Map;

    .line 34013444
    .line 34013445
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013446
    .line 34013447
    .line 34013448
    move-result-object p2

    .line 34013449
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->curr_user_interactive_stats:Ljava/util/Map;

    .line 34013450
    .line 34013451
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->f0:Ljava/lang/Integer;

    .line 34013452
    .line 34013453
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->vest_type:Ljava/lang/Integer;

    .line 34013454
    .line 34013455
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->g0:Ljava/lang/Boolean;

    .line 34013456
    .line 34013457
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_unread_content:Ljava/lang/Boolean;

    .line 34013458
    .line 34013459
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->h0:Ljava/lang/Integer;

    .line 34013460
    .line 34013461
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->followed_time:Ljava/lang/Integer;

    .line 34013462
    .line 34013463
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->i0:Ljava/lang/Boolean;

    .line 34013464
    .line 34013465
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_book_chasing_user:Ljava/lang/Boolean;

    .line 34013466
    .line 34013467
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->j0:Ljava/lang/String;

    .line 34013468
    .line 34013469
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->aweme_open_id:Ljava/lang/String;

    .line 34013470
    .line 34013471
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->k0:Ljava/lang/Boolean;

    .line 34013472
    .line 34013473
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_pub_vip:Ljava/lang/Boolean;

    .line 34013474
    .line 34013475
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->l0:Ljava/lang/Boolean;

    .line 34013476
    .line 34013477
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_story_vip:Ljava/lang/Boolean;

    .line 34013478
    .line 34013479
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->m0:Ljava/lang/Boolean;

    .line 34013480
    .line 34013481
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_adFree_vip:Ljava/lang/Boolean;

    .line 34013482
    .line 34013483
    const-string p2, "user_title_info"

    .line 34013484
    .line 34013485
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->n0:Ljava/util/List;

    .line 34013486
    .line 34013487
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p2

    .line 34013491
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_info:Ljava/util/List;

    .line 34013492
    .line 34013493
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->o0:Ljava/lang/Boolean;

    .line 34013494
    .line 34013495
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_baike:Ljava/lang/Boolean;

    .line 34013496
    .line 34013497
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->p0:Ljava/lang/String;

    .line 34013498
    .line 34013499
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->key_information:Ljava/lang/String;

    .line 34013500
    .line 34013501
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->q0:Ljava/lang/String;

    .line 34013502
    .line 34013503
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_experience:Ljava/lang/String;

    .line 34013504
    .line 34013505
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->r0:Ljava/lang/String;

    .line 34013506
    .line 34013507
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_characteristic:Ljava/lang/String;

    .line 34013508
    .line 34013509
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->s0:Ljava/lang/Boolean;

    .line 34013510
    .line 34013511
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->use_baike_author_info:Ljava/lang/Boolean;

    .line 34013512
    .line 34013513
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->t0:Ljava/lang/Boolean;

    .line 34013514
    .line 34013515
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_display_book_list:Ljava/lang/Boolean;

    .line 34013516
    .line 34013517
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->u0:Ljava/lang/Boolean;

    .line 34013518
    .line 34013519
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_copyright_owner:Ljava/lang/Boolean;

    .line 34013520
    .line 34013521
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->v0:Ljava/lang/Long;

    .line 34013522
    .line 34013523
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relate_media_id:Ljava/lang/Long;

    .line 34013524
    .line 34013525
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->w0:Ljava/lang/String;

    .line 34013526
    .line 34013527
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->media_schema:Ljava/lang/String;

    .line 34013528
    .line 34013529
    const-string p2, "author_latest_book_info"

    .line 34013530
    .line 34013531
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->x0:Ljava/util/List;

    .line 34013532
    .line 34013533
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object p2

    .line 34013537
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_latest_book_info:Ljava/util/List;

    .line 34013538
    .line 34013539
    const-string p2, "author_detail_info_list"

    .line 34013540
    .line 34013541
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->y0:Ljava/util/List;

    .line 34013542
    .line 34013543
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013544
    .line 34013545
    .line 34013546
    move-result-object p2

    .line 34013547
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_detail_info_list:Ljava/util/List;

    .line 34013548
    .line 34013549
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->z0:Ljava/lang/String;

    .line 34013550
    .line 34013551
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_role:Ljava/lang/String;

    .line 34013552
    .line 34013553
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->A0:Ljava/lang/Integer;

    .line 34013554
    .line 34013555
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_num:Ljava/lang/Integer;

    .line 34013556
    .line 34013557
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->B0:Ljava/lang/Long;

    .line 34013558
    .line 34013559
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_read_uv:Ljava/lang/Long;

    .line 34013560
    .line 34013561
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->C0:Ljava/lang/Long;

    .line 34013562
    .line 34013563
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_comment:Ljava/lang/Long;

    .line 34013564
    .line 34013565
    const-string p2, "expand_extra"

    .line 34013566
    .line 34013567
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->D0:Ljava/util/Map;

    .line 34013568
    .line 34013569
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013570
    .line 34013571
    .line 34013572
    move-result-object p2

    .line 34013573
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_extra:Ljava/util/Map;

    .line 34013574
    .line 34013575
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->E0:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 34013576
    .line 34013577
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->block_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 34013578
    .line 34013579
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->F0:Ljava/lang/String;

    .line 34013580
    .line 34013581
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url:Ljava/lang/String;

    .line 34013582
    .line 34013583
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->G0:Ljava/lang/String;

    .line 34013584
    .line 34013585
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url_color:Ljava/lang/String;

    .line 34013586
    .line 34013587
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->H0:Ljava/lang/Boolean;

    .line 34013588
    .line 34013589
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_room_onlive:Ljava/lang/Boolean;

    .line 34013590
    .line 34013591
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->I0:Ljava/lang/Boolean;

    .line 34013592
    .line 34013593
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_ai_bot:Ljava/lang/Boolean;

    .line 34013594
    .line 34013595
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->J0:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 34013596
    .line 34013597
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_read_time_tag:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 34013598
    .line 34013599
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->K0:Ljava/lang/Integer;

    .line 34013600
    .line 34013601
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_level:Ljava/lang/Integer;

    .line 34013602
    .line 34013603
    iget-object p1, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->L0:Ljava/lang/String;

    .line 34013604
    .line 34013605
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_name:Ljava/lang/String;

    .line 34013606
    .line 34013607
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_id:Ljava/lang/String;

    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->a:Ljava/lang/String;

    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_type:Ljava/lang/Integer;

    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->b:Ljava/lang/Integer;

    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_name:Ljava/lang/String;

    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->c:Ljava/lang/String;

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_avatar:Ljava/lang/String;

    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->d:Ljava/lang/String;

    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_author:Ljava/lang/Boolean;

    .line 458775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->e:Ljava/lang/Boolean;

    .line 458777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->f:Lcom/dragon/read/pbrpc/Gender;

    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 458783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->g:Ljava/lang/String;

    .line 458785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_time:Ljava/lang/Long;

    .line 458787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->h:Ljava/lang/Long;

    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_num:Ljava/lang/Long;

    .line 458791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->i:Ljava/lang/Long;

    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recv_digg_num:Ljava/lang/Long;

    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->j:Ljava/lang/Long;

    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_info:Ljava/util/List;

    .line 458799
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458802
    move-result-object v1

    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->k:Ljava/util/List;

    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_num:Ljava/lang/Long;

    .line 458807
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->l:Ljava/lang/Long;

    .line 458809
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_vip:Ljava/lang/Boolean;

    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->m:Ljava/lang/Boolean;

    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cp:Ljava/lang/Boolean;

    .line 458815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->n:Ljava/lang/Boolean;

    .line 458817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_more:Ljava/lang/Boolean;

    .line 458819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->o:Ljava/lang/Boolean;

    .line 458821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_community_protocol_show:Ljava/lang/Boolean;

    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->p:Ljava/lang/Boolean;

    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_official_cert:Ljava/lang/Boolean;

    .line 458827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->q:Ljava/lang/Boolean;

    .line 458829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_medal:Ljava/lang/Boolean;

    .line 458831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->r:Ljava/lang/Boolean;

    .line 458833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_name:Ljava/lang/String;

    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->s:Ljava/lang/String;

    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_avatar:Ljava/lang/String;

    .line 458839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->t:Ljava/lang/String;

    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_description:Ljava/lang/String;

    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->u:Ljava/lang/String;

    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_type:Ljava/lang/Integer;

    .line 458847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->v:Ljava/lang/Integer;

    .line 458849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->medal_book_id_list:Ljava/util/List;

    .line 458851
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458854
    move-result-object v1

    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->w:Ljava/util/List;

    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_ranklist_title:Ljava/lang/String;

    .line 458859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->z:Ljava/lang/String;

    .line 458861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_rank_num:Ljava/lang/Integer;

    .line 458863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->A:Ljava/lang/Integer;

    .line 458865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_praise_text:Ljava/lang/String;

    .line 458867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->B:Ljava/lang/String;

    .line 458869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_reader:Ljava/lang/Boolean;

    .line 458871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->C:Ljava/lang/Boolean;

    .line 458873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_num:Ljava/lang/Integer;

    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->D:Ljava/lang/Integer;

    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_user_num:Ljava/lang/Integer;

    .line 458879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->E:Ljava/lang/Integer;

    .line 458881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 458883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->F:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->can_follow:Ljava/lang/Boolean;

    .line 458887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->G:Ljava/lang/Boolean;

    .line 458889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cancelled:Ljava/lang/Boolean;

    .line 458891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->H:Ljava/lang/Boolean;

    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_schema:Ljava/lang/String;

    .line 458895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->I:Ljava/lang/String;

    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_schema:Ljava/lang/String;

    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->J:Ljava/lang/String;

    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->encode_user_id:Ljava/lang/String;

    .line 458903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->K:Ljava/lang/String;

    .line 458905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->owner_type:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 458907
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->L:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 458909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_dislike:Ljava/lang/Boolean;

    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->M:Ljava/lang/Boolean;

    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_read_book_count:Ljava/lang/Integer;

    .line 458915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->N:Ljava/lang/Integer;

    .line 458917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title:Lcom/dragon/read/pbrpc/UserTitle;

    .line 458919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->O:Lcom/dragon/read/pbrpc/UserTitle;

    .line 458921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_savior_comment_count:Ljava/lang/Integer;

    .line 458923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->P:Ljava/lang/Integer;

    .line 458925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_gender:Lcom/dragon/read/pbrpc/Gender;

    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Q:Lcom/dragon/read/pbrpc/Gender;

    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_text:Ljava/lang/String;

    .line 458931
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->R:Ljava/lang/String;

    .line 458933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->userSticker:Lcom/dragon/read/pbrpc/UserSticker;

    .line 458935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->S:Lcom/dragon/read/pbrpc/UserSticker;

    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_user_avatar:Ljava/lang/String;

    .line 458939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->T:Ljava/lang/String;

    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_desc:Ljava/lang/String;

    .line 458943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->U:Ljava/lang/String;

    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos:Ljava/util/List;

    .line 458947
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458950
    move-result-object v1

    .line 458951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->V:Ljava/util/List;

    .line 458953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_reasons:Ljava/util/List;

    .line 458955
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458958
    move-result-object v1

    .line 458959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->W:Ljava/util/List;

    .line 458961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_process:Ljava/util/List;

    .line 458963
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458966
    move-result-object v1

    .line 458967
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->X:Ljava/util/List;

    .line 458969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->praise_info:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 458971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Y:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 458973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos_tail:Ljava/util/List;

    .line 458975
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458978
    move-result-object v1

    .line 458979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Z:Ljava/util/List;

    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_secret_uid:Ljava/lang/String;

    .line 458983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->a0:Ljava/lang/String;

    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_user_type:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 458987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->b0:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->search_highlight:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 458991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->c0:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_unique_id:Ljava/lang/String;

    .line 458995
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->d0:Ljava/lang/String;

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->curr_user_interactive_stats:Ljava/util/Map;

    .line 458999
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459002
    move-result-object v1

    .line 459003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->e0:Ljava/util/Map;

    .line 459005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->vest_type:Ljava/lang/Integer;

    .line 459007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->f0:Ljava/lang/Integer;

    .line 459009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_unread_content:Ljava/lang/Boolean;

    .line 459011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->g0:Ljava/lang/Boolean;

    .line 459013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->followed_time:Ljava/lang/Integer;

    .line 459015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->h0:Ljava/lang/Integer;

    .line 459017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_book_chasing_user:Ljava/lang/Boolean;

    .line 459019
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->i0:Ljava/lang/Boolean;

    .line 459021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->aweme_open_id:Ljava/lang/String;

    .line 459023
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->j0:Ljava/lang/String;

    .line 459025
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_pub_vip:Ljava/lang/Boolean;

    .line 459027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->k0:Ljava/lang/Boolean;

    .line 459029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_story_vip:Ljava/lang/Boolean;

    .line 459031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->l0:Ljava/lang/Boolean;

    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_adFree_vip:Ljava/lang/Boolean;

    .line 459035
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->m0:Ljava/lang/Boolean;

    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_info:Ljava/util/List;

    .line 459039
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459042
    move-result-object v1

    .line 459043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->n0:Ljava/util/List;

    .line 459045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_baike:Ljava/lang/Boolean;

    .line 459047
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->o0:Ljava/lang/Boolean;

    .line 459049
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->key_information:Ljava/lang/String;

    .line 459051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->p0:Ljava/lang/String;

    .line 459053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_experience:Ljava/lang/String;

    .line 459055
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->q0:Ljava/lang/String;

    .line 459057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_characteristic:Ljava/lang/String;

    .line 459059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->r0:Ljava/lang/String;

    .line 459061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->use_baike_author_info:Ljava/lang/Boolean;

    .line 459063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->s0:Ljava/lang/Boolean;

    .line 459065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_display_book_list:Ljava/lang/Boolean;

    .line 459067
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->t0:Ljava/lang/Boolean;

    .line 459069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_copyright_owner:Ljava/lang/Boolean;

    .line 459071
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->u0:Ljava/lang/Boolean;

    .line 459073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relate_media_id:Ljava/lang/Long;

    .line 459075
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->v0:Ljava/lang/Long;

    .line 459077
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->media_schema:Ljava/lang/String;

    .line 459079
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->w0:Ljava/lang/String;

    .line 459081
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_latest_book_info:Ljava/util/List;

    .line 459083
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459086
    move-result-object v1

    .line 459087
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->x0:Ljava/util/List;

    .line 459089
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_detail_info_list:Ljava/util/List;

    .line 459091
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459094
    move-result-object v1

    .line 459095
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->y0:Ljava/util/List;

    .line 459097
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_role:Ljava/lang/String;

    .line 459099
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->z0:Ljava/lang/String;

    .line 459101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_num:Ljava/lang/Integer;

    .line 459103
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->A0:Ljava/lang/Integer;

    .line 459105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_read_uv:Ljava/lang/Long;

    .line 459107
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->B0:Ljava/lang/Long;

    .line 459109
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_comment:Ljava/lang/Long;

    .line 459111
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->C0:Ljava/lang/Long;

    .line 459113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_extra:Ljava/util/Map;

    .line 459115
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459118
    move-result-object v1

    .line 459119
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->D0:Ljava/util/Map;

    .line 459121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->block_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 459123
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->E0:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 459125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url:Ljava/lang/String;

    .line 459127
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->F0:Ljava/lang/String;

    .line 459129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url_color:Ljava/lang/String;

    .line 459131
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->G0:Ljava/lang/String;

    .line 459133
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_room_onlive:Ljava/lang/Boolean;

    .line 459135
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->H0:Ljava/lang/Boolean;

    .line 459137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_ai_bot:Ljava/lang/Boolean;

    .line 459139
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->I0:Ljava/lang/Boolean;

    .line 459141
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_read_time_tag:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 459143
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->J0:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 459145
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_level:Ljava/lang/Integer;

    .line 459147
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->K0:Ljava/lang/Integer;

    .line 459149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_name:Ljava/lang/String;

    .line 459151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->L0:Ljava/lang/String;

    .line 459153
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459156
    move-result-object v1

    .line 459157
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459160
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_id:Ljava/lang/String;

    .line 458758
    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->a:Ljava/lang/String;

    .line 458760
    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_type:Ljava/lang/Integer;

    .line 458762
    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->b:Ljava/lang/Integer;

    .line 458764
    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_name:Ljava/lang/String;

    .line 458766
    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->c:Ljava/lang/String;

    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_avatar:Ljava/lang/String;

    .line 458770
    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->d:Ljava/lang/String;

    .line 458772
    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_author:Ljava/lang/Boolean;

    .line 458774
    .line 458775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->e:Ljava/lang/Boolean;

    .line 458776
    .line 458777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 458778
    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->f:Lcom/dragon/read/pbrpc/Gender;

    .line 458780
    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 458782
    .line 458783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->g:Ljava/lang/String;

    .line 458784
    .line 458785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_time:Ljava/lang/Long;

    .line 458786
    .line 458787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->h:Ljava/lang/Long;

    .line 458788
    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_num:Ljava/lang/Long;

    .line 458790
    .line 458791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->i:Ljava/lang/Long;

    .line 458792
    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recv_digg_num:Ljava/lang/Long;

    .line 458794
    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->j:Ljava/lang/Long;

    .line 458796
    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_info:Ljava/util/List;

    .line 458798
    .line 458799
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458800
    .line 458801
    .line 458802
    move-result-object v1

    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->k:Ljava/util/List;

    .line 458804
    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_num:Ljava/lang/Long;

    .line 458806
    .line 458807
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->l:Ljava/lang/Long;

    .line 458808
    .line 458809
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_vip:Ljava/lang/Boolean;

    .line 458810
    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->m:Ljava/lang/Boolean;

    .line 458812
    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cp:Ljava/lang/Boolean;

    .line 458814
    .line 458815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->n:Ljava/lang/Boolean;

    .line 458816
    .line 458817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_more:Ljava/lang/Boolean;

    .line 458818
    .line 458819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->o:Ljava/lang/Boolean;

    .line 458820
    .line 458821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_community_protocol_show:Ljava/lang/Boolean;

    .line 458822
    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->p:Ljava/lang/Boolean;

    .line 458824
    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_official_cert:Ljava/lang/Boolean;

    .line 458826
    .line 458827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->q:Ljava/lang/Boolean;

    .line 458828
    .line 458829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_medal:Ljava/lang/Boolean;

    .line 458830
    .line 458831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->r:Ljava/lang/Boolean;

    .line 458832
    .line 458833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_name:Ljava/lang/String;

    .line 458834
    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->s:Ljava/lang/String;

    .line 458836
    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_avatar:Ljava/lang/String;

    .line 458838
    .line 458839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->t:Ljava/lang/String;

    .line 458840
    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_description:Ljava/lang/String;

    .line 458842
    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->u:Ljava/lang/String;

    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_type:Ljava/lang/Integer;

    .line 458846
    .line 458847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->v:Ljava/lang/Integer;

    .line 458848
    .line 458849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->medal_book_id_list:Ljava/util/List;

    .line 458850
    .line 458851
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v1

    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->w:Ljava/util/List;

    .line 458856
    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_ranklist_title:Ljava/lang/String;

    .line 458858
    .line 458859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->z:Ljava/lang/String;

    .line 458860
    .line 458861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_rank_num:Ljava/lang/Integer;

    .line 458862
    .line 458863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->A:Ljava/lang/Integer;

    .line 458864
    .line 458865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_praise_text:Ljava/lang/String;

    .line 458866
    .line 458867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->B:Ljava/lang/String;

    .line 458868
    .line 458869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_reader:Ljava/lang/Boolean;

    .line 458870
    .line 458871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->C:Ljava/lang/Boolean;

    .line 458872
    .line 458873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_num:Ljava/lang/Integer;

    .line 458874
    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->D:Ljava/lang/Integer;

    .line 458876
    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_user_num:Ljava/lang/Integer;

    .line 458878
    .line 458879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->E:Ljava/lang/Integer;

    .line 458880
    .line 458881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 458882
    .line 458883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->F:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 458884
    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->can_follow:Ljava/lang/Boolean;

    .line 458886
    .line 458887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->G:Ljava/lang/Boolean;

    .line 458888
    .line 458889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cancelled:Ljava/lang/Boolean;

    .line 458890
    .line 458891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->H:Ljava/lang/Boolean;

    .line 458892
    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_schema:Ljava/lang/String;

    .line 458894
    .line 458895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->I:Ljava/lang/String;

    .line 458896
    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_schema:Ljava/lang/String;

    .line 458898
    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->J:Ljava/lang/String;

    .line 458900
    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->encode_user_id:Ljava/lang/String;

    .line 458902
    .line 458903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->K:Ljava/lang/String;

    .line 458904
    .line 458905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->owner_type:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 458906
    .line 458907
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->L:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 458908
    .line 458909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_dislike:Ljava/lang/Boolean;

    .line 458910
    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->M:Ljava/lang/Boolean;

    .line 458912
    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_read_book_count:Ljava/lang/Integer;

    .line 458914
    .line 458915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->N:Ljava/lang/Integer;

    .line 458916
    .line 458917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title:Lcom/dragon/read/pbrpc/UserTitle;

    .line 458918
    .line 458919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->O:Lcom/dragon/read/pbrpc/UserTitle;

    .line 458920
    .line 458921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_savior_comment_count:Ljava/lang/Integer;

    .line 458922
    .line 458923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->P:Ljava/lang/Integer;

    .line 458924
    .line 458925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_gender:Lcom/dragon/read/pbrpc/Gender;

    .line 458926
    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Q:Lcom/dragon/read/pbrpc/Gender;

    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_text:Ljava/lang/String;

    .line 458930
    .line 458931
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->R:Ljava/lang/String;

    .line 458932
    .line 458933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->userSticker:Lcom/dragon/read/pbrpc/UserSticker;

    .line 458934
    .line 458935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->S:Lcom/dragon/read/pbrpc/UserSticker;

    .line 458936
    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_user_avatar:Ljava/lang/String;

    .line 458938
    .line 458939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->T:Ljava/lang/String;

    .line 458940
    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_desc:Ljava/lang/String;

    .line 458942
    .line 458943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->U:Ljava/lang/String;

    .line 458944
    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos:Ljava/util/List;

    .line 458946
    .line 458947
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v1

    .line 458951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->V:Ljava/util/List;

    .line 458952
    .line 458953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_reasons:Ljava/util/List;

    .line 458954
    .line 458955
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->W:Ljava/util/List;

    .line 458960
    .line 458961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_process:Ljava/util/List;

    .line 458962
    .line 458963
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v1

    .line 458967
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->X:Ljava/util/List;

    .line 458968
    .line 458969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->praise_info:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 458970
    .line 458971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Y:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 458972
    .line 458973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos_tail:Ljava/util/List;

    .line 458974
    .line 458975
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v1

    .line 458979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->Z:Ljava/util/List;

    .line 458980
    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_secret_uid:Ljava/lang/String;

    .line 458982
    .line 458983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->a0:Ljava/lang/String;

    .line 458984
    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_user_type:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 458986
    .line 458987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->b0:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->search_highlight:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 458990
    .line 458991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->c0:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 458992
    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_unique_id:Ljava/lang/String;

    .line 458994
    .line 458995
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->d0:Ljava/lang/String;

    .line 458996
    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->curr_user_interactive_stats:Ljava/util/Map;

    .line 458998
    .line 458999
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->e0:Ljava/util/Map;

    .line 459004
    .line 459005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->vest_type:Ljava/lang/Integer;

    .line 459006
    .line 459007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->f0:Ljava/lang/Integer;

    .line 459008
    .line 459009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_unread_content:Ljava/lang/Boolean;

    .line 459010
    .line 459011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->g0:Ljava/lang/Boolean;

    .line 459012
    .line 459013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->followed_time:Ljava/lang/Integer;

    .line 459014
    .line 459015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->h0:Ljava/lang/Integer;

    .line 459016
    .line 459017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_book_chasing_user:Ljava/lang/Boolean;

    .line 459018
    .line 459019
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->i0:Ljava/lang/Boolean;

    .line 459020
    .line 459021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->aweme_open_id:Ljava/lang/String;

    .line 459022
    .line 459023
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->j0:Ljava/lang/String;

    .line 459024
    .line 459025
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_pub_vip:Ljava/lang/Boolean;

    .line 459026
    .line 459027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->k0:Ljava/lang/Boolean;

    .line 459028
    .line 459029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_story_vip:Ljava/lang/Boolean;

    .line 459030
    .line 459031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->l0:Ljava/lang/Boolean;

    .line 459032
    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_adFree_vip:Ljava/lang/Boolean;

    .line 459034
    .line 459035
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->m0:Ljava/lang/Boolean;

    .line 459036
    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_info:Ljava/util/List;

    .line 459038
    .line 459039
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v1

    .line 459043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->n0:Ljava/util/List;

    .line 459044
    .line 459045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_baike:Ljava/lang/Boolean;

    .line 459046
    .line 459047
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->o0:Ljava/lang/Boolean;

    .line 459048
    .line 459049
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->key_information:Ljava/lang/String;

    .line 459050
    .line 459051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->p0:Ljava/lang/String;

    .line 459052
    .line 459053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_experience:Ljava/lang/String;

    .line 459054
    .line 459055
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->q0:Ljava/lang/String;

    .line 459056
    .line 459057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_characteristic:Ljava/lang/String;

    .line 459058
    .line 459059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->r0:Ljava/lang/String;

    .line 459060
    .line 459061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->use_baike_author_info:Ljava/lang/Boolean;

    .line 459062
    .line 459063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->s0:Ljava/lang/Boolean;

    .line 459064
    .line 459065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_display_book_list:Ljava/lang/Boolean;

    .line 459066
    .line 459067
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->t0:Ljava/lang/Boolean;

    .line 459068
    .line 459069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_copyright_owner:Ljava/lang/Boolean;

    .line 459070
    .line 459071
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->u0:Ljava/lang/Boolean;

    .line 459072
    .line 459073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relate_media_id:Ljava/lang/Long;

    .line 459074
    .line 459075
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->v0:Ljava/lang/Long;

    .line 459076
    .line 459077
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->media_schema:Ljava/lang/String;

    .line 459078
    .line 459079
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->w0:Ljava/lang/String;

    .line 459080
    .line 459081
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_latest_book_info:Ljava/util/List;

    .line 459082
    .line 459083
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v1

    .line 459087
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->x0:Ljava/util/List;

    .line 459088
    .line 459089
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_detail_info_list:Ljava/util/List;

    .line 459090
    .line 459091
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v1

    .line 459095
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->y0:Ljava/util/List;

    .line 459096
    .line 459097
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_role:Ljava/lang/String;

    .line 459098
    .line 459099
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->z0:Ljava/lang/String;

    .line 459100
    .line 459101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_num:Ljava/lang/Integer;

    .line 459102
    .line 459103
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->A0:Ljava/lang/Integer;

    .line 459104
    .line 459105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_read_uv:Ljava/lang/Long;

    .line 459106
    .line 459107
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->B0:Ljava/lang/Long;

    .line 459108
    .line 459109
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_comment:Ljava/lang/Long;

    .line 459110
    .line 459111
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->C0:Ljava/lang/Long;

    .line 459112
    .line 459113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_extra:Ljava/util/Map;

    .line 459114
    .line 459115
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v1

    .line 459119
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->D0:Ljava/util/Map;

    .line 459120
    .line 459121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->block_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 459122
    .line 459123
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->E0:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 459124
    .line 459125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url:Ljava/lang/String;

    .line 459126
    .line 459127
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->F0:Ljava/lang/String;

    .line 459128
    .line 459129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url_color:Ljava/lang/String;

    .line 459130
    .line 459131
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->G0:Ljava/lang/String;

    .line 459132
    .line 459133
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_room_onlive:Ljava/lang/Boolean;

    .line 459134
    .line 459135
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->H0:Ljava/lang/Boolean;

    .line 459136
    .line 459137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_ai_bot:Ljava/lang/Boolean;

    .line 459138
    .line 459139
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->I0:Ljava/lang/Boolean;

    .line 459140
    .line 459141
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_read_time_tag:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 459142
    .line 459143
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->J0:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 459144
    .line 459145
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_level:Ljava/lang/Integer;

    .line 459146
    .line 459147
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->K0:Ljava/lang/Integer;

    .line 459148
    .line 459149
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_name:Ljava/lang/String;

    .line 459150
    .line 459151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;->L0:Ljava/lang/String;

    .line 459152
    .line 459153
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459154
    .line 459155
    .line 459156
    move-result-object v1

    .line 459157
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459158
    .line 459159
    .line 459160
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v1, :cond_a

    .line 17301513
    return v2

    .line 17301514
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

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
    if-eqz v1, :cond_38b

    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_id:Ljava/lang/String;

    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_id:Ljava/lang/String;

    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_38b

    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_type:Ljava/lang/Integer;

    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_type:Ljava/lang/Integer;

    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_38b

    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_name:Ljava/lang/String;

    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_name:Ljava/lang/String;

    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_38b

    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_avatar:Ljava/lang/String;

    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_avatar:Ljava/lang/String;

    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_38b

    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_author:Ljava/lang/Boolean;

    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_author:Ljava/lang/Boolean;

    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_38b

    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_38b

    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 17301594
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_38b

    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_time:Ljava/lang/Long;

    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_time:Ljava/lang/Long;

    .line 17301604
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_38b

    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_num:Ljava/lang/Long;

    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_num:Ljava/lang/Long;

    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_38b

    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recv_digg_num:Ljava/lang/Long;

    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recv_digg_num:Ljava/lang/Long;

    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_38b

    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_info:Ljava/util/List;

    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_info:Ljava/util/List;

    .line 17301634
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_38b

    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_num:Ljava/lang/Long;

    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_num:Ljava/lang/Long;

    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_38b

    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_vip:Ljava/lang/Boolean;

    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_vip:Ljava/lang/Boolean;

    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_38b

    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cp:Ljava/lang/Boolean;

    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cp:Ljava/lang/Boolean;

    .line 17301664
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_38b

    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_more:Ljava/lang/Boolean;

    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_more:Ljava/lang/Boolean;

    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_38b

    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_community_protocol_show:Ljava/lang/Boolean;

    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_community_protocol_show:Ljava/lang/Boolean;

    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_38b

    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_official_cert:Ljava/lang/Boolean;

    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_official_cert:Ljava/lang/Boolean;

    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_38b

    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_medal:Ljava/lang/Boolean;

    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_medal:Ljava/lang/Boolean;

    .line 17301704
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_38b

    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_name:Ljava/lang/String;

    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_name:Ljava/lang/String;

    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_38b

    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_avatar:Ljava/lang/String;

    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_avatar:Ljava/lang/String;

    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_38b

    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_description:Ljava/lang/String;

    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_description:Ljava/lang/String;

    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_38b

    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_type:Ljava/lang/Integer;

    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_type:Ljava/lang/Integer;

    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_38b

    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->medal_book_id_list:Ljava/util/List;

    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->medal_book_id_list:Ljava/util/List;

    .line 17301754
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_38b

    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_ranklist_title:Ljava/lang/String;

    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_ranklist_title:Ljava/lang/String;

    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_38b

    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_rank_num:Ljava/lang/Integer;

    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_rank_num:Ljava/lang/Integer;

    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_38b

    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_praise_text:Ljava/lang/String;

    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_praise_text:Ljava/lang/String;

    .line 17301784
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_38b

    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_reader:Ljava/lang/Boolean;

    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_reader:Ljava/lang/Boolean;

    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_38b

    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_num:Ljava/lang/Integer;

    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_num:Ljava/lang/Integer;

    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_38b

    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_user_num:Ljava/lang/Integer;

    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_user_num:Ljava/lang/Integer;

    .line 17301814
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_38b

    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17301824
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_38b

    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->can_follow:Ljava/lang/Boolean;

    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->can_follow:Ljava/lang/Boolean;

    .line 17301834
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_38b

    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cancelled:Ljava/lang/Boolean;

    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cancelled:Ljava/lang/Boolean;

    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_38b

    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_schema:Ljava/lang/String;

    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_schema:Ljava/lang/String;

    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_38b

    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_schema:Ljava/lang/String;

    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_schema:Ljava/lang/String;

    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_38b

    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->encode_user_id:Ljava/lang/String;

    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->encode_user_id:Ljava/lang/String;

    .line 17301874
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_38b

    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->owner_type:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->owner_type:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_38b

    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_dislike:Ljava/lang/Boolean;

    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_dislike:Ljava/lang/Boolean;

    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_38b

    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_read_book_count:Ljava/lang/Integer;

    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_read_book_count:Ljava/lang/Integer;

    .line 17301904
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_38b

    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title:Lcom/dragon/read/pbrpc/UserTitle;

    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title:Lcom/dragon/read/pbrpc/UserTitle;

    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_38b

    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_savior_comment_count:Ljava/lang/Integer;

    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_savior_comment_count:Ljava/lang/Integer;

    .line 17301924
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_38b

    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_38b

    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_text:Ljava/lang/String;

    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_text:Ljava/lang/String;

    .line 17301944
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_38b

    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->userSticker:Lcom/dragon/read/pbrpc/UserSticker;

    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->userSticker:Lcom/dragon/read/pbrpc/UserSticker;

    .line 17301954
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_38b

    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_user_avatar:Ljava/lang/String;

    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_user_avatar:Ljava/lang/String;

    .line 17301964
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_38b

    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_desc:Ljava/lang/String;

    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_desc:Ljava/lang/String;

    .line 17301974
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_38b

    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos:Ljava/util/List;

    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos:Ljava/util/List;

    .line 17301984
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_38b

    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_reasons:Ljava/util/List;

    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_reasons:Ljava/util/List;

    .line 17301994
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_38b

    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_process:Ljava/util/List;

    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_process:Ljava/util/List;

    .line 17302004
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_38b

    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->praise_info:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->praise_info:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_38b

    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos_tail:Ljava/util/List;

    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos_tail:Ljava/util/List;

    .line 17302024
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_38b

    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_secret_uid:Ljava/lang/String;

    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_secret_uid:Ljava/lang/String;

    .line 17302034
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_38b

    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_user_type:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_user_type:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 17302044
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_38b

    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->search_highlight:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->search_highlight:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17302054
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_38b

    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_unique_id:Ljava/lang/String;

    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_unique_id:Ljava/lang/String;

    .line 17302064
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_38b

    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->curr_user_interactive_stats:Ljava/util/Map;

    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->curr_user_interactive_stats:Ljava/util/Map;

    .line 17302074
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_38b

    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->vest_type:Ljava/lang/Integer;

    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->vest_type:Ljava/lang/Integer;

    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_38b

    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_unread_content:Ljava/lang/Boolean;

    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_unread_content:Ljava/lang/Boolean;

    .line 17302094
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_38b

    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->followed_time:Ljava/lang/Integer;

    .line 17302102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->followed_time:Ljava/lang/Integer;

    .line 17302104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302107
    move-result v1

    .line 17302108
    if-eqz v1, :cond_38b

    .line 17302110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_book_chasing_user:Ljava/lang/Boolean;

    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_book_chasing_user:Ljava/lang/Boolean;

    .line 17302114
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302117
    move-result v1

    .line 17302118
    if-eqz v1, :cond_38b

    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->aweme_open_id:Ljava/lang/String;

    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->aweme_open_id:Ljava/lang/String;

    .line 17302124
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302127
    move-result v1

    .line 17302128
    if-eqz v1, :cond_38b

    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_pub_vip:Ljava/lang/Boolean;

    .line 17302132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_pub_vip:Ljava/lang/Boolean;

    .line 17302134
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302137
    move-result v1

    .line 17302138
    if-eqz v1, :cond_38b

    .line 17302140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_story_vip:Ljava/lang/Boolean;

    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_story_vip:Ljava/lang/Boolean;

    .line 17302144
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302147
    move-result v1

    .line 17302148
    if-eqz v1, :cond_38b

    .line 17302150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_adFree_vip:Ljava/lang/Boolean;

    .line 17302152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_adFree_vip:Ljava/lang/Boolean;

    .line 17302154
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302157
    move-result v1

    .line 17302158
    if-eqz v1, :cond_38b

    .line 17302160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_info:Ljava/util/List;

    .line 17302162
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_info:Ljava/util/List;

    .line 17302164
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_38b

    .line 17302170
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_baike:Ljava/lang/Boolean;

    .line 17302172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_baike:Ljava/lang/Boolean;

    .line 17302174
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_38b

    .line 17302180
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->key_information:Ljava/lang/String;

    .line 17302182
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->key_information:Ljava/lang/String;

    .line 17302184
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302187
    move-result v1

    .line 17302188
    if-eqz v1, :cond_38b

    .line 17302190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_experience:Ljava/lang/String;

    .line 17302192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_experience:Ljava/lang/String;

    .line 17302194
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302197
    move-result v1

    .line 17302198
    if-eqz v1, :cond_38b

    .line 17302200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_characteristic:Ljava/lang/String;

    .line 17302202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_characteristic:Ljava/lang/String;

    .line 17302204
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302207
    move-result v1

    .line 17302208
    if-eqz v1, :cond_38b

    .line 17302210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->use_baike_author_info:Ljava/lang/Boolean;

    .line 17302212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->use_baike_author_info:Ljava/lang/Boolean;

    .line 17302214
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302217
    move-result v1

    .line 17302218
    if-eqz v1, :cond_38b

    .line 17302220
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_display_book_list:Ljava/lang/Boolean;

    .line 17302222
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_display_book_list:Ljava/lang/Boolean;

    .line 17302224
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302227
    move-result v1

    .line 17302228
    if-eqz v1, :cond_38b

    .line 17302230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_copyright_owner:Ljava/lang/Boolean;

    .line 17302232
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_copyright_owner:Ljava/lang/Boolean;

    .line 17302234
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302237
    move-result v1

    .line 17302238
    if-eqz v1, :cond_38b

    .line 17302240
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relate_media_id:Ljava/lang/Long;

    .line 17302242
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relate_media_id:Ljava/lang/Long;

    .line 17302244
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302247
    move-result v1

    .line 17302248
    if-eqz v1, :cond_38b

    .line 17302250
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->media_schema:Ljava/lang/String;

    .line 17302252
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->media_schema:Ljava/lang/String;

    .line 17302254
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302257
    move-result v1

    .line 17302258
    if-eqz v1, :cond_38b

    .line 17302260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_latest_book_info:Ljava/util/List;

    .line 17302262
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_latest_book_info:Ljava/util/List;

    .line 17302264
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302267
    move-result v1

    .line 17302268
    if-eqz v1, :cond_38b

    .line 17302270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_detail_info_list:Ljava/util/List;

    .line 17302272
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_detail_info_list:Ljava/util/List;

    .line 17302274
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302277
    move-result v1

    .line 17302278
    if-eqz v1, :cond_38b

    .line 17302280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_role:Ljava/lang/String;

    .line 17302282
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_role:Ljava/lang/String;

    .line 17302284
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302287
    move-result v1

    .line 17302288
    if-eqz v1, :cond_38b

    .line 17302290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_num:Ljava/lang/Integer;

    .line 17302292
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_num:Ljava/lang/Integer;

    .line 17302294
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302297
    move-result v1

    .line 17302298
    if-eqz v1, :cond_38b

    .line 17302300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_read_uv:Ljava/lang/Long;

    .line 17302302
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_read_uv:Ljava/lang/Long;

    .line 17302304
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302307
    move-result v1

    .line 17302308
    if-eqz v1, :cond_38b

    .line 17302310
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_comment:Ljava/lang/Long;

    .line 17302312
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_comment:Ljava/lang/Long;

    .line 17302314
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302317
    move-result v1

    .line 17302318
    if-eqz v1, :cond_38b

    .line 17302320
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_extra:Ljava/util/Map;

    .line 17302322
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_extra:Ljava/util/Map;

    .line 17302324
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302327
    move-result v1

    .line 17302328
    if-eqz v1, :cond_38b

    .line 17302330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->block_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17302332
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->block_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17302334
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302337
    move-result v1

    .line 17302338
    if-eqz v1, :cond_38b

    .line 17302340
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url:Ljava/lang/String;

    .line 17302342
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url:Ljava/lang/String;

    .line 17302344
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302347
    move-result v1

    .line 17302348
    if-eqz v1, :cond_38b

    .line 17302350
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url_color:Ljava/lang/String;

    .line 17302352
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url_color:Ljava/lang/String;

    .line 17302354
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302357
    move-result v1

    .line 17302358
    if-eqz v1, :cond_38b

    .line 17302360
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_room_onlive:Ljava/lang/Boolean;

    .line 17302362
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_room_onlive:Ljava/lang/Boolean;

    .line 17302364
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302367
    move-result v1

    .line 17302368
    if-eqz v1, :cond_38b

    .line 17302370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_ai_bot:Ljava/lang/Boolean;

    .line 17302372
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_ai_bot:Ljava/lang/Boolean;

    .line 17302374
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302377
    move-result v1

    .line 17302378
    if-eqz v1, :cond_38b

    .line 17302380
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_read_time_tag:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 17302382
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_read_time_tag:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 17302384
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302387
    move-result v1

    .line 17302388
    if-eqz v1, :cond_38b

    .line 17302390
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_level:Ljava/lang/Integer;

    .line 17302392
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_level:Ljava/lang/Integer;

    .line 17302394
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302397
    move-result v1

    .line 17302398
    if-eqz v1, :cond_38b

    .line 17302400
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_name:Ljava/lang/String;

    .line 17302402
    iget-object p1, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_name:Ljava/lang/String;

    .line 17302404
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302407
    move-result p1

    .line 17302408
    if-eqz p1, :cond_38b

    .line 17302410
    goto :goto_38c

    .line 17302411
    :cond_38b
    const/4 v0, 0x0

    .line 17302412
    :goto_38c
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

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
    check-cast p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;

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
    if-eqz v1, :cond_38b

    .line 17301529
    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_id:Ljava/lang/String;

    .line 17301531
    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_id:Ljava/lang/String;

    .line 17301533
    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_38b

    .line 17301539
    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_type:Ljava/lang/Integer;

    .line 17301541
    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_type:Ljava/lang/Integer;

    .line 17301543
    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_38b

    .line 17301549
    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_name:Ljava/lang/String;

    .line 17301551
    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_name:Ljava/lang/String;

    .line 17301553
    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_38b

    .line 17301559
    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_avatar:Ljava/lang/String;

    .line 17301561
    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_avatar:Ljava/lang/String;

    .line 17301563
    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_38b

    .line 17301569
    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_author:Ljava/lang/Boolean;

    .line 17301571
    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_author:Ljava/lang/Boolean;

    .line 17301573
    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_38b

    .line 17301579
    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17301581
    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17301583
    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_38b

    .line 17301589
    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 17301591
    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 17301593
    .line 17301594
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_38b

    .line 17301599
    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_time:Ljava/lang/Long;

    .line 17301601
    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_time:Ljava/lang/Long;

    .line 17301603
    .line 17301604
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_38b

    .line 17301609
    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_num:Ljava/lang/Long;

    .line 17301611
    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_num:Ljava/lang/Long;

    .line 17301613
    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_38b

    .line 17301619
    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recv_digg_num:Ljava/lang/Long;

    .line 17301621
    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recv_digg_num:Ljava/lang/Long;

    .line 17301623
    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_38b

    .line 17301629
    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_info:Ljava/util/List;

    .line 17301631
    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_info:Ljava/util/List;

    .line 17301633
    .line 17301634
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_38b

    .line 17301639
    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_num:Ljava/lang/Long;

    .line 17301641
    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_num:Ljava/lang/Long;

    .line 17301643
    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_38b

    .line 17301649
    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_vip:Ljava/lang/Boolean;

    .line 17301651
    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_vip:Ljava/lang/Boolean;

    .line 17301653
    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_38b

    .line 17301659
    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cp:Ljava/lang/Boolean;

    .line 17301661
    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cp:Ljava/lang/Boolean;

    .line 17301663
    .line 17301664
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_38b

    .line 17301669
    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_more:Ljava/lang/Boolean;

    .line 17301671
    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_more:Ljava/lang/Boolean;

    .line 17301673
    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_38b

    .line 17301679
    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_community_protocol_show:Ljava/lang/Boolean;

    .line 17301681
    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_community_protocol_show:Ljava/lang/Boolean;

    .line 17301683
    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_38b

    .line 17301689
    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_official_cert:Ljava/lang/Boolean;

    .line 17301691
    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_official_cert:Ljava/lang/Boolean;

    .line 17301693
    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_38b

    .line 17301699
    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_medal:Ljava/lang/Boolean;

    .line 17301701
    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_medal:Ljava/lang/Boolean;

    .line 17301703
    .line 17301704
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_38b

    .line 17301709
    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_name:Ljava/lang/String;

    .line 17301711
    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_name:Ljava/lang/String;

    .line 17301713
    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_38b

    .line 17301719
    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_avatar:Ljava/lang/String;

    .line 17301721
    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_avatar:Ljava/lang/String;

    .line 17301723
    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_38b

    .line 17301729
    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_description:Ljava/lang/String;

    .line 17301731
    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_description:Ljava/lang/String;

    .line 17301733
    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_38b

    .line 17301739
    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_type:Ljava/lang/Integer;

    .line 17301741
    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_type:Ljava/lang/Integer;

    .line 17301743
    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_38b

    .line 17301749
    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->medal_book_id_list:Ljava/util/List;

    .line 17301751
    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->medal_book_id_list:Ljava/util/List;

    .line 17301753
    .line 17301754
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_38b

    .line 17301759
    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_ranklist_title:Ljava/lang/String;

    .line 17301761
    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_ranklist_title:Ljava/lang/String;

    .line 17301763
    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_38b

    .line 17301769
    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_rank_num:Ljava/lang/Integer;

    .line 17301771
    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_rank_num:Ljava/lang/Integer;

    .line 17301773
    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_38b

    .line 17301779
    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_praise_text:Ljava/lang/String;

    .line 17301781
    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_praise_text:Ljava/lang/String;

    .line 17301783
    .line 17301784
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_38b

    .line 17301789
    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_reader:Ljava/lang/Boolean;

    .line 17301791
    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_reader:Ljava/lang/Boolean;

    .line 17301793
    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_38b

    .line 17301799
    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_num:Ljava/lang/Integer;

    .line 17301801
    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_num:Ljava/lang/Integer;

    .line 17301803
    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_38b

    .line 17301809
    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_user_num:Ljava/lang/Integer;

    .line 17301811
    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_user_num:Ljava/lang/Integer;

    .line 17301813
    .line 17301814
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_38b

    .line 17301819
    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17301821
    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17301823
    .line 17301824
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_38b

    .line 17301829
    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->can_follow:Ljava/lang/Boolean;

    .line 17301831
    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->can_follow:Ljava/lang/Boolean;

    .line 17301833
    .line 17301834
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_38b

    .line 17301839
    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cancelled:Ljava/lang/Boolean;

    .line 17301841
    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cancelled:Ljava/lang/Boolean;

    .line 17301843
    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_38b

    .line 17301849
    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_schema:Ljava/lang/String;

    .line 17301851
    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_schema:Ljava/lang/String;

    .line 17301853
    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_38b

    .line 17301859
    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_schema:Ljava/lang/String;

    .line 17301861
    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_schema:Ljava/lang/String;

    .line 17301863
    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_38b

    .line 17301869
    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->encode_user_id:Ljava/lang/String;

    .line 17301871
    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->encode_user_id:Ljava/lang/String;

    .line 17301873
    .line 17301874
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_38b

    .line 17301879
    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->owner_type:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 17301881
    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->owner_type:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 17301883
    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_38b

    .line 17301889
    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_dislike:Ljava/lang/Boolean;

    .line 17301891
    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_dislike:Ljava/lang/Boolean;

    .line 17301893
    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_38b

    .line 17301899
    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_read_book_count:Ljava/lang/Integer;

    .line 17301901
    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_read_book_count:Ljava/lang/Integer;

    .line 17301903
    .line 17301904
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_38b

    .line 17301909
    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title:Lcom/dragon/read/pbrpc/UserTitle;

    .line 17301911
    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title:Lcom/dragon/read/pbrpc/UserTitle;

    .line 17301913
    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_38b

    .line 17301919
    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_savior_comment_count:Ljava/lang/Integer;

    .line 17301921
    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_savior_comment_count:Ljava/lang/Integer;

    .line 17301923
    .line 17301924
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_38b

    .line 17301929
    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17301931
    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_gender:Lcom/dragon/read/pbrpc/Gender;

    .line 17301933
    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_38b

    .line 17301939
    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_text:Ljava/lang/String;

    .line 17301941
    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_text:Ljava/lang/String;

    .line 17301943
    .line 17301944
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_38b

    .line 17301949
    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->userSticker:Lcom/dragon/read/pbrpc/UserSticker;

    .line 17301951
    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->userSticker:Lcom/dragon/read/pbrpc/UserSticker;

    .line 17301953
    .line 17301954
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_38b

    .line 17301959
    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_user_avatar:Ljava/lang/String;

    .line 17301961
    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_user_avatar:Ljava/lang/String;

    .line 17301963
    .line 17301964
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_38b

    .line 17301969
    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_desc:Ljava/lang/String;

    .line 17301971
    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_desc:Ljava/lang/String;

    .line 17301973
    .line 17301974
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_38b

    .line 17301979
    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos:Ljava/util/List;

    .line 17301981
    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos:Ljava/util/List;

    .line 17301983
    .line 17301984
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_38b

    .line 17301989
    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_reasons:Ljava/util/List;

    .line 17301991
    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_reasons:Ljava/util/List;

    .line 17301993
    .line 17301994
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_38b

    .line 17301999
    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_process:Ljava/util/List;

    .line 17302001
    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_process:Ljava/util/List;

    .line 17302003
    .line 17302004
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_38b

    .line 17302009
    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->praise_info:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 17302011
    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->praise_info:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 17302013
    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_38b

    .line 17302019
    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos_tail:Ljava/util/List;

    .line 17302021
    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos_tail:Ljava/util/List;

    .line 17302023
    .line 17302024
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_38b

    .line 17302029
    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_secret_uid:Ljava/lang/String;

    .line 17302031
    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_secret_uid:Ljava/lang/String;

    .line 17302033
    .line 17302034
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_38b

    .line 17302039
    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_user_type:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 17302041
    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_user_type:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 17302043
    .line 17302044
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_38b

    .line 17302049
    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->search_highlight:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17302051
    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->search_highlight:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 17302053
    .line 17302054
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_38b

    .line 17302059
    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_unique_id:Ljava/lang/String;

    .line 17302061
    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_unique_id:Ljava/lang/String;

    .line 17302063
    .line 17302064
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_38b

    .line 17302069
    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->curr_user_interactive_stats:Ljava/util/Map;

    .line 17302071
    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->curr_user_interactive_stats:Ljava/util/Map;

    .line 17302073
    .line 17302074
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_38b

    .line 17302079
    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->vest_type:Ljava/lang/Integer;

    .line 17302081
    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->vest_type:Ljava/lang/Integer;

    .line 17302083
    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_38b

    .line 17302089
    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_unread_content:Ljava/lang/Boolean;

    .line 17302091
    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_unread_content:Ljava/lang/Boolean;

    .line 17302093
    .line 17302094
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_38b

    .line 17302099
    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->followed_time:Ljava/lang/Integer;

    .line 17302101
    .line 17302102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->followed_time:Ljava/lang/Integer;

    .line 17302103
    .line 17302104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v1

    .line 17302108
    if-eqz v1, :cond_38b

    .line 17302109
    .line 17302110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_book_chasing_user:Ljava/lang/Boolean;

    .line 17302111
    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_book_chasing_user:Ljava/lang/Boolean;

    .line 17302113
    .line 17302114
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302115
    .line 17302116
    .line 17302117
    move-result v1

    .line 17302118
    if-eqz v1, :cond_38b

    .line 17302119
    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->aweme_open_id:Ljava/lang/String;

    .line 17302121
    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->aweme_open_id:Ljava/lang/String;

    .line 17302123
    .line 17302124
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v1

    .line 17302128
    if-eqz v1, :cond_38b

    .line 17302129
    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_pub_vip:Ljava/lang/Boolean;

    .line 17302131
    .line 17302132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_pub_vip:Ljava/lang/Boolean;

    .line 17302133
    .line 17302134
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302135
    .line 17302136
    .line 17302137
    move-result v1

    .line 17302138
    if-eqz v1, :cond_38b

    .line 17302139
    .line 17302140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_story_vip:Ljava/lang/Boolean;

    .line 17302141
    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_story_vip:Ljava/lang/Boolean;

    .line 17302143
    .line 17302144
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v1

    .line 17302148
    if-eqz v1, :cond_38b

    .line 17302149
    .line 17302150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_adFree_vip:Ljava/lang/Boolean;

    .line 17302151
    .line 17302152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_adFree_vip:Ljava/lang/Boolean;

    .line 17302153
    .line 17302154
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302155
    .line 17302156
    .line 17302157
    move-result v1

    .line 17302158
    if-eqz v1, :cond_38b

    .line 17302159
    .line 17302160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_info:Ljava/util/List;

    .line 17302161
    .line 17302162
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_info:Ljava/util/List;

    .line 17302163
    .line 17302164
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_38b

    .line 17302169
    .line 17302170
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_baike:Ljava/lang/Boolean;

    .line 17302171
    .line 17302172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_baike:Ljava/lang/Boolean;

    .line 17302173
    .line 17302174
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302175
    .line 17302176
    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_38b

    .line 17302179
    .line 17302180
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->key_information:Ljava/lang/String;

    .line 17302181
    .line 17302182
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->key_information:Ljava/lang/String;

    .line 17302183
    .line 17302184
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302185
    .line 17302186
    .line 17302187
    move-result v1

    .line 17302188
    if-eqz v1, :cond_38b

    .line 17302189
    .line 17302190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_experience:Ljava/lang/String;

    .line 17302191
    .line 17302192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_experience:Ljava/lang/String;

    .line 17302193
    .line 17302194
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302195
    .line 17302196
    .line 17302197
    move-result v1

    .line 17302198
    if-eqz v1, :cond_38b

    .line 17302199
    .line 17302200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_characteristic:Ljava/lang/String;

    .line 17302201
    .line 17302202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_characteristic:Ljava/lang/String;

    .line 17302203
    .line 17302204
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302205
    .line 17302206
    .line 17302207
    move-result v1

    .line 17302208
    if-eqz v1, :cond_38b

    .line 17302209
    .line 17302210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->use_baike_author_info:Ljava/lang/Boolean;

    .line 17302211
    .line 17302212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->use_baike_author_info:Ljava/lang/Boolean;

    .line 17302213
    .line 17302214
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302215
    .line 17302216
    .line 17302217
    move-result v1

    .line 17302218
    if-eqz v1, :cond_38b

    .line 17302219
    .line 17302220
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_display_book_list:Ljava/lang/Boolean;

    .line 17302221
    .line 17302222
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_display_book_list:Ljava/lang/Boolean;

    .line 17302223
    .line 17302224
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302225
    .line 17302226
    .line 17302227
    move-result v1

    .line 17302228
    if-eqz v1, :cond_38b

    .line 17302229
    .line 17302230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_copyright_owner:Ljava/lang/Boolean;

    .line 17302231
    .line 17302232
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_copyright_owner:Ljava/lang/Boolean;

    .line 17302233
    .line 17302234
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302235
    .line 17302236
    .line 17302237
    move-result v1

    .line 17302238
    if-eqz v1, :cond_38b

    .line 17302239
    .line 17302240
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relate_media_id:Ljava/lang/Long;

    .line 17302241
    .line 17302242
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relate_media_id:Ljava/lang/Long;

    .line 17302243
    .line 17302244
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302245
    .line 17302246
    .line 17302247
    move-result v1

    .line 17302248
    if-eqz v1, :cond_38b

    .line 17302249
    .line 17302250
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->media_schema:Ljava/lang/String;

    .line 17302251
    .line 17302252
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->media_schema:Ljava/lang/String;

    .line 17302253
    .line 17302254
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302255
    .line 17302256
    .line 17302257
    move-result v1

    .line 17302258
    if-eqz v1, :cond_38b

    .line 17302259
    .line 17302260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_latest_book_info:Ljava/util/List;

    .line 17302261
    .line 17302262
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_latest_book_info:Ljava/util/List;

    .line 17302263
    .line 17302264
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302265
    .line 17302266
    .line 17302267
    move-result v1

    .line 17302268
    if-eqz v1, :cond_38b

    .line 17302269
    .line 17302270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_detail_info_list:Ljava/util/List;

    .line 17302271
    .line 17302272
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_detail_info_list:Ljava/util/List;

    .line 17302273
    .line 17302274
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302275
    .line 17302276
    .line 17302277
    move-result v1

    .line 17302278
    if-eqz v1, :cond_38b

    .line 17302279
    .line 17302280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_role:Ljava/lang/String;

    .line 17302281
    .line 17302282
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_role:Ljava/lang/String;

    .line 17302283
    .line 17302284
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302285
    .line 17302286
    .line 17302287
    move-result v1

    .line 17302288
    if-eqz v1, :cond_38b

    .line 17302289
    .line 17302290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_num:Ljava/lang/Integer;

    .line 17302291
    .line 17302292
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_num:Ljava/lang/Integer;

    .line 17302293
    .line 17302294
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302295
    .line 17302296
    .line 17302297
    move-result v1

    .line 17302298
    if-eqz v1, :cond_38b

    .line 17302299
    .line 17302300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_read_uv:Ljava/lang/Long;

    .line 17302301
    .line 17302302
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_read_uv:Ljava/lang/Long;

    .line 17302303
    .line 17302304
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302305
    .line 17302306
    .line 17302307
    move-result v1

    .line 17302308
    if-eqz v1, :cond_38b

    .line 17302309
    .line 17302310
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_comment:Ljava/lang/Long;

    .line 17302311
    .line 17302312
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_comment:Ljava/lang/Long;

    .line 17302313
    .line 17302314
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302315
    .line 17302316
    .line 17302317
    move-result v1

    .line 17302318
    if-eqz v1, :cond_38b

    .line 17302319
    .line 17302320
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_extra:Ljava/util/Map;

    .line 17302321
    .line 17302322
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_extra:Ljava/util/Map;

    .line 17302323
    .line 17302324
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302325
    .line 17302326
    .line 17302327
    move-result v1

    .line 17302328
    if-eqz v1, :cond_38b

    .line 17302329
    .line 17302330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->block_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17302331
    .line 17302332
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->block_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 17302333
    .line 17302334
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302335
    .line 17302336
    .line 17302337
    move-result v1

    .line 17302338
    if-eqz v1, :cond_38b

    .line 17302339
    .line 17302340
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url:Ljava/lang/String;

    .line 17302341
    .line 17302342
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url:Ljava/lang/String;

    .line 17302343
    .line 17302344
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302345
    .line 17302346
    .line 17302347
    move-result v1

    .line 17302348
    if-eqz v1, :cond_38b

    .line 17302349
    .line 17302350
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url_color:Ljava/lang/String;

    .line 17302351
    .line 17302352
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url_color:Ljava/lang/String;

    .line 17302353
    .line 17302354
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302355
    .line 17302356
    .line 17302357
    move-result v1

    .line 17302358
    if-eqz v1, :cond_38b

    .line 17302359
    .line 17302360
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_room_onlive:Ljava/lang/Boolean;

    .line 17302361
    .line 17302362
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_room_onlive:Ljava/lang/Boolean;

    .line 17302363
    .line 17302364
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302365
    .line 17302366
    .line 17302367
    move-result v1

    .line 17302368
    if-eqz v1, :cond_38b

    .line 17302369
    .line 17302370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_ai_bot:Ljava/lang/Boolean;

    .line 17302371
    .line 17302372
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_ai_bot:Ljava/lang/Boolean;

    .line 17302373
    .line 17302374
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302375
    .line 17302376
    .line 17302377
    move-result v1

    .line 17302378
    if-eqz v1, :cond_38b

    .line 17302379
    .line 17302380
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_read_time_tag:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 17302381
    .line 17302382
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_read_time_tag:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 17302383
    .line 17302384
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302385
    .line 17302386
    .line 17302387
    move-result v1

    .line 17302388
    if-eqz v1, :cond_38b

    .line 17302389
    .line 17302390
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_level:Ljava/lang/Integer;

    .line 17302391
    .line 17302392
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_level:Ljava/lang/Integer;

    .line 17302393
    .line 17302394
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302395
    .line 17302396
    .line 17302397
    move-result v1

    .line 17302398
    if-eqz v1, :cond_38b

    .line 17302399
    .line 17302400
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_name:Ljava/lang/String;

    .line 17302401
    .line 17302402
    iget-object p1, p1, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_name:Ljava/lang/String;

    .line 17302403
    .line 17302404
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302405
    .line 17302406
    .line 17302407
    move-result p1

    .line 17302408
    if-eqz p1, :cond_38b

    .line 17302409
    .line 17302410
    goto :goto_38c

    .line 17302411
    :cond_38b
    const/4 v0, 0x0

    .line 17302412
    :goto_38c
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
    if-nez v0, :cond_459

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_type:Ljava/lang/Integer;

    .line 589854
    if-eqz v1, :cond_25

    .line 589856
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_avatar:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_author:Ljava/lang/Boolean;

    .line 589893
    if-eqz v1, :cond_4c

    .line 589895
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 589906
    if-eqz v1, :cond_59

    .line 589908
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_time:Ljava/lang/Long;

    .line 589932
    if-eqz v1, :cond_73

    .line 589934
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_num:Ljava/lang/Long;

    .line 589945
    if-eqz v1, :cond_80

    .line 589947
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recv_digg_num:Ljava/lang/Long;

    .line 589958
    if-eqz v1, :cond_8d

    .line 589960
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_info:Ljava/util/List;

    .line 589971
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 589974
    move-result v1

    .line 589975
    add-int/2addr v0, v1

    .line 589976
    mul-int/lit8 v0, v0, 0x25

    .line 589978
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_num:Ljava/lang/Long;

    .line 589980
    if-eqz v1, :cond_a3

    .line 589982
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 589985
    move-result v1

    .line 589986
    goto :goto_a4

    .line 589987
    :cond_a3
    const/4 v1, 0x0

    .line 589988
    :goto_a4
    add-int/2addr v0, v1

    .line 589989
    mul-int/lit8 v0, v0, 0x25

    .line 589991
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_vip:Ljava/lang/Boolean;

    .line 589993
    if-eqz v1, :cond_b0

    .line 589995
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 589998
    move-result v1

    .line 589999
    goto :goto_b1

    .line 590000
    :cond_b0
    const/4 v1, 0x0

    .line 590001
    :goto_b1
    add-int/2addr v0, v1

    .line 590002
    mul-int/lit8 v0, v0, 0x25

    .line 590004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cp:Ljava/lang/Boolean;

    .line 590006
    if-eqz v1, :cond_bd

    .line 590008
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590011
    move-result v1

    .line 590012
    goto :goto_be

    .line 590013
    :cond_bd
    const/4 v1, 0x0

    .line 590014
    :goto_be
    add-int/2addr v0, v1

    .line 590015
    mul-int/lit8 v0, v0, 0x25

    .line 590017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_more:Ljava/lang/Boolean;

    .line 590019
    if-eqz v1, :cond_ca

    .line 590021
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590024
    move-result v1

    .line 590025
    goto :goto_cb

    .line 590026
    :cond_ca
    const/4 v1, 0x0

    .line 590027
    :goto_cb
    add-int/2addr v0, v1

    .line 590028
    mul-int/lit8 v0, v0, 0x25

    .line 590030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_community_protocol_show:Ljava/lang/Boolean;

    .line 590032
    if-eqz v1, :cond_d7

    .line 590034
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590037
    move-result v1

    .line 590038
    goto :goto_d8

    .line 590039
    :cond_d7
    const/4 v1, 0x0

    .line 590040
    :goto_d8
    add-int/2addr v0, v1

    .line 590041
    mul-int/lit8 v0, v0, 0x25

    .line 590043
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_official_cert:Ljava/lang/Boolean;

    .line 590045
    if-eqz v1, :cond_e4

    .line 590047
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590050
    move-result v1

    .line 590051
    goto :goto_e5

    .line 590052
    :cond_e4
    const/4 v1, 0x0

    .line 590053
    :goto_e5
    add-int/2addr v0, v1

    .line 590054
    mul-int/lit8 v0, v0, 0x25

    .line 590056
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_medal:Ljava/lang/Boolean;

    .line 590058
    if-eqz v1, :cond_f1

    .line 590060
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590063
    move-result v1

    .line 590064
    goto :goto_f2

    .line 590065
    :cond_f1
    const/4 v1, 0x0

    .line 590066
    :goto_f2
    add-int/2addr v0, v1

    .line 590067
    mul-int/lit8 v0, v0, 0x25

    .line 590069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_name:Ljava/lang/String;

    .line 590071
    if-eqz v1, :cond_fe

    .line 590073
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590076
    move-result v1

    .line 590077
    goto :goto_ff

    .line 590078
    :cond_fe
    const/4 v1, 0x0

    .line 590079
    :goto_ff
    add-int/2addr v0, v1

    .line 590080
    mul-int/lit8 v0, v0, 0x25

    .line 590082
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_avatar:Ljava/lang/String;

    .line 590084
    if-eqz v1, :cond_10b

    .line 590086
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590089
    move-result v1

    .line 590090
    goto :goto_10c

    .line 590091
    :cond_10b
    const/4 v1, 0x0

    .line 590092
    :goto_10c
    add-int/2addr v0, v1

    .line 590093
    mul-int/lit8 v0, v0, 0x25

    .line 590095
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_description:Ljava/lang/String;

    .line 590097
    if-eqz v1, :cond_118

    .line 590099
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590102
    move-result v1

    .line 590103
    goto :goto_119

    .line 590104
    :cond_118
    const/4 v1, 0x0

    .line 590105
    :goto_119
    add-int/2addr v0, v1

    .line 590106
    mul-int/lit8 v0, v0, 0x25

    .line 590108
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_type:Ljava/lang/Integer;

    .line 590110
    if-eqz v1, :cond_125

    .line 590112
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590115
    move-result v1

    .line 590116
    goto :goto_126

    .line 590117
    :cond_125
    const/4 v1, 0x0

    .line 590118
    :goto_126
    add-int/2addr v0, v1

    .line 590119
    mul-int/lit8 v0, v0, 0x25

    .line 590121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->medal_book_id_list:Ljava/util/List;

    .line 590123
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590126
    move-result v1

    .line 590127
    add-int/2addr v0, v1

    .line 590128
    mul-int/lit8 v0, v0, 0x25

    .line 590130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_ranklist_title:Ljava/lang/String;

    .line 590132
    if-eqz v1, :cond_13b

    .line 590134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590137
    move-result v1

    .line 590138
    goto :goto_13c

    .line 590139
    :cond_13b
    const/4 v1, 0x0

    .line 590140
    :goto_13c
    add-int/2addr v0, v1

    .line 590141
    mul-int/lit8 v0, v0, 0x25

    .line 590143
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_rank_num:Ljava/lang/Integer;

    .line 590145
    if-eqz v1, :cond_148

    .line 590147
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590150
    move-result v1

    .line 590151
    goto :goto_149

    .line 590152
    :cond_148
    const/4 v1, 0x0

    .line 590153
    :goto_149
    add-int/2addr v0, v1

    .line 590154
    mul-int/lit8 v0, v0, 0x25

    .line 590156
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_praise_text:Ljava/lang/String;

    .line 590158
    if-eqz v1, :cond_155

    .line 590160
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590163
    move-result v1

    .line 590164
    goto :goto_156

    .line 590165
    :cond_155
    const/4 v1, 0x0

    .line 590166
    :goto_156
    add-int/2addr v0, v1

    .line 590167
    mul-int/lit8 v0, v0, 0x25

    .line 590169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_reader:Ljava/lang/Boolean;

    .line 590171
    if-eqz v1, :cond_162

    .line 590173
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590176
    move-result v1

    .line 590177
    goto :goto_163

    .line 590178
    :cond_162
    const/4 v1, 0x0

    .line 590179
    :goto_163
    add-int/2addr v0, v1

    .line 590180
    mul-int/lit8 v0, v0, 0x25

    .line 590182
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_num:Ljava/lang/Integer;

    .line 590184
    if-eqz v1, :cond_16f

    .line 590186
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590189
    move-result v1

    .line 590190
    goto :goto_170

    .line 590191
    :cond_16f
    const/4 v1, 0x0

    .line 590192
    :goto_170
    add-int/2addr v0, v1

    .line 590193
    mul-int/lit8 v0, v0, 0x25

    .line 590195
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_user_num:Ljava/lang/Integer;

    .line 590197
    if-eqz v1, :cond_17c

    .line 590199
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590202
    move-result v1

    .line 590203
    goto :goto_17d

    .line 590204
    :cond_17c
    const/4 v1, 0x0

    .line 590205
    :goto_17d
    add-int/2addr v0, v1

    .line 590206
    mul-int/lit8 v0, v0, 0x25

    .line 590208
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 590210
    if-eqz v1, :cond_189

    .line 590212
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590215
    move-result v1

    .line 590216
    goto :goto_18a

    .line 590217
    :cond_189
    const/4 v1, 0x0

    .line 590218
    :goto_18a
    add-int/2addr v0, v1

    .line 590219
    mul-int/lit8 v0, v0, 0x25

    .line 590221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->can_follow:Ljava/lang/Boolean;

    .line 590223
    if-eqz v1, :cond_196

    .line 590225
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590228
    move-result v1

    .line 590229
    goto :goto_197

    .line 590230
    :cond_196
    const/4 v1, 0x0

    .line 590231
    :goto_197
    add-int/2addr v0, v1

    .line 590232
    mul-int/lit8 v0, v0, 0x25

    .line 590234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cancelled:Ljava/lang/Boolean;

    .line 590236
    if-eqz v1, :cond_1a3

    .line 590238
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590241
    move-result v1

    .line 590242
    goto :goto_1a4

    .line 590243
    :cond_1a3
    const/4 v1, 0x0

    .line 590244
    :goto_1a4
    add-int/2addr v0, v1

    .line 590245
    mul-int/lit8 v0, v0, 0x25

    .line 590247
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_schema:Ljava/lang/String;

    .line 590249
    if-eqz v1, :cond_1b0

    .line 590251
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590254
    move-result v1

    .line 590255
    goto :goto_1b1

    .line 590256
    :cond_1b0
    const/4 v1, 0x0

    .line 590257
    :goto_1b1
    add-int/2addr v0, v1

    .line 590258
    mul-int/lit8 v0, v0, 0x25

    .line 590260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_schema:Ljava/lang/String;

    .line 590262
    if-eqz v1, :cond_1bd

    .line 590264
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590267
    move-result v1

    .line 590268
    goto :goto_1be

    .line 590269
    :cond_1bd
    const/4 v1, 0x0

    .line 590270
    :goto_1be
    add-int/2addr v0, v1

    .line 590271
    mul-int/lit8 v0, v0, 0x25

    .line 590273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->encode_user_id:Ljava/lang/String;

    .line 590275
    if-eqz v1, :cond_1ca

    .line 590277
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590280
    move-result v1

    .line 590281
    goto :goto_1cb

    .line 590282
    :cond_1ca
    const/4 v1, 0x0

    .line 590283
    :goto_1cb
    add-int/2addr v0, v1

    .line 590284
    mul-int/lit8 v0, v0, 0x25

    .line 590286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->owner_type:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 590288
    if-eqz v1, :cond_1d7

    .line 590290
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590293
    move-result v1

    .line 590294
    goto :goto_1d8

    .line 590295
    :cond_1d7
    const/4 v1, 0x0

    .line 590296
    :goto_1d8
    add-int/2addr v0, v1

    .line 590297
    mul-int/lit8 v0, v0, 0x25

    .line 590299
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_dislike:Ljava/lang/Boolean;

    .line 590301
    if-eqz v1, :cond_1e4

    .line 590303
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590306
    move-result v1

    .line 590307
    goto :goto_1e5

    .line 590308
    :cond_1e4
    const/4 v1, 0x0

    .line 590309
    :goto_1e5
    add-int/2addr v0, v1

    .line 590310
    mul-int/lit8 v0, v0, 0x25

    .line 590312
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_read_book_count:Ljava/lang/Integer;

    .line 590314
    if-eqz v1, :cond_1f1

    .line 590316
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590319
    move-result v1

    .line 590320
    goto :goto_1f2

    .line 590321
    :cond_1f1
    const/4 v1, 0x0

    .line 590322
    :goto_1f2
    add-int/2addr v0, v1

    .line 590323
    mul-int/lit8 v0, v0, 0x25

    .line 590325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title:Lcom/dragon/read/pbrpc/UserTitle;

    .line 590327
    if-eqz v1, :cond_1fe

    .line 590329
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UserTitle;->hashCode()I

    .line 590332
    move-result v1

    .line 590333
    goto :goto_1ff

    .line 590334
    :cond_1fe
    const/4 v1, 0x0

    .line 590335
    :goto_1ff
    add-int/2addr v0, v1

    .line 590336
    mul-int/lit8 v0, v0, 0x25

    .line 590338
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_savior_comment_count:Ljava/lang/Integer;

    .line 590340
    if-eqz v1, :cond_20b

    .line 590342
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590345
    move-result v1

    .line 590346
    goto :goto_20c

    .line 590347
    :cond_20b
    const/4 v1, 0x0

    .line 590348
    :goto_20c
    add-int/2addr v0, v1

    .line 590349
    mul-int/lit8 v0, v0, 0x25

    .line 590351
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_gender:Lcom/dragon/read/pbrpc/Gender;

    .line 590353
    if-eqz v1, :cond_218

    .line 590355
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590358
    move-result v1

    .line 590359
    goto :goto_219

    .line 590360
    :cond_218
    const/4 v1, 0x0

    .line 590361
    :goto_219
    add-int/2addr v0, v1

    .line 590362
    mul-int/lit8 v0, v0, 0x25

    .line 590364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_text:Ljava/lang/String;

    .line 590366
    if-eqz v1, :cond_225

    .line 590368
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590371
    move-result v1

    .line 590372
    goto :goto_226

    .line 590373
    :cond_225
    const/4 v1, 0x0

    .line 590374
    :goto_226
    add-int/2addr v0, v1

    .line 590375
    mul-int/lit8 v0, v0, 0x25

    .line 590377
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->userSticker:Lcom/dragon/read/pbrpc/UserSticker;

    .line 590379
    if-eqz v1, :cond_232

    .line 590381
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UserSticker;->hashCode()I

    .line 590384
    move-result v1

    .line 590385
    goto :goto_233

    .line 590386
    :cond_232
    const/4 v1, 0x0

    .line 590387
    :goto_233
    add-int/2addr v0, v1

    .line 590388
    mul-int/lit8 v0, v0, 0x25

    .line 590390
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_user_avatar:Ljava/lang/String;

    .line 590392
    if-eqz v1, :cond_23f

    .line 590394
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590397
    move-result v1

    .line 590398
    goto :goto_240

    .line 590399
    :cond_23f
    const/4 v1, 0x0

    .line 590400
    :goto_240
    add-int/2addr v0, v1

    .line 590401
    mul-int/lit8 v0, v0, 0x25

    .line 590403
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_desc:Ljava/lang/String;

    .line 590405
    if-eqz v1, :cond_24c

    .line 590407
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590410
    move-result v1

    .line 590411
    goto :goto_24d

    .line 590412
    :cond_24c
    const/4 v1, 0x0

    .line 590413
    :goto_24d
    add-int/2addr v0, v1

    .line 590414
    mul-int/lit8 v0, v0, 0x25

    .line 590416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos:Ljava/util/List;

    .line 590418
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590421
    move-result v1

    .line 590422
    add-int/2addr v0, v1

    .line 590423
    mul-int/lit8 v0, v0, 0x25

    .line 590425
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_reasons:Ljava/util/List;

    .line 590427
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590430
    move-result v1

    .line 590431
    add-int/2addr v0, v1

    .line 590432
    mul-int/lit8 v0, v0, 0x25

    .line 590434
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_process:Ljava/util/List;

    .line 590436
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590439
    move-result v1

    .line 590440
    add-int/2addr v0, v1

    .line 590441
    mul-int/lit8 v0, v0, 0x25

    .line 590443
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->praise_info:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 590445
    if-eqz v1, :cond_274

    .line 590447
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/AuthorPraiseInfo;->hashCode()I

    .line 590450
    move-result v1

    .line 590451
    goto :goto_275

    .line 590452
    :cond_274
    const/4 v1, 0x0

    .line 590453
    :goto_275
    add-int/2addr v0, v1

    .line 590454
    mul-int/lit8 v0, v0, 0x25

    .line 590456
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos_tail:Ljava/util/List;

    .line 590458
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590461
    move-result v1

    .line 590462
    add-int/2addr v0, v1

    .line 590463
    mul-int/lit8 v0, v0, 0x25

    .line 590465
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_secret_uid:Ljava/lang/String;

    .line 590467
    if-eqz v1, :cond_28a

    .line 590469
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590472
    move-result v1

    .line 590473
    goto :goto_28b

    .line 590474
    :cond_28a
    const/4 v1, 0x0

    .line 590475
    :goto_28b
    add-int/2addr v0, v1

    .line 590476
    mul-int/lit8 v0, v0, 0x25

    .line 590478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_user_type:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 590480
    if-eqz v1, :cond_297

    .line 590482
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590485
    move-result v1

    .line 590486
    goto :goto_298

    .line 590487
    :cond_297
    const/4 v1, 0x0

    .line 590488
    :goto_298
    add-int/2addr v0, v1

    .line 590489
    mul-int/lit8 v0, v0, 0x25

    .line 590491
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->search_highlight:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 590493
    if-eqz v1, :cond_2a4

    .line 590495
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SearchHighlightItem;->hashCode()I

    .line 590498
    move-result v1

    .line 590499
    goto :goto_2a5

    .line 590500
    :cond_2a4
    const/4 v1, 0x0

    .line 590501
    :goto_2a5
    add-int/2addr v0, v1

    .line 590502
    mul-int/lit8 v0, v0, 0x25

    .line 590504
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_unique_id:Ljava/lang/String;

    .line 590506
    if-eqz v1, :cond_2b1

    .line 590508
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590511
    move-result v1

    .line 590512
    goto :goto_2b2

    .line 590513
    :cond_2b1
    const/4 v1, 0x0

    .line 590514
    :goto_2b2
    add-int/2addr v0, v1

    .line 590515
    mul-int/lit8 v0, v0, 0x25

    .line 590517
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->curr_user_interactive_stats:Ljava/util/Map;

    .line 590519
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 590522
    move-result v1

    .line 590523
    add-int/2addr v0, v1

    .line 590524
    mul-int/lit8 v0, v0, 0x25

    .line 590526
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->vest_type:Ljava/lang/Integer;

    .line 590528
    if-eqz v1, :cond_2c7

    .line 590530
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590533
    move-result v1

    .line 590534
    goto :goto_2c8

    .line 590535
    :cond_2c7
    const/4 v1, 0x0

    .line 590536
    :goto_2c8
    add-int/2addr v0, v1

    .line 590537
    mul-int/lit8 v0, v0, 0x25

    .line 590539
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_unread_content:Ljava/lang/Boolean;

    .line 590541
    if-eqz v1, :cond_2d4

    .line 590543
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590546
    move-result v1

    .line 590547
    goto :goto_2d5

    .line 590548
    :cond_2d4
    const/4 v1, 0x0

    .line 590549
    :goto_2d5
    add-int/2addr v0, v1

    .line 590550
    mul-int/lit8 v0, v0, 0x25

    .line 590552
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->followed_time:Ljava/lang/Integer;

    .line 590554
    if-eqz v1, :cond_2e1

    .line 590556
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590559
    move-result v1

    .line 590560
    goto :goto_2e2

    .line 590561
    :cond_2e1
    const/4 v1, 0x0

    .line 590562
    :goto_2e2
    add-int/2addr v0, v1

    .line 590563
    mul-int/lit8 v0, v0, 0x25

    .line 590565
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_book_chasing_user:Ljava/lang/Boolean;

    .line 590567
    if-eqz v1, :cond_2ee

    .line 590569
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590572
    move-result v1

    .line 590573
    goto :goto_2ef

    .line 590574
    :cond_2ee
    const/4 v1, 0x0

    .line 590575
    :goto_2ef
    add-int/2addr v0, v1

    .line 590576
    mul-int/lit8 v0, v0, 0x25

    .line 590578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->aweme_open_id:Ljava/lang/String;

    .line 590580
    if-eqz v1, :cond_2fb

    .line 590582
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590585
    move-result v1

    .line 590586
    goto :goto_2fc

    .line 590587
    :cond_2fb
    const/4 v1, 0x0

    .line 590588
    :goto_2fc
    add-int/2addr v0, v1

    .line 590589
    mul-int/lit8 v0, v0, 0x25

    .line 590591
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_pub_vip:Ljava/lang/Boolean;

    .line 590593
    if-eqz v1, :cond_308

    .line 590595
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590598
    move-result v1

    .line 590599
    goto :goto_309

    .line 590600
    :cond_308
    const/4 v1, 0x0

    .line 590601
    :goto_309
    add-int/2addr v0, v1

    .line 590602
    mul-int/lit8 v0, v0, 0x25

    .line 590604
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_story_vip:Ljava/lang/Boolean;

    .line 590606
    if-eqz v1, :cond_315

    .line 590608
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590611
    move-result v1

    .line 590612
    goto :goto_316

    .line 590613
    :cond_315
    const/4 v1, 0x0

    .line 590614
    :goto_316
    add-int/2addr v0, v1

    .line 590615
    mul-int/lit8 v0, v0, 0x25

    .line 590617
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_adFree_vip:Ljava/lang/Boolean;

    .line 590619
    if-eqz v1, :cond_322

    .line 590621
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590624
    move-result v1

    .line 590625
    goto :goto_323

    .line 590626
    :cond_322
    const/4 v1, 0x0

    .line 590627
    :goto_323
    add-int/2addr v0, v1

    .line 590628
    mul-int/lit8 v0, v0, 0x25

    .line 590630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_info:Ljava/util/List;

    .line 590632
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590635
    move-result v1

    .line 590636
    add-int/2addr v0, v1

    .line 590637
    mul-int/lit8 v0, v0, 0x25

    .line 590639
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_baike:Ljava/lang/Boolean;

    .line 590641
    if-eqz v1, :cond_338

    .line 590643
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590646
    move-result v1

    .line 590647
    goto :goto_339

    .line 590648
    :cond_338
    const/4 v1, 0x0

    .line 590649
    :goto_339
    add-int/2addr v0, v1

    .line 590650
    mul-int/lit8 v0, v0, 0x25

    .line 590652
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->key_information:Ljava/lang/String;

    .line 590654
    if-eqz v1, :cond_345

    .line 590656
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590659
    move-result v1

    .line 590660
    goto :goto_346

    .line 590661
    :cond_345
    const/4 v1, 0x0

    .line 590662
    :goto_346
    add-int/2addr v0, v1

    .line 590663
    mul-int/lit8 v0, v0, 0x25

    .line 590665
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_experience:Ljava/lang/String;

    .line 590667
    if-eqz v1, :cond_352

    .line 590669
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590672
    move-result v1

    .line 590673
    goto :goto_353

    .line 590674
    :cond_352
    const/4 v1, 0x0

    .line 590675
    :goto_353
    add-int/2addr v0, v1

    .line 590676
    mul-int/lit8 v0, v0, 0x25

    .line 590678
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_characteristic:Ljava/lang/String;

    .line 590680
    if-eqz v1, :cond_35f

    .line 590682
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590685
    move-result v1

    .line 590686
    goto :goto_360

    .line 590687
    :cond_35f
    const/4 v1, 0x0

    .line 590688
    :goto_360
    add-int/2addr v0, v1

    .line 590689
    mul-int/lit8 v0, v0, 0x25

    .line 590691
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->use_baike_author_info:Ljava/lang/Boolean;

    .line 590693
    if-eqz v1, :cond_36c

    .line 590695
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590698
    move-result v1

    .line 590699
    goto :goto_36d

    .line 590700
    :cond_36c
    const/4 v1, 0x0

    .line 590701
    :goto_36d
    add-int/2addr v0, v1

    .line 590702
    mul-int/lit8 v0, v0, 0x25

    .line 590704
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_display_book_list:Ljava/lang/Boolean;

    .line 590706
    if-eqz v1, :cond_379

    .line 590708
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590711
    move-result v1

    .line 590712
    goto :goto_37a

    .line 590713
    :cond_379
    const/4 v1, 0x0

    .line 590714
    :goto_37a
    add-int/2addr v0, v1

    .line 590715
    mul-int/lit8 v0, v0, 0x25

    .line 590717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_copyright_owner:Ljava/lang/Boolean;

    .line 590719
    if-eqz v1, :cond_386

    .line 590721
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590724
    move-result v1

    .line 590725
    goto :goto_387

    .line 590726
    :cond_386
    const/4 v1, 0x0

    .line 590727
    :goto_387
    add-int/2addr v0, v1

    .line 590728
    mul-int/lit8 v0, v0, 0x25

    .line 590730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relate_media_id:Ljava/lang/Long;

    .line 590732
    if-eqz v1, :cond_393

    .line 590734
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590737
    move-result v1

    .line 590738
    goto :goto_394

    .line 590739
    :cond_393
    const/4 v1, 0x0

    .line 590740
    :goto_394
    add-int/2addr v0, v1

    .line 590741
    mul-int/lit8 v0, v0, 0x25

    .line 590743
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->media_schema:Ljava/lang/String;

    .line 590745
    if-eqz v1, :cond_3a0

    .line 590747
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590750
    move-result v1

    .line 590751
    goto :goto_3a1

    .line 590752
    :cond_3a0
    const/4 v1, 0x0

    .line 590753
    :goto_3a1
    add-int/2addr v0, v1

    .line 590754
    mul-int/lit8 v0, v0, 0x25

    .line 590756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_latest_book_info:Ljava/util/List;

    .line 590758
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590761
    move-result v1

    .line 590762
    add-int/2addr v0, v1

    .line 590763
    mul-int/lit8 v0, v0, 0x25

    .line 590765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_detail_info_list:Ljava/util/List;

    .line 590767
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590770
    move-result v1

    .line 590771
    add-int/2addr v0, v1

    .line 590772
    mul-int/lit8 v0, v0, 0x25

    .line 590774
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_role:Ljava/lang/String;

    .line 590776
    if-eqz v1, :cond_3bf

    .line 590778
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590781
    move-result v1

    .line 590782
    goto :goto_3c0

    .line 590783
    :cond_3bf
    const/4 v1, 0x0

    .line 590784
    :goto_3c0
    add-int/2addr v0, v1

    .line 590785
    mul-int/lit8 v0, v0, 0x25

    .line 590787
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_num:Ljava/lang/Integer;

    .line 590789
    if-eqz v1, :cond_3cc

    .line 590791
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590794
    move-result v1

    .line 590795
    goto :goto_3cd

    .line 590796
    :cond_3cc
    const/4 v1, 0x0

    .line 590797
    :goto_3cd
    add-int/2addr v0, v1

    .line 590798
    mul-int/lit8 v0, v0, 0x25

    .line 590800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_read_uv:Ljava/lang/Long;

    .line 590802
    if-eqz v1, :cond_3d9

    .line 590804
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590807
    move-result v1

    .line 590808
    goto :goto_3da

    .line 590809
    :cond_3d9
    const/4 v1, 0x0

    .line 590810
    :goto_3da
    add-int/2addr v0, v1

    .line 590811
    mul-int/lit8 v0, v0, 0x25

    .line 590813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_comment:Ljava/lang/Long;

    .line 590815
    if-eqz v1, :cond_3e6

    .line 590817
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590820
    move-result v1

    .line 590821
    goto :goto_3e7

    .line 590822
    :cond_3e6
    const/4 v1, 0x0

    .line 590823
    :goto_3e7
    add-int/2addr v0, v1

    .line 590824
    mul-int/lit8 v0, v0, 0x25

    .line 590826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_extra:Ljava/util/Map;

    .line 590828
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 590831
    move-result v1

    .line 590832
    add-int/2addr v0, v1

    .line 590833
    mul-int/lit8 v0, v0, 0x25

    .line 590835
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->block_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 590837
    if-eqz v1, :cond_3fc

    .line 590839
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590842
    move-result v1

    .line 590843
    goto :goto_3fd

    .line 590844
    :cond_3fc
    const/4 v1, 0x0

    .line 590845
    :goto_3fd
    add-int/2addr v0, v1

    .line 590846
    mul-int/lit8 v0, v0, 0x25

    .line 590848
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url:Ljava/lang/String;

    .line 590850
    if-eqz v1, :cond_409

    .line 590852
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590855
    move-result v1

    .line 590856
    goto :goto_40a

    .line 590857
    :cond_409
    const/4 v1, 0x0

    .line 590858
    :goto_40a
    add-int/2addr v0, v1

    .line 590859
    mul-int/lit8 v0, v0, 0x25

    .line 590861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url_color:Ljava/lang/String;

    .line 590863
    if-eqz v1, :cond_416

    .line 590865
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590868
    move-result v1

    .line 590869
    goto :goto_417

    .line 590870
    :cond_416
    const/4 v1, 0x0

    .line 590871
    :goto_417
    add-int/2addr v0, v1

    .line 590872
    mul-int/lit8 v0, v0, 0x25

    .line 590874
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_room_onlive:Ljava/lang/Boolean;

    .line 590876
    if-eqz v1, :cond_423

    .line 590878
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590881
    move-result v1

    .line 590882
    goto :goto_424

    .line 590883
    :cond_423
    const/4 v1, 0x0

    .line 590884
    :goto_424
    add-int/2addr v0, v1

    .line 590885
    mul-int/lit8 v0, v0, 0x25

    .line 590887
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_ai_bot:Ljava/lang/Boolean;

    .line 590889
    if-eqz v1, :cond_430

    .line 590891
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590894
    move-result v1

    .line 590895
    goto :goto_431

    .line 590896
    :cond_430
    const/4 v1, 0x0

    .line 590897
    :goto_431
    add-int/2addr v0, v1

    .line 590898
    mul-int/lit8 v0, v0, 0x25

    .line 590900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_read_time_tag:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 590902
    if-eqz v1, :cond_43d

    .line 590904
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UserReadTimeTag;->hashCode()I

    .line 590907
    move-result v1

    .line 590908
    goto :goto_43e

    .line 590909
    :cond_43d
    const/4 v1, 0x0

    .line 590910
    :goto_43e
    add-int/2addr v0, v1

    .line 590911
    mul-int/lit8 v0, v0, 0x25

    .line 590913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_level:Ljava/lang/Integer;

    .line 590915
    if-eqz v1, :cond_44a

    .line 590917
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590920
    move-result v1

    .line 590921
    goto :goto_44b

    .line 590922
    :cond_44a
    const/4 v1, 0x0

    .line 590923
    :goto_44b
    add-int/2addr v0, v1

    .line 590924
    mul-int/lit8 v0, v0, 0x25

    .line 590926
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_name:Ljava/lang/String;

    .line 590928
    if-eqz v1, :cond_456

    .line 590930
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590933
    move-result v2

    .line 590934
    :cond_456
    add-int/2addr v0, v2

    .line 590935
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 590937
    :cond_459
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
    if-nez v0, :cond_459

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_type:Ljava/lang/Integer;

    .line 589853
    .line 589854
    if-eqz v1, :cond_25

    .line 589855
    .line 589856
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_avatar:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_author:Ljava/lang/Boolean;

    .line 589892
    .line 589893
    if-eqz v1, :cond_4c

    .line 589894
    .line 589895
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 589905
    .line 589906
    if-eqz v1, :cond_59

    .line 589907
    .line 589908
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_time:Ljava/lang/Long;

    .line 589931
    .line 589932
    if-eqz v1, :cond_73

    .line 589933
    .line 589934
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_num:Ljava/lang/Long;

    .line 589944
    .line 589945
    if-eqz v1, :cond_80

    .line 589946
    .line 589947
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recv_digg_num:Ljava/lang/Long;

    .line 589957
    .line 589958
    if-eqz v1, :cond_8d

    .line 589959
    .line 589960
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_info:Ljava/util/List;

    .line 589970
    .line 589971
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 589972
    .line 589973
    .line 589974
    move-result v1

    .line 589975
    add-int/2addr v0, v1

    .line 589976
    mul-int/lit8 v0, v0, 0x25

    .line 589977
    .line 589978
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_num:Ljava/lang/Long;

    .line 589979
    .line 589980
    if-eqz v1, :cond_a3

    .line 589981
    .line 589982
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 589983
    .line 589984
    .line 589985
    move-result v1

    .line 589986
    goto :goto_a4

    .line 589987
    :cond_a3
    const/4 v1, 0x0

    .line 589988
    :goto_a4
    add-int/2addr v0, v1

    .line 589989
    mul-int/lit8 v0, v0, 0x25

    .line 589990
    .line 589991
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_vip:Ljava/lang/Boolean;

    .line 589992
    .line 589993
    if-eqz v1, :cond_b0

    .line 589994
    .line 589995
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 589996
    .line 589997
    .line 589998
    move-result v1

    .line 589999
    goto :goto_b1

    .line 590000
    :cond_b0
    const/4 v1, 0x0

    .line 590001
    :goto_b1
    add-int/2addr v0, v1

    .line 590002
    mul-int/lit8 v0, v0, 0x25

    .line 590003
    .line 590004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cp:Ljava/lang/Boolean;

    .line 590005
    .line 590006
    if-eqz v1, :cond_bd

    .line 590007
    .line 590008
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590009
    .line 590010
    .line 590011
    move-result v1

    .line 590012
    goto :goto_be

    .line 590013
    :cond_bd
    const/4 v1, 0x0

    .line 590014
    :goto_be
    add-int/2addr v0, v1

    .line 590015
    mul-int/lit8 v0, v0, 0x25

    .line 590016
    .line 590017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_more:Ljava/lang/Boolean;

    .line 590018
    .line 590019
    if-eqz v1, :cond_ca

    .line 590020
    .line 590021
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590022
    .line 590023
    .line 590024
    move-result v1

    .line 590025
    goto :goto_cb

    .line 590026
    :cond_ca
    const/4 v1, 0x0

    .line 590027
    :goto_cb
    add-int/2addr v0, v1

    .line 590028
    mul-int/lit8 v0, v0, 0x25

    .line 590029
    .line 590030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_community_protocol_show:Ljava/lang/Boolean;

    .line 590031
    .line 590032
    if-eqz v1, :cond_d7

    .line 590033
    .line 590034
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590035
    .line 590036
    .line 590037
    move-result v1

    .line 590038
    goto :goto_d8

    .line 590039
    :cond_d7
    const/4 v1, 0x0

    .line 590040
    :goto_d8
    add-int/2addr v0, v1

    .line 590041
    mul-int/lit8 v0, v0, 0x25

    .line 590042
    .line 590043
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_official_cert:Ljava/lang/Boolean;

    .line 590044
    .line 590045
    if-eqz v1, :cond_e4

    .line 590046
    .line 590047
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590048
    .line 590049
    .line 590050
    move-result v1

    .line 590051
    goto :goto_e5

    .line 590052
    :cond_e4
    const/4 v1, 0x0

    .line 590053
    :goto_e5
    add-int/2addr v0, v1

    .line 590054
    mul-int/lit8 v0, v0, 0x25

    .line 590055
    .line 590056
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_medal:Ljava/lang/Boolean;

    .line 590057
    .line 590058
    if-eqz v1, :cond_f1

    .line 590059
    .line 590060
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590061
    .line 590062
    .line 590063
    move-result v1

    .line 590064
    goto :goto_f2

    .line 590065
    :cond_f1
    const/4 v1, 0x0

    .line 590066
    :goto_f2
    add-int/2addr v0, v1

    .line 590067
    mul-int/lit8 v0, v0, 0x25

    .line 590068
    .line 590069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_name:Ljava/lang/String;

    .line 590070
    .line 590071
    if-eqz v1, :cond_fe

    .line 590072
    .line 590073
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590074
    .line 590075
    .line 590076
    move-result v1

    .line 590077
    goto :goto_ff

    .line 590078
    :cond_fe
    const/4 v1, 0x0

    .line 590079
    :goto_ff
    add-int/2addr v0, v1

    .line 590080
    mul-int/lit8 v0, v0, 0x25

    .line 590081
    .line 590082
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_avatar:Ljava/lang/String;

    .line 590083
    .line 590084
    if-eqz v1, :cond_10b

    .line 590085
    .line 590086
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590087
    .line 590088
    .line 590089
    move-result v1

    .line 590090
    goto :goto_10c

    .line 590091
    :cond_10b
    const/4 v1, 0x0

    .line 590092
    :goto_10c
    add-int/2addr v0, v1

    .line 590093
    mul-int/lit8 v0, v0, 0x25

    .line 590094
    .line 590095
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_description:Ljava/lang/String;

    .line 590096
    .line 590097
    if-eqz v1, :cond_118

    .line 590098
    .line 590099
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590100
    .line 590101
    .line 590102
    move-result v1

    .line 590103
    goto :goto_119

    .line 590104
    :cond_118
    const/4 v1, 0x0

    .line 590105
    :goto_119
    add-int/2addr v0, v1

    .line 590106
    mul-int/lit8 v0, v0, 0x25

    .line 590107
    .line 590108
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_type:Ljava/lang/Integer;

    .line 590109
    .line 590110
    if-eqz v1, :cond_125

    .line 590111
    .line 590112
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590113
    .line 590114
    .line 590115
    move-result v1

    .line 590116
    goto :goto_126

    .line 590117
    :cond_125
    const/4 v1, 0x0

    .line 590118
    :goto_126
    add-int/2addr v0, v1

    .line 590119
    mul-int/lit8 v0, v0, 0x25

    .line 590120
    .line 590121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->medal_book_id_list:Ljava/util/List;

    .line 590122
    .line 590123
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590124
    .line 590125
    .line 590126
    move-result v1

    .line 590127
    add-int/2addr v0, v1

    .line 590128
    mul-int/lit8 v0, v0, 0x25

    .line 590129
    .line 590130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_ranklist_title:Ljava/lang/String;

    .line 590131
    .line 590132
    if-eqz v1, :cond_13b

    .line 590133
    .line 590134
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590135
    .line 590136
    .line 590137
    move-result v1

    .line 590138
    goto :goto_13c

    .line 590139
    :cond_13b
    const/4 v1, 0x0

    .line 590140
    :goto_13c
    add-int/2addr v0, v1

    .line 590141
    mul-int/lit8 v0, v0, 0x25

    .line 590142
    .line 590143
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_rank_num:Ljava/lang/Integer;

    .line 590144
    .line 590145
    if-eqz v1, :cond_148

    .line 590146
    .line 590147
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590148
    .line 590149
    .line 590150
    move-result v1

    .line 590151
    goto :goto_149

    .line 590152
    :cond_148
    const/4 v1, 0x0

    .line 590153
    :goto_149
    add-int/2addr v0, v1

    .line 590154
    mul-int/lit8 v0, v0, 0x25

    .line 590155
    .line 590156
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_praise_text:Ljava/lang/String;

    .line 590157
    .line 590158
    if-eqz v1, :cond_155

    .line 590159
    .line 590160
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590161
    .line 590162
    .line 590163
    move-result v1

    .line 590164
    goto :goto_156

    .line 590165
    :cond_155
    const/4 v1, 0x0

    .line 590166
    :goto_156
    add-int/2addr v0, v1

    .line 590167
    mul-int/lit8 v0, v0, 0x25

    .line 590168
    .line 590169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_reader:Ljava/lang/Boolean;

    .line 590170
    .line 590171
    if-eqz v1, :cond_162

    .line 590172
    .line 590173
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590174
    .line 590175
    .line 590176
    move-result v1

    .line 590177
    goto :goto_163

    .line 590178
    :cond_162
    const/4 v1, 0x0

    .line 590179
    :goto_163
    add-int/2addr v0, v1

    .line 590180
    mul-int/lit8 v0, v0, 0x25

    .line 590181
    .line 590182
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_num:Ljava/lang/Integer;

    .line 590183
    .line 590184
    if-eqz v1, :cond_16f

    .line 590185
    .line 590186
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590187
    .line 590188
    .line 590189
    move-result v1

    .line 590190
    goto :goto_170

    .line 590191
    :cond_16f
    const/4 v1, 0x0

    .line 590192
    :goto_170
    add-int/2addr v0, v1

    .line 590193
    mul-int/lit8 v0, v0, 0x25

    .line 590194
    .line 590195
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_user_num:Ljava/lang/Integer;

    .line 590196
    .line 590197
    if-eqz v1, :cond_17c

    .line 590198
    .line 590199
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590200
    .line 590201
    .line 590202
    move-result v1

    .line 590203
    goto :goto_17d

    .line 590204
    :cond_17c
    const/4 v1, 0x0

    .line 590205
    :goto_17d
    add-int/2addr v0, v1

    .line 590206
    mul-int/lit8 v0, v0, 0x25

    .line 590207
    .line 590208
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 590209
    .line 590210
    if-eqz v1, :cond_189

    .line 590211
    .line 590212
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590213
    .line 590214
    .line 590215
    move-result v1

    .line 590216
    goto :goto_18a

    .line 590217
    :cond_189
    const/4 v1, 0x0

    .line 590218
    :goto_18a
    add-int/2addr v0, v1

    .line 590219
    mul-int/lit8 v0, v0, 0x25

    .line 590220
    .line 590221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->can_follow:Ljava/lang/Boolean;

    .line 590222
    .line 590223
    if-eqz v1, :cond_196

    .line 590224
    .line 590225
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590226
    .line 590227
    .line 590228
    move-result v1

    .line 590229
    goto :goto_197

    .line 590230
    :cond_196
    const/4 v1, 0x0

    .line 590231
    :goto_197
    add-int/2addr v0, v1

    .line 590232
    mul-int/lit8 v0, v0, 0x25

    .line 590233
    .line 590234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cancelled:Ljava/lang/Boolean;

    .line 590235
    .line 590236
    if-eqz v1, :cond_1a3

    .line 590237
    .line 590238
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590239
    .line 590240
    .line 590241
    move-result v1

    .line 590242
    goto :goto_1a4

    .line 590243
    :cond_1a3
    const/4 v1, 0x0

    .line 590244
    :goto_1a4
    add-int/2addr v0, v1

    .line 590245
    mul-int/lit8 v0, v0, 0x25

    .line 590246
    .line 590247
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_schema:Ljava/lang/String;

    .line 590248
    .line 590249
    if-eqz v1, :cond_1b0

    .line 590250
    .line 590251
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590252
    .line 590253
    .line 590254
    move-result v1

    .line 590255
    goto :goto_1b1

    .line 590256
    :cond_1b0
    const/4 v1, 0x0

    .line 590257
    :goto_1b1
    add-int/2addr v0, v1

    .line 590258
    mul-int/lit8 v0, v0, 0x25

    .line 590259
    .line 590260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_schema:Ljava/lang/String;

    .line 590261
    .line 590262
    if-eqz v1, :cond_1bd

    .line 590263
    .line 590264
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590265
    .line 590266
    .line 590267
    move-result v1

    .line 590268
    goto :goto_1be

    .line 590269
    :cond_1bd
    const/4 v1, 0x0

    .line 590270
    :goto_1be
    add-int/2addr v0, v1

    .line 590271
    mul-int/lit8 v0, v0, 0x25

    .line 590272
    .line 590273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->encode_user_id:Ljava/lang/String;

    .line 590274
    .line 590275
    if-eqz v1, :cond_1ca

    .line 590276
    .line 590277
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590278
    .line 590279
    .line 590280
    move-result v1

    .line 590281
    goto :goto_1cb

    .line 590282
    :cond_1ca
    const/4 v1, 0x0

    .line 590283
    :goto_1cb
    add-int/2addr v0, v1

    .line 590284
    mul-int/lit8 v0, v0, 0x25

    .line 590285
    .line 590286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->owner_type:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 590287
    .line 590288
    if-eqz v1, :cond_1d7

    .line 590289
    .line 590290
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590291
    .line 590292
    .line 590293
    move-result v1

    .line 590294
    goto :goto_1d8

    .line 590295
    :cond_1d7
    const/4 v1, 0x0

    .line 590296
    :goto_1d8
    add-int/2addr v0, v1

    .line 590297
    mul-int/lit8 v0, v0, 0x25

    .line 590298
    .line 590299
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_dislike:Ljava/lang/Boolean;

    .line 590300
    .line 590301
    if-eqz v1, :cond_1e4

    .line 590302
    .line 590303
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590304
    .line 590305
    .line 590306
    move-result v1

    .line 590307
    goto :goto_1e5

    .line 590308
    :cond_1e4
    const/4 v1, 0x0

    .line 590309
    :goto_1e5
    add-int/2addr v0, v1

    .line 590310
    mul-int/lit8 v0, v0, 0x25

    .line 590311
    .line 590312
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_read_book_count:Ljava/lang/Integer;

    .line 590313
    .line 590314
    if-eqz v1, :cond_1f1

    .line 590315
    .line 590316
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590317
    .line 590318
    .line 590319
    move-result v1

    .line 590320
    goto :goto_1f2

    .line 590321
    :cond_1f1
    const/4 v1, 0x0

    .line 590322
    :goto_1f2
    add-int/2addr v0, v1

    .line 590323
    mul-int/lit8 v0, v0, 0x25

    .line 590324
    .line 590325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title:Lcom/dragon/read/pbrpc/UserTitle;

    .line 590326
    .line 590327
    if-eqz v1, :cond_1fe

    .line 590328
    .line 590329
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UserTitle;->hashCode()I

    .line 590330
    .line 590331
    .line 590332
    move-result v1

    .line 590333
    goto :goto_1ff

    .line 590334
    :cond_1fe
    const/4 v1, 0x0

    .line 590335
    :goto_1ff
    add-int/2addr v0, v1

    .line 590336
    mul-int/lit8 v0, v0, 0x25

    .line 590337
    .line 590338
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_savior_comment_count:Ljava/lang/Integer;

    .line 590339
    .line 590340
    if-eqz v1, :cond_20b

    .line 590341
    .line 590342
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590343
    .line 590344
    .line 590345
    move-result v1

    .line 590346
    goto :goto_20c

    .line 590347
    :cond_20b
    const/4 v1, 0x0

    .line 590348
    :goto_20c
    add-int/2addr v0, v1

    .line 590349
    mul-int/lit8 v0, v0, 0x25

    .line 590350
    .line 590351
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_gender:Lcom/dragon/read/pbrpc/Gender;

    .line 590352
    .line 590353
    if-eqz v1, :cond_218

    .line 590354
    .line 590355
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590356
    .line 590357
    .line 590358
    move-result v1

    .line 590359
    goto :goto_219

    .line 590360
    :cond_218
    const/4 v1, 0x0

    .line 590361
    :goto_219
    add-int/2addr v0, v1

    .line 590362
    mul-int/lit8 v0, v0, 0x25

    .line 590363
    .line 590364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_text:Ljava/lang/String;

    .line 590365
    .line 590366
    if-eqz v1, :cond_225

    .line 590367
    .line 590368
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590369
    .line 590370
    .line 590371
    move-result v1

    .line 590372
    goto :goto_226

    .line 590373
    :cond_225
    const/4 v1, 0x0

    .line 590374
    :goto_226
    add-int/2addr v0, v1

    .line 590375
    mul-int/lit8 v0, v0, 0x25

    .line 590376
    .line 590377
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->userSticker:Lcom/dragon/read/pbrpc/UserSticker;

    .line 590378
    .line 590379
    if-eqz v1, :cond_232

    .line 590380
    .line 590381
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UserSticker;->hashCode()I

    .line 590382
    .line 590383
    .line 590384
    move-result v1

    .line 590385
    goto :goto_233

    .line 590386
    :cond_232
    const/4 v1, 0x0

    .line 590387
    :goto_233
    add-int/2addr v0, v1

    .line 590388
    mul-int/lit8 v0, v0, 0x25

    .line 590389
    .line 590390
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_user_avatar:Ljava/lang/String;

    .line 590391
    .line 590392
    if-eqz v1, :cond_23f

    .line 590393
    .line 590394
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590395
    .line 590396
    .line 590397
    move-result v1

    .line 590398
    goto :goto_240

    .line 590399
    :cond_23f
    const/4 v1, 0x0

    .line 590400
    :goto_240
    add-int/2addr v0, v1

    .line 590401
    mul-int/lit8 v0, v0, 0x25

    .line 590402
    .line 590403
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_desc:Ljava/lang/String;

    .line 590404
    .line 590405
    if-eqz v1, :cond_24c

    .line 590406
    .line 590407
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590408
    .line 590409
    .line 590410
    move-result v1

    .line 590411
    goto :goto_24d

    .line 590412
    :cond_24c
    const/4 v1, 0x0

    .line 590413
    :goto_24d
    add-int/2addr v0, v1

    .line 590414
    mul-int/lit8 v0, v0, 0x25

    .line 590415
    .line 590416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos:Ljava/util/List;

    .line 590417
    .line 590418
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590419
    .line 590420
    .line 590421
    move-result v1

    .line 590422
    add-int/2addr v0, v1

    .line 590423
    mul-int/lit8 v0, v0, 0x25

    .line 590424
    .line 590425
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_reasons:Ljava/util/List;

    .line 590426
    .line 590427
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590428
    .line 590429
    .line 590430
    move-result v1

    .line 590431
    add-int/2addr v0, v1

    .line 590432
    mul-int/lit8 v0, v0, 0x25

    .line 590433
    .line 590434
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_process:Ljava/util/List;

    .line 590435
    .line 590436
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590437
    .line 590438
    .line 590439
    move-result v1

    .line 590440
    add-int/2addr v0, v1

    .line 590441
    mul-int/lit8 v0, v0, 0x25

    .line 590442
    .line 590443
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->praise_info:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 590444
    .line 590445
    if-eqz v1, :cond_274

    .line 590446
    .line 590447
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/AuthorPraiseInfo;->hashCode()I

    .line 590448
    .line 590449
    .line 590450
    move-result v1

    .line 590451
    goto :goto_275

    .line 590452
    :cond_274
    const/4 v1, 0x0

    .line 590453
    :goto_275
    add-int/2addr v0, v1

    .line 590454
    mul-int/lit8 v0, v0, 0x25

    .line 590455
    .line 590456
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos_tail:Ljava/util/List;

    .line 590457
    .line 590458
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590459
    .line 590460
    .line 590461
    move-result v1

    .line 590462
    add-int/2addr v0, v1

    .line 590463
    mul-int/lit8 v0, v0, 0x25

    .line 590464
    .line 590465
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_secret_uid:Ljava/lang/String;

    .line 590466
    .line 590467
    if-eqz v1, :cond_28a

    .line 590468
    .line 590469
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590470
    .line 590471
    .line 590472
    move-result v1

    .line 590473
    goto :goto_28b

    .line 590474
    :cond_28a
    const/4 v1, 0x0

    .line 590475
    :goto_28b
    add-int/2addr v0, v1

    .line 590476
    mul-int/lit8 v0, v0, 0x25

    .line 590477
    .line 590478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_user_type:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 590479
    .line 590480
    if-eqz v1, :cond_297

    .line 590481
    .line 590482
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590483
    .line 590484
    .line 590485
    move-result v1

    .line 590486
    goto :goto_298

    .line 590487
    :cond_297
    const/4 v1, 0x0

    .line 590488
    :goto_298
    add-int/2addr v0, v1

    .line 590489
    mul-int/lit8 v0, v0, 0x25

    .line 590490
    .line 590491
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->search_highlight:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 590492
    .line 590493
    if-eqz v1, :cond_2a4

    .line 590494
    .line 590495
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SearchHighlightItem;->hashCode()I

    .line 590496
    .line 590497
    .line 590498
    move-result v1

    .line 590499
    goto :goto_2a5

    .line 590500
    :cond_2a4
    const/4 v1, 0x0

    .line 590501
    :goto_2a5
    add-int/2addr v0, v1

    .line 590502
    mul-int/lit8 v0, v0, 0x25

    .line 590503
    .line 590504
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_unique_id:Ljava/lang/String;

    .line 590505
    .line 590506
    if-eqz v1, :cond_2b1

    .line 590507
    .line 590508
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590509
    .line 590510
    .line 590511
    move-result v1

    .line 590512
    goto :goto_2b2

    .line 590513
    :cond_2b1
    const/4 v1, 0x0

    .line 590514
    :goto_2b2
    add-int/2addr v0, v1

    .line 590515
    mul-int/lit8 v0, v0, 0x25

    .line 590516
    .line 590517
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->curr_user_interactive_stats:Ljava/util/Map;

    .line 590518
    .line 590519
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 590520
    .line 590521
    .line 590522
    move-result v1

    .line 590523
    add-int/2addr v0, v1

    .line 590524
    mul-int/lit8 v0, v0, 0x25

    .line 590525
    .line 590526
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->vest_type:Ljava/lang/Integer;

    .line 590527
    .line 590528
    if-eqz v1, :cond_2c7

    .line 590529
    .line 590530
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590531
    .line 590532
    .line 590533
    move-result v1

    .line 590534
    goto :goto_2c8

    .line 590535
    :cond_2c7
    const/4 v1, 0x0

    .line 590536
    :goto_2c8
    add-int/2addr v0, v1

    .line 590537
    mul-int/lit8 v0, v0, 0x25

    .line 590538
    .line 590539
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_unread_content:Ljava/lang/Boolean;

    .line 590540
    .line 590541
    if-eqz v1, :cond_2d4

    .line 590542
    .line 590543
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590544
    .line 590545
    .line 590546
    move-result v1

    .line 590547
    goto :goto_2d5

    .line 590548
    :cond_2d4
    const/4 v1, 0x0

    .line 590549
    :goto_2d5
    add-int/2addr v0, v1

    .line 590550
    mul-int/lit8 v0, v0, 0x25

    .line 590551
    .line 590552
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->followed_time:Ljava/lang/Integer;

    .line 590553
    .line 590554
    if-eqz v1, :cond_2e1

    .line 590555
    .line 590556
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590557
    .line 590558
    .line 590559
    move-result v1

    .line 590560
    goto :goto_2e2

    .line 590561
    :cond_2e1
    const/4 v1, 0x0

    .line 590562
    :goto_2e2
    add-int/2addr v0, v1

    .line 590563
    mul-int/lit8 v0, v0, 0x25

    .line 590564
    .line 590565
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_book_chasing_user:Ljava/lang/Boolean;

    .line 590566
    .line 590567
    if-eqz v1, :cond_2ee

    .line 590568
    .line 590569
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590570
    .line 590571
    .line 590572
    move-result v1

    .line 590573
    goto :goto_2ef

    .line 590574
    :cond_2ee
    const/4 v1, 0x0

    .line 590575
    :goto_2ef
    add-int/2addr v0, v1

    .line 590576
    mul-int/lit8 v0, v0, 0x25

    .line 590577
    .line 590578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->aweme_open_id:Ljava/lang/String;

    .line 590579
    .line 590580
    if-eqz v1, :cond_2fb

    .line 590581
    .line 590582
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590583
    .line 590584
    .line 590585
    move-result v1

    .line 590586
    goto :goto_2fc

    .line 590587
    :cond_2fb
    const/4 v1, 0x0

    .line 590588
    :goto_2fc
    add-int/2addr v0, v1

    .line 590589
    mul-int/lit8 v0, v0, 0x25

    .line 590590
    .line 590591
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_pub_vip:Ljava/lang/Boolean;

    .line 590592
    .line 590593
    if-eqz v1, :cond_308

    .line 590594
    .line 590595
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590596
    .line 590597
    .line 590598
    move-result v1

    .line 590599
    goto :goto_309

    .line 590600
    :cond_308
    const/4 v1, 0x0

    .line 590601
    :goto_309
    add-int/2addr v0, v1

    .line 590602
    mul-int/lit8 v0, v0, 0x25

    .line 590603
    .line 590604
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_story_vip:Ljava/lang/Boolean;

    .line 590605
    .line 590606
    if-eqz v1, :cond_315

    .line 590607
    .line 590608
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590609
    .line 590610
    .line 590611
    move-result v1

    .line 590612
    goto :goto_316

    .line 590613
    :cond_315
    const/4 v1, 0x0

    .line 590614
    :goto_316
    add-int/2addr v0, v1

    .line 590615
    mul-int/lit8 v0, v0, 0x25

    .line 590616
    .line 590617
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_adFree_vip:Ljava/lang/Boolean;

    .line 590618
    .line 590619
    if-eqz v1, :cond_322

    .line 590620
    .line 590621
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590622
    .line 590623
    .line 590624
    move-result v1

    .line 590625
    goto :goto_323

    .line 590626
    :cond_322
    const/4 v1, 0x0

    .line 590627
    :goto_323
    add-int/2addr v0, v1

    .line 590628
    mul-int/lit8 v0, v0, 0x25

    .line 590629
    .line 590630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_info:Ljava/util/List;

    .line 590631
    .line 590632
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590633
    .line 590634
    .line 590635
    move-result v1

    .line 590636
    add-int/2addr v0, v1

    .line 590637
    mul-int/lit8 v0, v0, 0x25

    .line 590638
    .line 590639
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_baike:Ljava/lang/Boolean;

    .line 590640
    .line 590641
    if-eqz v1, :cond_338

    .line 590642
    .line 590643
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590644
    .line 590645
    .line 590646
    move-result v1

    .line 590647
    goto :goto_339

    .line 590648
    :cond_338
    const/4 v1, 0x0

    .line 590649
    :goto_339
    add-int/2addr v0, v1

    .line 590650
    mul-int/lit8 v0, v0, 0x25

    .line 590651
    .line 590652
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->key_information:Ljava/lang/String;

    .line 590653
    .line 590654
    if-eqz v1, :cond_345

    .line 590655
    .line 590656
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590657
    .line 590658
    .line 590659
    move-result v1

    .line 590660
    goto :goto_346

    .line 590661
    :cond_345
    const/4 v1, 0x0

    .line 590662
    :goto_346
    add-int/2addr v0, v1

    .line 590663
    mul-int/lit8 v0, v0, 0x25

    .line 590664
    .line 590665
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_experience:Ljava/lang/String;

    .line 590666
    .line 590667
    if-eqz v1, :cond_352

    .line 590668
    .line 590669
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590670
    .line 590671
    .line 590672
    move-result v1

    .line 590673
    goto :goto_353

    .line 590674
    :cond_352
    const/4 v1, 0x0

    .line 590675
    :goto_353
    add-int/2addr v0, v1

    .line 590676
    mul-int/lit8 v0, v0, 0x25

    .line 590677
    .line 590678
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_characteristic:Ljava/lang/String;

    .line 590679
    .line 590680
    if-eqz v1, :cond_35f

    .line 590681
    .line 590682
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590683
    .line 590684
    .line 590685
    move-result v1

    .line 590686
    goto :goto_360

    .line 590687
    :cond_35f
    const/4 v1, 0x0

    .line 590688
    :goto_360
    add-int/2addr v0, v1

    .line 590689
    mul-int/lit8 v0, v0, 0x25

    .line 590690
    .line 590691
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->use_baike_author_info:Ljava/lang/Boolean;

    .line 590692
    .line 590693
    if-eqz v1, :cond_36c

    .line 590694
    .line 590695
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590696
    .line 590697
    .line 590698
    move-result v1

    .line 590699
    goto :goto_36d

    .line 590700
    :cond_36c
    const/4 v1, 0x0

    .line 590701
    :goto_36d
    add-int/2addr v0, v1

    .line 590702
    mul-int/lit8 v0, v0, 0x25

    .line 590703
    .line 590704
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_display_book_list:Ljava/lang/Boolean;

    .line 590705
    .line 590706
    if-eqz v1, :cond_379

    .line 590707
    .line 590708
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590709
    .line 590710
    .line 590711
    move-result v1

    .line 590712
    goto :goto_37a

    .line 590713
    :cond_379
    const/4 v1, 0x0

    .line 590714
    :goto_37a
    add-int/2addr v0, v1

    .line 590715
    mul-int/lit8 v0, v0, 0x25

    .line 590716
    .line 590717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_copyright_owner:Ljava/lang/Boolean;

    .line 590718
    .line 590719
    if-eqz v1, :cond_386

    .line 590720
    .line 590721
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590722
    .line 590723
    .line 590724
    move-result v1

    .line 590725
    goto :goto_387

    .line 590726
    :cond_386
    const/4 v1, 0x0

    .line 590727
    :goto_387
    add-int/2addr v0, v1

    .line 590728
    mul-int/lit8 v0, v0, 0x25

    .line 590729
    .line 590730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relate_media_id:Ljava/lang/Long;

    .line 590731
    .line 590732
    if-eqz v1, :cond_393

    .line 590733
    .line 590734
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590735
    .line 590736
    .line 590737
    move-result v1

    .line 590738
    goto :goto_394

    .line 590739
    :cond_393
    const/4 v1, 0x0

    .line 590740
    :goto_394
    add-int/2addr v0, v1

    .line 590741
    mul-int/lit8 v0, v0, 0x25

    .line 590742
    .line 590743
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->media_schema:Ljava/lang/String;

    .line 590744
    .line 590745
    if-eqz v1, :cond_3a0

    .line 590746
    .line 590747
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590748
    .line 590749
    .line 590750
    move-result v1

    .line 590751
    goto :goto_3a1

    .line 590752
    :cond_3a0
    const/4 v1, 0x0

    .line 590753
    :goto_3a1
    add-int/2addr v0, v1

    .line 590754
    mul-int/lit8 v0, v0, 0x25

    .line 590755
    .line 590756
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_latest_book_info:Ljava/util/List;

    .line 590757
    .line 590758
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590759
    .line 590760
    .line 590761
    move-result v1

    .line 590762
    add-int/2addr v0, v1

    .line 590763
    mul-int/lit8 v0, v0, 0x25

    .line 590764
    .line 590765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_detail_info_list:Ljava/util/List;

    .line 590766
    .line 590767
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590768
    .line 590769
    .line 590770
    move-result v1

    .line 590771
    add-int/2addr v0, v1

    .line 590772
    mul-int/lit8 v0, v0, 0x25

    .line 590773
    .line 590774
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_role:Ljava/lang/String;

    .line 590775
    .line 590776
    if-eqz v1, :cond_3bf

    .line 590777
    .line 590778
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590779
    .line 590780
    .line 590781
    move-result v1

    .line 590782
    goto :goto_3c0

    .line 590783
    :cond_3bf
    const/4 v1, 0x0

    .line 590784
    :goto_3c0
    add-int/2addr v0, v1

    .line 590785
    mul-int/lit8 v0, v0, 0x25

    .line 590786
    .line 590787
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_num:Ljava/lang/Integer;

    .line 590788
    .line 590789
    if-eqz v1, :cond_3cc

    .line 590790
    .line 590791
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590792
    .line 590793
    .line 590794
    move-result v1

    .line 590795
    goto :goto_3cd

    .line 590796
    :cond_3cc
    const/4 v1, 0x0

    .line 590797
    :goto_3cd
    add-int/2addr v0, v1

    .line 590798
    mul-int/lit8 v0, v0, 0x25

    .line 590799
    .line 590800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_read_uv:Ljava/lang/Long;

    .line 590801
    .line 590802
    if-eqz v1, :cond_3d9

    .line 590803
    .line 590804
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590805
    .line 590806
    .line 590807
    move-result v1

    .line 590808
    goto :goto_3da

    .line 590809
    :cond_3d9
    const/4 v1, 0x0

    .line 590810
    :goto_3da
    add-int/2addr v0, v1

    .line 590811
    mul-int/lit8 v0, v0, 0x25

    .line 590812
    .line 590813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_comment:Ljava/lang/Long;

    .line 590814
    .line 590815
    if-eqz v1, :cond_3e6

    .line 590816
    .line 590817
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590818
    .line 590819
    .line 590820
    move-result v1

    .line 590821
    goto :goto_3e7

    .line 590822
    :cond_3e6
    const/4 v1, 0x0

    .line 590823
    :goto_3e7
    add-int/2addr v0, v1

    .line 590824
    mul-int/lit8 v0, v0, 0x25

    .line 590825
    .line 590826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_extra:Ljava/util/Map;

    .line 590827
    .line 590828
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 590829
    .line 590830
    .line 590831
    move-result v1

    .line 590832
    add-int/2addr v0, v1

    .line 590833
    mul-int/lit8 v0, v0, 0x25

    .line 590834
    .line 590835
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->block_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 590836
    .line 590837
    if-eqz v1, :cond_3fc

    .line 590838
    .line 590839
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590840
    .line 590841
    .line 590842
    move-result v1

    .line 590843
    goto :goto_3fd

    .line 590844
    :cond_3fc
    const/4 v1, 0x0

    .line 590845
    :goto_3fd
    add-int/2addr v0, v1

    .line 590846
    mul-int/lit8 v0, v0, 0x25

    .line 590847
    .line 590848
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url:Ljava/lang/String;

    .line 590849
    .line 590850
    if-eqz v1, :cond_409

    .line 590851
    .line 590852
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590853
    .line 590854
    .line 590855
    move-result v1

    .line 590856
    goto :goto_40a

    .line 590857
    :cond_409
    const/4 v1, 0x0

    .line 590858
    :goto_40a
    add-int/2addr v0, v1

    .line 590859
    mul-int/lit8 v0, v0, 0x25

    .line 590860
    .line 590861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url_color:Ljava/lang/String;

    .line 590862
    .line 590863
    if-eqz v1, :cond_416

    .line 590864
    .line 590865
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590866
    .line 590867
    .line 590868
    move-result v1

    .line 590869
    goto :goto_417

    .line 590870
    :cond_416
    const/4 v1, 0x0

    .line 590871
    :goto_417
    add-int/2addr v0, v1

    .line 590872
    mul-int/lit8 v0, v0, 0x25

    .line 590873
    .line 590874
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_room_onlive:Ljava/lang/Boolean;

    .line 590875
    .line 590876
    if-eqz v1, :cond_423

    .line 590877
    .line 590878
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590879
    .line 590880
    .line 590881
    move-result v1

    .line 590882
    goto :goto_424

    .line 590883
    :cond_423
    const/4 v1, 0x0

    .line 590884
    :goto_424
    add-int/2addr v0, v1

    .line 590885
    mul-int/lit8 v0, v0, 0x25

    .line 590886
    .line 590887
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_ai_bot:Ljava/lang/Boolean;

    .line 590888
    .line 590889
    if-eqz v1, :cond_430

    .line 590890
    .line 590891
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590892
    .line 590893
    .line 590894
    move-result v1

    .line 590895
    goto :goto_431

    .line 590896
    :cond_430
    const/4 v1, 0x0

    .line 590897
    :goto_431
    add-int/2addr v0, v1

    .line 590898
    mul-int/lit8 v0, v0, 0x25

    .line 590899
    .line 590900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_read_time_tag:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 590901
    .line 590902
    if-eqz v1, :cond_43d

    .line 590903
    .line 590904
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UserReadTimeTag;->hashCode()I

    .line 590905
    .line 590906
    .line 590907
    move-result v1

    .line 590908
    goto :goto_43e

    .line 590909
    :cond_43d
    const/4 v1, 0x0

    .line 590910
    :goto_43e
    add-int/2addr v0, v1

    .line 590911
    mul-int/lit8 v0, v0, 0x25

    .line 590912
    .line 590913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_level:Ljava/lang/Integer;

    .line 590914
    .line 590915
    if-eqz v1, :cond_44a

    .line 590916
    .line 590917
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590918
    .line 590919
    .line 590920
    move-result v1

    .line 590921
    goto :goto_44b

    .line 590922
    :cond_44a
    const/4 v1, 0x0

    .line 590923
    :goto_44b
    add-int/2addr v0, v1

    .line 590924
    mul-int/lit8 v0, v0, 0x25

    .line 590925
    .line 590926
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_name:Ljava/lang/String;

    .line 590927
    .line 590928
    if-eqz v1, :cond_456

    .line 590929
    .line 590930
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590931
    .line 590932
    .line 590933
    move-result v2

    .line 590934
    :cond_456
    add-int/2addr v0, v2

    .line 590935
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 590936
    .line 590937
    :cond_459
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->a()Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->a()Lcom/dragon/read/pbrpc/CommentUserStrInfo$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_id:Ljava/lang/String;

    .line 589831
    if-eqz v1, :cond_13

    .line 589833
    const-string v1, ", user_id="

    .line 589835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_id:Ljava/lang/String;

    .line 589840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_type:Ljava/lang/Integer;

    .line 589845
    if-eqz v1, :cond_21

    .line 589847
    const-string v1, ", user_type="

    .line 589849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_type:Ljava/lang/Integer;

    .line 589854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589857
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_name:Ljava/lang/String;

    .line 589859
    if-eqz v1, :cond_2f

    .line 589861
    const-string v1, ", user_name="

    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_name:Ljava/lang/String;

    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589871
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_avatar:Ljava/lang/String;

    .line 589873
    if-eqz v1, :cond_3d

    .line 589875
    const-string v1, ", user_avatar="

    .line 589877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_avatar:Ljava/lang/String;

    .line 589882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589885
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_author:Ljava/lang/Boolean;

    .line 589887
    if-eqz v1, :cond_4b

    .line 589889
    const-string v1, ", is_author="

    .line 589891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_author:Ljava/lang/Boolean;

    .line 589896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589899
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 589901
    if-eqz v1, :cond_59

    .line 589903
    const-string v1, ", gender="

    .line 589905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 589910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589913
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 589915
    if-eqz v1, :cond_67

    .line 589917
    const-string v1, ", description="

    .line 589919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 589924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589927
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_time:Ljava/lang/Long;

    .line 589929
    if-eqz v1, :cond_75

    .line 589931
    const-string v1, ", read_book_time="

    .line 589933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_time:Ljava/lang/Long;

    .line 589938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589941
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_num:Ljava/lang/Long;

    .line 589943
    if-eqz v1, :cond_83

    .line 589945
    const-string v1, ", read_book_num="

    .line 589947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_num:Ljava/lang/Long;

    .line 589952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589955
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recv_digg_num:Ljava/lang/Long;

    .line 589957
    if-eqz v1, :cond_91

    .line 589959
    const-string v1, ", recv_digg_num="

    .line 589961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recv_digg_num:Ljava/lang/Long;

    .line 589966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589969
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_info:Ljava/util/List;

    .line 589971
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 589974
    move-result v1

    .line 589975
    if-nez v1, :cond_a3

    .line 589977
    const-string v1, ", author_book_info="

    .line 589979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_info:Ljava/util/List;

    .line 589984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589987
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_num:Ljava/lang/Long;

    .line 589989
    if-eqz v1, :cond_b1

    .line 589991
    const-string v1, ", author_book_num="

    .line 589993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589996
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_num:Ljava/lang/Long;

    .line 589998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590001
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_vip:Ljava/lang/Boolean;

    .line 590003
    if-eqz v1, :cond_bf

    .line 590005
    const-string v1, ", is_vip="

    .line 590007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_vip:Ljava/lang/Boolean;

    .line 590012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590015
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cp:Ljava/lang/Boolean;

    .line 590017
    if-eqz v1, :cond_cd

    .line 590019
    const-string v1, ", is_cp="

    .line 590021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cp:Ljava/lang/Boolean;

    .line 590026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590029
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_more:Ljava/lang/Boolean;

    .line 590031
    if-eqz v1, :cond_db

    .line 590033
    const-string v1, ", has_more="

    .line 590035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590038
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_more:Ljava/lang/Boolean;

    .line 590040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590043
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_community_protocol_show:Ljava/lang/Boolean;

    .line 590045
    if-eqz v1, :cond_e9

    .line 590047
    const-string v1, ", is_community_protocol_show="

    .line 590049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590052
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_community_protocol_show:Ljava/lang/Boolean;

    .line 590054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590057
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_official_cert:Ljava/lang/Boolean;

    .line 590059
    if-eqz v1, :cond_f7

    .line 590061
    const-string v1, ", is_official_cert="

    .line 590063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590066
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_official_cert:Ljava/lang/Boolean;

    .line 590068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590071
    :cond_f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_medal:Ljava/lang/Boolean;

    .line 590073
    if-eqz v1, :cond_105

    .line 590075
    const-string v1, ", has_medal="

    .line 590077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_medal:Ljava/lang/Boolean;

    .line 590082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590085
    :cond_105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_name:Ljava/lang/String;

    .line 590087
    if-eqz v1, :cond_113

    .line 590089
    const-string v1, ", verify_user_name="

    .line 590091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_name:Ljava/lang/String;

    .line 590096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590099
    :cond_113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_avatar:Ljava/lang/String;

    .line 590101
    if-eqz v1, :cond_121

    .line 590103
    const-string v1, ", verify_user_avatar="

    .line 590105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590108
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_avatar:Ljava/lang/String;

    .line 590110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590113
    :cond_121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_description:Ljava/lang/String;

    .line 590115
    if-eqz v1, :cond_12f

    .line 590117
    const-string v1, ", verify_description="

    .line 590119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590122
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_description:Ljava/lang/String;

    .line 590124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590127
    :cond_12f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_type:Ljava/lang/Integer;

    .line 590129
    if-eqz v1, :cond_13d

    .line 590131
    const-string v1, ", author_type="

    .line 590133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590136
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_type:Ljava/lang/Integer;

    .line 590138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590141
    :cond_13d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->medal_book_id_list:Ljava/util/List;

    .line 590143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590146
    move-result v1

    .line 590147
    if-nez v1, :cond_14f

    .line 590149
    const-string v1, ", medal_book_id_list="

    .line 590151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->medal_book_id_list:Ljava/util/List;

    .line 590156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590159
    :cond_14f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_ranklist_title:Ljava/lang/String;

    .line 590161
    if-eqz v1, :cond_15d

    .line 590163
    const-string v1, ", fan_ranklist_title="

    .line 590165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590168
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_ranklist_title:Ljava/lang/String;

    .line 590170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590173
    :cond_15d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_rank_num:Ljava/lang/Integer;

    .line 590175
    if-eqz v1, :cond_16b

    .line 590177
    const-string v1, ", fan_rank_num="

    .line 590179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590182
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_rank_num:Ljava/lang/Integer;

    .line 590184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590187
    :cond_16b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_praise_text:Ljava/lang/String;

    .line 590189
    if-eqz v1, :cond_179

    .line 590191
    const-string v1, ", author_praise_text="

    .line 590193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590196
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_praise_text:Ljava/lang/String;

    .line 590198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590201
    :cond_179
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_reader:Ljava/lang/Boolean;

    .line 590203
    if-eqz v1, :cond_187

    .line 590205
    const-string v1, ", is_reader="

    .line 590207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_reader:Ljava/lang/Boolean;

    .line 590212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590215
    :cond_187
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_num:Ljava/lang/Integer;

    .line 590217
    if-eqz v1, :cond_195

    .line 590219
    const-string v1, ", fans_num="

    .line 590221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_num:Ljava/lang/Integer;

    .line 590226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590229
    :cond_195
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_user_num:Ljava/lang/Integer;

    .line 590231
    if-eqz v1, :cond_1a3

    .line 590233
    const-string v1, ", follow_user_num="

    .line 590235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590238
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_user_num:Ljava/lang/Integer;

    .line 590240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590243
    :cond_1a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 590245
    if-eqz v1, :cond_1b1

    .line 590247
    const-string v1, ", relation_type="

    .line 590249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590252
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 590254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590257
    :cond_1b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->can_follow:Ljava/lang/Boolean;

    .line 590259
    if-eqz v1, :cond_1bf

    .line 590261
    const-string v1, ", can_follow="

    .line 590263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->can_follow:Ljava/lang/Boolean;

    .line 590268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590271
    :cond_1bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cancelled:Ljava/lang/Boolean;

    .line 590273
    if-eqz v1, :cond_1cd

    .line 590275
    const-string v1, ", is_cancelled="

    .line 590277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cancelled:Ljava/lang/Boolean;

    .line 590282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590285
    :cond_1cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_schema:Ljava/lang/String;

    .line 590287
    if-eqz v1, :cond_1db

    .line 590289
    const-string v1, ", fans_schema="

    .line 590291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_schema:Ljava/lang/String;

    .line 590296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590299
    :cond_1db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_schema:Ljava/lang/String;

    .line 590301
    if-eqz v1, :cond_1e9

    .line 590303
    const-string v1, ", follow_schema="

    .line 590305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590308
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_schema:Ljava/lang/String;

    .line 590310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590313
    :cond_1e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->encode_user_id:Ljava/lang/String;

    .line 590315
    if-eqz v1, :cond_1f7

    .line 590317
    const-string v1, ", encode_user_id="

    .line 590319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590322
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->encode_user_id:Ljava/lang/String;

    .line 590324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590327
    :cond_1f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->owner_type:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 590329
    if-eqz v1, :cond_205

    .line 590331
    const-string v1, ", owner_type="

    .line 590333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590336
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->owner_type:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 590338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590341
    :cond_205
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_dislike:Ljava/lang/Boolean;

    .line 590343
    if-eqz v1, :cond_213

    .line 590345
    const-string v1, ", is_dislike="

    .line 590347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590350
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_dislike:Ljava/lang/Boolean;

    .line 590352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590355
    :cond_213
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_read_book_count:Ljava/lang/Integer;

    .line 590357
    if-eqz v1, :cond_221

    .line 590359
    const-string v1, ", ugc_read_book_count="

    .line 590361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_read_book_count:Ljava/lang/Integer;

    .line 590366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590369
    :cond_221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title:Lcom/dragon/read/pbrpc/UserTitle;

    .line 590371
    if-eqz v1, :cond_22f

    .line 590373
    const-string v1, ", user_title="

    .line 590375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590378
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title:Lcom/dragon/read/pbrpc/UserTitle;

    .line 590380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590383
    :cond_22f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_savior_comment_count:Ljava/lang/Integer;

    .line 590385
    if-eqz v1, :cond_23d

    .line 590387
    const-string v1, ", ugc_savior_comment_count="

    .line 590389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590392
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_savior_comment_count:Ljava/lang/Integer;

    .line 590394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590397
    :cond_23d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_gender:Lcom/dragon/read/pbrpc/Gender;

    .line 590399
    if-eqz v1, :cond_24b

    .line 590401
    const-string v1, ", profile_gender="

    .line 590403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590406
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_gender:Lcom/dragon/read/pbrpc/Gender;

    .line 590408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590411
    :cond_24b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_text:Ljava/lang/String;

    .line 590413
    if-eqz v1, :cond_259

    .line 590415
    const-string v1, ", recommend_text="

    .line 590417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590420
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_text:Ljava/lang/String;

    .line 590422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590425
    :cond_259
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->userSticker:Lcom/dragon/read/pbrpc/UserSticker;

    .line 590427
    if-eqz v1, :cond_267

    .line 590429
    const-string v1, ", userSticker="

    .line 590431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590434
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->userSticker:Lcom/dragon/read/pbrpc/UserSticker;

    .line 590436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590439
    :cond_267
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_user_avatar:Ljava/lang/String;

    .line 590441
    if-eqz v1, :cond_275

    .line 590443
    const-string v1, ", expand_user_avatar="

    .line 590445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590448
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_user_avatar:Ljava/lang/String;

    .line 590450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590453
    :cond_275
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_desc:Ljava/lang/String;

    .line 590455
    if-eqz v1, :cond_283

    .line 590457
    const-string v1, ", author_desc="

    .line 590459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590462
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_desc:Ljava/lang/String;

    .line 590464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590467
    :cond_283
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos:Ljava/util/List;

    .line 590469
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590472
    move-result v1

    .line 590473
    if-nez v1, :cond_295

    .line 590475
    const-string v1, ", user_title_infos="

    .line 590477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590480
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos:Ljava/util/List;

    .line 590482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590485
    :cond_295
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_reasons:Ljava/util/List;

    .line 590487
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590490
    move-result v1

    .line 590491
    if-nez v1, :cond_2a7

    .line 590493
    const-string v1, ", recommend_reasons="

    .line 590495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_reasons:Ljava/util/List;

    .line 590500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590503
    :cond_2a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_process:Ljava/util/List;

    .line 590505
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590508
    move-result v1

    .line 590509
    if-nez v1, :cond_2b9

    .line 590511
    const-string v1, ", user_title_process="

    .line 590513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590516
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_process:Ljava/util/List;

    .line 590518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590521
    :cond_2b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->praise_info:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 590523
    if-eqz v1, :cond_2c7

    .line 590525
    const-string v1, ", praise_info="

    .line 590527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->praise_info:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 590532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590535
    :cond_2c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos_tail:Ljava/util/List;

    .line 590537
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590540
    move-result v1

    .line 590541
    if-nez v1, :cond_2d9

    .line 590543
    const-string v1, ", user_title_infos_tail="

    .line 590545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos_tail:Ljava/util/List;

    .line 590550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590553
    :cond_2d9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_secret_uid:Ljava/lang/String;

    .line 590555
    if-eqz v1, :cond_2e7

    .line 590557
    const-string v1, ", douyin_secret_uid="

    .line 590559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590562
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_secret_uid:Ljava/lang/String;

    .line 590564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590567
    :cond_2e7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_user_type:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 590569
    if-eqz v1, :cond_2f5

    .line 590571
    const-string v1, ", profile_user_type="

    .line 590573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590576
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_user_type:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 590578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590581
    :cond_2f5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->search_highlight:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 590583
    if-eqz v1, :cond_303

    .line 590585
    const-string v1, ", search_highlight="

    .line 590587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->search_highlight:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 590592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590595
    :cond_303
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_unique_id:Ljava/lang/String;

    .line 590597
    if-eqz v1, :cond_311

    .line 590599
    const-string v1, ", douyin_unique_id="

    .line 590601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590604
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_unique_id:Ljava/lang/String;

    .line 590606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590609
    :cond_311
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->curr_user_interactive_stats:Ljava/util/Map;

    .line 590611
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590614
    move-result v1

    .line 590615
    if-nez v1, :cond_323

    .line 590617
    const-string v1, ", curr_user_interactive_stats="

    .line 590619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590622
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->curr_user_interactive_stats:Ljava/util/Map;

    .line 590624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590627
    :cond_323
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->vest_type:Ljava/lang/Integer;

    .line 590629
    if-eqz v1, :cond_331

    .line 590631
    const-string v1, ", vest_type="

    .line 590633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590636
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->vest_type:Ljava/lang/Integer;

    .line 590638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590641
    :cond_331
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_unread_content:Ljava/lang/Boolean;

    .line 590643
    if-eqz v1, :cond_33f

    .line 590645
    const-string v1, ", has_unread_content="

    .line 590647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_unread_content:Ljava/lang/Boolean;

    .line 590652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590655
    :cond_33f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->followed_time:Ljava/lang/Integer;

    .line 590657
    if-eqz v1, :cond_34d

    .line 590659
    const-string v1, ", followed_time="

    .line 590661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590664
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->followed_time:Ljava/lang/Integer;

    .line 590666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590669
    :cond_34d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_book_chasing_user:Ljava/lang/Boolean;

    .line 590671
    if-eqz v1, :cond_35b

    .line 590673
    const-string v1, ", is_book_chasing_user="

    .line 590675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590678
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_book_chasing_user:Ljava/lang/Boolean;

    .line 590680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590683
    :cond_35b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->aweme_open_id:Ljava/lang/String;

    .line 590685
    if-eqz v1, :cond_369

    .line 590687
    const-string v1, ", aweme_open_id="

    .line 590689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590692
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->aweme_open_id:Ljava/lang/String;

    .line 590694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590697
    :cond_369
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_pub_vip:Ljava/lang/Boolean;

    .line 590699
    if-eqz v1, :cond_377

    .line 590701
    const-string v1, ", is_pub_vip="

    .line 590703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590706
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_pub_vip:Ljava/lang/Boolean;

    .line 590708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590711
    :cond_377
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_story_vip:Ljava/lang/Boolean;

    .line 590713
    if-eqz v1, :cond_385

    .line 590715
    const-string v1, ", is_story_vip="

    .line 590717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_story_vip:Ljava/lang/Boolean;

    .line 590722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590725
    :cond_385
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_adFree_vip:Ljava/lang/Boolean;

    .line 590727
    if-eqz v1, :cond_393

    .line 590729
    const-string v1, ", is_adFree_vip="

    .line 590731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590734
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_adFree_vip:Ljava/lang/Boolean;

    .line 590736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590739
    :cond_393
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_info:Ljava/util/List;

    .line 590741
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590744
    move-result v1

    .line 590745
    if-nez v1, :cond_3a5

    .line 590747
    const-string v1, ", user_title_info="

    .line 590749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590752
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_info:Ljava/util/List;

    .line 590754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590757
    :cond_3a5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_baike:Ljava/lang/Boolean;

    .line 590759
    if-eqz v1, :cond_3b3

    .line 590761
    const-string v1, ", has_baike="

    .line 590763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_baike:Ljava/lang/Boolean;

    .line 590768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590771
    :cond_3b3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->key_information:Ljava/lang/String;

    .line 590773
    if-eqz v1, :cond_3c1

    .line 590775
    const-string v1, ", key_information="

    .line 590777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->key_information:Ljava/lang/String;

    .line 590782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590785
    :cond_3c1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_experience:Ljava/lang/String;

    .line 590787
    if-eqz v1, :cond_3cf

    .line 590789
    const-string v1, ", author_experience="

    .line 590791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_experience:Ljava/lang/String;

    .line 590796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590799
    :cond_3cf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_characteristic:Ljava/lang/String;

    .line 590801
    if-eqz v1, :cond_3dd

    .line 590803
    const-string v1, ", creation_characteristic="

    .line 590805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_characteristic:Ljava/lang/String;

    .line 590810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590813
    :cond_3dd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->use_baike_author_info:Ljava/lang/Boolean;

    .line 590815
    if-eqz v1, :cond_3eb

    .line 590817
    const-string v1, ", use_baike_author_info="

    .line 590819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->use_baike_author_info:Ljava/lang/Boolean;

    .line 590824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590827
    :cond_3eb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_display_book_list:Ljava/lang/Boolean;

    .line 590829
    if-eqz v1, :cond_3f9

    .line 590831
    const-string v1, ", is_display_book_list="

    .line 590833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_display_book_list:Ljava/lang/Boolean;

    .line 590838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590841
    :cond_3f9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_copyright_owner:Ljava/lang/Boolean;

    .line 590843
    if-eqz v1, :cond_407

    .line 590845
    const-string v1, ", is_copyright_owner="

    .line 590847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_copyright_owner:Ljava/lang/Boolean;

    .line 590852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590855
    :cond_407
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relate_media_id:Ljava/lang/Long;

    .line 590857
    if-eqz v1, :cond_415

    .line 590859
    const-string v1, ", relate_media_id="

    .line 590861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590864
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relate_media_id:Ljava/lang/Long;

    .line 590866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590869
    :cond_415
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->media_schema:Ljava/lang/String;

    .line 590871
    if-eqz v1, :cond_423

    .line 590873
    const-string v1, ", media_schema="

    .line 590875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->media_schema:Ljava/lang/String;

    .line 590880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590883
    :cond_423
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_latest_book_info:Ljava/util/List;

    .line 590885
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590888
    move-result v1

    .line 590889
    if-nez v1, :cond_435

    .line 590891
    const-string v1, ", author_latest_book_info="

    .line 590893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_latest_book_info:Ljava/util/List;

    .line 590898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590901
    :cond_435
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_detail_info_list:Ljava/util/List;

    .line 590903
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590906
    move-result v1

    .line 590907
    if-nez v1, :cond_447

    .line 590909
    const-string v1, ", author_detail_info_list="

    .line 590911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590914
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_detail_info_list:Ljava/util/List;

    .line 590916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590919
    :cond_447
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_role:Ljava/lang/String;

    .line 590921
    if-eqz v1, :cond_455

    .line 590923
    const-string v1, ", author_role="

    .line 590925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590928
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_role:Ljava/lang/String;

    .line 590930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590933
    :cond_455
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_num:Ljava/lang/Integer;

    .line 590935
    if-eqz v1, :cond_463

    .line 590937
    const-string v1, ", creation_num="

    .line 590939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_num:Ljava/lang/Integer;

    .line 590944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590947
    :cond_463
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_read_uv:Ljava/lang/Long;

    .line 590949
    if-eqz v1, :cond_471

    .line 590951
    const-string v1, ", all_book_total_read_uv="

    .line 590953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590956
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_read_uv:Ljava/lang/Long;

    .line 590958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590961
    :cond_471
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_comment:Ljava/lang/Long;

    .line 590963
    if-eqz v1, :cond_47f

    .line 590965
    const-string v1, ", all_book_total_comment="

    .line 590967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_comment:Ljava/lang/Long;

    .line 590972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590975
    :cond_47f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_extra:Ljava/util/Map;

    .line 590977
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590980
    move-result v1

    .line 590981
    if-nez v1, :cond_491

    .line 590983
    const-string v1, ", expand_extra="

    .line 590985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590988
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_extra:Ljava/util/Map;

    .line 590990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590993
    :cond_491
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->block_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 590995
    if-eqz v1, :cond_49f

    .line 590997
    const-string v1, ", block_type="

    .line 590999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->block_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 591004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591007
    :cond_49f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url:Ljava/lang/String;

    .line 591009
    if-eqz v1, :cond_4ad

    .line 591011
    const-string v1, ", profile_cover_url="

    .line 591013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591016
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url:Ljava/lang/String;

    .line 591018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591021
    :cond_4ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url_color:Ljava/lang/String;

    .line 591023
    if-eqz v1, :cond_4bb

    .line 591025
    const-string v1, ", profile_cover_url_color="

    .line 591027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url_color:Ljava/lang/String;

    .line 591032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591035
    :cond_4bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_room_onlive:Ljava/lang/Boolean;

    .line 591037
    if-eqz v1, :cond_4c9

    .line 591039
    const-string v1, ", has_room_onlive="

    .line 591041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_room_onlive:Ljava/lang/Boolean;

    .line 591046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591049
    :cond_4c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_ai_bot:Ljava/lang/Boolean;

    .line 591051
    if-eqz v1, :cond_4d7

    .line 591053
    const-string v1, ", is_ai_bot="

    .line 591055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591058
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_ai_bot:Ljava/lang/Boolean;

    .line 591060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591063
    :cond_4d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_read_time_tag:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 591065
    if-eqz v1, :cond_4e5

    .line 591067
    const-string v1, ", user_read_time_tag="

    .line 591069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591072
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_read_time_tag:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 591074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591077
    :cond_4e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_level:Ljava/lang/Integer;

    .line 591079
    if-eqz v1, :cond_4f3

    .line 591081
    const-string v1, ", fans_club_level="

    .line 591083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591086
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_level:Ljava/lang/Integer;

    .line 591088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591091
    :cond_4f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_name:Ljava/lang/String;

    .line 591093
    if-eqz v1, :cond_501

    .line 591095
    const-string v1, ", fans_club_name="

    .line 591097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_name:Ljava/lang/String;

    .line 591102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591105
    :cond_501
    const/4 v1, 0x2

    .line 591106
    const-string v2, "CommentUserStrInfo{"

    .line 591108
    const/4 v3, 0x0

    .line 591109
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 591112
    move-result-object v0

    .line 591113
    const/16 v1, 0x7d

    .line 591115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591121
    move-result-object v0

    .line 591122
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_id:Ljava/lang/String;

    .line 589830
    .line 589831
    if-eqz v1, :cond_13

    .line 589832
    .line 589833
    const-string v1, ", user_id="

    .line 589834
    .line 589835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589836
    .line 589837
    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_id:Ljava/lang/String;

    .line 589839
    .line 589840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589841
    .line 589842
    .line 589843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_type:Ljava/lang/Integer;

    .line 589844
    .line 589845
    if-eqz v1, :cond_21

    .line 589846
    .line 589847
    const-string v1, ", user_type="

    .line 589848
    .line 589849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589850
    .line 589851
    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_type:Ljava/lang/Integer;

    .line 589853
    .line 589854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589855
    .line 589856
    .line 589857
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_name:Ljava/lang/String;

    .line 589858
    .line 589859
    if-eqz v1, :cond_2f

    .line 589860
    .line 589861
    const-string v1, ", user_name="

    .line 589862
    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589864
    .line 589865
    .line 589866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_name:Ljava/lang/String;

    .line 589867
    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589869
    .line 589870
    .line 589871
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_avatar:Ljava/lang/String;

    .line 589872
    .line 589873
    if-eqz v1, :cond_3d

    .line 589874
    .line 589875
    const-string v1, ", user_avatar="

    .line 589876
    .line 589877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589878
    .line 589879
    .line 589880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_avatar:Ljava/lang/String;

    .line 589881
    .line 589882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589883
    .line 589884
    .line 589885
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_author:Ljava/lang/Boolean;

    .line 589886
    .line 589887
    if-eqz v1, :cond_4b

    .line 589888
    .line 589889
    const-string v1, ", is_author="

    .line 589890
    .line 589891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589892
    .line 589893
    .line 589894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_author:Ljava/lang/Boolean;

    .line 589895
    .line 589896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589897
    .line 589898
    .line 589899
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 589900
    .line 589901
    if-eqz v1, :cond_59

    .line 589902
    .line 589903
    const-string v1, ", gender="

    .line 589904
    .line 589905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589906
    .line 589907
    .line 589908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->gender:Lcom/dragon/read/pbrpc/Gender;

    .line 589909
    .line 589910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589911
    .line 589912
    .line 589913
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 589914
    .line 589915
    if-eqz v1, :cond_67

    .line 589916
    .line 589917
    const-string v1, ", description="

    .line 589918
    .line 589919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589920
    .line 589921
    .line 589922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->description:Ljava/lang/String;

    .line 589923
    .line 589924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589925
    .line 589926
    .line 589927
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_time:Ljava/lang/Long;

    .line 589928
    .line 589929
    if-eqz v1, :cond_75

    .line 589930
    .line 589931
    const-string v1, ", read_book_time="

    .line 589932
    .line 589933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589934
    .line 589935
    .line 589936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_time:Ljava/lang/Long;

    .line 589937
    .line 589938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589939
    .line 589940
    .line 589941
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_num:Ljava/lang/Long;

    .line 589942
    .line 589943
    if-eqz v1, :cond_83

    .line 589944
    .line 589945
    const-string v1, ", read_book_num="

    .line 589946
    .line 589947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589948
    .line 589949
    .line 589950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->read_book_num:Ljava/lang/Long;

    .line 589951
    .line 589952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589953
    .line 589954
    .line 589955
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recv_digg_num:Ljava/lang/Long;

    .line 589956
    .line 589957
    if-eqz v1, :cond_91

    .line 589958
    .line 589959
    const-string v1, ", recv_digg_num="

    .line 589960
    .line 589961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589962
    .line 589963
    .line 589964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recv_digg_num:Ljava/lang/Long;

    .line 589965
    .line 589966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589967
    .line 589968
    .line 589969
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_info:Ljava/util/List;

    .line 589970
    .line 589971
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 589972
    .line 589973
    .line 589974
    move-result v1

    .line 589975
    if-nez v1, :cond_a3

    .line 589976
    .line 589977
    const-string v1, ", author_book_info="

    .line 589978
    .line 589979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589980
    .line 589981
    .line 589982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_info:Ljava/util/List;

    .line 589983
    .line 589984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589985
    .line 589986
    .line 589987
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_num:Ljava/lang/Long;

    .line 589988
    .line 589989
    if-eqz v1, :cond_b1

    .line 589990
    .line 589991
    const-string v1, ", author_book_num="

    .line 589992
    .line 589993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589994
    .line 589995
    .line 589996
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_book_num:Ljava/lang/Long;

    .line 589997
    .line 589998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589999
    .line 590000
    .line 590001
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_vip:Ljava/lang/Boolean;

    .line 590002
    .line 590003
    if-eqz v1, :cond_bf

    .line 590004
    .line 590005
    const-string v1, ", is_vip="

    .line 590006
    .line 590007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590008
    .line 590009
    .line 590010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_vip:Ljava/lang/Boolean;

    .line 590011
    .line 590012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590013
    .line 590014
    .line 590015
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cp:Ljava/lang/Boolean;

    .line 590016
    .line 590017
    if-eqz v1, :cond_cd

    .line 590018
    .line 590019
    const-string v1, ", is_cp="

    .line 590020
    .line 590021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590022
    .line 590023
    .line 590024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cp:Ljava/lang/Boolean;

    .line 590025
    .line 590026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590027
    .line 590028
    .line 590029
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_more:Ljava/lang/Boolean;

    .line 590030
    .line 590031
    if-eqz v1, :cond_db

    .line 590032
    .line 590033
    const-string v1, ", has_more="

    .line 590034
    .line 590035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590036
    .line 590037
    .line 590038
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_more:Ljava/lang/Boolean;

    .line 590039
    .line 590040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590041
    .line 590042
    .line 590043
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_community_protocol_show:Ljava/lang/Boolean;

    .line 590044
    .line 590045
    if-eqz v1, :cond_e9

    .line 590046
    .line 590047
    const-string v1, ", is_community_protocol_show="

    .line 590048
    .line 590049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590050
    .line 590051
    .line 590052
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_community_protocol_show:Ljava/lang/Boolean;

    .line 590053
    .line 590054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590055
    .line 590056
    .line 590057
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_official_cert:Ljava/lang/Boolean;

    .line 590058
    .line 590059
    if-eqz v1, :cond_f7

    .line 590060
    .line 590061
    const-string v1, ", is_official_cert="

    .line 590062
    .line 590063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590064
    .line 590065
    .line 590066
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_official_cert:Ljava/lang/Boolean;

    .line 590067
    .line 590068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590069
    .line 590070
    .line 590071
    :cond_f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_medal:Ljava/lang/Boolean;

    .line 590072
    .line 590073
    if-eqz v1, :cond_105

    .line 590074
    .line 590075
    const-string v1, ", has_medal="

    .line 590076
    .line 590077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590078
    .line 590079
    .line 590080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_medal:Ljava/lang/Boolean;

    .line 590081
    .line 590082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590083
    .line 590084
    .line 590085
    :cond_105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_name:Ljava/lang/String;

    .line 590086
    .line 590087
    if-eqz v1, :cond_113

    .line 590088
    .line 590089
    const-string v1, ", verify_user_name="

    .line 590090
    .line 590091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590092
    .line 590093
    .line 590094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_name:Ljava/lang/String;

    .line 590095
    .line 590096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590097
    .line 590098
    .line 590099
    :cond_113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_avatar:Ljava/lang/String;

    .line 590100
    .line 590101
    if-eqz v1, :cond_121

    .line 590102
    .line 590103
    const-string v1, ", verify_user_avatar="

    .line 590104
    .line 590105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590106
    .line 590107
    .line 590108
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_user_avatar:Ljava/lang/String;

    .line 590109
    .line 590110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590111
    .line 590112
    .line 590113
    :cond_121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_description:Ljava/lang/String;

    .line 590114
    .line 590115
    if-eqz v1, :cond_12f

    .line 590116
    .line 590117
    const-string v1, ", verify_description="

    .line 590118
    .line 590119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590120
    .line 590121
    .line 590122
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->verify_description:Ljava/lang/String;

    .line 590123
    .line 590124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590125
    .line 590126
    .line 590127
    :cond_12f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_type:Ljava/lang/Integer;

    .line 590128
    .line 590129
    if-eqz v1, :cond_13d

    .line 590130
    .line 590131
    const-string v1, ", author_type="

    .line 590132
    .line 590133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590134
    .line 590135
    .line 590136
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_type:Ljava/lang/Integer;

    .line 590137
    .line 590138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590139
    .line 590140
    .line 590141
    :cond_13d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->medal_book_id_list:Ljava/util/List;

    .line 590142
    .line 590143
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590144
    .line 590145
    .line 590146
    move-result v1

    .line 590147
    if-nez v1, :cond_14f

    .line 590148
    .line 590149
    const-string v1, ", medal_book_id_list="

    .line 590150
    .line 590151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590152
    .line 590153
    .line 590154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->medal_book_id_list:Ljava/util/List;

    .line 590155
    .line 590156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590157
    .line 590158
    .line 590159
    :cond_14f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_ranklist_title:Ljava/lang/String;

    .line 590160
    .line 590161
    if-eqz v1, :cond_15d

    .line 590162
    .line 590163
    const-string v1, ", fan_ranklist_title="

    .line 590164
    .line 590165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590166
    .line 590167
    .line 590168
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_ranklist_title:Ljava/lang/String;

    .line 590169
    .line 590170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590171
    .line 590172
    .line 590173
    :cond_15d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_rank_num:Ljava/lang/Integer;

    .line 590174
    .line 590175
    if-eqz v1, :cond_16b

    .line 590176
    .line 590177
    const-string v1, ", fan_rank_num="

    .line 590178
    .line 590179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590180
    .line 590181
    .line 590182
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fan_rank_num:Ljava/lang/Integer;

    .line 590183
    .line 590184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590185
    .line 590186
    .line 590187
    :cond_16b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_praise_text:Ljava/lang/String;

    .line 590188
    .line 590189
    if-eqz v1, :cond_179

    .line 590190
    .line 590191
    const-string v1, ", author_praise_text="

    .line 590192
    .line 590193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590194
    .line 590195
    .line 590196
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_praise_text:Ljava/lang/String;

    .line 590197
    .line 590198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590199
    .line 590200
    .line 590201
    :cond_179
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_reader:Ljava/lang/Boolean;

    .line 590202
    .line 590203
    if-eqz v1, :cond_187

    .line 590204
    .line 590205
    const-string v1, ", is_reader="

    .line 590206
    .line 590207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590208
    .line 590209
    .line 590210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_reader:Ljava/lang/Boolean;

    .line 590211
    .line 590212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590213
    .line 590214
    .line 590215
    :cond_187
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_num:Ljava/lang/Integer;

    .line 590216
    .line 590217
    if-eqz v1, :cond_195

    .line 590218
    .line 590219
    const-string v1, ", fans_num="

    .line 590220
    .line 590221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590222
    .line 590223
    .line 590224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_num:Ljava/lang/Integer;

    .line 590225
    .line 590226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590227
    .line 590228
    .line 590229
    :cond_195
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_user_num:Ljava/lang/Integer;

    .line 590230
    .line 590231
    if-eqz v1, :cond_1a3

    .line 590232
    .line 590233
    const-string v1, ", follow_user_num="

    .line 590234
    .line 590235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590236
    .line 590237
    .line 590238
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_user_num:Ljava/lang/Integer;

    .line 590239
    .line 590240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590241
    .line 590242
    .line 590243
    :cond_1a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 590244
    .line 590245
    if-eqz v1, :cond_1b1

    .line 590246
    .line 590247
    const-string v1, ", relation_type="

    .line 590248
    .line 590249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590250
    .line 590251
    .line 590252
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relation_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 590253
    .line 590254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590255
    .line 590256
    .line 590257
    :cond_1b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->can_follow:Ljava/lang/Boolean;

    .line 590258
    .line 590259
    if-eqz v1, :cond_1bf

    .line 590260
    .line 590261
    const-string v1, ", can_follow="

    .line 590262
    .line 590263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590264
    .line 590265
    .line 590266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->can_follow:Ljava/lang/Boolean;

    .line 590267
    .line 590268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590269
    .line 590270
    .line 590271
    :cond_1bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cancelled:Ljava/lang/Boolean;

    .line 590272
    .line 590273
    if-eqz v1, :cond_1cd

    .line 590274
    .line 590275
    const-string v1, ", is_cancelled="

    .line 590276
    .line 590277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590278
    .line 590279
    .line 590280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_cancelled:Ljava/lang/Boolean;

    .line 590281
    .line 590282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590283
    .line 590284
    .line 590285
    :cond_1cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_schema:Ljava/lang/String;

    .line 590286
    .line 590287
    if-eqz v1, :cond_1db

    .line 590288
    .line 590289
    const-string v1, ", fans_schema="

    .line 590290
    .line 590291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590292
    .line 590293
    .line 590294
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_schema:Ljava/lang/String;

    .line 590295
    .line 590296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590297
    .line 590298
    .line 590299
    :cond_1db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_schema:Ljava/lang/String;

    .line 590300
    .line 590301
    if-eqz v1, :cond_1e9

    .line 590302
    .line 590303
    const-string v1, ", follow_schema="

    .line 590304
    .line 590305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590306
    .line 590307
    .line 590308
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->follow_schema:Ljava/lang/String;

    .line 590309
    .line 590310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590311
    .line 590312
    .line 590313
    :cond_1e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->encode_user_id:Ljava/lang/String;

    .line 590314
    .line 590315
    if-eqz v1, :cond_1f7

    .line 590316
    .line 590317
    const-string v1, ", encode_user_id="

    .line 590318
    .line 590319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590320
    .line 590321
    .line 590322
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->encode_user_id:Ljava/lang/String;

    .line 590323
    .line 590324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590325
    .line 590326
    .line 590327
    :cond_1f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->owner_type:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 590328
    .line 590329
    if-eqz v1, :cond_205

    .line 590330
    .line 590331
    const-string v1, ", owner_type="

    .line 590332
    .line 590333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590334
    .line 590335
    .line 590336
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->owner_type:Lcom/dragon/read/pbrpc/SourceOwnerType;

    .line 590337
    .line 590338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590339
    .line 590340
    .line 590341
    :cond_205
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_dislike:Ljava/lang/Boolean;

    .line 590342
    .line 590343
    if-eqz v1, :cond_213

    .line 590344
    .line 590345
    const-string v1, ", is_dislike="

    .line 590346
    .line 590347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590348
    .line 590349
    .line 590350
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_dislike:Ljava/lang/Boolean;

    .line 590351
    .line 590352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590353
    .line 590354
    .line 590355
    :cond_213
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_read_book_count:Ljava/lang/Integer;

    .line 590356
    .line 590357
    if-eqz v1, :cond_221

    .line 590358
    .line 590359
    const-string v1, ", ugc_read_book_count="

    .line 590360
    .line 590361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590362
    .line 590363
    .line 590364
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_read_book_count:Ljava/lang/Integer;

    .line 590365
    .line 590366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590367
    .line 590368
    .line 590369
    :cond_221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title:Lcom/dragon/read/pbrpc/UserTitle;

    .line 590370
    .line 590371
    if-eqz v1, :cond_22f

    .line 590372
    .line 590373
    const-string v1, ", user_title="

    .line 590374
    .line 590375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590376
    .line 590377
    .line 590378
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title:Lcom/dragon/read/pbrpc/UserTitle;

    .line 590379
    .line 590380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590381
    .line 590382
    .line 590383
    :cond_22f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_savior_comment_count:Ljava/lang/Integer;

    .line 590384
    .line 590385
    if-eqz v1, :cond_23d

    .line 590386
    .line 590387
    const-string v1, ", ugc_savior_comment_count="

    .line 590388
    .line 590389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590390
    .line 590391
    .line 590392
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->ugc_savior_comment_count:Ljava/lang/Integer;

    .line 590393
    .line 590394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590395
    .line 590396
    .line 590397
    :cond_23d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_gender:Lcom/dragon/read/pbrpc/Gender;

    .line 590398
    .line 590399
    if-eqz v1, :cond_24b

    .line 590400
    .line 590401
    const-string v1, ", profile_gender="

    .line 590402
    .line 590403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590404
    .line 590405
    .line 590406
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_gender:Lcom/dragon/read/pbrpc/Gender;

    .line 590407
    .line 590408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590409
    .line 590410
    .line 590411
    :cond_24b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_text:Ljava/lang/String;

    .line 590412
    .line 590413
    if-eqz v1, :cond_259

    .line 590414
    .line 590415
    const-string v1, ", recommend_text="

    .line 590416
    .line 590417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590418
    .line 590419
    .line 590420
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_text:Ljava/lang/String;

    .line 590421
    .line 590422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590423
    .line 590424
    .line 590425
    :cond_259
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->userSticker:Lcom/dragon/read/pbrpc/UserSticker;

    .line 590426
    .line 590427
    if-eqz v1, :cond_267

    .line 590428
    .line 590429
    const-string v1, ", userSticker="

    .line 590430
    .line 590431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590432
    .line 590433
    .line 590434
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->userSticker:Lcom/dragon/read/pbrpc/UserSticker;

    .line 590435
    .line 590436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590437
    .line 590438
    .line 590439
    :cond_267
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_user_avatar:Ljava/lang/String;

    .line 590440
    .line 590441
    if-eqz v1, :cond_275

    .line 590442
    .line 590443
    const-string v1, ", expand_user_avatar="

    .line 590444
    .line 590445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590446
    .line 590447
    .line 590448
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_user_avatar:Ljava/lang/String;

    .line 590449
    .line 590450
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590451
    .line 590452
    .line 590453
    :cond_275
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_desc:Ljava/lang/String;

    .line 590454
    .line 590455
    if-eqz v1, :cond_283

    .line 590456
    .line 590457
    const-string v1, ", author_desc="

    .line 590458
    .line 590459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590460
    .line 590461
    .line 590462
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_desc:Ljava/lang/String;

    .line 590463
    .line 590464
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590465
    .line 590466
    .line 590467
    :cond_283
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos:Ljava/util/List;

    .line 590468
    .line 590469
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590470
    .line 590471
    .line 590472
    move-result v1

    .line 590473
    if-nez v1, :cond_295

    .line 590474
    .line 590475
    const-string v1, ", user_title_infos="

    .line 590476
    .line 590477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590478
    .line 590479
    .line 590480
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos:Ljava/util/List;

    .line 590481
    .line 590482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590483
    .line 590484
    .line 590485
    :cond_295
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_reasons:Ljava/util/List;

    .line 590486
    .line 590487
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590488
    .line 590489
    .line 590490
    move-result v1

    .line 590491
    if-nez v1, :cond_2a7

    .line 590492
    .line 590493
    const-string v1, ", recommend_reasons="

    .line 590494
    .line 590495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590496
    .line 590497
    .line 590498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->recommend_reasons:Ljava/util/List;

    .line 590499
    .line 590500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590501
    .line 590502
    .line 590503
    :cond_2a7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_process:Ljava/util/List;

    .line 590504
    .line 590505
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590506
    .line 590507
    .line 590508
    move-result v1

    .line 590509
    if-nez v1, :cond_2b9

    .line 590510
    .line 590511
    const-string v1, ", user_title_process="

    .line 590512
    .line 590513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590514
    .line 590515
    .line 590516
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_process:Ljava/util/List;

    .line 590517
    .line 590518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590519
    .line 590520
    .line 590521
    :cond_2b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->praise_info:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 590522
    .line 590523
    if-eqz v1, :cond_2c7

    .line 590524
    .line 590525
    const-string v1, ", praise_info="

    .line 590526
    .line 590527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590528
    .line 590529
    .line 590530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->praise_info:Lcom/dragon/read/pbrpc/AuthorPraiseInfo;

    .line 590531
    .line 590532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590533
    .line 590534
    .line 590535
    :cond_2c7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos_tail:Ljava/util/List;

    .line 590536
    .line 590537
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590538
    .line 590539
    .line 590540
    move-result v1

    .line 590541
    if-nez v1, :cond_2d9

    .line 590542
    .line 590543
    const-string v1, ", user_title_infos_tail="

    .line 590544
    .line 590545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590546
    .line 590547
    .line 590548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_infos_tail:Ljava/util/List;

    .line 590549
    .line 590550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590551
    .line 590552
    .line 590553
    :cond_2d9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_secret_uid:Ljava/lang/String;

    .line 590554
    .line 590555
    if-eqz v1, :cond_2e7

    .line 590556
    .line 590557
    const-string v1, ", douyin_secret_uid="

    .line 590558
    .line 590559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590560
    .line 590561
    .line 590562
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_secret_uid:Ljava/lang/String;

    .line 590563
    .line 590564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590565
    .line 590566
    .line 590567
    :cond_2e7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_user_type:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 590568
    .line 590569
    if-eqz v1, :cond_2f5

    .line 590570
    .line 590571
    const-string v1, ", profile_user_type="

    .line 590572
    .line 590573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590574
    .line 590575
    .line 590576
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_user_type:Lcom/dragon/read/pbrpc/ProfileUserType;

    .line 590577
    .line 590578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590579
    .line 590580
    .line 590581
    :cond_2f5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->search_highlight:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 590582
    .line 590583
    if-eqz v1, :cond_303

    .line 590584
    .line 590585
    const-string v1, ", search_highlight="

    .line 590586
    .line 590587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590588
    .line 590589
    .line 590590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->search_highlight:Lcom/dragon/read/pbrpc/SearchHighlightItem;

    .line 590591
    .line 590592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590593
    .line 590594
    .line 590595
    :cond_303
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_unique_id:Ljava/lang/String;

    .line 590596
    .line 590597
    if-eqz v1, :cond_311

    .line 590598
    .line 590599
    const-string v1, ", douyin_unique_id="

    .line 590600
    .line 590601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590602
    .line 590603
    .line 590604
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->douyin_unique_id:Ljava/lang/String;

    .line 590605
    .line 590606
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590607
    .line 590608
    .line 590609
    :cond_311
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->curr_user_interactive_stats:Ljava/util/Map;

    .line 590610
    .line 590611
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590612
    .line 590613
    .line 590614
    move-result v1

    .line 590615
    if-nez v1, :cond_323

    .line 590616
    .line 590617
    const-string v1, ", curr_user_interactive_stats="

    .line 590618
    .line 590619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590620
    .line 590621
    .line 590622
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->curr_user_interactive_stats:Ljava/util/Map;

    .line 590623
    .line 590624
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590625
    .line 590626
    .line 590627
    :cond_323
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->vest_type:Ljava/lang/Integer;

    .line 590628
    .line 590629
    if-eqz v1, :cond_331

    .line 590630
    .line 590631
    const-string v1, ", vest_type="

    .line 590632
    .line 590633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590634
    .line 590635
    .line 590636
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->vest_type:Ljava/lang/Integer;

    .line 590637
    .line 590638
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590639
    .line 590640
    .line 590641
    :cond_331
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_unread_content:Ljava/lang/Boolean;

    .line 590642
    .line 590643
    if-eqz v1, :cond_33f

    .line 590644
    .line 590645
    const-string v1, ", has_unread_content="

    .line 590646
    .line 590647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590648
    .line 590649
    .line 590650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_unread_content:Ljava/lang/Boolean;

    .line 590651
    .line 590652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590653
    .line 590654
    .line 590655
    :cond_33f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->followed_time:Ljava/lang/Integer;

    .line 590656
    .line 590657
    if-eqz v1, :cond_34d

    .line 590658
    .line 590659
    const-string v1, ", followed_time="

    .line 590660
    .line 590661
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590662
    .line 590663
    .line 590664
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->followed_time:Ljava/lang/Integer;

    .line 590665
    .line 590666
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590667
    .line 590668
    .line 590669
    :cond_34d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_book_chasing_user:Ljava/lang/Boolean;

    .line 590670
    .line 590671
    if-eqz v1, :cond_35b

    .line 590672
    .line 590673
    const-string v1, ", is_book_chasing_user="

    .line 590674
    .line 590675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590676
    .line 590677
    .line 590678
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_book_chasing_user:Ljava/lang/Boolean;

    .line 590679
    .line 590680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590681
    .line 590682
    .line 590683
    :cond_35b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->aweme_open_id:Ljava/lang/String;

    .line 590684
    .line 590685
    if-eqz v1, :cond_369

    .line 590686
    .line 590687
    const-string v1, ", aweme_open_id="

    .line 590688
    .line 590689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590690
    .line 590691
    .line 590692
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->aweme_open_id:Ljava/lang/String;

    .line 590693
    .line 590694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590695
    .line 590696
    .line 590697
    :cond_369
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_pub_vip:Ljava/lang/Boolean;

    .line 590698
    .line 590699
    if-eqz v1, :cond_377

    .line 590700
    .line 590701
    const-string v1, ", is_pub_vip="

    .line 590702
    .line 590703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590704
    .line 590705
    .line 590706
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_pub_vip:Ljava/lang/Boolean;

    .line 590707
    .line 590708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590709
    .line 590710
    .line 590711
    :cond_377
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_story_vip:Ljava/lang/Boolean;

    .line 590712
    .line 590713
    if-eqz v1, :cond_385

    .line 590714
    .line 590715
    const-string v1, ", is_story_vip="

    .line 590716
    .line 590717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590718
    .line 590719
    .line 590720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_story_vip:Ljava/lang/Boolean;

    .line 590721
    .line 590722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590723
    .line 590724
    .line 590725
    :cond_385
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_adFree_vip:Ljava/lang/Boolean;

    .line 590726
    .line 590727
    if-eqz v1, :cond_393

    .line 590728
    .line 590729
    const-string v1, ", is_adFree_vip="

    .line 590730
    .line 590731
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590732
    .line 590733
    .line 590734
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_adFree_vip:Ljava/lang/Boolean;

    .line 590735
    .line 590736
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590737
    .line 590738
    .line 590739
    :cond_393
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_info:Ljava/util/List;

    .line 590740
    .line 590741
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590742
    .line 590743
    .line 590744
    move-result v1

    .line 590745
    if-nez v1, :cond_3a5

    .line 590746
    .line 590747
    const-string v1, ", user_title_info="

    .line 590748
    .line 590749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590750
    .line 590751
    .line 590752
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_title_info:Ljava/util/List;

    .line 590753
    .line 590754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590755
    .line 590756
    .line 590757
    :cond_3a5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_baike:Ljava/lang/Boolean;

    .line 590758
    .line 590759
    if-eqz v1, :cond_3b3

    .line 590760
    .line 590761
    const-string v1, ", has_baike="

    .line 590762
    .line 590763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590764
    .line 590765
    .line 590766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_baike:Ljava/lang/Boolean;

    .line 590767
    .line 590768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590769
    .line 590770
    .line 590771
    :cond_3b3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->key_information:Ljava/lang/String;

    .line 590772
    .line 590773
    if-eqz v1, :cond_3c1

    .line 590774
    .line 590775
    const-string v1, ", key_information="

    .line 590776
    .line 590777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590778
    .line 590779
    .line 590780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->key_information:Ljava/lang/String;

    .line 590781
    .line 590782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590783
    .line 590784
    .line 590785
    :cond_3c1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_experience:Ljava/lang/String;

    .line 590786
    .line 590787
    if-eqz v1, :cond_3cf

    .line 590788
    .line 590789
    const-string v1, ", author_experience="

    .line 590790
    .line 590791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590792
    .line 590793
    .line 590794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_experience:Ljava/lang/String;

    .line 590795
    .line 590796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590797
    .line 590798
    .line 590799
    :cond_3cf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_characteristic:Ljava/lang/String;

    .line 590800
    .line 590801
    if-eqz v1, :cond_3dd

    .line 590802
    .line 590803
    const-string v1, ", creation_characteristic="

    .line 590804
    .line 590805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590806
    .line 590807
    .line 590808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_characteristic:Ljava/lang/String;

    .line 590809
    .line 590810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590811
    .line 590812
    .line 590813
    :cond_3dd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->use_baike_author_info:Ljava/lang/Boolean;

    .line 590814
    .line 590815
    if-eqz v1, :cond_3eb

    .line 590816
    .line 590817
    const-string v1, ", use_baike_author_info="

    .line 590818
    .line 590819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590820
    .line 590821
    .line 590822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->use_baike_author_info:Ljava/lang/Boolean;

    .line 590823
    .line 590824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590825
    .line 590826
    .line 590827
    :cond_3eb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_display_book_list:Ljava/lang/Boolean;

    .line 590828
    .line 590829
    if-eqz v1, :cond_3f9

    .line 590830
    .line 590831
    const-string v1, ", is_display_book_list="

    .line 590832
    .line 590833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590834
    .line 590835
    .line 590836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_display_book_list:Ljava/lang/Boolean;

    .line 590837
    .line 590838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590839
    .line 590840
    .line 590841
    :cond_3f9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_copyright_owner:Ljava/lang/Boolean;

    .line 590842
    .line 590843
    if-eqz v1, :cond_407

    .line 590844
    .line 590845
    const-string v1, ", is_copyright_owner="

    .line 590846
    .line 590847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590848
    .line 590849
    .line 590850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_copyright_owner:Ljava/lang/Boolean;

    .line 590851
    .line 590852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590853
    .line 590854
    .line 590855
    :cond_407
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relate_media_id:Ljava/lang/Long;

    .line 590856
    .line 590857
    if-eqz v1, :cond_415

    .line 590858
    .line 590859
    const-string v1, ", relate_media_id="

    .line 590860
    .line 590861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590862
    .line 590863
    .line 590864
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->relate_media_id:Ljava/lang/Long;

    .line 590865
    .line 590866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590867
    .line 590868
    .line 590869
    :cond_415
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->media_schema:Ljava/lang/String;

    .line 590870
    .line 590871
    if-eqz v1, :cond_423

    .line 590872
    .line 590873
    const-string v1, ", media_schema="

    .line 590874
    .line 590875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590876
    .line 590877
    .line 590878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->media_schema:Ljava/lang/String;

    .line 590879
    .line 590880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590881
    .line 590882
    .line 590883
    :cond_423
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_latest_book_info:Ljava/util/List;

    .line 590884
    .line 590885
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590886
    .line 590887
    .line 590888
    move-result v1

    .line 590889
    if-nez v1, :cond_435

    .line 590890
    .line 590891
    const-string v1, ", author_latest_book_info="

    .line 590892
    .line 590893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590894
    .line 590895
    .line 590896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_latest_book_info:Ljava/util/List;

    .line 590897
    .line 590898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590899
    .line 590900
    .line 590901
    :cond_435
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_detail_info_list:Ljava/util/List;

    .line 590902
    .line 590903
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590904
    .line 590905
    .line 590906
    move-result v1

    .line 590907
    if-nez v1, :cond_447

    .line 590908
    .line 590909
    const-string v1, ", author_detail_info_list="

    .line 590910
    .line 590911
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590912
    .line 590913
    .line 590914
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_detail_info_list:Ljava/util/List;

    .line 590915
    .line 590916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590917
    .line 590918
    .line 590919
    :cond_447
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_role:Ljava/lang/String;

    .line 590920
    .line 590921
    if-eqz v1, :cond_455

    .line 590922
    .line 590923
    const-string v1, ", author_role="

    .line 590924
    .line 590925
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590926
    .line 590927
    .line 590928
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->author_role:Ljava/lang/String;

    .line 590929
    .line 590930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590931
    .line 590932
    .line 590933
    :cond_455
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_num:Ljava/lang/Integer;

    .line 590934
    .line 590935
    if-eqz v1, :cond_463

    .line 590936
    .line 590937
    const-string v1, ", creation_num="

    .line 590938
    .line 590939
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590940
    .line 590941
    .line 590942
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->creation_num:Ljava/lang/Integer;

    .line 590943
    .line 590944
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590945
    .line 590946
    .line 590947
    :cond_463
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_read_uv:Ljava/lang/Long;

    .line 590948
    .line 590949
    if-eqz v1, :cond_471

    .line 590950
    .line 590951
    const-string v1, ", all_book_total_read_uv="

    .line 590952
    .line 590953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590954
    .line 590955
    .line 590956
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_read_uv:Ljava/lang/Long;

    .line 590957
    .line 590958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590959
    .line 590960
    .line 590961
    :cond_471
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_comment:Ljava/lang/Long;

    .line 590962
    .line 590963
    if-eqz v1, :cond_47f

    .line 590964
    .line 590965
    const-string v1, ", all_book_total_comment="

    .line 590966
    .line 590967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590968
    .line 590969
    .line 590970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->all_book_total_comment:Ljava/lang/Long;

    .line 590971
    .line 590972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590973
    .line 590974
    .line 590975
    :cond_47f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_extra:Ljava/util/Map;

    .line 590976
    .line 590977
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590978
    .line 590979
    .line 590980
    move-result v1

    .line 590981
    if-nez v1, :cond_491

    .line 590982
    .line 590983
    const-string v1, ", expand_extra="

    .line 590984
    .line 590985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590986
    .line 590987
    .line 590988
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->expand_extra:Ljava/util/Map;

    .line 590989
    .line 590990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590991
    .line 590992
    .line 590993
    :cond_491
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->block_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 590994
    .line 590995
    if-eqz v1, :cond_49f

    .line 590996
    .line 590997
    const-string v1, ", block_type="

    .line 590998
    .line 590999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591000
    .line 591001
    .line 591002
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->block_type:Lcom/dragon/read/pbrpc/UserRelationType;

    .line 591003
    .line 591004
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591005
    .line 591006
    .line 591007
    :cond_49f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url:Ljava/lang/String;

    .line 591008
    .line 591009
    if-eqz v1, :cond_4ad

    .line 591010
    .line 591011
    const-string v1, ", profile_cover_url="

    .line 591012
    .line 591013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591014
    .line 591015
    .line 591016
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url:Ljava/lang/String;

    .line 591017
    .line 591018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591019
    .line 591020
    .line 591021
    :cond_4ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url_color:Ljava/lang/String;

    .line 591022
    .line 591023
    if-eqz v1, :cond_4bb

    .line 591024
    .line 591025
    const-string v1, ", profile_cover_url_color="

    .line 591026
    .line 591027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591028
    .line 591029
    .line 591030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->profile_cover_url_color:Ljava/lang/String;

    .line 591031
    .line 591032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591033
    .line 591034
    .line 591035
    :cond_4bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_room_onlive:Ljava/lang/Boolean;

    .line 591036
    .line 591037
    if-eqz v1, :cond_4c9

    .line 591038
    .line 591039
    const-string v1, ", has_room_onlive="

    .line 591040
    .line 591041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591042
    .line 591043
    .line 591044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->has_room_onlive:Ljava/lang/Boolean;

    .line 591045
    .line 591046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591047
    .line 591048
    .line 591049
    :cond_4c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_ai_bot:Ljava/lang/Boolean;

    .line 591050
    .line 591051
    if-eqz v1, :cond_4d7

    .line 591052
    .line 591053
    const-string v1, ", is_ai_bot="

    .line 591054
    .line 591055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591056
    .line 591057
    .line 591058
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->is_ai_bot:Ljava/lang/Boolean;

    .line 591059
    .line 591060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591061
    .line 591062
    .line 591063
    :cond_4d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_read_time_tag:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 591064
    .line 591065
    if-eqz v1, :cond_4e5

    .line 591066
    .line 591067
    const-string v1, ", user_read_time_tag="

    .line 591068
    .line 591069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591070
    .line 591071
    .line 591072
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->user_read_time_tag:Lcom/dragon/read/pbrpc/UserReadTimeTag;

    .line 591073
    .line 591074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591075
    .line 591076
    .line 591077
    :cond_4e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_level:Ljava/lang/Integer;

    .line 591078
    .line 591079
    if-eqz v1, :cond_4f3

    .line 591080
    .line 591081
    const-string v1, ", fans_club_level="

    .line 591082
    .line 591083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591084
    .line 591085
    .line 591086
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_level:Ljava/lang/Integer;

    .line 591087
    .line 591088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591089
    .line 591090
    .line 591091
    :cond_4f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_name:Ljava/lang/String;

    .line 591092
    .line 591093
    if-eqz v1, :cond_501

    .line 591094
    .line 591095
    const-string v1, ", fans_club_name="

    .line 591096
    .line 591097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591098
    .line 591099
    .line 591100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->fans_club_name:Ljava/lang/String;

    .line 591101
    .line 591102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591103
    .line 591104
    .line 591105
    :cond_501
    const/4 v1, 0x2

    .line 591106
    const-string v2, "CommentUserStrInfo{"

    .line 591107
    .line 591108
    const/4 v3, 0x0

    .line 591109
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 591110
    .line 591111
    .line 591112
    move-result-object v0

    .line 591113
    const/16 v1, 0x7d

    .line 591114
    .line 591115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591116
    .line 591117
    .line 591118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591119
    .line 591120
    .line 591121
    move-result-object v0

    .line 591122
    return-object v0
.end method


