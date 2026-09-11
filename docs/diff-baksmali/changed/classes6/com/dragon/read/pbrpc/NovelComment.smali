## classes6/com/dragon/read/pbrpc/NovelComment.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a061

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/NovelComment$b;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NovelComment$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327693
    const-wide/16 v0, 0x0

    .line 327695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_CREATE_TIMESTAMP:Ljava/lang/Long;

    .line 327701
    const/4 v1, 0x0

    .line 327702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327705
    move-result-object v1

    .line 327706
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_COMMENT_TYPE:Ljava/lang/Integer;

    .line 327708
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_DIGG_COUNT:Ljava/lang/Long;

    .line 327710
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_REPLY_COUNT:Ljava/lang/Long;

    .line 327712
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327714
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_USER_DIGG:Ljava/lang/Boolean;

    .line 327716
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_CAN_USER_DEL:Ljava/lang/Boolean;

    .line 327718
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_HAS_AUTHOR_DIGG:Ljava/lang/Boolean;

    .line 327720
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_SERVICE_ID:Ljava/lang/Integer;

    .line 327722
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_STICK_POSITION:Ljava/lang/Integer;

    .line 327724
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_STATUS:Ljava/lang/Integer;

    .line 327726
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_LEVEL:Ljava/lang/Integer;

    .line 327728
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_AUTHOR:Ljava/lang/Integer;

    .line 327730
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_BOOST:Ljava/lang/Integer;

    .line 327732
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_ITEM_CLOCK_IN_RANK:Ljava/lang/Integer;

    .line 327734
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_CAN_SHARE:Ljava/lang/Boolean;

    .line 327736
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_NOVEL_NOT_OUT_SHOW:Ljava/lang/Integer;

    .line 327738
    sget-object v3, Lcom/dragon/read/pbrpc/UgcPrivacyType;->UgcPrivacyType_None:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 327740
    sput-object v3, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_PRIVACY_TYPE:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 327742
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_READ_DURATION:Ljava/lang/Long;

    .line 327744
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_NOVEL_AB_STATUS:Ljava/lang/Long;

    .line 327746
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_NUM_LINES:Ljava/lang/Integer;

    .line 327748
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_APP_ID:Ljava/lang/Integer;

    .line 327750
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_TOPIC_USER_DIGG:Ljava/lang/Boolean;

    .line 327752
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_DISAGREE_COUNT:Ljava/lang/Long;

    .line 327754
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_USER_DISAGREE:Ljava/lang/Boolean;

    .line 327756
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_REPLY_OUTSHOW_ROW:Ljava/lang/Long;

    .line 327758
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_REPLY_OUTSHOW_COUNT:Ljava/lang/Long;

    .line 327760
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_CAN_OTHER_USER_DEL:Ljava/lang/Boolean;

    .line 327762
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_LISTEN_DURATION:Ljava/lang/Long;

    .line 327764
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_RECEIVE_GOLD_COIN:Ljava/lang/Integer;

    .line 327766
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_AUTHOR_DIGG_TIME:Ljava/lang/Long;

    .line 327768
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_AUTHOR_REPLY_TIME:Ljava/lang/Long;

    .line 327770
    sget-object v3, Lcom/dragon/read/pbrpc/NovelContentType;->PureContent:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 327772
    sput-object v3, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_CONTENT_TYPE:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 327774
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_FORWARDED_COUNT:Ljava/lang/Integer;

    .line 327776
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_EDITED:Ljava/lang/Boolean;

    .line 327778
    sget-object v3, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_Reader:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 327780
    sput-object v3, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_SOURCE_PAGE_TYPE:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 327782
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_OFFSET_TIME:Ljava/lang/Long;

    .line 327784
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_MODIFY_COUNT:Ljava/lang/Integer;

    .line 327786
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_SHOW_PV:Ljava/lang/Integer;

    .line 327788
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_HAS_REPLY:Ljava/lang/Boolean;

    .line 327790
    sget-object v3, Lcom/dragon/read/pbrpc/SelectStatus;->SelectStatus_None:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 327792
    sput-object v3, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_SELECT_STATUS:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 327794
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_USER_DISLIKE:Ljava/lang/Boolean;

    .line 327796
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_FROM_DOUBAN:Ljava/lang/Boolean;

    .line 327798
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_NEWEST_REPLY_TIME:Ljava/lang/Long;

    .line 327800
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_OUT_SHOW_BOOK_READ_COUNT:Ljava/lang/Long;

    .line 327802
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_HOT_COMMENT_EXPOSED_POS:Ljava/lang/Integer;

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x9a061

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/NovelComment$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NovelComment$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_CREATE_TIMESTAMP:Ljava/lang/Long;

    .line 327700
    .line 327701
    const/4 v1, 0x0

    .line 327702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_COMMENT_TYPE:Ljava/lang/Integer;

    .line 327707
    .line 327708
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_DIGG_COUNT:Ljava/lang/Long;

    .line 327709
    .line 327710
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_REPLY_COUNT:Ljava/lang/Long;

    .line 327711
    .line 327712
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327713
    .line 327714
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_USER_DIGG:Ljava/lang/Boolean;

    .line 327715
    .line 327716
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_CAN_USER_DEL:Ljava/lang/Boolean;

    .line 327717
    .line 327718
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_HAS_AUTHOR_DIGG:Ljava/lang/Boolean;

    .line 327719
    .line 327720
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_SERVICE_ID:Ljava/lang/Integer;

    .line 327721
    .line 327722
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_STICK_POSITION:Ljava/lang/Integer;

    .line 327723
    .line 327724
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_STATUS:Ljava/lang/Integer;

    .line 327725
    .line 327726
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_LEVEL:Ljava/lang/Integer;

    .line 327727
    .line 327728
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_AUTHOR:Ljava/lang/Integer;

    .line 327729
    .line 327730
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_BOOST:Ljava/lang/Integer;

    .line 327731
    .line 327732
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_ITEM_CLOCK_IN_RANK:Ljava/lang/Integer;

    .line 327733
    .line 327734
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_CAN_SHARE:Ljava/lang/Boolean;

    .line 327735
    .line 327736
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_NOVEL_NOT_OUT_SHOW:Ljava/lang/Integer;

    .line 327737
    .line 327738
    sget-object v3, Lcom/dragon/read/pbrpc/UgcPrivacyType;->UgcPrivacyType_None:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 327739
    .line 327740
    sput-object v3, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_PRIVACY_TYPE:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 327741
    .line 327742
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_READ_DURATION:Ljava/lang/Long;

    .line 327743
    .line 327744
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_NOVEL_AB_STATUS:Ljava/lang/Long;

    .line 327745
    .line 327746
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_NUM_LINES:Ljava/lang/Integer;

    .line 327747
    .line 327748
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_APP_ID:Ljava/lang/Integer;

    .line 327749
    .line 327750
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_TOPIC_USER_DIGG:Ljava/lang/Boolean;

    .line 327751
    .line 327752
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_DISAGREE_COUNT:Ljava/lang/Long;

    .line 327753
    .line 327754
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_USER_DISAGREE:Ljava/lang/Boolean;

    .line 327755
    .line 327756
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_REPLY_OUTSHOW_ROW:Ljava/lang/Long;

    .line 327757
    .line 327758
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_REPLY_OUTSHOW_COUNT:Ljava/lang/Long;

    .line 327759
    .line 327760
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_CAN_OTHER_USER_DEL:Ljava/lang/Boolean;

    .line 327761
    .line 327762
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_LISTEN_DURATION:Ljava/lang/Long;

    .line 327763
    .line 327764
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_RECEIVE_GOLD_COIN:Ljava/lang/Integer;

    .line 327765
    .line 327766
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_AUTHOR_DIGG_TIME:Ljava/lang/Long;

    .line 327767
    .line 327768
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_AUTHOR_REPLY_TIME:Ljava/lang/Long;

    .line 327769
    .line 327770
    sget-object v3, Lcom/dragon/read/pbrpc/NovelContentType;->PureContent:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 327771
    .line 327772
    sput-object v3, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_CONTENT_TYPE:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 327773
    .line 327774
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_FORWARDED_COUNT:Ljava/lang/Integer;

    .line 327775
    .line 327776
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_EDITED:Ljava/lang/Boolean;

    .line 327777
    .line 327778
    sget-object v3, Lcom/dragon/read/pbrpc/SourcePageType;->SourcePageType_Reader:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 327779
    .line 327780
    sput-object v3, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_SOURCE_PAGE_TYPE:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 327781
    .line 327782
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_OFFSET_TIME:Ljava/lang/Long;

    .line 327783
    .line 327784
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_MODIFY_COUNT:Ljava/lang/Integer;

    .line 327785
    .line 327786
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_SHOW_PV:Ljava/lang/Integer;

    .line 327787
    .line 327788
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_HAS_REPLY:Ljava/lang/Boolean;

    .line 327789
    .line 327790
    sget-object v3, Lcom/dragon/read/pbrpc/SelectStatus;->SelectStatus_None:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 327791
    .line 327792
    sput-object v3, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_SELECT_STATUS:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 327793
    .line 327794
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_USER_DISLIKE:Ljava/lang/Boolean;

    .line 327795
    .line 327796
    sput-object v2, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_FROM_DOUBAN:Ljava/lang/Boolean;

    .line 327797
    .line 327798
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_NEWEST_REPLY_TIME:Ljava/lang/Long;

    .line 327799
    .line 327800
    sput-object v0, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_OUT_SHOW_BOOK_READ_COUNT:Ljava/lang/Long;

    .line 327801
    .line 327802
    sput-object v1, Lcom/dragon/read/pbrpc/NovelComment;->DEFAULT_HOT_COMMENT_EXPOSED_POS:Ljava/lang/Integer;

    .line 327803
    .line 327804
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/NovelComment$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/NovelComment$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->a:Ljava/lang/String;

    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_id:Ljava/lang/String;

    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->b:Ljava/lang/String;

    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->group_id:Ljava/lang/String;

    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->c:Ljava/lang/String;

    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->mark_id:Ljava/lang/String;

    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->d:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->e:Ljava/lang/String;

    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->text:Ljava/lang/String;

    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->f:Ljava/lang/Long;

    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->create_timestamp:Ljava/lang/Long;

    .line 34013213
    const-string p2, "reply_list"

    .line 34013215
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->g:Ljava/util/List;

    .line 34013217
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013220
    move-result-object p2

    .line 34013221
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_list:Ljava/util/List;

    .line 34013223
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->h:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34013225
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34013227
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->i:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34013229
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34013231
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->j:Ljava/lang/Integer;

    .line 34013233
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_type:Ljava/lang/Integer;

    .line 34013235
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->k:Ljava/lang/Long;

    .line 34013237
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->digg_count:Ljava/lang/Long;

    .line 34013239
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->l:Ljava/lang/Long;

    .line 34013241
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_count:Ljava/lang/Long;

    .line 34013243
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->m:Ljava/lang/String;

    .line 34013245
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->score:Ljava/lang/String;

    .line 34013247
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->n:Ljava/lang/Boolean;

    .line 34013249
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_digg:Ljava/lang/Boolean;

    .line 34013251
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->o:Ljava/lang/Boolean;

    .line 34013253
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_user_del:Ljava/lang/Boolean;

    .line 34013255
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->p:Ljava/lang/Boolean;

    .line 34013257
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_author_digg:Ljava/lang/Boolean;

    .line 34013259
    const-string p2, "tags"

    .line 34013261
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->q:Ljava/util/List;

    .line 34013263
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013266
    move-result-object p2

    .line 34013267
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags:Ljava/util/List;

    .line 34013269
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->r:Ljava/lang/Integer;

    .line 34013271
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->service_id:Ljava/lang/Integer;

    .line 34013273
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->s:Ljava/lang/Integer;

    .line 34013275
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->stick_position:Ljava/lang/Integer;

    .line 34013277
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->t:Ljava/lang/String;

    .line 34013279
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_id:Ljava/lang/String;

    .line 34013281
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->u:Ljava/lang/String;

    .line 34013283
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->creator_id:Ljava/lang/String;

    .line 34013285
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->v:Ljava/lang/Integer;

    .line 34013287
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->status:Ljava/lang/Integer;

    .line 34013289
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->w:Ljava/lang/Integer;

    .line 34013291
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->level:Ljava/lang/Integer;

    .line 34013293
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->z:Ljava/lang/String;

    .line 34013295
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->para_src_content:Ljava/lang/String;

    .line 34013297
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->A:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 34013299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 34013301
    const-string p2, "book_info_list"

    .line 34013303
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->B:Ljava/util/List;

    .line 34013305
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013308
    move-result-object p2

    .line 34013309
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info_list:Ljava/util/List;

    .line 34013311
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->C:Ljava/lang/String;

    .line 34013313
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_para_hash_code:Ljava/lang/String;

    .line 34013315
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->D:Ljava/lang/Integer;

    .line 34013317
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->author:Ljava/lang/Integer;

    .line 34013319
    const-string p2, "image_url"

    .line 34013321
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->E:Ljava/util/List;

    .line 34013323
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013326
    move-result-object p2

    .line 34013327
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_url:Ljava/util/List;

    .line 34013329
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->F:Ljava/lang/Integer;

    .line 34013331
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->boost:Ljava/lang/Integer;

    .line 34013333
    const-string p2, "tags_from_sort"

    .line 34013335
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->G:Ljava/util/List;

    .line 34013337
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013340
    move-result-object p2

    .line 34013341
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags_from_sort:Ljava/util/List;

    .line 34013343
    const-string p2, "image_data"

    .line 34013345
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->H:Ljava/util/List;

    .line 34013347
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013350
    move-result-object p2

    .line 34013351
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_data:Ljava/util/List;

    .line 34013353
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->I:Ljava/lang/Integer;

    .line 34013355
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_clock_in_rank:Ljava/lang/Integer;

    .line 34013357
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->J:Ljava/lang/Boolean;

    .line 34013359
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_share:Ljava/lang/Boolean;

    .line 34013361
    const-string/jumbo p2, "word_link_list"

    .line 34013364
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->K:Ljava/util/List;

    .line 34013366
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013369
    move-result-object p2

    .line 34013370
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->word_link_list:Ljava/util/List;

    .line 34013372
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->L:Ljava/lang/String;

    .line 34013374
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_schema:Ljava/lang/String;

    .line 34013376
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->M:Ljava/lang/Integer;

    .line 34013378
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_not_out_show:Ljava/lang/Integer;

    .line 34013380
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->N:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 34013382
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_info:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 34013384
    const-string p2, "expand_image_url"

    .line 34013386
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->O:Ljava/util/List;

    .line 34013388
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013391
    move-result-object p2

    .line 34013392
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->expand_image_url:Ljava/util/List;

    .line 34013394
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->P:Ljava/lang/String;

    .line 34013396
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_group_id:Ljava/lang/String;

    .line 34013398
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->Q:Ljava/lang/String;

    .line 34013400
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_info:Ljava/lang/String;

    .line 34013402
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->R:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34013404
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34013406
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->S:Ljava/lang/Long;

    .line 34013408
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_duration:Ljava/lang/Long;

    .line 34013410
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->T:Ljava/lang/String;

    .line 34013412
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_book_count_tip:Ljava/lang/String;

    .line 34013414
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->U:Ljava/lang/String;

    .line 34013416
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->post_schema:Ljava/lang/String;

    .line 34013418
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->V:Ljava/lang/String;

    .line 34013420
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_id:Ljava/lang/String;

    .line 34013422
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->W:Ljava/lang/Long;

    .line 34013424
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_ab_status:Ljava/lang/Long;

    .line 34013426
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->X:Ljava/lang/Integer;

    .line 34013428
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->num_lines:Ljava/lang/Integer;

    .line 34013430
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->Y:Ljava/lang/String;

    .line 34013432
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->booklist_recommend_info:Ljava/lang/String;

    .line 34013434
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->Z:Ljava/lang/Integer;

    .line 34013436
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->app_id:Ljava/lang/Integer;

    .line 34013438
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->a0:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34013440
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34013442
    const-string p2, "dislike_reason_list"

    .line 34013444
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->b0:Ljava/util/List;

    .line 34013446
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013449
    move-result-object p2

    .line 34013450
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->dislike_reason_list:Ljava/util/List;

    .line 34013452
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->c0:Ljava/lang/Boolean;

    .line 34013454
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_user_digg:Ljava/lang/Boolean;

    .line 34013456
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->d0:Ljava/lang/Long;

    .line 34013458
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->disagree_count:Ljava/lang/Long;

    .line 34013460
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->e0:Ljava/lang/Boolean;

    .line 34013462
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_disagree:Ljava/lang/Boolean;

    .line 34013464
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->f0:Lcom/dragon/read/pbrpc/NovelComment;

    .line 34013466
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->addition_comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 34013468
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->g0:Ljava/lang/Long;

    .line 34013470
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_row:Ljava/lang/Long;

    .line 34013472
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->h0:Ljava/lang/Long;

    .line 34013474
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_count:Ljava/lang/Long;

    .line 34013476
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->i0:Ljava/lang/Boolean;

    .line 34013478
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_other_user_del:Ljava/lang/Boolean;

    .line 34013480
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->j0:Ljava/lang/Long;

    .line 34013482
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->listen_duration:Ljava/lang/Long;

    .line 34013484
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->k0:Ljava/lang/Integer;

    .line 34013486
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->receive_gold_coin:Ljava/lang/Integer;

    .line 34013488
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->l0:Ljava/lang/Long;

    .line 34013490
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_digg_time:Ljava/lang/Long;

    .line 34013492
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->m0:Ljava/lang/Long;

    .line 34013494
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_reply_time:Ljava/lang/Long;

    .line 34013496
    const-string p2, "topic_tags"

    .line 34013498
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->n0:Ljava/util/List;

    .line 34013500
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013503
    move-result-object p2

    .line 34013504
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_tags:Ljava/util/List;

    .line 34013506
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->o0:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 34013508
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->content_type:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 34013510
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->p0:Ljava/lang/String;

    .line 34013512
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->rich_content:Ljava/lang/String;

    .line 34013514
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->q0:Ljava/lang/Integer;

    .line 34013516
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->forwarded_count:Ljava/lang/Integer;

    .line 34013518
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->r0:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013520
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013522
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->s0:Ljava/lang/Boolean;

    .line 34013524
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->edited:Ljava/lang/Boolean;

    .line 34013526
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->t0:Ljava/lang/String;

    .line 34013528
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_read_item_id:Ljava/lang/String;

    .line 34013530
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->u0:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 34013532
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->source_page_type:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 34013534
    const-string p2, "text_exts"

    .line 34013536
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->v0:Ljava/util/List;

    .line 34013538
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013541
    move-result-object p2

    .line 34013542
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->text_exts:Ljava/util/List;

    .line 34013544
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->w0:Ljava/lang/Long;

    .line 34013546
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->offset_time:Ljava/lang/Long;

    .line 34013548
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->x0:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 34013550
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 34013552
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->y0:Ljava/lang/Integer;

    .line 34013554
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->modify_count:Ljava/lang/Integer;

    .line 34013556
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->z0:Ljava/lang/Integer;

    .line 34013558
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->show_pv:Ljava/lang/Integer;

    .line 34013560
    const-string p2, "ad_context"

    .line 34013562
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->A0:Ljava/util/List;

    .line 34013564
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013567
    move-result-object p2

    .line 34013568
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->ad_context:Ljava/util/List;

    .line 34013570
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->B0:Ljava/lang/Boolean;

    .line 34013572
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_reply:Ljava/lang/Boolean;

    .line 34013574
    const-string p2, "forward_schema"

    .line 34013576
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->C0:Ljava/util/Map;

    .line 34013578
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013581
    move-result-object p2

    .line 34013582
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->forward_schema:Ljava/util/Map;

    .line 34013584
    const-string p2, "review_feature"

    .line 34013586
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->D0:Ljava/util/Map;

    .line 34013588
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013591
    move-result-object p2

    .line 34013592
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->review_feature:Ljava/util/Map;

    .line 34013594
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->E0:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34013596
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34013598
    const-string p2, "book_action_data"

    .line 34013600
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->F0:Ljava/util/Map;

    .line 34013602
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013605
    move-result-object p2

    .line 34013606
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_action_data:Ljava/util/Map;

    .line 34013608
    const-string p2, "detail_reply_list"

    .line 34013610
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->G0:Ljava/util/List;

    .line 34013612
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013615
    move-result-object p2

    .line 34013616
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->detail_reply_list:Ljava/util/List;

    .line 34013618
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->H0:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 34013620
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->award:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 34013622
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->I0:Ljava/lang/Boolean;

    .line 34013624
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_dislike:Ljava/lang/Boolean;

    .line 34013626
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->J0:Ljava/lang/Boolean;

    .line 34013628
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->from_douban:Ljava/lang/Boolean;

    .line 34013630
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->K0:Ljava/lang/String;

    .line 34013632
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->cell_url:Ljava/lang/String;

    .line 34013634
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->L0:Ljava/lang/Long;

    .line 34013636
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_reply_time:Ljava/lang/Long;

    .line 34013638
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->M0:Ljava/lang/Long;

    .line 34013640
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->out_show_book_read_count:Ljava/lang/Long;

    .line 34013642
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->N0:Lcom/dragon/read/pbrpc/InteractionData;

    .line 34013644
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 34013646
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->O0:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 34013648
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 34013650
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->P0:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 34013652
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->video_info:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 34013654
    const-string p2, "relate_info_list"

    .line 34013656
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->Q0:Ljava/util/List;

    .line 34013658
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013661
    move-result-object p2

    .line 34013662
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->relate_info_list:Ljava/util/List;

    .line 34013664
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->R0:Ljava/lang/Integer;

    .line 34013666
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->hot_comment_exposed_pos:Ljava/lang/Integer;

    .line 34013668
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->S0:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 34013670
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->position_info_v2_pb:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 34013672
    const-string p2, "ScoreSubdimensionList"

    .line 34013674
    iget-object p1, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->T0:Ljava/util/List;

    .line 34013676
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013679
    move-result-object p1

    .line 34013680
    iput-object p1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ScoreSubdimensionList:Ljava/util/List;

    .line 34013682
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/NovelComment$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/NovelComment;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013185
    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->a:Ljava/lang/String;

    .line 34013190
    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_id:Ljava/lang/String;

    .line 34013192
    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->b:Ljava/lang/String;

    .line 34013194
    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->group_id:Ljava/lang/String;

    .line 34013196
    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->c:Ljava/lang/String;

    .line 34013198
    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->mark_id:Ljava/lang/String;

    .line 34013200
    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->d:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013202
    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013204
    .line 34013205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->e:Ljava/lang/String;

    .line 34013206
    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->text:Ljava/lang/String;

    .line 34013208
    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->f:Ljava/lang/Long;

    .line 34013210
    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->create_timestamp:Ljava/lang/Long;

    .line 34013212
    .line 34013213
    const-string p2, "reply_list"

    .line 34013214
    .line 34013215
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->g:Ljava/util/List;

    .line 34013216
    .line 34013217
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object p2

    .line 34013221
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_list:Ljava/util/List;

    .line 34013222
    .line 34013223
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->h:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34013224
    .line 34013225
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 34013226
    .line 34013227
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->i:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34013228
    .line 34013229
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34013230
    .line 34013231
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->j:Ljava/lang/Integer;

    .line 34013232
    .line 34013233
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_type:Ljava/lang/Integer;

    .line 34013234
    .line 34013235
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->k:Ljava/lang/Long;

    .line 34013236
    .line 34013237
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->digg_count:Ljava/lang/Long;

    .line 34013238
    .line 34013239
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->l:Ljava/lang/Long;

    .line 34013240
    .line 34013241
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_count:Ljava/lang/Long;

    .line 34013242
    .line 34013243
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->m:Ljava/lang/String;

    .line 34013244
    .line 34013245
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->score:Ljava/lang/String;

    .line 34013246
    .line 34013247
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->n:Ljava/lang/Boolean;

    .line 34013248
    .line 34013249
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_digg:Ljava/lang/Boolean;

    .line 34013250
    .line 34013251
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->o:Ljava/lang/Boolean;

    .line 34013252
    .line 34013253
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_user_del:Ljava/lang/Boolean;

    .line 34013254
    .line 34013255
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->p:Ljava/lang/Boolean;

    .line 34013256
    .line 34013257
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_author_digg:Ljava/lang/Boolean;

    .line 34013258
    .line 34013259
    const-string p2, "tags"

    .line 34013260
    .line 34013261
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->q:Ljava/util/List;

    .line 34013262
    .line 34013263
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object p2

    .line 34013267
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags:Ljava/util/List;

    .line 34013268
    .line 34013269
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->r:Ljava/lang/Integer;

    .line 34013270
    .line 34013271
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->service_id:Ljava/lang/Integer;

    .line 34013272
    .line 34013273
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->s:Ljava/lang/Integer;

    .line 34013274
    .line 34013275
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->stick_position:Ljava/lang/Integer;

    .line 34013276
    .line 34013277
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->t:Ljava/lang/String;

    .line 34013278
    .line 34013279
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_id:Ljava/lang/String;

    .line 34013280
    .line 34013281
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->u:Ljava/lang/String;

    .line 34013282
    .line 34013283
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->creator_id:Ljava/lang/String;

    .line 34013284
    .line 34013285
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->v:Ljava/lang/Integer;

    .line 34013286
    .line 34013287
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->status:Ljava/lang/Integer;

    .line 34013288
    .line 34013289
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->w:Ljava/lang/Integer;

    .line 34013290
    .line 34013291
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->level:Ljava/lang/Integer;

    .line 34013292
    .line 34013293
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->z:Ljava/lang/String;

    .line 34013294
    .line 34013295
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->para_src_content:Ljava/lang/String;

    .line 34013296
    .line 34013297
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->A:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 34013298
    .line 34013299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 34013300
    .line 34013301
    const-string p2, "book_info_list"

    .line 34013302
    .line 34013303
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->B:Ljava/util/List;

    .line 34013304
    .line 34013305
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object p2

    .line 34013309
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info_list:Ljava/util/List;

    .line 34013310
    .line 34013311
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->C:Ljava/lang/String;

    .line 34013312
    .line 34013313
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_para_hash_code:Ljava/lang/String;

    .line 34013314
    .line 34013315
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->D:Ljava/lang/Integer;

    .line 34013316
    .line 34013317
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->author:Ljava/lang/Integer;

    .line 34013318
    .line 34013319
    const-string p2, "image_url"

    .line 34013320
    .line 34013321
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->E:Ljava/util/List;

    .line 34013322
    .line 34013323
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p2

    .line 34013327
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_url:Ljava/util/List;

    .line 34013328
    .line 34013329
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->F:Ljava/lang/Integer;

    .line 34013330
    .line 34013331
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->boost:Ljava/lang/Integer;

    .line 34013332
    .line 34013333
    const-string p2, "tags_from_sort"

    .line 34013334
    .line 34013335
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->G:Ljava/util/List;

    .line 34013336
    .line 34013337
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object p2

    .line 34013341
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags_from_sort:Ljava/util/List;

    .line 34013342
    .line 34013343
    const-string p2, "image_data"

    .line 34013344
    .line 34013345
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->H:Ljava/util/List;

    .line 34013346
    .line 34013347
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object p2

    .line 34013351
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_data:Ljava/util/List;

    .line 34013352
    .line 34013353
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->I:Ljava/lang/Integer;

    .line 34013354
    .line 34013355
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_clock_in_rank:Ljava/lang/Integer;

    .line 34013356
    .line 34013357
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->J:Ljava/lang/Boolean;

    .line 34013358
    .line 34013359
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_share:Ljava/lang/Boolean;

    .line 34013360
    .line 34013361
    const-string/jumbo p2, "word_link_list"

    .line 34013362
    .line 34013363
    .line 34013364
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->K:Ljava/util/List;

    .line 34013365
    .line 34013366
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object p2

    .line 34013370
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->word_link_list:Ljava/util/List;

    .line 34013371
    .line 34013372
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->L:Ljava/lang/String;

    .line 34013373
    .line 34013374
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_schema:Ljava/lang/String;

    .line 34013375
    .line 34013376
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->M:Ljava/lang/Integer;

    .line 34013377
    .line 34013378
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_not_out_show:Ljava/lang/Integer;

    .line 34013379
    .line 34013380
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->N:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 34013381
    .line 34013382
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_info:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 34013383
    .line 34013384
    const-string p2, "expand_image_url"

    .line 34013385
    .line 34013386
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->O:Ljava/util/List;

    .line 34013387
    .line 34013388
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object p2

    .line 34013392
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->expand_image_url:Ljava/util/List;

    .line 34013393
    .line 34013394
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->P:Ljava/lang/String;

    .line 34013395
    .line 34013396
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_group_id:Ljava/lang/String;

    .line 34013397
    .line 34013398
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->Q:Ljava/lang/String;

    .line 34013399
    .line 34013400
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_info:Ljava/lang/String;

    .line 34013401
    .line 34013402
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->R:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34013403
    .line 34013404
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34013405
    .line 34013406
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->S:Ljava/lang/Long;

    .line 34013407
    .line 34013408
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_duration:Ljava/lang/Long;

    .line 34013409
    .line 34013410
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->T:Ljava/lang/String;

    .line 34013411
    .line 34013412
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_book_count_tip:Ljava/lang/String;

    .line 34013413
    .line 34013414
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->U:Ljava/lang/String;

    .line 34013415
    .line 34013416
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->post_schema:Ljava/lang/String;

    .line 34013417
    .line 34013418
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->V:Ljava/lang/String;

    .line 34013419
    .line 34013420
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_id:Ljava/lang/String;

    .line 34013421
    .line 34013422
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->W:Ljava/lang/Long;

    .line 34013423
    .line 34013424
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_ab_status:Ljava/lang/Long;

    .line 34013425
    .line 34013426
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->X:Ljava/lang/Integer;

    .line 34013427
    .line 34013428
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->num_lines:Ljava/lang/Integer;

    .line 34013429
    .line 34013430
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->Y:Ljava/lang/String;

    .line 34013431
    .line 34013432
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->booklist_recommend_info:Ljava/lang/String;

    .line 34013433
    .line 34013434
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->Z:Ljava/lang/Integer;

    .line 34013435
    .line 34013436
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->app_id:Ljava/lang/Integer;

    .line 34013437
    .line 34013438
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->a0:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34013439
    .line 34013440
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 34013441
    .line 34013442
    const-string p2, "dislike_reason_list"

    .line 34013443
    .line 34013444
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->b0:Ljava/util/List;

    .line 34013445
    .line 34013446
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p2

    .line 34013450
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->dislike_reason_list:Ljava/util/List;

    .line 34013451
    .line 34013452
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->c0:Ljava/lang/Boolean;

    .line 34013453
    .line 34013454
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_user_digg:Ljava/lang/Boolean;

    .line 34013455
    .line 34013456
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->d0:Ljava/lang/Long;

    .line 34013457
    .line 34013458
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->disagree_count:Ljava/lang/Long;

    .line 34013459
    .line 34013460
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->e0:Ljava/lang/Boolean;

    .line 34013461
    .line 34013462
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_disagree:Ljava/lang/Boolean;

    .line 34013463
    .line 34013464
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->f0:Lcom/dragon/read/pbrpc/NovelComment;

    .line 34013465
    .line 34013466
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->addition_comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 34013467
    .line 34013468
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->g0:Ljava/lang/Long;

    .line 34013469
    .line 34013470
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_row:Ljava/lang/Long;

    .line 34013471
    .line 34013472
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->h0:Ljava/lang/Long;

    .line 34013473
    .line 34013474
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_count:Ljava/lang/Long;

    .line 34013475
    .line 34013476
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->i0:Ljava/lang/Boolean;

    .line 34013477
    .line 34013478
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_other_user_del:Ljava/lang/Boolean;

    .line 34013479
    .line 34013480
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->j0:Ljava/lang/Long;

    .line 34013481
    .line 34013482
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->listen_duration:Ljava/lang/Long;

    .line 34013483
    .line 34013484
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->k0:Ljava/lang/Integer;

    .line 34013485
    .line 34013486
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->receive_gold_coin:Ljava/lang/Integer;

    .line 34013487
    .line 34013488
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->l0:Ljava/lang/Long;

    .line 34013489
    .line 34013490
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_digg_time:Ljava/lang/Long;

    .line 34013491
    .line 34013492
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->m0:Ljava/lang/Long;

    .line 34013493
    .line 34013494
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_reply_time:Ljava/lang/Long;

    .line 34013495
    .line 34013496
    const-string p2, "topic_tags"

    .line 34013497
    .line 34013498
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->n0:Ljava/util/List;

    .line 34013499
    .line 34013500
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p2

    .line 34013504
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_tags:Ljava/util/List;

    .line 34013505
    .line 34013506
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->o0:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 34013507
    .line 34013508
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->content_type:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 34013509
    .line 34013510
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->p0:Ljava/lang/String;

    .line 34013511
    .line 34013512
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->rich_content:Ljava/lang/String;

    .line 34013513
    .line 34013514
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->q0:Ljava/lang/Integer;

    .line 34013515
    .line 34013516
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->forwarded_count:Ljava/lang/Integer;

    .line 34013517
    .line 34013518
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->r0:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013519
    .line 34013520
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34013521
    .line 34013522
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->s0:Ljava/lang/Boolean;

    .line 34013523
    .line 34013524
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->edited:Ljava/lang/Boolean;

    .line 34013525
    .line 34013526
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->t0:Ljava/lang/String;

    .line 34013527
    .line 34013528
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_read_item_id:Ljava/lang/String;

    .line 34013529
    .line 34013530
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->u0:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 34013531
    .line 34013532
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->source_page_type:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 34013533
    .line 34013534
    const-string p2, "text_exts"

    .line 34013535
    .line 34013536
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->v0:Ljava/util/List;

    .line 34013537
    .line 34013538
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object p2

    .line 34013542
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->text_exts:Ljava/util/List;

    .line 34013543
    .line 34013544
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->w0:Ljava/lang/Long;

    .line 34013545
    .line 34013546
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->offset_time:Ljava/lang/Long;

    .line 34013547
    .line 34013548
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->x0:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 34013549
    .line 34013550
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 34013551
    .line 34013552
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->y0:Ljava/lang/Integer;

    .line 34013553
    .line 34013554
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->modify_count:Ljava/lang/Integer;

    .line 34013555
    .line 34013556
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->z0:Ljava/lang/Integer;

    .line 34013557
    .line 34013558
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->show_pv:Ljava/lang/Integer;

    .line 34013559
    .line 34013560
    const-string p2, "ad_context"

    .line 34013561
    .line 34013562
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->A0:Ljava/util/List;

    .line 34013563
    .line 34013564
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object p2

    .line 34013568
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->ad_context:Ljava/util/List;

    .line 34013569
    .line 34013570
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->B0:Ljava/lang/Boolean;

    .line 34013571
    .line 34013572
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_reply:Ljava/lang/Boolean;

    .line 34013573
    .line 34013574
    const-string p2, "forward_schema"

    .line 34013575
    .line 34013576
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->C0:Ljava/util/Map;

    .line 34013577
    .line 34013578
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013579
    .line 34013580
    .line 34013581
    move-result-object p2

    .line 34013582
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->forward_schema:Ljava/util/Map;

    .line 34013583
    .line 34013584
    const-string p2, "review_feature"

    .line 34013585
    .line 34013586
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->D0:Ljava/util/Map;

    .line 34013587
    .line 34013588
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object p2

    .line 34013592
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->review_feature:Ljava/util/Map;

    .line 34013593
    .line 34013594
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->E0:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34013595
    .line 34013596
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 34013597
    .line 34013598
    const-string p2, "book_action_data"

    .line 34013599
    .line 34013600
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->F0:Ljava/util/Map;

    .line 34013601
    .line 34013602
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34013603
    .line 34013604
    .line 34013605
    move-result-object p2

    .line 34013606
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_action_data:Ljava/util/Map;

    .line 34013607
    .line 34013608
    const-string p2, "detail_reply_list"

    .line 34013609
    .line 34013610
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->G0:Ljava/util/List;

    .line 34013611
    .line 34013612
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013613
    .line 34013614
    .line 34013615
    move-result-object p2

    .line 34013616
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->detail_reply_list:Ljava/util/List;

    .line 34013617
    .line 34013618
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->H0:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 34013619
    .line 34013620
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->award:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 34013621
    .line 34013622
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->I0:Ljava/lang/Boolean;

    .line 34013623
    .line 34013624
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_dislike:Ljava/lang/Boolean;

    .line 34013625
    .line 34013626
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->J0:Ljava/lang/Boolean;

    .line 34013627
    .line 34013628
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->from_douban:Ljava/lang/Boolean;

    .line 34013629
    .line 34013630
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->K0:Ljava/lang/String;

    .line 34013631
    .line 34013632
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->cell_url:Ljava/lang/String;

    .line 34013633
    .line 34013634
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->L0:Ljava/lang/Long;

    .line 34013635
    .line 34013636
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_reply_time:Ljava/lang/Long;

    .line 34013637
    .line 34013638
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->M0:Ljava/lang/Long;

    .line 34013639
    .line 34013640
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->out_show_book_read_count:Ljava/lang/Long;

    .line 34013641
    .line 34013642
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->N0:Lcom/dragon/read/pbrpc/InteractionData;

    .line 34013643
    .line 34013644
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 34013645
    .line 34013646
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->O0:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 34013647
    .line 34013648
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 34013649
    .line 34013650
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->P0:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 34013651
    .line 34013652
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->video_info:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 34013653
    .line 34013654
    const-string p2, "relate_info_list"

    .line 34013655
    .line 34013656
    iget-object v0, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->Q0:Ljava/util/List;

    .line 34013657
    .line 34013658
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013659
    .line 34013660
    .line 34013661
    move-result-object p2

    .line 34013662
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->relate_info_list:Ljava/util/List;

    .line 34013663
    .line 34013664
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->R0:Ljava/lang/Integer;

    .line 34013665
    .line 34013666
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->hot_comment_exposed_pos:Ljava/lang/Integer;

    .line 34013667
    .line 34013668
    iget-object p2, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->S0:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 34013669
    .line 34013670
    iput-object p2, p0, Lcom/dragon/read/pbrpc/NovelComment;->position_info_v2_pb:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 34013671
    .line 34013672
    const-string p2, "ScoreSubdimensionList"

    .line 34013673
    .line 34013674
    iget-object p1, p1, Lcom/dragon/read/pbrpc/NovelComment$a;->T0:Ljava/util/List;

    .line 34013675
    .line 34013676
    invoke-static {p2, p1}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013677
    .line 34013678
    .line 34013679
    move-result-object p1

    .line 34013680
    iput-object p1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ScoreSubdimensionList:Ljava/util/List;

    .line 34013681
    .line 34013682
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/NovelComment$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/NovelComment$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/NovelComment$a;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NovelComment$a;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_id:Ljava/lang/String;

    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->a:Ljava/lang/String;

    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->group_id:Ljava/lang/String;

    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->b:Ljava/lang/String;

    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->mark_id:Ljava/lang/String;

    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->c:Ljava/lang/String;

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->d:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->text:Ljava/lang/String;

    .line 458775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->e:Ljava/lang/String;

    .line 458777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->create_timestamp:Ljava/lang/Long;

    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->f:Ljava/lang/Long;

    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_list:Ljava/util/List;

    .line 458783
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458786
    move-result-object v1

    .line 458787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->g:Ljava/util/List;

    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 458791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->h:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->i:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_type:Ljava/lang/Integer;

    .line 458799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->j:Ljava/lang/Integer;

    .line 458801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->digg_count:Ljava/lang/Long;

    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->k:Ljava/lang/Long;

    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_count:Ljava/lang/Long;

    .line 458807
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->l:Ljava/lang/Long;

    .line 458809
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->score:Ljava/lang/String;

    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->m:Ljava/lang/String;

    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_digg:Ljava/lang/Boolean;

    .line 458815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->n:Ljava/lang/Boolean;

    .line 458817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_user_del:Ljava/lang/Boolean;

    .line 458819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->o:Ljava/lang/Boolean;

    .line 458821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_author_digg:Ljava/lang/Boolean;

    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->p:Ljava/lang/Boolean;

    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags:Ljava/util/List;

    .line 458827
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458830
    move-result-object v1

    .line 458831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->q:Ljava/util/List;

    .line 458833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->service_id:Ljava/lang/Integer;

    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->r:Ljava/lang/Integer;

    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->stick_position:Ljava/lang/Integer;

    .line 458839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->s:Ljava/lang/Integer;

    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_id:Ljava/lang/String;

    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->t:Ljava/lang/String;

    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->creator_id:Ljava/lang/String;

    .line 458847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->u:Ljava/lang/String;

    .line 458849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->status:Ljava/lang/Integer;

    .line 458851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->v:Ljava/lang/Integer;

    .line 458853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->level:Ljava/lang/Integer;

    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->w:Ljava/lang/Integer;

    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->para_src_content:Ljava/lang/String;

    .line 458859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->z:Ljava/lang/String;

    .line 458861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 458863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->A:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 458865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info_list:Ljava/util/List;

    .line 458867
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458870
    move-result-object v1

    .line 458871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->B:Ljava/util/List;

    .line 458873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_para_hash_code:Ljava/lang/String;

    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->C:Ljava/lang/String;

    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author:Ljava/lang/Integer;

    .line 458879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->D:Ljava/lang/Integer;

    .line 458881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_url:Ljava/util/List;

    .line 458883
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458886
    move-result-object v1

    .line 458887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->E:Ljava/util/List;

    .line 458889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->boost:Ljava/lang/Integer;

    .line 458891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->F:Ljava/lang/Integer;

    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags_from_sort:Ljava/util/List;

    .line 458895
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458898
    move-result-object v1

    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->G:Ljava/util/List;

    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_data:Ljava/util/List;

    .line 458903
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458906
    move-result-object v1

    .line 458907
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->H:Ljava/util/List;

    .line 458909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_clock_in_rank:Ljava/lang/Integer;

    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->I:Ljava/lang/Integer;

    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_share:Ljava/lang/Boolean;

    .line 458915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->J:Ljava/lang/Boolean;

    .line 458917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->word_link_list:Ljava/util/List;

    .line 458919
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458922
    move-result-object v1

    .line 458923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->K:Ljava/util/List;

    .line 458925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_schema:Ljava/lang/String;

    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->L:Ljava/lang/String;

    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_not_out_show:Ljava/lang/Integer;

    .line 458931
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->M:Ljava/lang/Integer;

    .line 458933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_info:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 458935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->N:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->expand_image_url:Ljava/util/List;

    .line 458939
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458942
    move-result-object v1

    .line 458943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->O:Ljava/util/List;

    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_group_id:Ljava/lang/String;

    .line 458947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->P:Ljava/lang/String;

    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_info:Ljava/lang/String;

    .line 458951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->Q:Ljava/lang/String;

    .line 458953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 458955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->R:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 458957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_duration:Ljava/lang/Long;

    .line 458959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->S:Ljava/lang/Long;

    .line 458961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_book_count_tip:Ljava/lang/String;

    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->T:Ljava/lang/String;

    .line 458965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->post_schema:Ljava/lang/String;

    .line 458967
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->U:Ljava/lang/String;

    .line 458969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_id:Ljava/lang/String;

    .line 458971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->V:Ljava/lang/String;

    .line 458973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_ab_status:Ljava/lang/Long;

    .line 458975
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->W:Ljava/lang/Long;

    .line 458977
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->num_lines:Ljava/lang/Integer;

    .line 458979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->X:Ljava/lang/Integer;

    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->booklist_recommend_info:Ljava/lang/String;

    .line 458983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->Y:Ljava/lang/String;

    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->app_id:Ljava/lang/Integer;

    .line 458987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->Z:Ljava/lang/Integer;

    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 458991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->a0:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->dislike_reason_list:Ljava/util/List;

    .line 458995
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458998
    move-result-object v1

    .line 458999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->b0:Ljava/util/List;

    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_user_digg:Ljava/lang/Boolean;

    .line 459003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->c0:Ljava/lang/Boolean;

    .line 459005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->disagree_count:Ljava/lang/Long;

    .line 459007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->d0:Ljava/lang/Long;

    .line 459009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_disagree:Ljava/lang/Boolean;

    .line 459011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->e0:Ljava/lang/Boolean;

    .line 459013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->addition_comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 459015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->f0:Lcom/dragon/read/pbrpc/NovelComment;

    .line 459017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_row:Ljava/lang/Long;

    .line 459019
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->g0:Ljava/lang/Long;

    .line 459021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_count:Ljava/lang/Long;

    .line 459023
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->h0:Ljava/lang/Long;

    .line 459025
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_other_user_del:Ljava/lang/Boolean;

    .line 459027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->i0:Ljava/lang/Boolean;

    .line 459029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->listen_duration:Ljava/lang/Long;

    .line 459031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->j0:Ljava/lang/Long;

    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->receive_gold_coin:Ljava/lang/Integer;

    .line 459035
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->k0:Ljava/lang/Integer;

    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_digg_time:Ljava/lang/Long;

    .line 459039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->l0:Ljava/lang/Long;

    .line 459041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_reply_time:Ljava/lang/Long;

    .line 459043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->m0:Ljava/lang/Long;

    .line 459045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_tags:Ljava/util/List;

    .line 459047
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459050
    move-result-object v1

    .line 459051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->n0:Ljava/util/List;

    .line 459053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->content_type:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 459055
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->o0:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 459057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->rich_content:Ljava/lang/String;

    .line 459059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->p0:Ljava/lang/String;

    .line 459061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->forwarded_count:Ljava/lang/Integer;

    .line 459063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->q0:Ljava/lang/Integer;

    .line 459065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 459067
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->r0:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 459069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->edited:Ljava/lang/Boolean;

    .line 459071
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->s0:Ljava/lang/Boolean;

    .line 459073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_read_item_id:Ljava/lang/String;

    .line 459075
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->t0:Ljava/lang/String;

    .line 459077
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->source_page_type:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 459079
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->u0:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 459081
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->text_exts:Ljava/util/List;

    .line 459083
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459086
    move-result-object v1

    .line 459087
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->v0:Ljava/util/List;

    .line 459089
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->offset_time:Ljava/lang/Long;

    .line 459091
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->w0:Ljava/lang/Long;

    .line 459093
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 459095
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->x0:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 459097
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->modify_count:Ljava/lang/Integer;

    .line 459099
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->y0:Ljava/lang/Integer;

    .line 459101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->show_pv:Ljava/lang/Integer;

    .line 459103
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->z0:Ljava/lang/Integer;

    .line 459105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ad_context:Ljava/util/List;

    .line 459107
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459110
    move-result-object v1

    .line 459111
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->A0:Ljava/util/List;

    .line 459113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_reply:Ljava/lang/Boolean;

    .line 459115
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->B0:Ljava/lang/Boolean;

    .line 459117
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->forward_schema:Ljava/util/Map;

    .line 459119
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459122
    move-result-object v1

    .line 459123
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->C0:Ljava/util/Map;

    .line 459125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->review_feature:Ljava/util/Map;

    .line 459127
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459130
    move-result-object v1

    .line 459131
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->D0:Ljava/util/Map;

    .line 459133
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 459135
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->E0:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 459137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_action_data:Ljava/util/Map;

    .line 459139
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459142
    move-result-object v1

    .line 459143
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->F0:Ljava/util/Map;

    .line 459145
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->detail_reply_list:Ljava/util/List;

    .line 459147
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459150
    move-result-object v1

    .line 459151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->G0:Ljava/util/List;

    .line 459153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->award:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 459155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->H0:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 459157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_dislike:Ljava/lang/Boolean;

    .line 459159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->I0:Ljava/lang/Boolean;

    .line 459161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->from_douban:Ljava/lang/Boolean;

    .line 459163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->J0:Ljava/lang/Boolean;

    .line 459165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->cell_url:Ljava/lang/String;

    .line 459167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->K0:Ljava/lang/String;

    .line 459169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_reply_time:Ljava/lang/Long;

    .line 459171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->L0:Ljava/lang/Long;

    .line 459173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->out_show_book_read_count:Ljava/lang/Long;

    .line 459175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->M0:Ljava/lang/Long;

    .line 459177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 459179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->N0:Lcom/dragon/read/pbrpc/InteractionData;

    .line 459181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 459183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->O0:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 459185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->video_info:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 459187
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->P0:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 459189
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->relate_info_list:Ljava/util/List;

    .line 459191
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459194
    move-result-object v1

    .line 459195
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->Q0:Ljava/util/List;

    .line 459197
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->hot_comment_exposed_pos:Ljava/lang/Integer;

    .line 459199
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->R0:Ljava/lang/Integer;

    .line 459201
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->position_info_v2_pb:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 459203
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->S0:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 459205
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ScoreSubdimensionList:Ljava/util/List;

    .line 459207
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459210
    move-result-object v1

    .line 459211
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->T0:Ljava/util/List;

    .line 459213
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459216
    move-result-object v1

    .line 459217
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459220
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/NovelComment$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/NovelComment$a;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/NovelComment$a;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_id:Ljava/lang/String;

    .line 458758
    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->a:Ljava/lang/String;

    .line 458760
    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->group_id:Ljava/lang/String;

    .line 458762
    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->b:Ljava/lang/String;

    .line 458764
    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->mark_id:Ljava/lang/String;

    .line 458766
    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->c:Ljava/lang/String;

    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458770
    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->d:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 458772
    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->text:Ljava/lang/String;

    .line 458774
    .line 458775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->e:Ljava/lang/String;

    .line 458776
    .line 458777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->create_timestamp:Ljava/lang/Long;

    .line 458778
    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->f:Ljava/lang/Long;

    .line 458780
    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_list:Ljava/util/List;

    .line 458782
    .line 458783
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1

    .line 458787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->g:Ljava/util/List;

    .line 458788
    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 458790
    .line 458791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->h:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 458792
    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 458794
    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->i:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 458796
    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_type:Ljava/lang/Integer;

    .line 458798
    .line 458799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->j:Ljava/lang/Integer;

    .line 458800
    .line 458801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->digg_count:Ljava/lang/Long;

    .line 458802
    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->k:Ljava/lang/Long;

    .line 458804
    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_count:Ljava/lang/Long;

    .line 458806
    .line 458807
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->l:Ljava/lang/Long;

    .line 458808
    .line 458809
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->score:Ljava/lang/String;

    .line 458810
    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->m:Ljava/lang/String;

    .line 458812
    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_digg:Ljava/lang/Boolean;

    .line 458814
    .line 458815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->n:Ljava/lang/Boolean;

    .line 458816
    .line 458817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_user_del:Ljava/lang/Boolean;

    .line 458818
    .line 458819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->o:Ljava/lang/Boolean;

    .line 458820
    .line 458821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_author_digg:Ljava/lang/Boolean;

    .line 458822
    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->p:Ljava/lang/Boolean;

    .line 458824
    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags:Ljava/util/List;

    .line 458826
    .line 458827
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v1

    .line 458831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->q:Ljava/util/List;

    .line 458832
    .line 458833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->service_id:Ljava/lang/Integer;

    .line 458834
    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->r:Ljava/lang/Integer;

    .line 458836
    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->stick_position:Ljava/lang/Integer;

    .line 458838
    .line 458839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->s:Ljava/lang/Integer;

    .line 458840
    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_id:Ljava/lang/String;

    .line 458842
    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->t:Ljava/lang/String;

    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->creator_id:Ljava/lang/String;

    .line 458846
    .line 458847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->u:Ljava/lang/String;

    .line 458848
    .line 458849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->status:Ljava/lang/Integer;

    .line 458850
    .line 458851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->v:Ljava/lang/Integer;

    .line 458852
    .line 458853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->level:Ljava/lang/Integer;

    .line 458854
    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->w:Ljava/lang/Integer;

    .line 458856
    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->para_src_content:Ljava/lang/String;

    .line 458858
    .line 458859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->z:Ljava/lang/String;

    .line 458860
    .line 458861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 458862
    .line 458863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->A:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 458864
    .line 458865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info_list:Ljava/util/List;

    .line 458866
    .line 458867
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v1

    .line 458871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->B:Ljava/util/List;

    .line 458872
    .line 458873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_para_hash_code:Ljava/lang/String;

    .line 458874
    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->C:Ljava/lang/String;

    .line 458876
    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author:Ljava/lang/Integer;

    .line 458878
    .line 458879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->D:Ljava/lang/Integer;

    .line 458880
    .line 458881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_url:Ljava/util/List;

    .line 458882
    .line 458883
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458884
    .line 458885
    .line 458886
    move-result-object v1

    .line 458887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->E:Ljava/util/List;

    .line 458888
    .line 458889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->boost:Ljava/lang/Integer;

    .line 458890
    .line 458891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->F:Ljava/lang/Integer;

    .line 458892
    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags_from_sort:Ljava/util/List;

    .line 458894
    .line 458895
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458896
    .line 458897
    .line 458898
    move-result-object v1

    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->G:Ljava/util/List;

    .line 458900
    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_data:Ljava/util/List;

    .line 458902
    .line 458903
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v1

    .line 458907
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->H:Ljava/util/List;

    .line 458908
    .line 458909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_clock_in_rank:Ljava/lang/Integer;

    .line 458910
    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->I:Ljava/lang/Integer;

    .line 458912
    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_share:Ljava/lang/Boolean;

    .line 458914
    .line 458915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->J:Ljava/lang/Boolean;

    .line 458916
    .line 458917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->word_link_list:Ljava/util/List;

    .line 458918
    .line 458919
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v1

    .line 458923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->K:Ljava/util/List;

    .line 458924
    .line 458925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_schema:Ljava/lang/String;

    .line 458926
    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->L:Ljava/lang/String;

    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_not_out_show:Ljava/lang/Integer;

    .line 458930
    .line 458931
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->M:Ljava/lang/Integer;

    .line 458932
    .line 458933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_info:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 458934
    .line 458935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->N:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 458936
    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->expand_image_url:Ljava/util/List;

    .line 458938
    .line 458939
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458940
    .line 458941
    .line 458942
    move-result-object v1

    .line 458943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->O:Ljava/util/List;

    .line 458944
    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_group_id:Ljava/lang/String;

    .line 458946
    .line 458947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->P:Ljava/lang/String;

    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_info:Ljava/lang/String;

    .line 458950
    .line 458951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->Q:Ljava/lang/String;

    .line 458952
    .line 458953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 458954
    .line 458955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->R:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 458956
    .line 458957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_duration:Ljava/lang/Long;

    .line 458958
    .line 458959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->S:Ljava/lang/Long;

    .line 458960
    .line 458961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_book_count_tip:Ljava/lang/String;

    .line 458962
    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->T:Ljava/lang/String;

    .line 458964
    .line 458965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->post_schema:Ljava/lang/String;

    .line 458966
    .line 458967
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->U:Ljava/lang/String;

    .line 458968
    .line 458969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_id:Ljava/lang/String;

    .line 458970
    .line 458971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->V:Ljava/lang/String;

    .line 458972
    .line 458973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_ab_status:Ljava/lang/Long;

    .line 458974
    .line 458975
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->W:Ljava/lang/Long;

    .line 458976
    .line 458977
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->num_lines:Ljava/lang/Integer;

    .line 458978
    .line 458979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->X:Ljava/lang/Integer;

    .line 458980
    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->booklist_recommend_info:Ljava/lang/String;

    .line 458982
    .line 458983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->Y:Ljava/lang/String;

    .line 458984
    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->app_id:Ljava/lang/Integer;

    .line 458986
    .line 458987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->Z:Ljava/lang/Integer;

    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 458990
    .line 458991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->a0:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 458992
    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->dislike_reason_list:Ljava/util/List;

    .line 458994
    .line 458995
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458996
    .line 458997
    .line 458998
    move-result-object v1

    .line 458999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->b0:Ljava/util/List;

    .line 459000
    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_user_digg:Ljava/lang/Boolean;

    .line 459002
    .line 459003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->c0:Ljava/lang/Boolean;

    .line 459004
    .line 459005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->disagree_count:Ljava/lang/Long;

    .line 459006
    .line 459007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->d0:Ljava/lang/Long;

    .line 459008
    .line 459009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_disagree:Ljava/lang/Boolean;

    .line 459010
    .line 459011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->e0:Ljava/lang/Boolean;

    .line 459012
    .line 459013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->addition_comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 459014
    .line 459015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->f0:Lcom/dragon/read/pbrpc/NovelComment;

    .line 459016
    .line 459017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_row:Ljava/lang/Long;

    .line 459018
    .line 459019
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->g0:Ljava/lang/Long;

    .line 459020
    .line 459021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_count:Ljava/lang/Long;

    .line 459022
    .line 459023
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->h0:Ljava/lang/Long;

    .line 459024
    .line 459025
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_other_user_del:Ljava/lang/Boolean;

    .line 459026
    .line 459027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->i0:Ljava/lang/Boolean;

    .line 459028
    .line 459029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->listen_duration:Ljava/lang/Long;

    .line 459030
    .line 459031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->j0:Ljava/lang/Long;

    .line 459032
    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->receive_gold_coin:Ljava/lang/Integer;

    .line 459034
    .line 459035
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->k0:Ljava/lang/Integer;

    .line 459036
    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_digg_time:Ljava/lang/Long;

    .line 459038
    .line 459039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->l0:Ljava/lang/Long;

    .line 459040
    .line 459041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_reply_time:Ljava/lang/Long;

    .line 459042
    .line 459043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->m0:Ljava/lang/Long;

    .line 459044
    .line 459045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_tags:Ljava/util/List;

    .line 459046
    .line 459047
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v1

    .line 459051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->n0:Ljava/util/List;

    .line 459052
    .line 459053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->content_type:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 459054
    .line 459055
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->o0:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 459056
    .line 459057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->rich_content:Ljava/lang/String;

    .line 459058
    .line 459059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->p0:Ljava/lang/String;

    .line 459060
    .line 459061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->forwarded_count:Ljava/lang/Integer;

    .line 459062
    .line 459063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->q0:Ljava/lang/Integer;

    .line 459064
    .line 459065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 459066
    .line 459067
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->r0:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 459068
    .line 459069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->edited:Ljava/lang/Boolean;

    .line 459070
    .line 459071
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->s0:Ljava/lang/Boolean;

    .line 459072
    .line 459073
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_read_item_id:Ljava/lang/String;

    .line 459074
    .line 459075
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->t0:Ljava/lang/String;

    .line 459076
    .line 459077
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->source_page_type:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 459078
    .line 459079
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->u0:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 459080
    .line 459081
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->text_exts:Ljava/util/List;

    .line 459082
    .line 459083
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v1

    .line 459087
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->v0:Ljava/util/List;

    .line 459088
    .line 459089
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->offset_time:Ljava/lang/Long;

    .line 459090
    .line 459091
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->w0:Ljava/lang/Long;

    .line 459092
    .line 459093
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 459094
    .line 459095
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->x0:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 459096
    .line 459097
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->modify_count:Ljava/lang/Integer;

    .line 459098
    .line 459099
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->y0:Ljava/lang/Integer;

    .line 459100
    .line 459101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->show_pv:Ljava/lang/Integer;

    .line 459102
    .line 459103
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->z0:Ljava/lang/Integer;

    .line 459104
    .line 459105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ad_context:Ljava/util/List;

    .line 459106
    .line 459107
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v1

    .line 459111
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->A0:Ljava/util/List;

    .line 459112
    .line 459113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_reply:Ljava/lang/Boolean;

    .line 459114
    .line 459115
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->B0:Ljava/lang/Boolean;

    .line 459116
    .line 459117
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->forward_schema:Ljava/util/Map;

    .line 459118
    .line 459119
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459120
    .line 459121
    .line 459122
    move-result-object v1

    .line 459123
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->C0:Ljava/util/Map;

    .line 459124
    .line 459125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->review_feature:Ljava/util/Map;

    .line 459126
    .line 459127
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v1

    .line 459131
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->D0:Ljava/util/Map;

    .line 459132
    .line 459133
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 459134
    .line 459135
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->E0:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 459136
    .line 459137
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_action_data:Ljava/util/Map;

    .line 459138
    .line 459139
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 459140
    .line 459141
    .line 459142
    move-result-object v1

    .line 459143
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->F0:Ljava/util/Map;

    .line 459144
    .line 459145
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->detail_reply_list:Ljava/util/List;

    .line 459146
    .line 459147
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v1

    .line 459151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->G0:Ljava/util/List;

    .line 459152
    .line 459153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->award:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 459154
    .line 459155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->H0:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 459156
    .line 459157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_dislike:Ljava/lang/Boolean;

    .line 459158
    .line 459159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->I0:Ljava/lang/Boolean;

    .line 459160
    .line 459161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->from_douban:Ljava/lang/Boolean;

    .line 459162
    .line 459163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->J0:Ljava/lang/Boolean;

    .line 459164
    .line 459165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->cell_url:Ljava/lang/String;

    .line 459166
    .line 459167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->K0:Ljava/lang/String;

    .line 459168
    .line 459169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_reply_time:Ljava/lang/Long;

    .line 459170
    .line 459171
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->L0:Ljava/lang/Long;

    .line 459172
    .line 459173
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->out_show_book_read_count:Ljava/lang/Long;

    .line 459174
    .line 459175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->M0:Ljava/lang/Long;

    .line 459176
    .line 459177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 459178
    .line 459179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->N0:Lcom/dragon/read/pbrpc/InteractionData;

    .line 459180
    .line 459181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 459182
    .line 459183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->O0:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 459184
    .line 459185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->video_info:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 459186
    .line 459187
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->P0:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 459188
    .line 459189
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->relate_info_list:Ljava/util/List;

    .line 459190
    .line 459191
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459192
    .line 459193
    .line 459194
    move-result-object v1

    .line 459195
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->Q0:Ljava/util/List;

    .line 459196
    .line 459197
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->hot_comment_exposed_pos:Ljava/lang/Integer;

    .line 459198
    .line 459199
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->R0:Ljava/lang/Integer;

    .line 459200
    .line 459201
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->position_info_v2_pb:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 459202
    .line 459203
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->S0:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 459204
    .line 459205
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ScoreSubdimensionList:Ljava/util/List;

    .line 459206
    .line 459207
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 459208
    .line 459209
    .line 459210
    move-result-object v1

    .line 459211
    iput-object v1, v0, Lcom/dragon/read/pbrpc/NovelComment$a;->T0:Ljava/util/List;

    .line 459212
    .line 459213
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459214
    .line 459215
    .line 459216
    move-result-object v1

    .line 459217
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459218
    .line 459219
    .line 459220
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/NovelComment;

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v1, :cond_a

    .line 17301513
    return v2

    .line 17301514
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/NovelComment;

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
    if-eqz v1, :cond_3db

    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_id:Ljava/lang/String;

    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->comment_id:Ljava/lang/String;

    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_3db

    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->group_id:Ljava/lang/String;

    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->group_id:Ljava/lang/String;

    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_3db

    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->mark_id:Ljava/lang/String;

    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->mark_id:Ljava/lang/String;

    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_3db

    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_3db

    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->text:Ljava/lang/String;

    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->text:Ljava/lang/String;

    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_3db

    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->create_timestamp:Ljava/lang/Long;

    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->create_timestamp:Ljava/lang/Long;

    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_3db

    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_list:Ljava/util/List;

    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->reply_list:Ljava/util/List;

    .line 17301594
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_3db

    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17301604
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_3db

    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_3db

    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_type:Ljava/lang/Integer;

    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->comment_type:Ljava/lang/Integer;

    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_3db

    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->digg_count:Ljava/lang/Long;

    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->digg_count:Ljava/lang/Long;

    .line 17301634
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_3db

    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_count:Ljava/lang/Long;

    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->reply_count:Ljava/lang/Long;

    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_3db

    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->score:Ljava/lang/String;

    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->score:Ljava/lang/String;

    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_3db

    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_digg:Ljava/lang/Boolean;

    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->user_digg:Ljava/lang/Boolean;

    .line 17301664
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_3db

    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_user_del:Ljava/lang/Boolean;

    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->can_user_del:Ljava/lang/Boolean;

    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_3db

    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_author_digg:Ljava/lang/Boolean;

    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->has_author_digg:Ljava/lang/Boolean;

    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_3db

    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags:Ljava/util/List;

    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->tags:Ljava/util/List;

    .line 17301694
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_3db

    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->service_id:Ljava/lang/Integer;

    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->service_id:Ljava/lang/Integer;

    .line 17301704
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_3db

    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->stick_position:Ljava/lang/Integer;

    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->stick_position:Ljava/lang/Integer;

    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_3db

    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_id:Ljava/lang/String;

    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->book_id:Ljava/lang/String;

    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_3db

    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->creator_id:Ljava/lang/String;

    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->creator_id:Ljava/lang/String;

    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_3db

    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->status:Ljava/lang/Integer;

    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->status:Ljava/lang/Integer;

    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_3db

    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->level:Ljava/lang/Integer;

    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->level:Ljava/lang/Integer;

    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_3db

    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->para_src_content:Ljava/lang/String;

    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->para_src_content:Ljava/lang/String;

    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_3db

    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_3db

    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info_list:Ljava/util/List;

    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->book_info_list:Ljava/util/List;

    .line 17301784
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_3db

    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_para_hash_code:Ljava/lang/String;

    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->novel_para_hash_code:Ljava/lang/String;

    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_3db

    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author:Ljava/lang/Integer;

    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->author:Ljava/lang/Integer;

    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_3db

    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_url:Ljava/util/List;

    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->image_url:Ljava/util/List;

    .line 17301814
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_3db

    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->boost:Ljava/lang/Integer;

    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->boost:Ljava/lang/Integer;

    .line 17301824
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_3db

    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags_from_sort:Ljava/util/List;

    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->tags_from_sort:Ljava/util/List;

    .line 17301834
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_3db

    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_data:Ljava/util/List;

    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->image_data:Ljava/util/List;

    .line 17301844
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_3db

    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_clock_in_rank:Ljava/lang/Integer;

    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->item_clock_in_rank:Ljava/lang/Integer;

    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_3db

    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_share:Ljava/lang/Boolean;

    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->can_share:Ljava/lang/Boolean;

    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_3db

    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->word_link_list:Ljava/util/List;

    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->word_link_list:Ljava/util/List;

    .line 17301874
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_3db

    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_schema:Ljava/lang/String;

    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->comment_schema:Ljava/lang/String;

    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_3db

    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_not_out_show:Ljava/lang/Integer;

    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->novel_not_out_show:Ljava/lang/Integer;

    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_3db

    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_info:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->topic_info:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17301904
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_3db

    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->expand_image_url:Ljava/util/List;

    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->expand_image_url:Ljava/util/List;

    .line 17301914
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_3db

    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_group_id:Ljava/lang/String;

    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->recommend_group_id:Ljava/lang/String;

    .line 17301924
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_3db

    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_info:Ljava/lang/String;

    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->recommend_info:Ljava/lang/String;

    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_3db

    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17301944
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_3db

    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_duration:Ljava/lang/Long;

    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->read_duration:Ljava/lang/Long;

    .line 17301954
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_3db

    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_book_count_tip:Ljava/lang/String;

    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->read_book_count_tip:Ljava/lang/String;

    .line 17301964
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_3db

    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->post_schema:Ljava/lang/String;

    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->post_schema:Ljava/lang/String;

    .line 17301974
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_3db

    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_id:Ljava/lang/String;

    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->item_id:Ljava/lang/String;

    .line 17301984
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_3db

    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_ab_status:Ljava/lang/Long;

    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->novel_ab_status:Ljava/lang/Long;

    .line 17301994
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_3db

    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->num_lines:Ljava/lang/Integer;

    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->num_lines:Ljava/lang/Integer;

    .line 17302004
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_3db

    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->booklist_recommend_info:Ljava/lang/String;

    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->booklist_recommend_info:Ljava/lang/String;

    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_3db

    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->app_id:Ljava/lang/Integer;

    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->app_id:Ljava/lang/Integer;

    .line 17302024
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_3db

    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17302034
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_3db

    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->dislike_reason_list:Ljava/util/List;

    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->dislike_reason_list:Ljava/util/List;

    .line 17302044
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_3db

    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_user_digg:Ljava/lang/Boolean;

    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->topic_user_digg:Ljava/lang/Boolean;

    .line 17302054
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_3db

    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->disagree_count:Ljava/lang/Long;

    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->disagree_count:Ljava/lang/Long;

    .line 17302064
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_3db

    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_disagree:Ljava/lang/Boolean;

    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->user_disagree:Ljava/lang/Boolean;

    .line 17302074
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_3db

    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->addition_comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->addition_comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_3db

    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_row:Ljava/lang/Long;

    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_row:Ljava/lang/Long;

    .line 17302094
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_3db

    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_count:Ljava/lang/Long;

    .line 17302102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_count:Ljava/lang/Long;

    .line 17302104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302107
    move-result v1

    .line 17302108
    if-eqz v1, :cond_3db

    .line 17302110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_other_user_del:Ljava/lang/Boolean;

    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->can_other_user_del:Ljava/lang/Boolean;

    .line 17302114
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302117
    move-result v1

    .line 17302118
    if-eqz v1, :cond_3db

    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->listen_duration:Ljava/lang/Long;

    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->listen_duration:Ljava/lang/Long;

    .line 17302124
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302127
    move-result v1

    .line 17302128
    if-eqz v1, :cond_3db

    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->receive_gold_coin:Ljava/lang/Integer;

    .line 17302132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->receive_gold_coin:Ljava/lang/Integer;

    .line 17302134
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302137
    move-result v1

    .line 17302138
    if-eqz v1, :cond_3db

    .line 17302140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_digg_time:Ljava/lang/Long;

    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->author_digg_time:Ljava/lang/Long;

    .line 17302144
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302147
    move-result v1

    .line 17302148
    if-eqz v1, :cond_3db

    .line 17302150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_reply_time:Ljava/lang/Long;

    .line 17302152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->author_reply_time:Ljava/lang/Long;

    .line 17302154
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302157
    move-result v1

    .line 17302158
    if-eqz v1, :cond_3db

    .line 17302160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_tags:Ljava/util/List;

    .line 17302162
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->topic_tags:Ljava/util/List;

    .line 17302164
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_3db

    .line 17302170
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->content_type:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 17302172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->content_type:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 17302174
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_3db

    .line 17302180
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->rich_content:Ljava/lang/String;

    .line 17302182
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->rich_content:Ljava/lang/String;

    .line 17302184
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302187
    move-result v1

    .line 17302188
    if-eqz v1, :cond_3db

    .line 17302190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->forwarded_count:Ljava/lang/Integer;

    .line 17302192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->forwarded_count:Ljava/lang/Integer;

    .line 17302194
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302197
    move-result v1

    .line 17302198
    if-eqz v1, :cond_3db

    .line 17302200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17302202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->author_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17302204
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302207
    move-result v1

    .line 17302208
    if-eqz v1, :cond_3db

    .line 17302210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->edited:Ljava/lang/Boolean;

    .line 17302212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->edited:Ljava/lang/Boolean;

    .line 17302214
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302217
    move-result v1

    .line 17302218
    if-eqz v1, :cond_3db

    .line 17302220
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_read_item_id:Ljava/lang/String;

    .line 17302222
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->newest_read_item_id:Ljava/lang/String;

    .line 17302224
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302227
    move-result v1

    .line 17302228
    if-eqz v1, :cond_3db

    .line 17302230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->source_page_type:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17302232
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->source_page_type:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17302234
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302237
    move-result v1

    .line 17302238
    if-eqz v1, :cond_3db

    .line 17302240
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->text_exts:Ljava/util/List;

    .line 17302242
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->text_exts:Ljava/util/List;

    .line 17302244
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302247
    move-result v1

    .line 17302248
    if-eqz v1, :cond_3db

    .line 17302250
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->offset_time:Ljava/lang/Long;

    .line 17302252
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->offset_time:Ljava/lang/Long;

    .line 17302254
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302257
    move-result v1

    .line 17302258
    if-eqz v1, :cond_3db

    .line 17302260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17302262
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17302264
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302267
    move-result v1

    .line 17302268
    if-eqz v1, :cond_3db

    .line 17302270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->modify_count:Ljava/lang/Integer;

    .line 17302272
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->modify_count:Ljava/lang/Integer;

    .line 17302274
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302277
    move-result v1

    .line 17302278
    if-eqz v1, :cond_3db

    .line 17302280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->show_pv:Ljava/lang/Integer;

    .line 17302282
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->show_pv:Ljava/lang/Integer;

    .line 17302284
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302287
    move-result v1

    .line 17302288
    if-eqz v1, :cond_3db

    .line 17302290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ad_context:Ljava/util/List;

    .line 17302292
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->ad_context:Ljava/util/List;

    .line 17302294
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302297
    move-result v1

    .line 17302298
    if-eqz v1, :cond_3db

    .line 17302300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_reply:Ljava/lang/Boolean;

    .line 17302302
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->has_reply:Ljava/lang/Boolean;

    .line 17302304
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302307
    move-result v1

    .line 17302308
    if-eqz v1, :cond_3db

    .line 17302310
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->forward_schema:Ljava/util/Map;

    .line 17302312
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->forward_schema:Ljava/util/Map;

    .line 17302314
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302317
    move-result v1

    .line 17302318
    if-eqz v1, :cond_3db

    .line 17302320
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->review_feature:Ljava/util/Map;

    .line 17302322
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->review_feature:Ljava/util/Map;

    .line 17302324
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302327
    move-result v1

    .line 17302328
    if-eqz v1, :cond_3db

    .line 17302330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17302332
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17302334
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302337
    move-result v1

    .line 17302338
    if-eqz v1, :cond_3db

    .line 17302340
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_action_data:Ljava/util/Map;

    .line 17302342
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->book_action_data:Ljava/util/Map;

    .line 17302344
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302347
    move-result v1

    .line 17302348
    if-eqz v1, :cond_3db

    .line 17302350
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->detail_reply_list:Ljava/util/List;

    .line 17302352
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->detail_reply_list:Ljava/util/List;

    .line 17302354
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302357
    move-result v1

    .line 17302358
    if-eqz v1, :cond_3db

    .line 17302360
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->award:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 17302362
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->award:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 17302364
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302367
    move-result v1

    .line 17302368
    if-eqz v1, :cond_3db

    .line 17302370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_dislike:Ljava/lang/Boolean;

    .line 17302372
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->user_dislike:Ljava/lang/Boolean;

    .line 17302374
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302377
    move-result v1

    .line 17302378
    if-eqz v1, :cond_3db

    .line 17302380
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->from_douban:Ljava/lang/Boolean;

    .line 17302382
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->from_douban:Ljava/lang/Boolean;

    .line 17302384
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302387
    move-result v1

    .line 17302388
    if-eqz v1, :cond_3db

    .line 17302390
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->cell_url:Ljava/lang/String;

    .line 17302392
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->cell_url:Ljava/lang/String;

    .line 17302394
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302397
    move-result v1

    .line 17302398
    if-eqz v1, :cond_3db

    .line 17302400
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_reply_time:Ljava/lang/Long;

    .line 17302402
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->newest_reply_time:Ljava/lang/Long;

    .line 17302404
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302407
    move-result v1

    .line 17302408
    if-eqz v1, :cond_3db

    .line 17302410
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->out_show_book_read_count:Ljava/lang/Long;

    .line 17302412
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->out_show_book_read_count:Ljava/lang/Long;

    .line 17302414
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302417
    move-result v1

    .line 17302418
    if-eqz v1, :cond_3db

    .line 17302420
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17302422
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17302424
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302427
    move-result v1

    .line 17302428
    if-eqz v1, :cond_3db

    .line 17302430
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17302432
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17302434
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302437
    move-result v1

    .line 17302438
    if-eqz v1, :cond_3db

    .line 17302440
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->video_info:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 17302442
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->video_info:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 17302444
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302447
    move-result v1

    .line 17302448
    if-eqz v1, :cond_3db

    .line 17302450
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->relate_info_list:Ljava/util/List;

    .line 17302452
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->relate_info_list:Ljava/util/List;

    .line 17302454
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302457
    move-result v1

    .line 17302458
    if-eqz v1, :cond_3db

    .line 17302460
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->hot_comment_exposed_pos:Ljava/lang/Integer;

    .line 17302462
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->hot_comment_exposed_pos:Ljava/lang/Integer;

    .line 17302464
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302467
    move-result v1

    .line 17302468
    if-eqz v1, :cond_3db

    .line 17302470
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->position_info_v2_pb:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 17302472
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->position_info_v2_pb:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 17302474
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302477
    move-result v1

    .line 17302478
    if-eqz v1, :cond_3db

    .line 17302480
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ScoreSubdimensionList:Ljava/util/List;

    .line 17302482
    iget-object p1, p1, Lcom/dragon/read/pbrpc/NovelComment;->ScoreSubdimensionList:Ljava/util/List;

    .line 17302484
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302487
    move-result p1

    .line 17302488
    if-eqz p1, :cond_3db

    .line 17302490
    goto :goto_3dc

    .line 17302491
    :cond_3db
    const/4 v0, 0x0

    .line 17302492
    :goto_3dc
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/NovelComment;

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
    check-cast p1, Lcom/dragon/read/pbrpc/NovelComment;

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
    if-eqz v1, :cond_3db

    .line 17301529
    .line 17301530
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_id:Ljava/lang/String;

    .line 17301531
    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->comment_id:Ljava/lang/String;

    .line 17301533
    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_3db

    .line 17301539
    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->group_id:Ljava/lang/String;

    .line 17301541
    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->group_id:Ljava/lang/String;

    .line 17301543
    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301545
    .line 17301546
    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_3db

    .line 17301549
    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->mark_id:Ljava/lang/String;

    .line 17301551
    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->mark_id:Ljava/lang/String;

    .line 17301553
    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301555
    .line 17301556
    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_3db

    .line 17301559
    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301561
    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17301563
    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_3db

    .line 17301569
    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->text:Ljava/lang/String;

    .line 17301571
    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->text:Ljava/lang/String;

    .line 17301573
    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301575
    .line 17301576
    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_3db

    .line 17301579
    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->create_timestamp:Ljava/lang/Long;

    .line 17301581
    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->create_timestamp:Ljava/lang/Long;

    .line 17301583
    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301585
    .line 17301586
    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_3db

    .line 17301589
    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_list:Ljava/util/List;

    .line 17301591
    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->reply_list:Ljava/util/List;

    .line 17301593
    .line 17301594
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301595
    .line 17301596
    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_3db

    .line 17301599
    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17301601
    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 17301603
    .line 17301604
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_3db

    .line 17301609
    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17301611
    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 17301613
    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_3db

    .line 17301619
    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_type:Ljava/lang/Integer;

    .line 17301621
    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->comment_type:Ljava/lang/Integer;

    .line 17301623
    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_3db

    .line 17301629
    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->digg_count:Ljava/lang/Long;

    .line 17301631
    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->digg_count:Ljava/lang/Long;

    .line 17301633
    .line 17301634
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_3db

    .line 17301639
    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_count:Ljava/lang/Long;

    .line 17301641
    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->reply_count:Ljava/lang/Long;

    .line 17301643
    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301645
    .line 17301646
    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_3db

    .line 17301649
    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->score:Ljava/lang/String;

    .line 17301651
    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->score:Ljava/lang/String;

    .line 17301653
    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_3db

    .line 17301659
    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_digg:Ljava/lang/Boolean;

    .line 17301661
    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->user_digg:Ljava/lang/Boolean;

    .line 17301663
    .line 17301664
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_3db

    .line 17301669
    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_user_del:Ljava/lang/Boolean;

    .line 17301671
    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->can_user_del:Ljava/lang/Boolean;

    .line 17301673
    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301675
    .line 17301676
    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_3db

    .line 17301679
    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_author_digg:Ljava/lang/Boolean;

    .line 17301681
    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->has_author_digg:Ljava/lang/Boolean;

    .line 17301683
    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301685
    .line 17301686
    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_3db

    .line 17301689
    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags:Ljava/util/List;

    .line 17301691
    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->tags:Ljava/util/List;

    .line 17301693
    .line 17301694
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301695
    .line 17301696
    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_3db

    .line 17301699
    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->service_id:Ljava/lang/Integer;

    .line 17301701
    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->service_id:Ljava/lang/Integer;

    .line 17301703
    .line 17301704
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_3db

    .line 17301709
    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->stick_position:Ljava/lang/Integer;

    .line 17301711
    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->stick_position:Ljava/lang/Integer;

    .line 17301713
    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301715
    .line 17301716
    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_3db

    .line 17301719
    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_id:Ljava/lang/String;

    .line 17301721
    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->book_id:Ljava/lang/String;

    .line 17301723
    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301725
    .line 17301726
    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_3db

    .line 17301729
    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->creator_id:Ljava/lang/String;

    .line 17301731
    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->creator_id:Ljava/lang/String;

    .line 17301733
    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301735
    .line 17301736
    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_3db

    .line 17301739
    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->status:Ljava/lang/Integer;

    .line 17301741
    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->status:Ljava/lang/Integer;

    .line 17301743
    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301745
    .line 17301746
    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_3db

    .line 17301749
    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->level:Ljava/lang/Integer;

    .line 17301751
    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->level:Ljava/lang/Integer;

    .line 17301753
    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301755
    .line 17301756
    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_3db

    .line 17301759
    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->para_src_content:Ljava/lang/String;

    .line 17301761
    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->para_src_content:Ljava/lang/String;

    .line 17301763
    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301765
    .line 17301766
    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_3db

    .line 17301769
    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17301771
    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 17301773
    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_3db

    .line 17301779
    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info_list:Ljava/util/List;

    .line 17301781
    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->book_info_list:Ljava/util/List;

    .line 17301783
    .line 17301784
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_3db

    .line 17301789
    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_para_hash_code:Ljava/lang/String;

    .line 17301791
    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->novel_para_hash_code:Ljava/lang/String;

    .line 17301793
    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_3db

    .line 17301799
    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author:Ljava/lang/Integer;

    .line 17301801
    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->author:Ljava/lang/Integer;

    .line 17301803
    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_3db

    .line 17301809
    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_url:Ljava/util/List;

    .line 17301811
    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->image_url:Ljava/util/List;

    .line 17301813
    .line 17301814
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_3db

    .line 17301819
    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->boost:Ljava/lang/Integer;

    .line 17301821
    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->boost:Ljava/lang/Integer;

    .line 17301823
    .line 17301824
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_3db

    .line 17301829
    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags_from_sort:Ljava/util/List;

    .line 17301831
    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->tags_from_sort:Ljava/util/List;

    .line 17301833
    .line 17301834
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301835
    .line 17301836
    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_3db

    .line 17301839
    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_data:Ljava/util/List;

    .line 17301841
    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->image_data:Ljava/util/List;

    .line 17301843
    .line 17301844
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301845
    .line 17301846
    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_3db

    .line 17301849
    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_clock_in_rank:Ljava/lang/Integer;

    .line 17301851
    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->item_clock_in_rank:Ljava/lang/Integer;

    .line 17301853
    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301855
    .line 17301856
    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_3db

    .line 17301859
    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_share:Ljava/lang/Boolean;

    .line 17301861
    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->can_share:Ljava/lang/Boolean;

    .line 17301863
    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301865
    .line 17301866
    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_3db

    .line 17301869
    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->word_link_list:Ljava/util/List;

    .line 17301871
    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->word_link_list:Ljava/util/List;

    .line 17301873
    .line 17301874
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301875
    .line 17301876
    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_3db

    .line 17301879
    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_schema:Ljava/lang/String;

    .line 17301881
    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->comment_schema:Ljava/lang/String;

    .line 17301883
    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_3db

    .line 17301889
    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_not_out_show:Ljava/lang/Integer;

    .line 17301891
    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->novel_not_out_show:Ljava/lang/Integer;

    .line 17301893
    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301895
    .line 17301896
    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_3db

    .line 17301899
    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_info:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17301901
    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->topic_info:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 17301903
    .line 17301904
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_3db

    .line 17301909
    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->expand_image_url:Ljava/util/List;

    .line 17301911
    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->expand_image_url:Ljava/util/List;

    .line 17301913
    .line 17301914
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301915
    .line 17301916
    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_3db

    .line 17301919
    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_group_id:Ljava/lang/String;

    .line 17301921
    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->recommend_group_id:Ljava/lang/String;

    .line 17301923
    .line 17301924
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_3db

    .line 17301929
    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_info:Ljava/lang/String;

    .line 17301931
    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->recommend_info:Ljava/lang/String;

    .line 17301933
    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301935
    .line 17301936
    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_3db

    .line 17301939
    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17301941
    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 17301943
    .line 17301944
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_3db

    .line 17301949
    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_duration:Ljava/lang/Long;

    .line 17301951
    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->read_duration:Ljava/lang/Long;

    .line 17301953
    .line 17301954
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301955
    .line 17301956
    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_3db

    .line 17301959
    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_book_count_tip:Ljava/lang/String;

    .line 17301961
    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->read_book_count_tip:Ljava/lang/String;

    .line 17301963
    .line 17301964
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301965
    .line 17301966
    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_3db

    .line 17301969
    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->post_schema:Ljava/lang/String;

    .line 17301971
    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->post_schema:Ljava/lang/String;

    .line 17301973
    .line 17301974
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_3db

    .line 17301979
    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_id:Ljava/lang/String;

    .line 17301981
    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->item_id:Ljava/lang/String;

    .line 17301983
    .line 17301984
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301985
    .line 17301986
    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_3db

    .line 17301989
    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_ab_status:Ljava/lang/Long;

    .line 17301991
    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->novel_ab_status:Ljava/lang/Long;

    .line 17301993
    .line 17301994
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_3db

    .line 17301999
    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->num_lines:Ljava/lang/Integer;

    .line 17302001
    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->num_lines:Ljava/lang/Integer;

    .line 17302003
    .line 17302004
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302005
    .line 17302006
    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_3db

    .line 17302009
    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->booklist_recommend_info:Ljava/lang/String;

    .line 17302011
    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->booklist_recommend_info:Ljava/lang/String;

    .line 17302013
    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302015
    .line 17302016
    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_3db

    .line 17302019
    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->app_id:Ljava/lang/Integer;

    .line 17302021
    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->app_id:Ljava/lang/Integer;

    .line 17302023
    .line 17302024
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302025
    .line 17302026
    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_3db

    .line 17302029
    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17302031
    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 17302033
    .line 17302034
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302035
    .line 17302036
    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_3db

    .line 17302039
    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->dislike_reason_list:Ljava/util/List;

    .line 17302041
    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->dislike_reason_list:Ljava/util/List;

    .line 17302043
    .line 17302044
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_3db

    .line 17302049
    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_user_digg:Ljava/lang/Boolean;

    .line 17302051
    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->topic_user_digg:Ljava/lang/Boolean;

    .line 17302053
    .line 17302054
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_3db

    .line 17302059
    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->disagree_count:Ljava/lang/Long;

    .line 17302061
    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->disagree_count:Ljava/lang/Long;

    .line 17302063
    .line 17302064
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_3db

    .line 17302069
    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_disagree:Ljava/lang/Boolean;

    .line 17302071
    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->user_disagree:Ljava/lang/Boolean;

    .line 17302073
    .line 17302074
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_3db

    .line 17302079
    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->addition_comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17302081
    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->addition_comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 17302083
    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302085
    .line 17302086
    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_3db

    .line 17302089
    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_row:Ljava/lang/Long;

    .line 17302091
    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_row:Ljava/lang/Long;

    .line 17302093
    .line 17302094
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_3db

    .line 17302099
    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_count:Ljava/lang/Long;

    .line 17302101
    .line 17302102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_count:Ljava/lang/Long;

    .line 17302103
    .line 17302104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302105
    .line 17302106
    .line 17302107
    move-result v1

    .line 17302108
    if-eqz v1, :cond_3db

    .line 17302109
    .line 17302110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_other_user_del:Ljava/lang/Boolean;

    .line 17302111
    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->can_other_user_del:Ljava/lang/Boolean;

    .line 17302113
    .line 17302114
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302115
    .line 17302116
    .line 17302117
    move-result v1

    .line 17302118
    if-eqz v1, :cond_3db

    .line 17302119
    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->listen_duration:Ljava/lang/Long;

    .line 17302121
    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->listen_duration:Ljava/lang/Long;

    .line 17302123
    .line 17302124
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302125
    .line 17302126
    .line 17302127
    move-result v1

    .line 17302128
    if-eqz v1, :cond_3db

    .line 17302129
    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->receive_gold_coin:Ljava/lang/Integer;

    .line 17302131
    .line 17302132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->receive_gold_coin:Ljava/lang/Integer;

    .line 17302133
    .line 17302134
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302135
    .line 17302136
    .line 17302137
    move-result v1

    .line 17302138
    if-eqz v1, :cond_3db

    .line 17302139
    .line 17302140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_digg_time:Ljava/lang/Long;

    .line 17302141
    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->author_digg_time:Ljava/lang/Long;

    .line 17302143
    .line 17302144
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302145
    .line 17302146
    .line 17302147
    move-result v1

    .line 17302148
    if-eqz v1, :cond_3db

    .line 17302149
    .line 17302150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_reply_time:Ljava/lang/Long;

    .line 17302151
    .line 17302152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->author_reply_time:Ljava/lang/Long;

    .line 17302153
    .line 17302154
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302155
    .line 17302156
    .line 17302157
    move-result v1

    .line 17302158
    if-eqz v1, :cond_3db

    .line 17302159
    .line 17302160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_tags:Ljava/util/List;

    .line 17302161
    .line 17302162
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->topic_tags:Ljava/util/List;

    .line 17302163
    .line 17302164
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_3db

    .line 17302169
    .line 17302170
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->content_type:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 17302171
    .line 17302172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->content_type:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 17302173
    .line 17302174
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302175
    .line 17302176
    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_3db

    .line 17302179
    .line 17302180
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->rich_content:Ljava/lang/String;

    .line 17302181
    .line 17302182
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->rich_content:Ljava/lang/String;

    .line 17302183
    .line 17302184
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302185
    .line 17302186
    .line 17302187
    move-result v1

    .line 17302188
    if-eqz v1, :cond_3db

    .line 17302189
    .line 17302190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->forwarded_count:Ljava/lang/Integer;

    .line 17302191
    .line 17302192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->forwarded_count:Ljava/lang/Integer;

    .line 17302193
    .line 17302194
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302195
    .line 17302196
    .line 17302197
    move-result v1

    .line 17302198
    if-eqz v1, :cond_3db

    .line 17302199
    .line 17302200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17302201
    .line 17302202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->author_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 17302203
    .line 17302204
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302205
    .line 17302206
    .line 17302207
    move-result v1

    .line 17302208
    if-eqz v1, :cond_3db

    .line 17302209
    .line 17302210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->edited:Ljava/lang/Boolean;

    .line 17302211
    .line 17302212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->edited:Ljava/lang/Boolean;

    .line 17302213
    .line 17302214
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302215
    .line 17302216
    .line 17302217
    move-result v1

    .line 17302218
    if-eqz v1, :cond_3db

    .line 17302219
    .line 17302220
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_read_item_id:Ljava/lang/String;

    .line 17302221
    .line 17302222
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->newest_read_item_id:Ljava/lang/String;

    .line 17302223
    .line 17302224
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302225
    .line 17302226
    .line 17302227
    move-result v1

    .line 17302228
    if-eqz v1, :cond_3db

    .line 17302229
    .line 17302230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->source_page_type:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17302231
    .line 17302232
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->source_page_type:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 17302233
    .line 17302234
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302235
    .line 17302236
    .line 17302237
    move-result v1

    .line 17302238
    if-eqz v1, :cond_3db

    .line 17302239
    .line 17302240
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->text_exts:Ljava/util/List;

    .line 17302241
    .line 17302242
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->text_exts:Ljava/util/List;

    .line 17302243
    .line 17302244
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302245
    .line 17302246
    .line 17302247
    move-result v1

    .line 17302248
    if-eqz v1, :cond_3db

    .line 17302249
    .line 17302250
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->offset_time:Ljava/lang/Long;

    .line 17302251
    .line 17302252
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->offset_time:Ljava/lang/Long;

    .line 17302253
    .line 17302254
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302255
    .line 17302256
    .line 17302257
    move-result v1

    .line 17302258
    if-eqz v1, :cond_3db

    .line 17302259
    .line 17302260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17302261
    .line 17302262
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 17302263
    .line 17302264
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302265
    .line 17302266
    .line 17302267
    move-result v1

    .line 17302268
    if-eqz v1, :cond_3db

    .line 17302269
    .line 17302270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->modify_count:Ljava/lang/Integer;

    .line 17302271
    .line 17302272
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->modify_count:Ljava/lang/Integer;

    .line 17302273
    .line 17302274
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302275
    .line 17302276
    .line 17302277
    move-result v1

    .line 17302278
    if-eqz v1, :cond_3db

    .line 17302279
    .line 17302280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->show_pv:Ljava/lang/Integer;

    .line 17302281
    .line 17302282
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->show_pv:Ljava/lang/Integer;

    .line 17302283
    .line 17302284
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302285
    .line 17302286
    .line 17302287
    move-result v1

    .line 17302288
    if-eqz v1, :cond_3db

    .line 17302289
    .line 17302290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ad_context:Ljava/util/List;

    .line 17302291
    .line 17302292
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->ad_context:Ljava/util/List;

    .line 17302293
    .line 17302294
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302295
    .line 17302296
    .line 17302297
    move-result v1

    .line 17302298
    if-eqz v1, :cond_3db

    .line 17302299
    .line 17302300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_reply:Ljava/lang/Boolean;

    .line 17302301
    .line 17302302
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->has_reply:Ljava/lang/Boolean;

    .line 17302303
    .line 17302304
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302305
    .line 17302306
    .line 17302307
    move-result v1

    .line 17302308
    if-eqz v1, :cond_3db

    .line 17302309
    .line 17302310
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->forward_schema:Ljava/util/Map;

    .line 17302311
    .line 17302312
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->forward_schema:Ljava/util/Map;

    .line 17302313
    .line 17302314
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302315
    .line 17302316
    .line 17302317
    move-result v1

    .line 17302318
    if-eqz v1, :cond_3db

    .line 17302319
    .line 17302320
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->review_feature:Ljava/util/Map;

    .line 17302321
    .line 17302322
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->review_feature:Ljava/util/Map;

    .line 17302323
    .line 17302324
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302325
    .line 17302326
    .line 17302327
    move-result v1

    .line 17302328
    if-eqz v1, :cond_3db

    .line 17302329
    .line 17302330
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17302331
    .line 17302332
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 17302333
    .line 17302334
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302335
    .line 17302336
    .line 17302337
    move-result v1

    .line 17302338
    if-eqz v1, :cond_3db

    .line 17302339
    .line 17302340
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_action_data:Ljava/util/Map;

    .line 17302341
    .line 17302342
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->book_action_data:Ljava/util/Map;

    .line 17302343
    .line 17302344
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17302345
    .line 17302346
    .line 17302347
    move-result v1

    .line 17302348
    if-eqz v1, :cond_3db

    .line 17302349
    .line 17302350
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->detail_reply_list:Ljava/util/List;

    .line 17302351
    .line 17302352
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->detail_reply_list:Ljava/util/List;

    .line 17302353
    .line 17302354
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302355
    .line 17302356
    .line 17302357
    move-result v1

    .line 17302358
    if-eqz v1, :cond_3db

    .line 17302359
    .line 17302360
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->award:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 17302361
    .line 17302362
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->award:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 17302363
    .line 17302364
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302365
    .line 17302366
    .line 17302367
    move-result v1

    .line 17302368
    if-eqz v1, :cond_3db

    .line 17302369
    .line 17302370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_dislike:Ljava/lang/Boolean;

    .line 17302371
    .line 17302372
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->user_dislike:Ljava/lang/Boolean;

    .line 17302373
    .line 17302374
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302375
    .line 17302376
    .line 17302377
    move-result v1

    .line 17302378
    if-eqz v1, :cond_3db

    .line 17302379
    .line 17302380
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->from_douban:Ljava/lang/Boolean;

    .line 17302381
    .line 17302382
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->from_douban:Ljava/lang/Boolean;

    .line 17302383
    .line 17302384
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302385
    .line 17302386
    .line 17302387
    move-result v1

    .line 17302388
    if-eqz v1, :cond_3db

    .line 17302389
    .line 17302390
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->cell_url:Ljava/lang/String;

    .line 17302391
    .line 17302392
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->cell_url:Ljava/lang/String;

    .line 17302393
    .line 17302394
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302395
    .line 17302396
    .line 17302397
    move-result v1

    .line 17302398
    if-eqz v1, :cond_3db

    .line 17302399
    .line 17302400
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_reply_time:Ljava/lang/Long;

    .line 17302401
    .line 17302402
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->newest_reply_time:Ljava/lang/Long;

    .line 17302403
    .line 17302404
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302405
    .line 17302406
    .line 17302407
    move-result v1

    .line 17302408
    if-eqz v1, :cond_3db

    .line 17302409
    .line 17302410
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->out_show_book_read_count:Ljava/lang/Long;

    .line 17302411
    .line 17302412
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->out_show_book_read_count:Ljava/lang/Long;

    .line 17302413
    .line 17302414
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302415
    .line 17302416
    .line 17302417
    move-result v1

    .line 17302418
    if-eqz v1, :cond_3db

    .line 17302419
    .line 17302420
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17302421
    .line 17302422
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 17302423
    .line 17302424
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302425
    .line 17302426
    .line 17302427
    move-result v1

    .line 17302428
    if-eqz v1, :cond_3db

    .line 17302429
    .line 17302430
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17302431
    .line 17302432
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 17302433
    .line 17302434
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302435
    .line 17302436
    .line 17302437
    move-result v1

    .line 17302438
    if-eqz v1, :cond_3db

    .line 17302439
    .line 17302440
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->video_info:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 17302441
    .line 17302442
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->video_info:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 17302443
    .line 17302444
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302445
    .line 17302446
    .line 17302447
    move-result v1

    .line 17302448
    if-eqz v1, :cond_3db

    .line 17302449
    .line 17302450
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->relate_info_list:Ljava/util/List;

    .line 17302451
    .line 17302452
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->relate_info_list:Ljava/util/List;

    .line 17302453
    .line 17302454
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302455
    .line 17302456
    .line 17302457
    move-result v1

    .line 17302458
    if-eqz v1, :cond_3db

    .line 17302459
    .line 17302460
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->hot_comment_exposed_pos:Ljava/lang/Integer;

    .line 17302461
    .line 17302462
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->hot_comment_exposed_pos:Ljava/lang/Integer;

    .line 17302463
    .line 17302464
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302465
    .line 17302466
    .line 17302467
    move-result v1

    .line 17302468
    if-eqz v1, :cond_3db

    .line 17302469
    .line 17302470
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->position_info_v2_pb:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 17302471
    .line 17302472
    iget-object v3, p1, Lcom/dragon/read/pbrpc/NovelComment;->position_info_v2_pb:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 17302473
    .line 17302474
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302475
    .line 17302476
    .line 17302477
    move-result v1

    .line 17302478
    if-eqz v1, :cond_3db

    .line 17302479
    .line 17302480
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ScoreSubdimensionList:Ljava/util/List;

    .line 17302481
    .line 17302482
    iget-object p1, p1, Lcom/dragon/read/pbrpc/NovelComment;->ScoreSubdimensionList:Ljava/util/List;

    .line 17302483
    .line 17302484
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17302485
    .line 17302486
    .line 17302487
    move-result p1

    .line 17302488
    if-eqz p1, :cond_3db

    .line 17302489
    .line 17302490
    goto :goto_3dc

    .line 17302491
    :cond_3db
    const/4 v0, 0x0

    .line 17302492
    :goto_3dc
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
    if-nez v0, :cond_4a5

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->group_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->mark_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 589880
    if-eqz v1, :cond_3f

    .line 589882
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->create_timestamp:Ljava/lang/Long;

    .line 589906
    if-eqz v1, :cond_59

    .line 589908
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_list:Ljava/util/List;

    .line 589919
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 589922
    move-result v1

    .line 589923
    add-int/2addr v0, v1

    .line 589924
    mul-int/lit8 v0, v0, 0x25

    .line 589926
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 589928
    if-eqz v1, :cond_6f

    .line 589930
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ApiBookInfo;->hashCode()I

    .line 589933
    move-result v1

    .line 589934
    goto :goto_70

    .line 589935
    :cond_6f
    const/4 v1, 0x0

    .line 589936
    :goto_70
    add-int/2addr v0, v1

    .line 589937
    mul-int/lit8 v0, v0, 0x25

    .line 589939
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 589941
    if-eqz v1, :cond_7c

    .line 589943
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ApiItemInfo;->hashCode()I

    .line 589946
    move-result v1

    .line 589947
    goto :goto_7d

    .line 589948
    :cond_7c
    const/4 v1, 0x0

    .line 589949
    :goto_7d
    add-int/2addr v0, v1

    .line 589950
    mul-int/lit8 v0, v0, 0x25

    .line 589952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_type:Ljava/lang/Integer;

    .line 589954
    if-eqz v1, :cond_89

    .line 589956
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 589959
    move-result v1

    .line 589960
    goto :goto_8a

    .line 589961
    :cond_89
    const/4 v1, 0x0

    .line 589962
    :goto_8a
    add-int/2addr v0, v1

    .line 589963
    mul-int/lit8 v0, v0, 0x25

    .line 589965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->digg_count:Ljava/lang/Long;

    .line 589967
    if-eqz v1, :cond_96

    .line 589969
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 589972
    move-result v1

    .line 589973
    goto :goto_97

    .line 589974
    :cond_96
    const/4 v1, 0x0

    .line 589975
    :goto_97
    add-int/2addr v0, v1

    .line 589976
    mul-int/lit8 v0, v0, 0x25

    .line 589978
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_count:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->score:Ljava/lang/String;

    .line 589993
    if-eqz v1, :cond_b0

    .line 589995
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_digg:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_user_del:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_author_digg:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags:Ljava/util/List;

    .line 590045
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590048
    move-result v1

    .line 590049
    add-int/2addr v0, v1

    .line 590050
    mul-int/lit8 v0, v0, 0x25

    .line 590052
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->service_id:Ljava/lang/Integer;

    .line 590054
    if-eqz v1, :cond_ed

    .line 590056
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590059
    move-result v1

    .line 590060
    goto :goto_ee

    .line 590061
    :cond_ed
    const/4 v1, 0x0

    .line 590062
    :goto_ee
    add-int/2addr v0, v1

    .line 590063
    mul-int/lit8 v0, v0, 0x25

    .line 590065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->stick_position:Ljava/lang/Integer;

    .line 590067
    if-eqz v1, :cond_fa

    .line 590069
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590072
    move-result v1

    .line 590073
    goto :goto_fb

    .line 590074
    :cond_fa
    const/4 v1, 0x0

    .line 590075
    :goto_fb
    add-int/2addr v0, v1

    .line 590076
    mul-int/lit8 v0, v0, 0x25

    .line 590078
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_id:Ljava/lang/String;

    .line 590080
    if-eqz v1, :cond_107

    .line 590082
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590085
    move-result v1

    .line 590086
    goto :goto_108

    .line 590087
    :cond_107
    const/4 v1, 0x0

    .line 590088
    :goto_108
    add-int/2addr v0, v1

    .line 590089
    mul-int/lit8 v0, v0, 0x25

    .line 590091
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->creator_id:Ljava/lang/String;

    .line 590093
    if-eqz v1, :cond_114

    .line 590095
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590098
    move-result v1

    .line 590099
    goto :goto_115

    .line 590100
    :cond_114
    const/4 v1, 0x0

    .line 590101
    :goto_115
    add-int/2addr v0, v1

    .line 590102
    mul-int/lit8 v0, v0, 0x25

    .line 590104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->status:Ljava/lang/Integer;

    .line 590106
    if-eqz v1, :cond_121

    .line 590108
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590111
    move-result v1

    .line 590112
    goto :goto_122

    .line 590113
    :cond_121
    const/4 v1, 0x0

    .line 590114
    :goto_122
    add-int/2addr v0, v1

    .line 590115
    mul-int/lit8 v0, v0, 0x25

    .line 590117
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->level:Ljava/lang/Integer;

    .line 590119
    if-eqz v1, :cond_12e

    .line 590121
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590124
    move-result v1

    .line 590125
    goto :goto_12f

    .line 590126
    :cond_12e
    const/4 v1, 0x0

    .line 590127
    :goto_12f
    add-int/2addr v0, v1

    .line 590128
    mul-int/lit8 v0, v0, 0x25

    .line 590130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->para_src_content:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 590145
    if-eqz v1, :cond_148

    .line 590147
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ParagraphCommentPos;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info_list:Ljava/util/List;

    .line 590158
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590161
    move-result v1

    .line 590162
    add-int/2addr v0, v1

    .line 590163
    mul-int/lit8 v0, v0, 0x25

    .line 590165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_para_hash_code:Ljava/lang/String;

    .line 590167
    if-eqz v1, :cond_15e

    .line 590169
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_url:Ljava/util/List;

    .line 590193
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590196
    move-result v1

    .line 590197
    add-int/2addr v0, v1

    .line 590198
    mul-int/lit8 v0, v0, 0x25

    .line 590200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->boost:Ljava/lang/Integer;

    .line 590202
    if-eqz v1, :cond_181

    .line 590204
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590207
    move-result v1

    .line 590208
    goto :goto_182

    .line 590209
    :cond_181
    const/4 v1, 0x0

    .line 590210
    :goto_182
    add-int/2addr v0, v1

    .line 590211
    mul-int/lit8 v0, v0, 0x25

    .line 590213
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags_from_sort:Ljava/util/List;

    .line 590215
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590218
    move-result v1

    .line 590219
    add-int/2addr v0, v1

    .line 590220
    mul-int/lit8 v0, v0, 0x25

    .line 590222
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_data:Ljava/util/List;

    .line 590224
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590227
    move-result v1

    .line 590228
    add-int/2addr v0, v1

    .line 590229
    mul-int/lit8 v0, v0, 0x25

    .line 590231
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_clock_in_rank:Ljava/lang/Integer;

    .line 590233
    if-eqz v1, :cond_1a0

    .line 590235
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590238
    move-result v1

    .line 590239
    goto :goto_1a1

    .line 590240
    :cond_1a0
    const/4 v1, 0x0

    .line 590241
    :goto_1a1
    add-int/2addr v0, v1

    .line 590242
    mul-int/lit8 v0, v0, 0x25

    .line 590244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_share:Ljava/lang/Boolean;

    .line 590246
    if-eqz v1, :cond_1ad

    .line 590248
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590251
    move-result v1

    .line 590252
    goto :goto_1ae

    .line 590253
    :cond_1ad
    const/4 v1, 0x0

    .line 590254
    :goto_1ae
    add-int/2addr v0, v1

    .line 590255
    mul-int/lit8 v0, v0, 0x25

    .line 590257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->word_link_list:Ljava/util/List;

    .line 590259
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590262
    move-result v1

    .line 590263
    add-int/2addr v0, v1

    .line 590264
    mul-int/lit8 v0, v0, 0x25

    .line 590266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_schema:Ljava/lang/String;

    .line 590268
    if-eqz v1, :cond_1c3

    .line 590270
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590273
    move-result v1

    .line 590274
    goto :goto_1c4

    .line 590275
    :cond_1c3
    const/4 v1, 0x0

    .line 590276
    :goto_1c4
    add-int/2addr v0, v1

    .line 590277
    mul-int/lit8 v0, v0, 0x25

    .line 590279
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_not_out_show:Ljava/lang/Integer;

    .line 590281
    if-eqz v1, :cond_1d0

    .line 590283
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590286
    move-result v1

    .line 590287
    goto :goto_1d1

    .line 590288
    :cond_1d0
    const/4 v1, 0x0

    .line 590289
    :goto_1d1
    add-int/2addr v0, v1

    .line 590290
    mul-int/lit8 v0, v0, 0x25

    .line 590292
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_info:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 590294
    if-eqz v1, :cond_1dd

    .line 590296
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/TopicInfo;->hashCode()I

    .line 590299
    move-result v1

    .line 590300
    goto :goto_1de

    .line 590301
    :cond_1dd
    const/4 v1, 0x0

    .line 590302
    :goto_1de
    add-int/2addr v0, v1

    .line 590303
    mul-int/lit8 v0, v0, 0x25

    .line 590305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->expand_image_url:Ljava/util/List;

    .line 590307
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590310
    move-result v1

    .line 590311
    add-int/2addr v0, v1

    .line 590312
    mul-int/lit8 v0, v0, 0x25

    .line 590314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_group_id:Ljava/lang/String;

    .line 590316
    if-eqz v1, :cond_1f3

    .line 590318
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590321
    move-result v1

    .line 590322
    goto :goto_1f4

    .line 590323
    :cond_1f3
    const/4 v1, 0x0

    .line 590324
    :goto_1f4
    add-int/2addr v0, v1

    .line 590325
    mul-int/lit8 v0, v0, 0x25

    .line 590327
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_info:Ljava/lang/String;

    .line 590329
    if-eqz v1, :cond_200

    .line 590331
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590334
    move-result v1

    .line 590335
    goto :goto_201

    .line 590336
    :cond_200
    const/4 v1, 0x0

    .line 590337
    :goto_201
    add-int/2addr v0, v1

    .line 590338
    mul-int/lit8 v0, v0, 0x25

    .line 590340
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590342
    if-eqz v1, :cond_20d

    .line 590344
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590347
    move-result v1

    .line 590348
    goto :goto_20e

    .line 590349
    :cond_20d
    const/4 v1, 0x0

    .line 590350
    :goto_20e
    add-int/2addr v0, v1

    .line 590351
    mul-int/lit8 v0, v0, 0x25

    .line 590353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_duration:Ljava/lang/Long;

    .line 590355
    if-eqz v1, :cond_21a

    .line 590357
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590360
    move-result v1

    .line 590361
    goto :goto_21b

    .line 590362
    :cond_21a
    const/4 v1, 0x0

    .line 590363
    :goto_21b
    add-int/2addr v0, v1

    .line 590364
    mul-int/lit8 v0, v0, 0x25

    .line 590366
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_book_count_tip:Ljava/lang/String;

    .line 590368
    if-eqz v1, :cond_227

    .line 590370
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590373
    move-result v1

    .line 590374
    goto :goto_228

    .line 590375
    :cond_227
    const/4 v1, 0x0

    .line 590376
    :goto_228
    add-int/2addr v0, v1

    .line 590377
    mul-int/lit8 v0, v0, 0x25

    .line 590379
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->post_schema:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_id:Ljava/lang/String;

    .line 590394
    if-eqz v1, :cond_241

    .line 590396
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_ab_status:Ljava/lang/Long;

    .line 590407
    if-eqz v1, :cond_24e

    .line 590409
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590412
    move-result v1

    .line 590413
    goto :goto_24f

    .line 590414
    :cond_24e
    const/4 v1, 0x0

    .line 590415
    :goto_24f
    add-int/2addr v0, v1

    .line 590416
    mul-int/lit8 v0, v0, 0x25

    .line 590418
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->num_lines:Ljava/lang/Integer;

    .line 590420
    if-eqz v1, :cond_25b

    .line 590422
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590425
    move-result v1

    .line 590426
    goto :goto_25c

    .line 590427
    :cond_25b
    const/4 v1, 0x0

    .line 590428
    :goto_25c
    add-int/2addr v0, v1

    .line 590429
    mul-int/lit8 v0, v0, 0x25

    .line 590431
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->booklist_recommend_info:Ljava/lang/String;

    .line 590433
    if-eqz v1, :cond_268

    .line 590435
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590438
    move-result v1

    .line 590439
    goto :goto_269

    .line 590440
    :cond_268
    const/4 v1, 0x0

    .line 590441
    :goto_269
    add-int/2addr v0, v1

    .line 590442
    mul-int/lit8 v0, v0, 0x25

    .line 590444
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->app_id:Ljava/lang/Integer;

    .line 590446
    if-eqz v1, :cond_275

    .line 590448
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590451
    move-result v1

    .line 590452
    goto :goto_276

    .line 590453
    :cond_275
    const/4 v1, 0x0

    .line 590454
    :goto_276
    add-int/2addr v0, v1

    .line 590455
    mul-int/lit8 v0, v0, 0x25

    .line 590457
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 590459
    if-eqz v1, :cond_282

    .line 590461
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/BookQuoteData;->hashCode()I

    .line 590464
    move-result v1

    .line 590465
    goto :goto_283

    .line 590466
    :cond_282
    const/4 v1, 0x0

    .line 590467
    :goto_283
    add-int/2addr v0, v1

    .line 590468
    mul-int/lit8 v0, v0, 0x25

    .line 590470
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->dislike_reason_list:Ljava/util/List;

    .line 590472
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590475
    move-result v1

    .line 590476
    add-int/2addr v0, v1

    .line 590477
    mul-int/lit8 v0, v0, 0x25

    .line 590479
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_user_digg:Ljava/lang/Boolean;

    .line 590481
    if-eqz v1, :cond_298

    .line 590483
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590486
    move-result v1

    .line 590487
    goto :goto_299

    .line 590488
    :cond_298
    const/4 v1, 0x0

    .line 590489
    :goto_299
    add-int/2addr v0, v1

    .line 590490
    mul-int/lit8 v0, v0, 0x25

    .line 590492
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->disagree_count:Ljava/lang/Long;

    .line 590494
    if-eqz v1, :cond_2a5

    .line 590496
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590499
    move-result v1

    .line 590500
    goto :goto_2a6

    .line 590501
    :cond_2a5
    const/4 v1, 0x0

    .line 590502
    :goto_2a6
    add-int/2addr v0, v1

    .line 590503
    mul-int/lit8 v0, v0, 0x25

    .line 590505
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_disagree:Ljava/lang/Boolean;

    .line 590507
    if-eqz v1, :cond_2b2

    .line 590509
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590512
    move-result v1

    .line 590513
    goto :goto_2b3

    .line 590514
    :cond_2b2
    const/4 v1, 0x0

    .line 590515
    :goto_2b3
    add-int/2addr v0, v1

    .line 590516
    mul-int/lit8 v0, v0, 0x25

    .line 590518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->addition_comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 590520
    if-eqz v1, :cond_2bf

    .line 590522
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/NovelComment;->hashCode()I

    .line 590525
    move-result v1

    .line 590526
    goto :goto_2c0

    .line 590527
    :cond_2bf
    const/4 v1, 0x0

    .line 590528
    :goto_2c0
    add-int/2addr v0, v1

    .line 590529
    mul-int/lit8 v0, v0, 0x25

    .line 590531
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_row:Ljava/lang/Long;

    .line 590533
    if-eqz v1, :cond_2cc

    .line 590535
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590538
    move-result v1

    .line 590539
    goto :goto_2cd

    .line 590540
    :cond_2cc
    const/4 v1, 0x0

    .line 590541
    :goto_2cd
    add-int/2addr v0, v1

    .line 590542
    mul-int/lit8 v0, v0, 0x25

    .line 590544
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_count:Ljava/lang/Long;

    .line 590546
    if-eqz v1, :cond_2d9

    .line 590548
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590551
    move-result v1

    .line 590552
    goto :goto_2da

    .line 590553
    :cond_2d9
    const/4 v1, 0x0

    .line 590554
    :goto_2da
    add-int/2addr v0, v1

    .line 590555
    mul-int/lit8 v0, v0, 0x25

    .line 590557
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_other_user_del:Ljava/lang/Boolean;

    .line 590559
    if-eqz v1, :cond_2e6

    .line 590561
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590564
    move-result v1

    .line 590565
    goto :goto_2e7

    .line 590566
    :cond_2e6
    const/4 v1, 0x0

    .line 590567
    :goto_2e7
    add-int/2addr v0, v1

    .line 590568
    mul-int/lit8 v0, v0, 0x25

    .line 590570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->listen_duration:Ljava/lang/Long;

    .line 590572
    if-eqz v1, :cond_2f3

    .line 590574
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590577
    move-result v1

    .line 590578
    goto :goto_2f4

    .line 590579
    :cond_2f3
    const/4 v1, 0x0

    .line 590580
    :goto_2f4
    add-int/2addr v0, v1

    .line 590581
    mul-int/lit8 v0, v0, 0x25

    .line 590583
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->receive_gold_coin:Ljava/lang/Integer;

    .line 590585
    if-eqz v1, :cond_300

    .line 590587
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590590
    move-result v1

    .line 590591
    goto :goto_301

    .line 590592
    :cond_300
    const/4 v1, 0x0

    .line 590593
    :goto_301
    add-int/2addr v0, v1

    .line 590594
    mul-int/lit8 v0, v0, 0x25

    .line 590596
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_digg_time:Ljava/lang/Long;

    .line 590598
    if-eqz v1, :cond_30d

    .line 590600
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590603
    move-result v1

    .line 590604
    goto :goto_30e

    .line 590605
    :cond_30d
    const/4 v1, 0x0

    .line 590606
    :goto_30e
    add-int/2addr v0, v1

    .line 590607
    mul-int/lit8 v0, v0, 0x25

    .line 590609
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_reply_time:Ljava/lang/Long;

    .line 590611
    if-eqz v1, :cond_31a

    .line 590613
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590616
    move-result v1

    .line 590617
    goto :goto_31b

    .line 590618
    :cond_31a
    const/4 v1, 0x0

    .line 590619
    :goto_31b
    add-int/2addr v0, v1

    .line 590620
    mul-int/lit8 v0, v0, 0x25

    .line 590622
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_tags:Ljava/util/List;

    .line 590624
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590627
    move-result v1

    .line 590628
    add-int/2addr v0, v1

    .line 590629
    mul-int/lit8 v0, v0, 0x25

    .line 590631
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->content_type:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 590633
    if-eqz v1, :cond_330

    .line 590635
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590638
    move-result v1

    .line 590639
    goto :goto_331

    .line 590640
    :cond_330
    const/4 v1, 0x0

    .line 590641
    :goto_331
    add-int/2addr v0, v1

    .line 590642
    mul-int/lit8 v0, v0, 0x25

    .line 590644
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->rich_content:Ljava/lang/String;

    .line 590646
    if-eqz v1, :cond_33d

    .line 590648
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590651
    move-result v1

    .line 590652
    goto :goto_33e

    .line 590653
    :cond_33d
    const/4 v1, 0x0

    .line 590654
    :goto_33e
    add-int/2addr v0, v1

    .line 590655
    mul-int/lit8 v0, v0, 0x25

    .line 590657
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->forwarded_count:Ljava/lang/Integer;

    .line 590659
    if-eqz v1, :cond_34a

    .line 590661
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590664
    move-result v1

    .line 590665
    goto :goto_34b

    .line 590666
    :cond_34a
    const/4 v1, 0x0

    .line 590667
    :goto_34b
    add-int/2addr v0, v1

    .line 590668
    mul-int/lit8 v0, v0, 0x25

    .line 590670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590672
    if-eqz v1, :cond_357

    .line 590674
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->hashCode()I

    .line 590677
    move-result v1

    .line 590678
    goto :goto_358

    .line 590679
    :cond_357
    const/4 v1, 0x0

    .line 590680
    :goto_358
    add-int/2addr v0, v1

    .line 590681
    mul-int/lit8 v0, v0, 0x25

    .line 590683
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->edited:Ljava/lang/Boolean;

    .line 590685
    if-eqz v1, :cond_364

    .line 590687
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590690
    move-result v1

    .line 590691
    goto :goto_365

    .line 590692
    :cond_364
    const/4 v1, 0x0

    .line 590693
    :goto_365
    add-int/2addr v0, v1

    .line 590694
    mul-int/lit8 v0, v0, 0x25

    .line 590696
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_read_item_id:Ljava/lang/String;

    .line 590698
    if-eqz v1, :cond_371

    .line 590700
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590703
    move-result v1

    .line 590704
    goto :goto_372

    .line 590705
    :cond_371
    const/4 v1, 0x0

    .line 590706
    :goto_372
    add-int/2addr v0, v1

    .line 590707
    mul-int/lit8 v0, v0, 0x25

    .line 590709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->source_page_type:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 590711
    if-eqz v1, :cond_37e

    .line 590713
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590716
    move-result v1

    .line 590717
    goto :goto_37f

    .line 590718
    :cond_37e
    const/4 v1, 0x0

    .line 590719
    :goto_37f
    add-int/2addr v0, v1

    .line 590720
    mul-int/lit8 v0, v0, 0x25

    .line 590722
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->text_exts:Ljava/util/List;

    .line 590724
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590727
    move-result v1

    .line 590728
    add-int/2addr v0, v1

    .line 590729
    mul-int/lit8 v0, v0, 0x25

    .line 590731
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->offset_time:Ljava/lang/Long;

    .line 590733
    if-eqz v1, :cond_394

    .line 590735
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590738
    move-result v1

    .line 590739
    goto :goto_395

    .line 590740
    :cond_394
    const/4 v1, 0x0

    .line 590741
    :goto_395
    add-int/2addr v0, v1

    .line 590742
    mul-int/lit8 v0, v0, 0x25

    .line 590744
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 590746
    if-eqz v1, :cond_3a1

    .line 590748
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->hashCode()I

    .line 590751
    move-result v1

    .line 590752
    goto :goto_3a2

    .line 590753
    :cond_3a1
    const/4 v1, 0x0

    .line 590754
    :goto_3a2
    add-int/2addr v0, v1

    .line 590755
    mul-int/lit8 v0, v0, 0x25

    .line 590757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->modify_count:Ljava/lang/Integer;

    .line 590759
    if-eqz v1, :cond_3ae

    .line 590761
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590764
    move-result v1

    .line 590765
    goto :goto_3af

    .line 590766
    :cond_3ae
    const/4 v1, 0x0

    .line 590767
    :goto_3af
    add-int/2addr v0, v1

    .line 590768
    mul-int/lit8 v0, v0, 0x25

    .line 590770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->show_pv:Ljava/lang/Integer;

    .line 590772
    if-eqz v1, :cond_3bb

    .line 590774
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590777
    move-result v1

    .line 590778
    goto :goto_3bc

    .line 590779
    :cond_3bb
    const/4 v1, 0x0

    .line 590780
    :goto_3bc
    add-int/2addr v0, v1

    .line 590781
    mul-int/lit8 v0, v0, 0x25

    .line 590783
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ad_context:Ljava/util/List;

    .line 590785
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590788
    move-result v1

    .line 590789
    add-int/2addr v0, v1

    .line 590790
    mul-int/lit8 v0, v0, 0x25

    .line 590792
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_reply:Ljava/lang/Boolean;

    .line 590794
    if-eqz v1, :cond_3d1

    .line 590796
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590799
    move-result v1

    .line 590800
    goto :goto_3d2

    .line 590801
    :cond_3d1
    const/4 v1, 0x0

    .line 590802
    :goto_3d2
    add-int/2addr v0, v1

    .line 590803
    mul-int/lit8 v0, v0, 0x25

    .line 590805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->forward_schema:Ljava/util/Map;

    .line 590807
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 590810
    move-result v1

    .line 590811
    add-int/2addr v0, v1

    .line 590812
    mul-int/lit8 v0, v0, 0x25

    .line 590814
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->review_feature:Ljava/util/Map;

    .line 590816
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 590819
    move-result v1

    .line 590820
    add-int/2addr v0, v1

    .line 590821
    mul-int/lit8 v0, v0, 0x25

    .line 590823
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 590825
    if-eqz v1, :cond_3f0

    .line 590827
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590830
    move-result v1

    .line 590831
    goto :goto_3f1

    .line 590832
    :cond_3f0
    const/4 v1, 0x0

    .line 590833
    :goto_3f1
    add-int/2addr v0, v1

    .line 590834
    mul-int/lit8 v0, v0, 0x25

    .line 590836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_action_data:Ljava/util/Map;

    .line 590838
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 590841
    move-result v1

    .line 590842
    add-int/2addr v0, v1

    .line 590843
    mul-int/lit8 v0, v0, 0x25

    .line 590845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->detail_reply_list:Ljava/util/List;

    .line 590847
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590850
    move-result v1

    .line 590851
    add-int/2addr v0, v1

    .line 590852
    mul-int/lit8 v0, v0, 0x25

    .line 590854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->award:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 590856
    if-eqz v1, :cond_40f

    .line 590858
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ActivityAward;->hashCode()I

    .line 590861
    move-result v1

    .line 590862
    goto :goto_410

    .line 590863
    :cond_40f
    const/4 v1, 0x0

    .line 590864
    :goto_410
    add-int/2addr v0, v1

    .line 590865
    mul-int/lit8 v0, v0, 0x25

    .line 590867
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_dislike:Ljava/lang/Boolean;

    .line 590869
    if-eqz v1, :cond_41c

    .line 590871
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590874
    move-result v1

    .line 590875
    goto :goto_41d

    .line 590876
    :cond_41c
    const/4 v1, 0x0

    .line 590877
    :goto_41d
    add-int/2addr v0, v1

    .line 590878
    mul-int/lit8 v0, v0, 0x25

    .line 590880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->from_douban:Ljava/lang/Boolean;

    .line 590882
    if-eqz v1, :cond_429

    .line 590884
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590887
    move-result v1

    .line 590888
    goto :goto_42a

    .line 590889
    :cond_429
    const/4 v1, 0x0

    .line 590890
    :goto_42a
    add-int/2addr v0, v1

    .line 590891
    mul-int/lit8 v0, v0, 0x25

    .line 590893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->cell_url:Ljava/lang/String;

    .line 590895
    if-eqz v1, :cond_436

    .line 590897
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590900
    move-result v1

    .line 590901
    goto :goto_437

    .line 590902
    :cond_436
    const/4 v1, 0x0

    .line 590903
    :goto_437
    add-int/2addr v0, v1

    .line 590904
    mul-int/lit8 v0, v0, 0x25

    .line 590906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_reply_time:Ljava/lang/Long;

    .line 590908
    if-eqz v1, :cond_443

    .line 590910
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590913
    move-result v1

    .line 590914
    goto :goto_444

    .line 590915
    :cond_443
    const/4 v1, 0x0

    .line 590916
    :goto_444
    add-int/2addr v0, v1

    .line 590917
    mul-int/lit8 v0, v0, 0x25

    .line 590919
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->out_show_book_read_count:Ljava/lang/Long;

    .line 590921
    if-eqz v1, :cond_450

    .line 590923
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590926
    move-result v1

    .line 590927
    goto :goto_451

    .line 590928
    :cond_450
    const/4 v1, 0x0

    .line 590929
    :goto_451
    add-int/2addr v0, v1

    .line 590930
    mul-int/lit8 v0, v0, 0x25

    .line 590932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 590934
    if-eqz v1, :cond_45d

    .line 590936
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/InteractionData;->hashCode()I

    .line 590939
    move-result v1

    .line 590940
    goto :goto_45e

    .line 590941
    :cond_45d
    const/4 v1, 0x0

    .line 590942
    :goto_45e
    add-int/2addr v0, v1

    .line 590943
    mul-int/lit8 v0, v0, 0x25

    .line 590945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 590947
    if-eqz v1, :cond_46a

    .line 590949
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SaasCommonStat;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->video_info:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 590960
    if-eqz v1, :cond_477

    .line 590962
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcVideoDetail;->hashCode()I

    .line 590965
    move-result v1

    .line 590966
    goto :goto_478

    .line 590967
    :cond_477
    const/4 v1, 0x0

    .line 590968
    :goto_478
    add-int/2addr v0, v1

    .line 590969
    mul-int/lit8 v0, v0, 0x25

    .line 590971
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->relate_info_list:Ljava/util/List;

    .line 590973
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590976
    move-result v1

    .line 590977
    add-int/2addr v0, v1

    .line 590978
    mul-int/lit8 v0, v0, 0x25

    .line 590980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->hot_comment_exposed_pos:Ljava/lang/Integer;

    .line 590982
    if-eqz v1, :cond_48d

    .line 590984
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590987
    move-result v1

    .line 590988
    goto :goto_48e

    .line 590989
    :cond_48d
    const/4 v1, 0x0

    .line 590990
    :goto_48e
    add-int/2addr v0, v1

    .line 590991
    mul-int/lit8 v0, v0, 0x25

    .line 590993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->position_info_v2_pb:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 590995
    if-eqz v1, :cond_499

    .line 590997
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/PositionInfoV2PB;->hashCode()I

    .line 591000
    move-result v2

    .line 591001
    :cond_499
    add-int/2addr v0, v2

    .line 591002
    mul-int/lit8 v0, v0, 0x25

    .line 591004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ScoreSubdimensionList:Ljava/util/List;

    .line 591006
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 591009
    move-result v1

    .line 591010
    add-int/2addr v0, v1

    .line 591011
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 591013
    :cond_4a5
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
    if-nez v0, :cond_4a5

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->group_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->mark_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 589879
    .line 589880
    if-eqz v1, :cond_3f

    .line 589881
    .line 589882
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->text:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->create_timestamp:Ljava/lang/Long;

    .line 589905
    .line 589906
    if-eqz v1, :cond_59

    .line 589907
    .line 589908
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_list:Ljava/util/List;

    .line 589918
    .line 589919
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 589920
    .line 589921
    .line 589922
    move-result v1

    .line 589923
    add-int/2addr v0, v1

    .line 589924
    mul-int/lit8 v0, v0, 0x25

    .line 589925
    .line 589926
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 589927
    .line 589928
    if-eqz v1, :cond_6f

    .line 589929
    .line 589930
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ApiBookInfo;->hashCode()I

    .line 589931
    .line 589932
    .line 589933
    move-result v1

    .line 589934
    goto :goto_70

    .line 589935
    :cond_6f
    const/4 v1, 0x0

    .line 589936
    :goto_70
    add-int/2addr v0, v1

    .line 589937
    mul-int/lit8 v0, v0, 0x25

    .line 589938
    .line 589939
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 589940
    .line 589941
    if-eqz v1, :cond_7c

    .line 589942
    .line 589943
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ApiItemInfo;->hashCode()I

    .line 589944
    .line 589945
    .line 589946
    move-result v1

    .line 589947
    goto :goto_7d

    .line 589948
    :cond_7c
    const/4 v1, 0x0

    .line 589949
    :goto_7d
    add-int/2addr v0, v1

    .line 589950
    mul-int/lit8 v0, v0, 0x25

    .line 589951
    .line 589952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_type:Ljava/lang/Integer;

    .line 589953
    .line 589954
    if-eqz v1, :cond_89

    .line 589955
    .line 589956
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 589957
    .line 589958
    .line 589959
    move-result v1

    .line 589960
    goto :goto_8a

    .line 589961
    :cond_89
    const/4 v1, 0x0

    .line 589962
    :goto_8a
    add-int/2addr v0, v1

    .line 589963
    mul-int/lit8 v0, v0, 0x25

    .line 589964
    .line 589965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->digg_count:Ljava/lang/Long;

    .line 589966
    .line 589967
    if-eqz v1, :cond_96

    .line 589968
    .line 589969
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 589970
    .line 589971
    .line 589972
    move-result v1

    .line 589973
    goto :goto_97

    .line 589974
    :cond_96
    const/4 v1, 0x0

    .line 589975
    :goto_97
    add-int/2addr v0, v1

    .line 589976
    mul-int/lit8 v0, v0, 0x25

    .line 589977
    .line 589978
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_count:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->score:Ljava/lang/String;

    .line 589992
    .line 589993
    if-eqz v1, :cond_b0

    .line 589994
    .line 589995
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_digg:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_user_del:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_author_digg:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags:Ljava/util/List;

    .line 590044
    .line 590045
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590046
    .line 590047
    .line 590048
    move-result v1

    .line 590049
    add-int/2addr v0, v1

    .line 590050
    mul-int/lit8 v0, v0, 0x25

    .line 590051
    .line 590052
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->service_id:Ljava/lang/Integer;

    .line 590053
    .line 590054
    if-eqz v1, :cond_ed

    .line 590055
    .line 590056
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590057
    .line 590058
    .line 590059
    move-result v1

    .line 590060
    goto :goto_ee

    .line 590061
    :cond_ed
    const/4 v1, 0x0

    .line 590062
    :goto_ee
    add-int/2addr v0, v1

    .line 590063
    mul-int/lit8 v0, v0, 0x25

    .line 590064
    .line 590065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->stick_position:Ljava/lang/Integer;

    .line 590066
    .line 590067
    if-eqz v1, :cond_fa

    .line 590068
    .line 590069
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590070
    .line 590071
    .line 590072
    move-result v1

    .line 590073
    goto :goto_fb

    .line 590074
    :cond_fa
    const/4 v1, 0x0

    .line 590075
    :goto_fb
    add-int/2addr v0, v1

    .line 590076
    mul-int/lit8 v0, v0, 0x25

    .line 590077
    .line 590078
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_id:Ljava/lang/String;

    .line 590079
    .line 590080
    if-eqz v1, :cond_107

    .line 590081
    .line 590082
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590083
    .line 590084
    .line 590085
    move-result v1

    .line 590086
    goto :goto_108

    .line 590087
    :cond_107
    const/4 v1, 0x0

    .line 590088
    :goto_108
    add-int/2addr v0, v1

    .line 590089
    mul-int/lit8 v0, v0, 0x25

    .line 590090
    .line 590091
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->creator_id:Ljava/lang/String;

    .line 590092
    .line 590093
    if-eqz v1, :cond_114

    .line 590094
    .line 590095
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590096
    .line 590097
    .line 590098
    move-result v1

    .line 590099
    goto :goto_115

    .line 590100
    :cond_114
    const/4 v1, 0x0

    .line 590101
    :goto_115
    add-int/2addr v0, v1

    .line 590102
    mul-int/lit8 v0, v0, 0x25

    .line 590103
    .line 590104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->status:Ljava/lang/Integer;

    .line 590105
    .line 590106
    if-eqz v1, :cond_121

    .line 590107
    .line 590108
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590109
    .line 590110
    .line 590111
    move-result v1

    .line 590112
    goto :goto_122

    .line 590113
    :cond_121
    const/4 v1, 0x0

    .line 590114
    :goto_122
    add-int/2addr v0, v1

    .line 590115
    mul-int/lit8 v0, v0, 0x25

    .line 590116
    .line 590117
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->level:Ljava/lang/Integer;

    .line 590118
    .line 590119
    if-eqz v1, :cond_12e

    .line 590120
    .line 590121
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590122
    .line 590123
    .line 590124
    move-result v1

    .line 590125
    goto :goto_12f

    .line 590126
    :cond_12e
    const/4 v1, 0x0

    .line 590127
    :goto_12f
    add-int/2addr v0, v1

    .line 590128
    mul-int/lit8 v0, v0, 0x25

    .line 590129
    .line 590130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->para_src_content:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 590144
    .line 590145
    if-eqz v1, :cond_148

    .line 590146
    .line 590147
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ParagraphCommentPos;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info_list:Ljava/util/List;

    .line 590157
    .line 590158
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590159
    .line 590160
    .line 590161
    move-result v1

    .line 590162
    add-int/2addr v0, v1

    .line 590163
    mul-int/lit8 v0, v0, 0x25

    .line 590164
    .line 590165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_para_hash_code:Ljava/lang/String;

    .line 590166
    .line 590167
    if-eqz v1, :cond_15e

    .line 590168
    .line 590169
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_url:Ljava/util/List;

    .line 590192
    .line 590193
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590194
    .line 590195
    .line 590196
    move-result v1

    .line 590197
    add-int/2addr v0, v1

    .line 590198
    mul-int/lit8 v0, v0, 0x25

    .line 590199
    .line 590200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->boost:Ljava/lang/Integer;

    .line 590201
    .line 590202
    if-eqz v1, :cond_181

    .line 590203
    .line 590204
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590205
    .line 590206
    .line 590207
    move-result v1

    .line 590208
    goto :goto_182

    .line 590209
    :cond_181
    const/4 v1, 0x0

    .line 590210
    :goto_182
    add-int/2addr v0, v1

    .line 590211
    mul-int/lit8 v0, v0, 0x25

    .line 590212
    .line 590213
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags_from_sort:Ljava/util/List;

    .line 590214
    .line 590215
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590216
    .line 590217
    .line 590218
    move-result v1

    .line 590219
    add-int/2addr v0, v1

    .line 590220
    mul-int/lit8 v0, v0, 0x25

    .line 590221
    .line 590222
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_data:Ljava/util/List;

    .line 590223
    .line 590224
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590225
    .line 590226
    .line 590227
    move-result v1

    .line 590228
    add-int/2addr v0, v1

    .line 590229
    mul-int/lit8 v0, v0, 0x25

    .line 590230
    .line 590231
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_clock_in_rank:Ljava/lang/Integer;

    .line 590232
    .line 590233
    if-eqz v1, :cond_1a0

    .line 590234
    .line 590235
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590236
    .line 590237
    .line 590238
    move-result v1

    .line 590239
    goto :goto_1a1

    .line 590240
    :cond_1a0
    const/4 v1, 0x0

    .line 590241
    :goto_1a1
    add-int/2addr v0, v1

    .line 590242
    mul-int/lit8 v0, v0, 0x25

    .line 590243
    .line 590244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_share:Ljava/lang/Boolean;

    .line 590245
    .line 590246
    if-eqz v1, :cond_1ad

    .line 590247
    .line 590248
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590249
    .line 590250
    .line 590251
    move-result v1

    .line 590252
    goto :goto_1ae

    .line 590253
    :cond_1ad
    const/4 v1, 0x0

    .line 590254
    :goto_1ae
    add-int/2addr v0, v1

    .line 590255
    mul-int/lit8 v0, v0, 0x25

    .line 590256
    .line 590257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->word_link_list:Ljava/util/List;

    .line 590258
    .line 590259
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590260
    .line 590261
    .line 590262
    move-result v1

    .line 590263
    add-int/2addr v0, v1

    .line 590264
    mul-int/lit8 v0, v0, 0x25

    .line 590265
    .line 590266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_schema:Ljava/lang/String;

    .line 590267
    .line 590268
    if-eqz v1, :cond_1c3

    .line 590269
    .line 590270
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590271
    .line 590272
    .line 590273
    move-result v1

    .line 590274
    goto :goto_1c4

    .line 590275
    :cond_1c3
    const/4 v1, 0x0

    .line 590276
    :goto_1c4
    add-int/2addr v0, v1

    .line 590277
    mul-int/lit8 v0, v0, 0x25

    .line 590278
    .line 590279
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_not_out_show:Ljava/lang/Integer;

    .line 590280
    .line 590281
    if-eqz v1, :cond_1d0

    .line 590282
    .line 590283
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590284
    .line 590285
    .line 590286
    move-result v1

    .line 590287
    goto :goto_1d1

    .line 590288
    :cond_1d0
    const/4 v1, 0x0

    .line 590289
    :goto_1d1
    add-int/2addr v0, v1

    .line 590290
    mul-int/lit8 v0, v0, 0x25

    .line 590291
    .line 590292
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_info:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 590293
    .line 590294
    if-eqz v1, :cond_1dd

    .line 590295
    .line 590296
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/TopicInfo;->hashCode()I

    .line 590297
    .line 590298
    .line 590299
    move-result v1

    .line 590300
    goto :goto_1de

    .line 590301
    :cond_1dd
    const/4 v1, 0x0

    .line 590302
    :goto_1de
    add-int/2addr v0, v1

    .line 590303
    mul-int/lit8 v0, v0, 0x25

    .line 590304
    .line 590305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->expand_image_url:Ljava/util/List;

    .line 590306
    .line 590307
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590308
    .line 590309
    .line 590310
    move-result v1

    .line 590311
    add-int/2addr v0, v1

    .line 590312
    mul-int/lit8 v0, v0, 0x25

    .line 590313
    .line 590314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_group_id:Ljava/lang/String;

    .line 590315
    .line 590316
    if-eqz v1, :cond_1f3

    .line 590317
    .line 590318
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590319
    .line 590320
    .line 590321
    move-result v1

    .line 590322
    goto :goto_1f4

    .line 590323
    :cond_1f3
    const/4 v1, 0x0

    .line 590324
    :goto_1f4
    add-int/2addr v0, v1

    .line 590325
    mul-int/lit8 v0, v0, 0x25

    .line 590326
    .line 590327
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_info:Ljava/lang/String;

    .line 590328
    .line 590329
    if-eqz v1, :cond_200

    .line 590330
    .line 590331
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590332
    .line 590333
    .line 590334
    move-result v1

    .line 590335
    goto :goto_201

    .line 590336
    :cond_200
    const/4 v1, 0x0

    .line 590337
    :goto_201
    add-int/2addr v0, v1

    .line 590338
    mul-int/lit8 v0, v0, 0x25

    .line 590339
    .line 590340
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590341
    .line 590342
    if-eqz v1, :cond_20d

    .line 590343
    .line 590344
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590345
    .line 590346
    .line 590347
    move-result v1

    .line 590348
    goto :goto_20e

    .line 590349
    :cond_20d
    const/4 v1, 0x0

    .line 590350
    :goto_20e
    add-int/2addr v0, v1

    .line 590351
    mul-int/lit8 v0, v0, 0x25

    .line 590352
    .line 590353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_duration:Ljava/lang/Long;

    .line 590354
    .line 590355
    if-eqz v1, :cond_21a

    .line 590356
    .line 590357
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590358
    .line 590359
    .line 590360
    move-result v1

    .line 590361
    goto :goto_21b

    .line 590362
    :cond_21a
    const/4 v1, 0x0

    .line 590363
    :goto_21b
    add-int/2addr v0, v1

    .line 590364
    mul-int/lit8 v0, v0, 0x25

    .line 590365
    .line 590366
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_book_count_tip:Ljava/lang/String;

    .line 590367
    .line 590368
    if-eqz v1, :cond_227

    .line 590369
    .line 590370
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590371
    .line 590372
    .line 590373
    move-result v1

    .line 590374
    goto :goto_228

    .line 590375
    :cond_227
    const/4 v1, 0x0

    .line 590376
    :goto_228
    add-int/2addr v0, v1

    .line 590377
    mul-int/lit8 v0, v0, 0x25

    .line 590378
    .line 590379
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->post_schema:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_id:Ljava/lang/String;

    .line 590393
    .line 590394
    if-eqz v1, :cond_241

    .line 590395
    .line 590396
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_ab_status:Ljava/lang/Long;

    .line 590406
    .line 590407
    if-eqz v1, :cond_24e

    .line 590408
    .line 590409
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590410
    .line 590411
    .line 590412
    move-result v1

    .line 590413
    goto :goto_24f

    .line 590414
    :cond_24e
    const/4 v1, 0x0

    .line 590415
    :goto_24f
    add-int/2addr v0, v1

    .line 590416
    mul-int/lit8 v0, v0, 0x25

    .line 590417
    .line 590418
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->num_lines:Ljava/lang/Integer;

    .line 590419
    .line 590420
    if-eqz v1, :cond_25b

    .line 590421
    .line 590422
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590423
    .line 590424
    .line 590425
    move-result v1

    .line 590426
    goto :goto_25c

    .line 590427
    :cond_25b
    const/4 v1, 0x0

    .line 590428
    :goto_25c
    add-int/2addr v0, v1

    .line 590429
    mul-int/lit8 v0, v0, 0x25

    .line 590430
    .line 590431
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->booklist_recommend_info:Ljava/lang/String;

    .line 590432
    .line 590433
    if-eqz v1, :cond_268

    .line 590434
    .line 590435
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590436
    .line 590437
    .line 590438
    move-result v1

    .line 590439
    goto :goto_269

    .line 590440
    :cond_268
    const/4 v1, 0x0

    .line 590441
    :goto_269
    add-int/2addr v0, v1

    .line 590442
    mul-int/lit8 v0, v0, 0x25

    .line 590443
    .line 590444
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->app_id:Ljava/lang/Integer;

    .line 590445
    .line 590446
    if-eqz v1, :cond_275

    .line 590447
    .line 590448
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590449
    .line 590450
    .line 590451
    move-result v1

    .line 590452
    goto :goto_276

    .line 590453
    :cond_275
    const/4 v1, 0x0

    .line 590454
    :goto_276
    add-int/2addr v0, v1

    .line 590455
    mul-int/lit8 v0, v0, 0x25

    .line 590456
    .line 590457
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 590458
    .line 590459
    if-eqz v1, :cond_282

    .line 590460
    .line 590461
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/BookQuoteData;->hashCode()I

    .line 590462
    .line 590463
    .line 590464
    move-result v1

    .line 590465
    goto :goto_283

    .line 590466
    :cond_282
    const/4 v1, 0x0

    .line 590467
    :goto_283
    add-int/2addr v0, v1

    .line 590468
    mul-int/lit8 v0, v0, 0x25

    .line 590469
    .line 590470
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->dislike_reason_list:Ljava/util/List;

    .line 590471
    .line 590472
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590473
    .line 590474
    .line 590475
    move-result v1

    .line 590476
    add-int/2addr v0, v1

    .line 590477
    mul-int/lit8 v0, v0, 0x25

    .line 590478
    .line 590479
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_user_digg:Ljava/lang/Boolean;

    .line 590480
    .line 590481
    if-eqz v1, :cond_298

    .line 590482
    .line 590483
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590484
    .line 590485
    .line 590486
    move-result v1

    .line 590487
    goto :goto_299

    .line 590488
    :cond_298
    const/4 v1, 0x0

    .line 590489
    :goto_299
    add-int/2addr v0, v1

    .line 590490
    mul-int/lit8 v0, v0, 0x25

    .line 590491
    .line 590492
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->disagree_count:Ljava/lang/Long;

    .line 590493
    .line 590494
    if-eqz v1, :cond_2a5

    .line 590495
    .line 590496
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590497
    .line 590498
    .line 590499
    move-result v1

    .line 590500
    goto :goto_2a6

    .line 590501
    :cond_2a5
    const/4 v1, 0x0

    .line 590502
    :goto_2a6
    add-int/2addr v0, v1

    .line 590503
    mul-int/lit8 v0, v0, 0x25

    .line 590504
    .line 590505
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_disagree:Ljava/lang/Boolean;

    .line 590506
    .line 590507
    if-eqz v1, :cond_2b2

    .line 590508
    .line 590509
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590510
    .line 590511
    .line 590512
    move-result v1

    .line 590513
    goto :goto_2b3

    .line 590514
    :cond_2b2
    const/4 v1, 0x0

    .line 590515
    :goto_2b3
    add-int/2addr v0, v1

    .line 590516
    mul-int/lit8 v0, v0, 0x25

    .line 590517
    .line 590518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->addition_comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 590519
    .line 590520
    if-eqz v1, :cond_2bf

    .line 590521
    .line 590522
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/NovelComment;->hashCode()I

    .line 590523
    .line 590524
    .line 590525
    move-result v1

    .line 590526
    goto :goto_2c0

    .line 590527
    :cond_2bf
    const/4 v1, 0x0

    .line 590528
    :goto_2c0
    add-int/2addr v0, v1

    .line 590529
    mul-int/lit8 v0, v0, 0x25

    .line 590530
    .line 590531
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_row:Ljava/lang/Long;

    .line 590532
    .line 590533
    if-eqz v1, :cond_2cc

    .line 590534
    .line 590535
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590536
    .line 590537
    .line 590538
    move-result v1

    .line 590539
    goto :goto_2cd

    .line 590540
    :cond_2cc
    const/4 v1, 0x0

    .line 590541
    :goto_2cd
    add-int/2addr v0, v1

    .line 590542
    mul-int/lit8 v0, v0, 0x25

    .line 590543
    .line 590544
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_count:Ljava/lang/Long;

    .line 590545
    .line 590546
    if-eqz v1, :cond_2d9

    .line 590547
    .line 590548
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590549
    .line 590550
    .line 590551
    move-result v1

    .line 590552
    goto :goto_2da

    .line 590553
    :cond_2d9
    const/4 v1, 0x0

    .line 590554
    :goto_2da
    add-int/2addr v0, v1

    .line 590555
    mul-int/lit8 v0, v0, 0x25

    .line 590556
    .line 590557
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_other_user_del:Ljava/lang/Boolean;

    .line 590558
    .line 590559
    if-eqz v1, :cond_2e6

    .line 590560
    .line 590561
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590562
    .line 590563
    .line 590564
    move-result v1

    .line 590565
    goto :goto_2e7

    .line 590566
    :cond_2e6
    const/4 v1, 0x0

    .line 590567
    :goto_2e7
    add-int/2addr v0, v1

    .line 590568
    mul-int/lit8 v0, v0, 0x25

    .line 590569
    .line 590570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->listen_duration:Ljava/lang/Long;

    .line 590571
    .line 590572
    if-eqz v1, :cond_2f3

    .line 590573
    .line 590574
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590575
    .line 590576
    .line 590577
    move-result v1

    .line 590578
    goto :goto_2f4

    .line 590579
    :cond_2f3
    const/4 v1, 0x0

    .line 590580
    :goto_2f4
    add-int/2addr v0, v1

    .line 590581
    mul-int/lit8 v0, v0, 0x25

    .line 590582
    .line 590583
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->receive_gold_coin:Ljava/lang/Integer;

    .line 590584
    .line 590585
    if-eqz v1, :cond_300

    .line 590586
    .line 590587
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590588
    .line 590589
    .line 590590
    move-result v1

    .line 590591
    goto :goto_301

    .line 590592
    :cond_300
    const/4 v1, 0x0

    .line 590593
    :goto_301
    add-int/2addr v0, v1

    .line 590594
    mul-int/lit8 v0, v0, 0x25

    .line 590595
    .line 590596
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_digg_time:Ljava/lang/Long;

    .line 590597
    .line 590598
    if-eqz v1, :cond_30d

    .line 590599
    .line 590600
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590601
    .line 590602
    .line 590603
    move-result v1

    .line 590604
    goto :goto_30e

    .line 590605
    :cond_30d
    const/4 v1, 0x0

    .line 590606
    :goto_30e
    add-int/2addr v0, v1

    .line 590607
    mul-int/lit8 v0, v0, 0x25

    .line 590608
    .line 590609
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_reply_time:Ljava/lang/Long;

    .line 590610
    .line 590611
    if-eqz v1, :cond_31a

    .line 590612
    .line 590613
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590614
    .line 590615
    .line 590616
    move-result v1

    .line 590617
    goto :goto_31b

    .line 590618
    :cond_31a
    const/4 v1, 0x0

    .line 590619
    :goto_31b
    add-int/2addr v0, v1

    .line 590620
    mul-int/lit8 v0, v0, 0x25

    .line 590621
    .line 590622
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_tags:Ljava/util/List;

    .line 590623
    .line 590624
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590625
    .line 590626
    .line 590627
    move-result v1

    .line 590628
    add-int/2addr v0, v1

    .line 590629
    mul-int/lit8 v0, v0, 0x25

    .line 590630
    .line 590631
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->content_type:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 590632
    .line 590633
    if-eqz v1, :cond_330

    .line 590634
    .line 590635
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590636
    .line 590637
    .line 590638
    move-result v1

    .line 590639
    goto :goto_331

    .line 590640
    :cond_330
    const/4 v1, 0x0

    .line 590641
    :goto_331
    add-int/2addr v0, v1

    .line 590642
    mul-int/lit8 v0, v0, 0x25

    .line 590643
    .line 590644
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->rich_content:Ljava/lang/String;

    .line 590645
    .line 590646
    if-eqz v1, :cond_33d

    .line 590647
    .line 590648
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590649
    .line 590650
    .line 590651
    move-result v1

    .line 590652
    goto :goto_33e

    .line 590653
    :cond_33d
    const/4 v1, 0x0

    .line 590654
    :goto_33e
    add-int/2addr v0, v1

    .line 590655
    mul-int/lit8 v0, v0, 0x25

    .line 590656
    .line 590657
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->forwarded_count:Ljava/lang/Integer;

    .line 590658
    .line 590659
    if-eqz v1, :cond_34a

    .line 590660
    .line 590661
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590662
    .line 590663
    .line 590664
    move-result v1

    .line 590665
    goto :goto_34b

    .line 590666
    :cond_34a
    const/4 v1, 0x0

    .line 590667
    :goto_34b
    add-int/2addr v0, v1

    .line 590668
    mul-int/lit8 v0, v0, 0x25

    .line 590669
    .line 590670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590671
    .line 590672
    if-eqz v1, :cond_357

    .line 590673
    .line 590674
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CommentUserStrInfo;->hashCode()I

    .line 590675
    .line 590676
    .line 590677
    move-result v1

    .line 590678
    goto :goto_358

    .line 590679
    :cond_357
    const/4 v1, 0x0

    .line 590680
    :goto_358
    add-int/2addr v0, v1

    .line 590681
    mul-int/lit8 v0, v0, 0x25

    .line 590682
    .line 590683
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->edited:Ljava/lang/Boolean;

    .line 590684
    .line 590685
    if-eqz v1, :cond_364

    .line 590686
    .line 590687
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590688
    .line 590689
    .line 590690
    move-result v1

    .line 590691
    goto :goto_365

    .line 590692
    :cond_364
    const/4 v1, 0x0

    .line 590693
    :goto_365
    add-int/2addr v0, v1

    .line 590694
    mul-int/lit8 v0, v0, 0x25

    .line 590695
    .line 590696
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_read_item_id:Ljava/lang/String;

    .line 590697
    .line 590698
    if-eqz v1, :cond_371

    .line 590699
    .line 590700
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590701
    .line 590702
    .line 590703
    move-result v1

    .line 590704
    goto :goto_372

    .line 590705
    :cond_371
    const/4 v1, 0x0

    .line 590706
    :goto_372
    add-int/2addr v0, v1

    .line 590707
    mul-int/lit8 v0, v0, 0x25

    .line 590708
    .line 590709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->source_page_type:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 590710
    .line 590711
    if-eqz v1, :cond_37e

    .line 590712
    .line 590713
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590714
    .line 590715
    .line 590716
    move-result v1

    .line 590717
    goto :goto_37f

    .line 590718
    :cond_37e
    const/4 v1, 0x0

    .line 590719
    :goto_37f
    add-int/2addr v0, v1

    .line 590720
    mul-int/lit8 v0, v0, 0x25

    .line 590721
    .line 590722
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->text_exts:Ljava/util/List;

    .line 590723
    .line 590724
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590725
    .line 590726
    .line 590727
    move-result v1

    .line 590728
    add-int/2addr v0, v1

    .line 590729
    mul-int/lit8 v0, v0, 0x25

    .line 590730
    .line 590731
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->offset_time:Ljava/lang/Long;

    .line 590732
    .line 590733
    if-eqz v1, :cond_394

    .line 590734
    .line 590735
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590736
    .line 590737
    .line 590738
    move-result v1

    .line 590739
    goto :goto_395

    .line 590740
    :cond_394
    const/4 v1, 0x0

    .line 590741
    :goto_395
    add-int/2addr v0, v1

    .line 590742
    mul-int/lit8 v0, v0, 0x25

    .line 590743
    .line 590744
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 590745
    .line 590746
    if-eqz v1, :cond_3a1

    .line 590747
    .line 590748
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;->hashCode()I

    .line 590749
    .line 590750
    .line 590751
    move-result v1

    .line 590752
    goto :goto_3a2

    .line 590753
    :cond_3a1
    const/4 v1, 0x0

    .line 590754
    :goto_3a2
    add-int/2addr v0, v1

    .line 590755
    mul-int/lit8 v0, v0, 0x25

    .line 590756
    .line 590757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->modify_count:Ljava/lang/Integer;

    .line 590758
    .line 590759
    if-eqz v1, :cond_3ae

    .line 590760
    .line 590761
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590762
    .line 590763
    .line 590764
    move-result v1

    .line 590765
    goto :goto_3af

    .line 590766
    :cond_3ae
    const/4 v1, 0x0

    .line 590767
    :goto_3af
    add-int/2addr v0, v1

    .line 590768
    mul-int/lit8 v0, v0, 0x25

    .line 590769
    .line 590770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->show_pv:Ljava/lang/Integer;

    .line 590771
    .line 590772
    if-eqz v1, :cond_3bb

    .line 590773
    .line 590774
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590775
    .line 590776
    .line 590777
    move-result v1

    .line 590778
    goto :goto_3bc

    .line 590779
    :cond_3bb
    const/4 v1, 0x0

    .line 590780
    :goto_3bc
    add-int/2addr v0, v1

    .line 590781
    mul-int/lit8 v0, v0, 0x25

    .line 590782
    .line 590783
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ad_context:Ljava/util/List;

    .line 590784
    .line 590785
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590786
    .line 590787
    .line 590788
    move-result v1

    .line 590789
    add-int/2addr v0, v1

    .line 590790
    mul-int/lit8 v0, v0, 0x25

    .line 590791
    .line 590792
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_reply:Ljava/lang/Boolean;

    .line 590793
    .line 590794
    if-eqz v1, :cond_3d1

    .line 590795
    .line 590796
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590797
    .line 590798
    .line 590799
    move-result v1

    .line 590800
    goto :goto_3d2

    .line 590801
    :cond_3d1
    const/4 v1, 0x0

    .line 590802
    :goto_3d2
    add-int/2addr v0, v1

    .line 590803
    mul-int/lit8 v0, v0, 0x25

    .line 590804
    .line 590805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->forward_schema:Ljava/util/Map;

    .line 590806
    .line 590807
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 590808
    .line 590809
    .line 590810
    move-result v1

    .line 590811
    add-int/2addr v0, v1

    .line 590812
    mul-int/lit8 v0, v0, 0x25

    .line 590813
    .line 590814
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->review_feature:Ljava/util/Map;

    .line 590815
    .line 590816
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 590817
    .line 590818
    .line 590819
    move-result v1

    .line 590820
    add-int/2addr v0, v1

    .line 590821
    mul-int/lit8 v0, v0, 0x25

    .line 590822
    .line 590823
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 590824
    .line 590825
    if-eqz v1, :cond_3f0

    .line 590826
    .line 590827
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 590828
    .line 590829
    .line 590830
    move-result v1

    .line 590831
    goto :goto_3f1

    .line 590832
    :cond_3f0
    const/4 v1, 0x0

    .line 590833
    :goto_3f1
    add-int/2addr v0, v1

    .line 590834
    mul-int/lit8 v0, v0, 0x25

    .line 590835
    .line 590836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_action_data:Ljava/util/Map;

    .line 590837
    .line 590838
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 590839
    .line 590840
    .line 590841
    move-result v1

    .line 590842
    add-int/2addr v0, v1

    .line 590843
    mul-int/lit8 v0, v0, 0x25

    .line 590844
    .line 590845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->detail_reply_list:Ljava/util/List;

    .line 590846
    .line 590847
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590848
    .line 590849
    .line 590850
    move-result v1

    .line 590851
    add-int/2addr v0, v1

    .line 590852
    mul-int/lit8 v0, v0, 0x25

    .line 590853
    .line 590854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->award:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 590855
    .line 590856
    if-eqz v1, :cond_40f

    .line 590857
    .line 590858
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/ActivityAward;->hashCode()I

    .line 590859
    .line 590860
    .line 590861
    move-result v1

    .line 590862
    goto :goto_410

    .line 590863
    :cond_40f
    const/4 v1, 0x0

    .line 590864
    :goto_410
    add-int/2addr v0, v1

    .line 590865
    mul-int/lit8 v0, v0, 0x25

    .line 590866
    .line 590867
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_dislike:Ljava/lang/Boolean;

    .line 590868
    .line 590869
    if-eqz v1, :cond_41c

    .line 590870
    .line 590871
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590872
    .line 590873
    .line 590874
    move-result v1

    .line 590875
    goto :goto_41d

    .line 590876
    :cond_41c
    const/4 v1, 0x0

    .line 590877
    :goto_41d
    add-int/2addr v0, v1

    .line 590878
    mul-int/lit8 v0, v0, 0x25

    .line 590879
    .line 590880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->from_douban:Ljava/lang/Boolean;

    .line 590881
    .line 590882
    if-eqz v1, :cond_429

    .line 590883
    .line 590884
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 590885
    .line 590886
    .line 590887
    move-result v1

    .line 590888
    goto :goto_42a

    .line 590889
    :cond_429
    const/4 v1, 0x0

    .line 590890
    :goto_42a
    add-int/2addr v0, v1

    .line 590891
    mul-int/lit8 v0, v0, 0x25

    .line 590892
    .line 590893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->cell_url:Ljava/lang/String;

    .line 590894
    .line 590895
    if-eqz v1, :cond_436

    .line 590896
    .line 590897
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 590898
    .line 590899
    .line 590900
    move-result v1

    .line 590901
    goto :goto_437

    .line 590902
    :cond_436
    const/4 v1, 0x0

    .line 590903
    :goto_437
    add-int/2addr v0, v1

    .line 590904
    mul-int/lit8 v0, v0, 0x25

    .line 590905
    .line 590906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_reply_time:Ljava/lang/Long;

    .line 590907
    .line 590908
    if-eqz v1, :cond_443

    .line 590909
    .line 590910
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590911
    .line 590912
    .line 590913
    move-result v1

    .line 590914
    goto :goto_444

    .line 590915
    :cond_443
    const/4 v1, 0x0

    .line 590916
    :goto_444
    add-int/2addr v0, v1

    .line 590917
    mul-int/lit8 v0, v0, 0x25

    .line 590918
    .line 590919
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->out_show_book_read_count:Ljava/lang/Long;

    .line 590920
    .line 590921
    if-eqz v1, :cond_450

    .line 590922
    .line 590923
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 590924
    .line 590925
    .line 590926
    move-result v1

    .line 590927
    goto :goto_451

    .line 590928
    :cond_450
    const/4 v1, 0x0

    .line 590929
    :goto_451
    add-int/2addr v0, v1

    .line 590930
    mul-int/lit8 v0, v0, 0x25

    .line 590931
    .line 590932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 590933
    .line 590934
    if-eqz v1, :cond_45d

    .line 590935
    .line 590936
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/InteractionData;->hashCode()I

    .line 590937
    .line 590938
    .line 590939
    move-result v1

    .line 590940
    goto :goto_45e

    .line 590941
    :cond_45d
    const/4 v1, 0x0

    .line 590942
    :goto_45e
    add-int/2addr v0, v1

    .line 590943
    mul-int/lit8 v0, v0, 0x25

    .line 590944
    .line 590945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 590946
    .line 590947
    if-eqz v1, :cond_46a

    .line 590948
    .line 590949
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SaasCommonStat;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->video_info:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 590959
    .line 590960
    if-eqz v1, :cond_477

    .line 590961
    .line 590962
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/UgcVideoDetail;->hashCode()I

    .line 590963
    .line 590964
    .line 590965
    move-result v1

    .line 590966
    goto :goto_478

    .line 590967
    :cond_477
    const/4 v1, 0x0

    .line 590968
    :goto_478
    add-int/2addr v0, v1

    .line 590969
    mul-int/lit8 v0, v0, 0x25

    .line 590970
    .line 590971
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->relate_info_list:Ljava/util/List;

    .line 590972
    .line 590973
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 590974
    .line 590975
    .line 590976
    move-result v1

    .line 590977
    add-int/2addr v0, v1

    .line 590978
    mul-int/lit8 v0, v0, 0x25

    .line 590979
    .line 590980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->hot_comment_exposed_pos:Ljava/lang/Integer;

    .line 590981
    .line 590982
    if-eqz v1, :cond_48d

    .line 590983
    .line 590984
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 590985
    .line 590986
    .line 590987
    move-result v1

    .line 590988
    goto :goto_48e

    .line 590989
    :cond_48d
    const/4 v1, 0x0

    .line 590990
    :goto_48e
    add-int/2addr v0, v1

    .line 590991
    mul-int/lit8 v0, v0, 0x25

    .line 590992
    .line 590993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->position_info_v2_pb:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 590994
    .line 590995
    if-eqz v1, :cond_499

    .line 590996
    .line 590997
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/PositionInfoV2PB;->hashCode()I

    .line 590998
    .line 590999
    .line 591000
    move-result v2

    .line 591001
    :cond_499
    add-int/2addr v0, v2

    .line 591002
    mul-int/lit8 v0, v0, 0x25

    .line 591003
    .line 591004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ScoreSubdimensionList:Ljava/util/List;

    .line 591005
    .line 591006
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 591007
    .line 591008
    .line 591009
    move-result v1

    .line 591010
    add-int/2addr v0, v1

    .line 591011
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 591012
    .line 591013
    :cond_4a5
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/NovelComment;->a()Lcom/dragon/read/pbrpc/NovelComment$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/NovelComment;->a()Lcom/dragon/read/pbrpc/NovelComment$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_id:Ljava/lang/String;

    .line 589831
    if-eqz v1, :cond_13

    .line 589833
    const-string v1, ", comment_id="

    .line 589835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_id:Ljava/lang/String;

    .line 589840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->group_id:Ljava/lang/String;

    .line 589845
    if-eqz v1, :cond_21

    .line 589847
    const-string v1, ", group_id="

    .line 589849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->group_id:Ljava/lang/String;

    .line 589854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589857
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->mark_id:Ljava/lang/String;

    .line 589859
    if-eqz v1, :cond_2f

    .line 589861
    const-string v1, ", mark_id="

    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->mark_id:Ljava/lang/String;

    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589871
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 589873
    if-eqz v1, :cond_3d

    .line 589875
    const-string v1, ", user_info="

    .line 589877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 589882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589885
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->text:Ljava/lang/String;

    .line 589887
    if-eqz v1, :cond_4b

    .line 589889
    const-string v1, ", text="

    .line 589891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->text:Ljava/lang/String;

    .line 589896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589899
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->create_timestamp:Ljava/lang/Long;

    .line 589901
    if-eqz v1, :cond_59

    .line 589903
    const-string v1, ", create_timestamp="

    .line 589905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->create_timestamp:Ljava/lang/Long;

    .line 589910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589913
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_list:Ljava/util/List;

    .line 589915
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 589918
    move-result v1

    .line 589919
    if-nez v1, :cond_6b

    .line 589921
    const-string v1, ", reply_list="

    .line 589923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589926
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_list:Ljava/util/List;

    .line 589928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589931
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 589933
    if-eqz v1, :cond_79

    .line 589935
    const-string v1, ", book_info="

    .line 589937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 589942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589945
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 589947
    if-eqz v1, :cond_87

    .line 589949
    const-string v1, ", item_info="

    .line 589951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589954
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 589956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589959
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_type:Ljava/lang/Integer;

    .line 589961
    if-eqz v1, :cond_95

    .line 589963
    const-string v1, ", comment_type="

    .line 589965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589968
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_type:Ljava/lang/Integer;

    .line 589970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589973
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->digg_count:Ljava/lang/Long;

    .line 589975
    if-eqz v1, :cond_a3

    .line 589977
    const-string v1, ", digg_count="

    .line 589979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->digg_count:Ljava/lang/Long;

    .line 589984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589987
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_count:Ljava/lang/Long;

    .line 589989
    if-eqz v1, :cond_b1

    .line 589991
    const-string v1, ", reply_count="

    .line 589993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589996
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_count:Ljava/lang/Long;

    .line 589998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590001
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->score:Ljava/lang/String;

    .line 590003
    if-eqz v1, :cond_bf

    .line 590005
    const-string v1, ", score="

    .line 590007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->score:Ljava/lang/String;

    .line 590012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590015
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_digg:Ljava/lang/Boolean;

    .line 590017
    if-eqz v1, :cond_cd

    .line 590019
    const-string v1, ", user_digg="

    .line 590021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_digg:Ljava/lang/Boolean;

    .line 590026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590029
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_user_del:Ljava/lang/Boolean;

    .line 590031
    if-eqz v1, :cond_db

    .line 590033
    const-string v1, ", can_user_del="

    .line 590035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590038
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_user_del:Ljava/lang/Boolean;

    .line 590040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590043
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_author_digg:Ljava/lang/Boolean;

    .line 590045
    if-eqz v1, :cond_e9

    .line 590047
    const-string v1, ", has_author_digg="

    .line 590049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590052
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_author_digg:Ljava/lang/Boolean;

    .line 590054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590057
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags:Ljava/util/List;

    .line 590059
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590062
    move-result v1

    .line 590063
    if-nez v1, :cond_fb

    .line 590065
    const-string v1, ", tags="

    .line 590067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags:Ljava/util/List;

    .line 590072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590075
    :cond_fb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->service_id:Ljava/lang/Integer;

    .line 590077
    if-eqz v1, :cond_109

    .line 590079
    const-string v1, ", service_id="

    .line 590081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->service_id:Ljava/lang/Integer;

    .line 590086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590089
    :cond_109
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->stick_position:Ljava/lang/Integer;

    .line 590091
    if-eqz v1, :cond_117

    .line 590093
    const-string v1, ", stick_position="

    .line 590095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590098
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->stick_position:Ljava/lang/Integer;

    .line 590100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590103
    :cond_117
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_id:Ljava/lang/String;

    .line 590105
    if-eqz v1, :cond_125

    .line 590107
    const-string v1, ", book_id="

    .line 590109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590112
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_id:Ljava/lang/String;

    .line 590114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590117
    :cond_125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->creator_id:Ljava/lang/String;

    .line 590119
    if-eqz v1, :cond_133

    .line 590121
    const-string v1, ", creator_id="

    .line 590123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590126
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->creator_id:Ljava/lang/String;

    .line 590128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590131
    :cond_133
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->status:Ljava/lang/Integer;

    .line 590133
    if-eqz v1, :cond_141

    .line 590135
    const-string v1, ", status="

    .line 590137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->status:Ljava/lang/Integer;

    .line 590142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590145
    :cond_141
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->level:Ljava/lang/Integer;

    .line 590147
    if-eqz v1, :cond_14f

    .line 590149
    const-string v1, ", level="

    .line 590151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->level:Ljava/lang/Integer;

    .line 590156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590159
    :cond_14f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->para_src_content:Ljava/lang/String;

    .line 590161
    if-eqz v1, :cond_15d

    .line 590163
    const-string v1, ", para_src_content="

    .line 590165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590168
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->para_src_content:Ljava/lang/String;

    .line 590170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590173
    :cond_15d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 590175
    if-eqz v1, :cond_16b

    .line 590177
    const-string v1, ", comment_pos="

    .line 590179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590182
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 590184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590187
    :cond_16b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info_list:Ljava/util/List;

    .line 590189
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590192
    move-result v1

    .line 590193
    if-nez v1, :cond_17d

    .line 590195
    const-string v1, ", book_info_list="

    .line 590197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info_list:Ljava/util/List;

    .line 590202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590205
    :cond_17d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_para_hash_code:Ljava/lang/String;

    .line 590207
    if-eqz v1, :cond_18b

    .line 590209
    const-string v1, ", novel_para_hash_code="

    .line 590211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_para_hash_code:Ljava/lang/String;

    .line 590216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590219
    :cond_18b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author:Ljava/lang/Integer;

    .line 590221
    if-eqz v1, :cond_199

    .line 590223
    const-string v1, ", author="

    .line 590225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590228
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author:Ljava/lang/Integer;

    .line 590230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590233
    :cond_199
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_url:Ljava/util/List;

    .line 590235
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590238
    move-result v1

    .line 590239
    if-nez v1, :cond_1ab

    .line 590241
    const-string v1, ", image_url="

    .line 590243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590246
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_url:Ljava/util/List;

    .line 590248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590251
    :cond_1ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->boost:Ljava/lang/Integer;

    .line 590253
    if-eqz v1, :cond_1b9

    .line 590255
    const-string v1, ", boost="

    .line 590257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->boost:Ljava/lang/Integer;

    .line 590262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590265
    :cond_1b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags_from_sort:Ljava/util/List;

    .line 590267
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590270
    move-result v1

    .line 590271
    if-nez v1, :cond_1cb

    .line 590273
    const-string v1, ", tags_from_sort="

    .line 590275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590278
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags_from_sort:Ljava/util/List;

    .line 590280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590283
    :cond_1cb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_data:Ljava/util/List;

    .line 590285
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590288
    move-result v1

    .line 590289
    if-nez v1, :cond_1dd

    .line 590291
    const-string v1, ", image_data="

    .line 590293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590296
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_data:Ljava/util/List;

    .line 590298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590301
    :cond_1dd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_clock_in_rank:Ljava/lang/Integer;

    .line 590303
    if-eqz v1, :cond_1eb

    .line 590305
    const-string v1, ", item_clock_in_rank="

    .line 590307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590310
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_clock_in_rank:Ljava/lang/Integer;

    .line 590312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590315
    :cond_1eb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_share:Ljava/lang/Boolean;

    .line 590317
    if-eqz v1, :cond_1f9

    .line 590319
    const-string v1, ", can_share="

    .line 590321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590324
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_share:Ljava/lang/Boolean;

    .line 590326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590329
    :cond_1f9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->word_link_list:Ljava/util/List;

    .line 590331
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590334
    move-result v1

    .line 590335
    if-nez v1, :cond_20b

    .line 590337
    const-string v1, ", word_link_list="

    .line 590339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->word_link_list:Ljava/util/List;

    .line 590344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590347
    :cond_20b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_schema:Ljava/lang/String;

    .line 590349
    if-eqz v1, :cond_219

    .line 590351
    const-string v1, ", comment_schema="

    .line 590353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590356
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_schema:Ljava/lang/String;

    .line 590358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590361
    :cond_219
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_not_out_show:Ljava/lang/Integer;

    .line 590363
    if-eqz v1, :cond_227

    .line 590365
    const-string v1, ", novel_not_out_show="

    .line 590367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_not_out_show:Ljava/lang/Integer;

    .line 590372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590375
    :cond_227
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_info:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 590377
    if-eqz v1, :cond_235

    .line 590379
    const-string v1, ", topic_info="

    .line 590381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590384
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_info:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 590386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590389
    :cond_235
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->expand_image_url:Ljava/util/List;

    .line 590391
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590394
    move-result v1

    .line 590395
    if-nez v1, :cond_247

    .line 590397
    const-string v1, ", expand_image_url="

    .line 590399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590402
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->expand_image_url:Ljava/util/List;

    .line 590404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590407
    :cond_247
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_group_id:Ljava/lang/String;

    .line 590409
    if-eqz v1, :cond_255

    .line 590411
    const-string v1, ", recommend_group_id="

    .line 590413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_group_id:Ljava/lang/String;

    .line 590418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590421
    :cond_255
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_info:Ljava/lang/String;

    .line 590423
    if-eqz v1, :cond_263

    .line 590425
    const-string v1, ", recommend_info="

    .line 590427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590430
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_info:Ljava/lang/String;

    .line 590432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590435
    :cond_263
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590437
    if-eqz v1, :cond_271

    .line 590439
    const-string v1, ", privacy_type="

    .line 590441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590444
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590449
    :cond_271
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_duration:Ljava/lang/Long;

    .line 590451
    if-eqz v1, :cond_27f

    .line 590453
    const-string v1, ", read_duration="

    .line 590455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_duration:Ljava/lang/Long;

    .line 590460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590463
    :cond_27f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_book_count_tip:Ljava/lang/String;

    .line 590465
    if-eqz v1, :cond_28d

    .line 590467
    const-string v1, ", read_book_count_tip="

    .line 590469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590472
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_book_count_tip:Ljava/lang/String;

    .line 590474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590477
    :cond_28d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->post_schema:Ljava/lang/String;

    .line 590479
    if-eqz v1, :cond_29b

    .line 590481
    const-string v1, ", post_schema="

    .line 590483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590486
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->post_schema:Ljava/lang/String;

    .line 590488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590491
    :cond_29b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_id:Ljava/lang/String;

    .line 590493
    if-eqz v1, :cond_2a9

    .line 590495
    const-string v1, ", item_id="

    .line 590497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590500
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_id:Ljava/lang/String;

    .line 590502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590505
    :cond_2a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_ab_status:Ljava/lang/Long;

    .line 590507
    if-eqz v1, :cond_2b7

    .line 590509
    const-string v1, ", novel_ab_status="

    .line 590511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590514
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_ab_status:Ljava/lang/Long;

    .line 590516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590519
    :cond_2b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->num_lines:Ljava/lang/Integer;

    .line 590521
    if-eqz v1, :cond_2c5

    .line 590523
    const-string v1, ", num_lines="

    .line 590525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->num_lines:Ljava/lang/Integer;

    .line 590530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590533
    :cond_2c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->booklist_recommend_info:Ljava/lang/String;

    .line 590535
    if-eqz v1, :cond_2d3

    .line 590537
    const-string v1, ", booklist_recommend_info="

    .line 590539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590542
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->booklist_recommend_info:Ljava/lang/String;

    .line 590544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590547
    :cond_2d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->app_id:Ljava/lang/Integer;

    .line 590549
    if-eqz v1, :cond_2e1

    .line 590551
    const-string v1, ", app_id="

    .line 590553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590556
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->app_id:Ljava/lang/Integer;

    .line 590558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590561
    :cond_2e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 590563
    if-eqz v1, :cond_2ef

    .line 590565
    const-string v1, ", quote_data="

    .line 590567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 590572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590575
    :cond_2ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->dislike_reason_list:Ljava/util/List;

    .line 590577
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590580
    move-result v1

    .line 590581
    if-nez v1, :cond_301

    .line 590583
    const-string v1, ", dislike_reason_list="

    .line 590585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->dislike_reason_list:Ljava/util/List;

    .line 590590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590593
    :cond_301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_user_digg:Ljava/lang/Boolean;

    .line 590595
    if-eqz v1, :cond_30f

    .line 590597
    const-string v1, ", topic_user_digg="

    .line 590599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590602
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_user_digg:Ljava/lang/Boolean;

    .line 590604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590607
    :cond_30f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->disagree_count:Ljava/lang/Long;

    .line 590609
    if-eqz v1, :cond_31d

    .line 590611
    const-string v1, ", disagree_count="

    .line 590613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590616
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->disagree_count:Ljava/lang/Long;

    .line 590618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590621
    :cond_31d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_disagree:Ljava/lang/Boolean;

    .line 590623
    if-eqz v1, :cond_32b

    .line 590625
    const-string v1, ", user_disagree="

    .line 590627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_disagree:Ljava/lang/Boolean;

    .line 590632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590635
    :cond_32b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->addition_comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 590637
    if-eqz v1, :cond_339

    .line 590639
    const-string v1, ", addition_comment="

    .line 590641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590644
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->addition_comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 590646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590649
    :cond_339
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_row:Ljava/lang/Long;

    .line 590651
    if-eqz v1, :cond_347

    .line 590653
    const-string v1, ", reply_outshow_row="

    .line 590655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590658
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_row:Ljava/lang/Long;

    .line 590660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590663
    :cond_347
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_count:Ljava/lang/Long;

    .line 590665
    if-eqz v1, :cond_355

    .line 590667
    const-string v1, ", reply_outshow_count="

    .line 590669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590672
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_count:Ljava/lang/Long;

    .line 590674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590677
    :cond_355
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_other_user_del:Ljava/lang/Boolean;

    .line 590679
    if-eqz v1, :cond_363

    .line 590681
    const-string v1, ", can_other_user_del="

    .line 590683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590686
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_other_user_del:Ljava/lang/Boolean;

    .line 590688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590691
    :cond_363
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->listen_duration:Ljava/lang/Long;

    .line 590693
    if-eqz v1, :cond_371

    .line 590695
    const-string v1, ", listen_duration="

    .line 590697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->listen_duration:Ljava/lang/Long;

    .line 590702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590705
    :cond_371
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->receive_gold_coin:Ljava/lang/Integer;

    .line 590707
    if-eqz v1, :cond_37f

    .line 590709
    const-string v1, ", receive_gold_coin="

    .line 590711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590714
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->receive_gold_coin:Ljava/lang/Integer;

    .line 590716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590719
    :cond_37f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_digg_time:Ljava/lang/Long;

    .line 590721
    if-eqz v1, :cond_38d

    .line 590723
    const-string v1, ", author_digg_time="

    .line 590725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590728
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_digg_time:Ljava/lang/Long;

    .line 590730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590733
    :cond_38d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_reply_time:Ljava/lang/Long;

    .line 590735
    if-eqz v1, :cond_39b

    .line 590737
    const-string v1, ", author_reply_time="

    .line 590739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590742
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_reply_time:Ljava/lang/Long;

    .line 590744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590747
    :cond_39b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_tags:Ljava/util/List;

    .line 590749
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590752
    move-result v1

    .line 590753
    if-nez v1, :cond_3ad

    .line 590755
    const-string v1, ", topic_tags="

    .line 590757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_tags:Ljava/util/List;

    .line 590762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590765
    :cond_3ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->content_type:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 590767
    if-eqz v1, :cond_3bb

    .line 590769
    const-string v1, ", content_type="

    .line 590771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590774
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->content_type:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 590776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590779
    :cond_3bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->rich_content:Ljava/lang/String;

    .line 590781
    if-eqz v1, :cond_3c9

    .line 590783
    const-string v1, ", rich_content="

    .line 590785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590788
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->rich_content:Ljava/lang/String;

    .line 590790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590793
    :cond_3c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->forwarded_count:Ljava/lang/Integer;

    .line 590795
    if-eqz v1, :cond_3d7

    .line 590797
    const-string v1, ", forwarded_count="

    .line 590799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590802
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->forwarded_count:Ljava/lang/Integer;

    .line 590804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590807
    :cond_3d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590809
    if-eqz v1, :cond_3e5

    .line 590811
    const-string v1, ", author_user_info="

    .line 590813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590816
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590821
    :cond_3e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->edited:Ljava/lang/Boolean;

    .line 590823
    if-eqz v1, :cond_3f3

    .line 590825
    const-string v1, ", edited="

    .line 590827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->edited:Ljava/lang/Boolean;

    .line 590832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590835
    :cond_3f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_read_item_id:Ljava/lang/String;

    .line 590837
    if-eqz v1, :cond_401

    .line 590839
    const-string v1, ", newest_read_item_id="

    .line 590841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590844
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_read_item_id:Ljava/lang/String;

    .line 590846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590849
    :cond_401
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->source_page_type:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 590851
    if-eqz v1, :cond_40f

    .line 590853
    const-string v1, ", source_page_type="

    .line 590855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->source_page_type:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 590860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590863
    :cond_40f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->text_exts:Ljava/util/List;

    .line 590865
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590868
    move-result v1

    .line 590869
    if-nez v1, :cond_421

    .line 590871
    const-string v1, ", text_exts="

    .line 590873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590876
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->text_exts:Ljava/util/List;

    .line 590878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590881
    :cond_421
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->offset_time:Ljava/lang/Long;

    .line 590883
    if-eqz v1, :cond_42f

    .line 590885
    const-string v1, ", offset_time="

    .line 590887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->offset_time:Ljava/lang/Long;

    .line 590892
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590895
    :cond_42f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 590897
    if-eqz v1, :cond_43d

    .line 590899
    const-string v1, ", gold_coin_task="

    .line 590901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590904
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 590906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590909
    :cond_43d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->modify_count:Ljava/lang/Integer;

    .line 590911
    if-eqz v1, :cond_44b

    .line 590913
    const-string v1, ", modify_count="

    .line 590915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590918
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->modify_count:Ljava/lang/Integer;

    .line 590920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590923
    :cond_44b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->show_pv:Ljava/lang/Integer;

    .line 590925
    if-eqz v1, :cond_459

    .line 590927
    const-string v1, ", show_pv="

    .line 590929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->show_pv:Ljava/lang/Integer;

    .line 590934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590937
    :cond_459
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ad_context:Ljava/util/List;

    .line 590939
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590942
    move-result v1

    .line 590943
    if-nez v1, :cond_46b

    .line 590945
    const-string v1, ", ad_context="

    .line 590947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ad_context:Ljava/util/List;

    .line 590952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590955
    :cond_46b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_reply:Ljava/lang/Boolean;

    .line 590957
    if-eqz v1, :cond_479

    .line 590959
    const-string v1, ", has_reply="

    .line 590961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_reply:Ljava/lang/Boolean;

    .line 590966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590969
    :cond_479
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->forward_schema:Ljava/util/Map;

    .line 590971
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590974
    move-result v1

    .line 590975
    if-nez v1, :cond_48b

    .line 590977
    const-string v1, ", forward_schema="

    .line 590979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->forward_schema:Ljava/util/Map;

    .line 590984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590987
    :cond_48b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->review_feature:Ljava/util/Map;

    .line 590989
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590992
    move-result v1

    .line 590993
    if-nez v1, :cond_49d

    .line 590995
    const-string v1, ", review_feature="

    .line 590997
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->review_feature:Ljava/util/Map;

    .line 591002
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591005
    :cond_49d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 591007
    if-eqz v1, :cond_4ab

    .line 591009
    const-string v1, ", select_status="

    .line 591011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 591016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591019
    :cond_4ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_action_data:Ljava/util/Map;

    .line 591021
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 591024
    move-result v1

    .line 591025
    if-nez v1, :cond_4bd

    .line 591027
    const-string v1, ", book_action_data="

    .line 591029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591032
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_action_data:Ljava/util/Map;

    .line 591034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591037
    :cond_4bd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->detail_reply_list:Ljava/util/List;

    .line 591039
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591042
    move-result v1

    .line 591043
    if-nez v1, :cond_4cf

    .line 591045
    const-string v1, ", detail_reply_list="

    .line 591047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->detail_reply_list:Ljava/util/List;

    .line 591052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591055
    :cond_4cf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->award:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 591057
    if-eqz v1, :cond_4dd

    .line 591059
    const-string v1, ", award="

    .line 591061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->award:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 591066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591069
    :cond_4dd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_dislike:Ljava/lang/Boolean;

    .line 591071
    if-eqz v1, :cond_4eb

    .line 591073
    const-string v1, ", user_dislike="

    .line 591075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591078
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_dislike:Ljava/lang/Boolean;

    .line 591080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591083
    :cond_4eb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->from_douban:Ljava/lang/Boolean;

    .line 591085
    if-eqz v1, :cond_4f9

    .line 591087
    const-string v1, ", from_douban="

    .line 591089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591092
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->from_douban:Ljava/lang/Boolean;

    .line 591094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591097
    :cond_4f9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->cell_url:Ljava/lang/String;

    .line 591099
    if-eqz v1, :cond_507

    .line 591101
    const-string v1, ", cell_url="

    .line 591103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591106
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->cell_url:Ljava/lang/String;

    .line 591108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591111
    :cond_507
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_reply_time:Ljava/lang/Long;

    .line 591113
    if-eqz v1, :cond_515

    .line 591115
    const-string v1, ", newest_reply_time="

    .line 591117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_reply_time:Ljava/lang/Long;

    .line 591122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591125
    :cond_515
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->out_show_book_read_count:Ljava/lang/Long;

    .line 591127
    if-eqz v1, :cond_523

    .line 591129
    const-string v1, ", out_show_book_read_count="

    .line 591131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->out_show_book_read_count:Ljava/lang/Long;

    .line 591136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591139
    :cond_523
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 591141
    if-eqz v1, :cond_531

    .line 591143
    const-string v1, ", interaction_data="

    .line 591145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591148
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 591150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591153
    :cond_531
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 591155
    if-eqz v1, :cond_53f

    .line 591157
    const-string v1, ", common_stat="

    .line 591159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591162
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 591164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591167
    :cond_53f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->video_info:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 591169
    if-eqz v1, :cond_54d

    .line 591171
    const-string v1, ", video_info="

    .line 591173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591176
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->video_info:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 591178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591181
    :cond_54d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->relate_info_list:Ljava/util/List;

    .line 591183
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591186
    move-result v1

    .line 591187
    if-nez v1, :cond_55f

    .line 591189
    const-string v1, ", relate_info_list="

    .line 591191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->relate_info_list:Ljava/util/List;

    .line 591196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591199
    :cond_55f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->hot_comment_exposed_pos:Ljava/lang/Integer;

    .line 591201
    if-eqz v1, :cond_56d

    .line 591203
    const-string v1, ", hot_comment_exposed_pos="

    .line 591205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591208
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->hot_comment_exposed_pos:Ljava/lang/Integer;

    .line 591210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591213
    :cond_56d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->position_info_v2_pb:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 591215
    if-eqz v1, :cond_57b

    .line 591217
    const-string v1, ", position_info_v2_pb="

    .line 591219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591222
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->position_info_v2_pb:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 591224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591227
    :cond_57b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ScoreSubdimensionList:Ljava/util/List;

    .line 591229
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591232
    move-result v1

    .line 591233
    if-nez v1, :cond_58d

    .line 591235
    const-string v1, ", ScoreSubdimensionList="

    .line 591237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591240
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ScoreSubdimensionList:Ljava/util/List;

    .line 591242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591245
    :cond_58d
    const/4 v1, 0x2

    .line 591246
    const-string v2, "NovelComment{"

    .line 591248
    const/4 v3, 0x0

    .line 591249
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 591252
    move-result-object v0

    .line 591253
    const/16 v1, 0x7d

    .line 591255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591261
    move-result-object v0

    .line 591262
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_id:Ljava/lang/String;

    .line 589830
    .line 589831
    if-eqz v1, :cond_13

    .line 589832
    .line 589833
    const-string v1, ", comment_id="

    .line 589834
    .line 589835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589836
    .line 589837
    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_id:Ljava/lang/String;

    .line 589839
    .line 589840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589841
    .line 589842
    .line 589843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->group_id:Ljava/lang/String;

    .line 589844
    .line 589845
    if-eqz v1, :cond_21

    .line 589846
    .line 589847
    const-string v1, ", group_id="

    .line 589848
    .line 589849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589850
    .line 589851
    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->group_id:Ljava/lang/String;

    .line 589853
    .line 589854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589855
    .line 589856
    .line 589857
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->mark_id:Ljava/lang/String;

    .line 589858
    .line 589859
    if-eqz v1, :cond_2f

    .line 589860
    .line 589861
    const-string v1, ", mark_id="

    .line 589862
    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589864
    .line 589865
    .line 589866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->mark_id:Ljava/lang/String;

    .line 589867
    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589869
    .line 589870
    .line 589871
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 589872
    .line 589873
    if-eqz v1, :cond_3d

    .line 589874
    .line 589875
    const-string v1, ", user_info="

    .line 589876
    .line 589877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589878
    .line 589879
    .line 589880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 589881
    .line 589882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589883
    .line 589884
    .line 589885
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->text:Ljava/lang/String;

    .line 589886
    .line 589887
    if-eqz v1, :cond_4b

    .line 589888
    .line 589889
    const-string v1, ", text="

    .line 589890
    .line 589891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589892
    .line 589893
    .line 589894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->text:Ljava/lang/String;

    .line 589895
    .line 589896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589897
    .line 589898
    .line 589899
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->create_timestamp:Ljava/lang/Long;

    .line 589900
    .line 589901
    if-eqz v1, :cond_59

    .line 589902
    .line 589903
    const-string v1, ", create_timestamp="

    .line 589904
    .line 589905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589906
    .line 589907
    .line 589908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->create_timestamp:Ljava/lang/Long;

    .line 589909
    .line 589910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589911
    .line 589912
    .line 589913
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_list:Ljava/util/List;

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
    const-string v1, ", reply_list="

    .line 589922
    .line 589923
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589924
    .line 589925
    .line 589926
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_list:Ljava/util/List;

    .line 589927
    .line 589928
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589929
    .line 589930
    .line 589931
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 589932
    .line 589933
    if-eqz v1, :cond_79

    .line 589934
    .line 589935
    const-string v1, ", book_info="

    .line 589936
    .line 589937
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589938
    .line 589939
    .line 589940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info:Lcom/dragon/read/pbrpc/ApiBookInfo;

    .line 589941
    .line 589942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589943
    .line 589944
    .line 589945
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 589946
    .line 589947
    if-eqz v1, :cond_87

    .line 589948
    .line 589949
    const-string v1, ", item_info="

    .line 589950
    .line 589951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589952
    .line 589953
    .line 589954
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 589955
    .line 589956
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589957
    .line 589958
    .line 589959
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_type:Ljava/lang/Integer;

    .line 589960
    .line 589961
    if-eqz v1, :cond_95

    .line 589962
    .line 589963
    const-string v1, ", comment_type="

    .line 589964
    .line 589965
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589966
    .line 589967
    .line 589968
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_type:Ljava/lang/Integer;

    .line 589969
    .line 589970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589971
    .line 589972
    .line 589973
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->digg_count:Ljava/lang/Long;

    .line 589974
    .line 589975
    if-eqz v1, :cond_a3

    .line 589976
    .line 589977
    const-string v1, ", digg_count="

    .line 589978
    .line 589979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589980
    .line 589981
    .line 589982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->digg_count:Ljava/lang/Long;

    .line 589983
    .line 589984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589985
    .line 589986
    .line 589987
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_count:Ljava/lang/Long;

    .line 589988
    .line 589989
    if-eqz v1, :cond_b1

    .line 589990
    .line 589991
    const-string v1, ", reply_count="

    .line 589992
    .line 589993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589994
    .line 589995
    .line 589996
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_count:Ljava/lang/Long;

    .line 589997
    .line 589998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589999
    .line 590000
    .line 590001
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->score:Ljava/lang/String;

    .line 590002
    .line 590003
    if-eqz v1, :cond_bf

    .line 590004
    .line 590005
    const-string v1, ", score="

    .line 590006
    .line 590007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590008
    .line 590009
    .line 590010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->score:Ljava/lang/String;

    .line 590011
    .line 590012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590013
    .line 590014
    .line 590015
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_digg:Ljava/lang/Boolean;

    .line 590016
    .line 590017
    if-eqz v1, :cond_cd

    .line 590018
    .line 590019
    const-string v1, ", user_digg="

    .line 590020
    .line 590021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590022
    .line 590023
    .line 590024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_digg:Ljava/lang/Boolean;

    .line 590025
    .line 590026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590027
    .line 590028
    .line 590029
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_user_del:Ljava/lang/Boolean;

    .line 590030
    .line 590031
    if-eqz v1, :cond_db

    .line 590032
    .line 590033
    const-string v1, ", can_user_del="

    .line 590034
    .line 590035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590036
    .line 590037
    .line 590038
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_user_del:Ljava/lang/Boolean;

    .line 590039
    .line 590040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590041
    .line 590042
    .line 590043
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_author_digg:Ljava/lang/Boolean;

    .line 590044
    .line 590045
    if-eqz v1, :cond_e9

    .line 590046
    .line 590047
    const-string v1, ", has_author_digg="

    .line 590048
    .line 590049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590050
    .line 590051
    .line 590052
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_author_digg:Ljava/lang/Boolean;

    .line 590053
    .line 590054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590055
    .line 590056
    .line 590057
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags:Ljava/util/List;

    .line 590058
    .line 590059
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590060
    .line 590061
    .line 590062
    move-result v1

    .line 590063
    if-nez v1, :cond_fb

    .line 590064
    .line 590065
    const-string v1, ", tags="

    .line 590066
    .line 590067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590068
    .line 590069
    .line 590070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags:Ljava/util/List;

    .line 590071
    .line 590072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590073
    .line 590074
    .line 590075
    :cond_fb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->service_id:Ljava/lang/Integer;

    .line 590076
    .line 590077
    if-eqz v1, :cond_109

    .line 590078
    .line 590079
    const-string v1, ", service_id="

    .line 590080
    .line 590081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590082
    .line 590083
    .line 590084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->service_id:Ljava/lang/Integer;

    .line 590085
    .line 590086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590087
    .line 590088
    .line 590089
    :cond_109
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->stick_position:Ljava/lang/Integer;

    .line 590090
    .line 590091
    if-eqz v1, :cond_117

    .line 590092
    .line 590093
    const-string v1, ", stick_position="

    .line 590094
    .line 590095
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590096
    .line 590097
    .line 590098
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->stick_position:Ljava/lang/Integer;

    .line 590099
    .line 590100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590101
    .line 590102
    .line 590103
    :cond_117
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_id:Ljava/lang/String;

    .line 590104
    .line 590105
    if-eqz v1, :cond_125

    .line 590106
    .line 590107
    const-string v1, ", book_id="

    .line 590108
    .line 590109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590110
    .line 590111
    .line 590112
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_id:Ljava/lang/String;

    .line 590113
    .line 590114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590115
    .line 590116
    .line 590117
    :cond_125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->creator_id:Ljava/lang/String;

    .line 590118
    .line 590119
    if-eqz v1, :cond_133

    .line 590120
    .line 590121
    const-string v1, ", creator_id="

    .line 590122
    .line 590123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590124
    .line 590125
    .line 590126
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->creator_id:Ljava/lang/String;

    .line 590127
    .line 590128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590129
    .line 590130
    .line 590131
    :cond_133
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->status:Ljava/lang/Integer;

    .line 590132
    .line 590133
    if-eqz v1, :cond_141

    .line 590134
    .line 590135
    const-string v1, ", status="

    .line 590136
    .line 590137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590138
    .line 590139
    .line 590140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->status:Ljava/lang/Integer;

    .line 590141
    .line 590142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590143
    .line 590144
    .line 590145
    :cond_141
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->level:Ljava/lang/Integer;

    .line 590146
    .line 590147
    if-eqz v1, :cond_14f

    .line 590148
    .line 590149
    const-string v1, ", level="

    .line 590150
    .line 590151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590152
    .line 590153
    .line 590154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->level:Ljava/lang/Integer;

    .line 590155
    .line 590156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590157
    .line 590158
    .line 590159
    :cond_14f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->para_src_content:Ljava/lang/String;

    .line 590160
    .line 590161
    if-eqz v1, :cond_15d

    .line 590162
    .line 590163
    const-string v1, ", para_src_content="

    .line 590164
    .line 590165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590166
    .line 590167
    .line 590168
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->para_src_content:Ljava/lang/String;

    .line 590169
    .line 590170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590171
    .line 590172
    .line 590173
    :cond_15d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 590174
    .line 590175
    if-eqz v1, :cond_16b

    .line 590176
    .line 590177
    const-string v1, ", comment_pos="

    .line 590178
    .line 590179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590180
    .line 590181
    .line 590182
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_pos:Lcom/dragon/read/pbrpc/ParagraphCommentPos;

    .line 590183
    .line 590184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590185
    .line 590186
    .line 590187
    :cond_16b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info_list:Ljava/util/List;

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
    const-string v1, ", book_info_list="

    .line 590196
    .line 590197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590198
    .line 590199
    .line 590200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_info_list:Ljava/util/List;

    .line 590201
    .line 590202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590203
    .line 590204
    .line 590205
    :cond_17d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_para_hash_code:Ljava/lang/String;

    .line 590206
    .line 590207
    if-eqz v1, :cond_18b

    .line 590208
    .line 590209
    const-string v1, ", novel_para_hash_code="

    .line 590210
    .line 590211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590212
    .line 590213
    .line 590214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_para_hash_code:Ljava/lang/String;

    .line 590215
    .line 590216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590217
    .line 590218
    .line 590219
    :cond_18b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author:Ljava/lang/Integer;

    .line 590220
    .line 590221
    if-eqz v1, :cond_199

    .line 590222
    .line 590223
    const-string v1, ", author="

    .line 590224
    .line 590225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590226
    .line 590227
    .line 590228
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author:Ljava/lang/Integer;

    .line 590229
    .line 590230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590231
    .line 590232
    .line 590233
    :cond_199
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_url:Ljava/util/List;

    .line 590234
    .line 590235
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590236
    .line 590237
    .line 590238
    move-result v1

    .line 590239
    if-nez v1, :cond_1ab

    .line 590240
    .line 590241
    const-string v1, ", image_url="

    .line 590242
    .line 590243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590244
    .line 590245
    .line 590246
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_url:Ljava/util/List;

    .line 590247
    .line 590248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590249
    .line 590250
    .line 590251
    :cond_1ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->boost:Ljava/lang/Integer;

    .line 590252
    .line 590253
    if-eqz v1, :cond_1b9

    .line 590254
    .line 590255
    const-string v1, ", boost="

    .line 590256
    .line 590257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590258
    .line 590259
    .line 590260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->boost:Ljava/lang/Integer;

    .line 590261
    .line 590262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590263
    .line 590264
    .line 590265
    :cond_1b9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags_from_sort:Ljava/util/List;

    .line 590266
    .line 590267
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590268
    .line 590269
    .line 590270
    move-result v1

    .line 590271
    if-nez v1, :cond_1cb

    .line 590272
    .line 590273
    const-string v1, ", tags_from_sort="

    .line 590274
    .line 590275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590276
    .line 590277
    .line 590278
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->tags_from_sort:Ljava/util/List;

    .line 590279
    .line 590280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590281
    .line 590282
    .line 590283
    :cond_1cb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_data:Ljava/util/List;

    .line 590284
    .line 590285
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590286
    .line 590287
    .line 590288
    move-result v1

    .line 590289
    if-nez v1, :cond_1dd

    .line 590290
    .line 590291
    const-string v1, ", image_data="

    .line 590292
    .line 590293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590294
    .line 590295
    .line 590296
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->image_data:Ljava/util/List;

    .line 590297
    .line 590298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590299
    .line 590300
    .line 590301
    :cond_1dd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_clock_in_rank:Ljava/lang/Integer;

    .line 590302
    .line 590303
    if-eqz v1, :cond_1eb

    .line 590304
    .line 590305
    const-string v1, ", item_clock_in_rank="

    .line 590306
    .line 590307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590308
    .line 590309
    .line 590310
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_clock_in_rank:Ljava/lang/Integer;

    .line 590311
    .line 590312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590313
    .line 590314
    .line 590315
    :cond_1eb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_share:Ljava/lang/Boolean;

    .line 590316
    .line 590317
    if-eqz v1, :cond_1f9

    .line 590318
    .line 590319
    const-string v1, ", can_share="

    .line 590320
    .line 590321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590322
    .line 590323
    .line 590324
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_share:Ljava/lang/Boolean;

    .line 590325
    .line 590326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590327
    .line 590328
    .line 590329
    :cond_1f9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->word_link_list:Ljava/util/List;

    .line 590330
    .line 590331
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590332
    .line 590333
    .line 590334
    move-result v1

    .line 590335
    if-nez v1, :cond_20b

    .line 590336
    .line 590337
    const-string v1, ", word_link_list="

    .line 590338
    .line 590339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590340
    .line 590341
    .line 590342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->word_link_list:Ljava/util/List;

    .line 590343
    .line 590344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590345
    .line 590346
    .line 590347
    :cond_20b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_schema:Ljava/lang/String;

    .line 590348
    .line 590349
    if-eqz v1, :cond_219

    .line 590350
    .line 590351
    const-string v1, ", comment_schema="

    .line 590352
    .line 590353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590354
    .line 590355
    .line 590356
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->comment_schema:Ljava/lang/String;

    .line 590357
    .line 590358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590359
    .line 590360
    .line 590361
    :cond_219
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_not_out_show:Ljava/lang/Integer;

    .line 590362
    .line 590363
    if-eqz v1, :cond_227

    .line 590364
    .line 590365
    const-string v1, ", novel_not_out_show="

    .line 590366
    .line 590367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590368
    .line 590369
    .line 590370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_not_out_show:Ljava/lang/Integer;

    .line 590371
    .line 590372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590373
    .line 590374
    .line 590375
    :cond_227
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_info:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 590376
    .line 590377
    if-eqz v1, :cond_235

    .line 590378
    .line 590379
    const-string v1, ", topic_info="

    .line 590380
    .line 590381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590382
    .line 590383
    .line 590384
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_info:Lcom/dragon/read/pbrpc/TopicInfo;

    .line 590385
    .line 590386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590387
    .line 590388
    .line 590389
    :cond_235
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->expand_image_url:Ljava/util/List;

    .line 590390
    .line 590391
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590392
    .line 590393
    .line 590394
    move-result v1

    .line 590395
    if-nez v1, :cond_247

    .line 590396
    .line 590397
    const-string v1, ", expand_image_url="

    .line 590398
    .line 590399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590400
    .line 590401
    .line 590402
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->expand_image_url:Ljava/util/List;

    .line 590403
    .line 590404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590405
    .line 590406
    .line 590407
    :cond_247
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_group_id:Ljava/lang/String;

    .line 590408
    .line 590409
    if-eqz v1, :cond_255

    .line 590410
    .line 590411
    const-string v1, ", recommend_group_id="

    .line 590412
    .line 590413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590414
    .line 590415
    .line 590416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_group_id:Ljava/lang/String;

    .line 590417
    .line 590418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590419
    .line 590420
    .line 590421
    :cond_255
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_info:Ljava/lang/String;

    .line 590422
    .line 590423
    if-eqz v1, :cond_263

    .line 590424
    .line 590425
    const-string v1, ", recommend_info="

    .line 590426
    .line 590427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590428
    .line 590429
    .line 590430
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->recommend_info:Ljava/lang/String;

    .line 590431
    .line 590432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590433
    .line 590434
    .line 590435
    :cond_263
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590436
    .line 590437
    if-eqz v1, :cond_271

    .line 590438
    .line 590439
    const-string v1, ", privacy_type="

    .line 590440
    .line 590441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590442
    .line 590443
    .line 590444
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590445
    .line 590446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590447
    .line 590448
    .line 590449
    :cond_271
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_duration:Ljava/lang/Long;

    .line 590450
    .line 590451
    if-eqz v1, :cond_27f

    .line 590452
    .line 590453
    const-string v1, ", read_duration="

    .line 590454
    .line 590455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590456
    .line 590457
    .line 590458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_duration:Ljava/lang/Long;

    .line 590459
    .line 590460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590461
    .line 590462
    .line 590463
    :cond_27f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_book_count_tip:Ljava/lang/String;

    .line 590464
    .line 590465
    if-eqz v1, :cond_28d

    .line 590466
    .line 590467
    const-string v1, ", read_book_count_tip="

    .line 590468
    .line 590469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590470
    .line 590471
    .line 590472
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->read_book_count_tip:Ljava/lang/String;

    .line 590473
    .line 590474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590475
    .line 590476
    .line 590477
    :cond_28d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->post_schema:Ljava/lang/String;

    .line 590478
    .line 590479
    if-eqz v1, :cond_29b

    .line 590480
    .line 590481
    const-string v1, ", post_schema="

    .line 590482
    .line 590483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590484
    .line 590485
    .line 590486
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->post_schema:Ljava/lang/String;

    .line 590487
    .line 590488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590489
    .line 590490
    .line 590491
    :cond_29b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_id:Ljava/lang/String;

    .line 590492
    .line 590493
    if-eqz v1, :cond_2a9

    .line 590494
    .line 590495
    const-string v1, ", item_id="

    .line 590496
    .line 590497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590498
    .line 590499
    .line 590500
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->item_id:Ljava/lang/String;

    .line 590501
    .line 590502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590503
    .line 590504
    .line 590505
    :cond_2a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_ab_status:Ljava/lang/Long;

    .line 590506
    .line 590507
    if-eqz v1, :cond_2b7

    .line 590508
    .line 590509
    const-string v1, ", novel_ab_status="

    .line 590510
    .line 590511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590512
    .line 590513
    .line 590514
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->novel_ab_status:Ljava/lang/Long;

    .line 590515
    .line 590516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590517
    .line 590518
    .line 590519
    :cond_2b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->num_lines:Ljava/lang/Integer;

    .line 590520
    .line 590521
    if-eqz v1, :cond_2c5

    .line 590522
    .line 590523
    const-string v1, ", num_lines="

    .line 590524
    .line 590525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590526
    .line 590527
    .line 590528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->num_lines:Ljava/lang/Integer;

    .line 590529
    .line 590530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590531
    .line 590532
    .line 590533
    :cond_2c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->booklist_recommend_info:Ljava/lang/String;

    .line 590534
    .line 590535
    if-eqz v1, :cond_2d3

    .line 590536
    .line 590537
    const-string v1, ", booklist_recommend_info="

    .line 590538
    .line 590539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590540
    .line 590541
    .line 590542
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->booklist_recommend_info:Ljava/lang/String;

    .line 590543
    .line 590544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590545
    .line 590546
    .line 590547
    :cond_2d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->app_id:Ljava/lang/Integer;

    .line 590548
    .line 590549
    if-eqz v1, :cond_2e1

    .line 590550
    .line 590551
    const-string v1, ", app_id="

    .line 590552
    .line 590553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590554
    .line 590555
    .line 590556
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->app_id:Ljava/lang/Integer;

    .line 590557
    .line 590558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590559
    .line 590560
    .line 590561
    :cond_2e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 590562
    .line 590563
    if-eqz v1, :cond_2ef

    .line 590564
    .line 590565
    const-string v1, ", quote_data="

    .line 590566
    .line 590567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590568
    .line 590569
    .line 590570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->quote_data:Lcom/dragon/read/pbrpc/BookQuoteData;

    .line 590571
    .line 590572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590573
    .line 590574
    .line 590575
    :cond_2ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->dislike_reason_list:Ljava/util/List;

    .line 590576
    .line 590577
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590578
    .line 590579
    .line 590580
    move-result v1

    .line 590581
    if-nez v1, :cond_301

    .line 590582
    .line 590583
    const-string v1, ", dislike_reason_list="

    .line 590584
    .line 590585
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590586
    .line 590587
    .line 590588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->dislike_reason_list:Ljava/util/List;

    .line 590589
    .line 590590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590591
    .line 590592
    .line 590593
    :cond_301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_user_digg:Ljava/lang/Boolean;

    .line 590594
    .line 590595
    if-eqz v1, :cond_30f

    .line 590596
    .line 590597
    const-string v1, ", topic_user_digg="

    .line 590598
    .line 590599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590600
    .line 590601
    .line 590602
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_user_digg:Ljava/lang/Boolean;

    .line 590603
    .line 590604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590605
    .line 590606
    .line 590607
    :cond_30f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->disagree_count:Ljava/lang/Long;

    .line 590608
    .line 590609
    if-eqz v1, :cond_31d

    .line 590610
    .line 590611
    const-string v1, ", disagree_count="

    .line 590612
    .line 590613
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590614
    .line 590615
    .line 590616
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->disagree_count:Ljava/lang/Long;

    .line 590617
    .line 590618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590619
    .line 590620
    .line 590621
    :cond_31d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_disagree:Ljava/lang/Boolean;

    .line 590622
    .line 590623
    if-eqz v1, :cond_32b

    .line 590624
    .line 590625
    const-string v1, ", user_disagree="

    .line 590626
    .line 590627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590628
    .line 590629
    .line 590630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_disagree:Ljava/lang/Boolean;

    .line 590631
    .line 590632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590633
    .line 590634
    .line 590635
    :cond_32b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->addition_comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 590636
    .line 590637
    if-eqz v1, :cond_339

    .line 590638
    .line 590639
    const-string v1, ", addition_comment="

    .line 590640
    .line 590641
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590642
    .line 590643
    .line 590644
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->addition_comment:Lcom/dragon/read/pbrpc/NovelComment;

    .line 590645
    .line 590646
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590647
    .line 590648
    .line 590649
    :cond_339
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_row:Ljava/lang/Long;

    .line 590650
    .line 590651
    if-eqz v1, :cond_347

    .line 590652
    .line 590653
    const-string v1, ", reply_outshow_row="

    .line 590654
    .line 590655
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590656
    .line 590657
    .line 590658
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_row:Ljava/lang/Long;

    .line 590659
    .line 590660
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590661
    .line 590662
    .line 590663
    :cond_347
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_count:Ljava/lang/Long;

    .line 590664
    .line 590665
    if-eqz v1, :cond_355

    .line 590666
    .line 590667
    const-string v1, ", reply_outshow_count="

    .line 590668
    .line 590669
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590670
    .line 590671
    .line 590672
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->reply_outshow_count:Ljava/lang/Long;

    .line 590673
    .line 590674
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590675
    .line 590676
    .line 590677
    :cond_355
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_other_user_del:Ljava/lang/Boolean;

    .line 590678
    .line 590679
    if-eqz v1, :cond_363

    .line 590680
    .line 590681
    const-string v1, ", can_other_user_del="

    .line 590682
    .line 590683
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590684
    .line 590685
    .line 590686
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->can_other_user_del:Ljava/lang/Boolean;

    .line 590687
    .line 590688
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590689
    .line 590690
    .line 590691
    :cond_363
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->listen_duration:Ljava/lang/Long;

    .line 590692
    .line 590693
    if-eqz v1, :cond_371

    .line 590694
    .line 590695
    const-string v1, ", listen_duration="

    .line 590696
    .line 590697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590698
    .line 590699
    .line 590700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->listen_duration:Ljava/lang/Long;

    .line 590701
    .line 590702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590703
    .line 590704
    .line 590705
    :cond_371
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->receive_gold_coin:Ljava/lang/Integer;

    .line 590706
    .line 590707
    if-eqz v1, :cond_37f

    .line 590708
    .line 590709
    const-string v1, ", receive_gold_coin="

    .line 590710
    .line 590711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590712
    .line 590713
    .line 590714
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->receive_gold_coin:Ljava/lang/Integer;

    .line 590715
    .line 590716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590717
    .line 590718
    .line 590719
    :cond_37f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_digg_time:Ljava/lang/Long;

    .line 590720
    .line 590721
    if-eqz v1, :cond_38d

    .line 590722
    .line 590723
    const-string v1, ", author_digg_time="

    .line 590724
    .line 590725
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590726
    .line 590727
    .line 590728
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_digg_time:Ljava/lang/Long;

    .line 590729
    .line 590730
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590731
    .line 590732
    .line 590733
    :cond_38d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_reply_time:Ljava/lang/Long;

    .line 590734
    .line 590735
    if-eqz v1, :cond_39b

    .line 590736
    .line 590737
    const-string v1, ", author_reply_time="

    .line 590738
    .line 590739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590740
    .line 590741
    .line 590742
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_reply_time:Ljava/lang/Long;

    .line 590743
    .line 590744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590745
    .line 590746
    .line 590747
    :cond_39b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_tags:Ljava/util/List;

    .line 590748
    .line 590749
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590750
    .line 590751
    .line 590752
    move-result v1

    .line 590753
    if-nez v1, :cond_3ad

    .line 590754
    .line 590755
    const-string v1, ", topic_tags="

    .line 590756
    .line 590757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590758
    .line 590759
    .line 590760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->topic_tags:Ljava/util/List;

    .line 590761
    .line 590762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590763
    .line 590764
    .line 590765
    :cond_3ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->content_type:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 590766
    .line 590767
    if-eqz v1, :cond_3bb

    .line 590768
    .line 590769
    const-string v1, ", content_type="

    .line 590770
    .line 590771
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590772
    .line 590773
    .line 590774
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->content_type:Lcom/dragon/read/pbrpc/NovelContentType;

    .line 590775
    .line 590776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590777
    .line 590778
    .line 590779
    :cond_3bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->rich_content:Ljava/lang/String;

    .line 590780
    .line 590781
    if-eqz v1, :cond_3c9

    .line 590782
    .line 590783
    const-string v1, ", rich_content="

    .line 590784
    .line 590785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590786
    .line 590787
    .line 590788
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->rich_content:Ljava/lang/String;

    .line 590789
    .line 590790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590791
    .line 590792
    .line 590793
    :cond_3c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->forwarded_count:Ljava/lang/Integer;

    .line 590794
    .line 590795
    if-eqz v1, :cond_3d7

    .line 590796
    .line 590797
    const-string v1, ", forwarded_count="

    .line 590798
    .line 590799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590800
    .line 590801
    .line 590802
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->forwarded_count:Ljava/lang/Integer;

    .line 590803
    .line 590804
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590805
    .line 590806
    .line 590807
    :cond_3d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590808
    .line 590809
    if-eqz v1, :cond_3e5

    .line 590810
    .line 590811
    const-string v1, ", author_user_info="

    .line 590812
    .line 590813
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590814
    .line 590815
    .line 590816
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->author_user_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590817
    .line 590818
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590819
    .line 590820
    .line 590821
    :cond_3e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->edited:Ljava/lang/Boolean;

    .line 590822
    .line 590823
    if-eqz v1, :cond_3f3

    .line 590824
    .line 590825
    const-string v1, ", edited="

    .line 590826
    .line 590827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590828
    .line 590829
    .line 590830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->edited:Ljava/lang/Boolean;

    .line 590831
    .line 590832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590833
    .line 590834
    .line 590835
    :cond_3f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_read_item_id:Ljava/lang/String;

    .line 590836
    .line 590837
    if-eqz v1, :cond_401

    .line 590838
    .line 590839
    const-string v1, ", newest_read_item_id="

    .line 590840
    .line 590841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590842
    .line 590843
    .line 590844
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_read_item_id:Ljava/lang/String;

    .line 590845
    .line 590846
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590847
    .line 590848
    .line 590849
    :cond_401
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->source_page_type:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 590850
    .line 590851
    if-eqz v1, :cond_40f

    .line 590852
    .line 590853
    const-string v1, ", source_page_type="

    .line 590854
    .line 590855
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590856
    .line 590857
    .line 590858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->source_page_type:Lcom/dragon/read/pbrpc/SourcePageType;

    .line 590859
    .line 590860
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590861
    .line 590862
    .line 590863
    :cond_40f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->text_exts:Ljava/util/List;

    .line 590864
    .line 590865
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590866
    .line 590867
    .line 590868
    move-result v1

    .line 590869
    if-nez v1, :cond_421

    .line 590870
    .line 590871
    const-string v1, ", text_exts="

    .line 590872
    .line 590873
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590874
    .line 590875
    .line 590876
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->text_exts:Ljava/util/List;

    .line 590877
    .line 590878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590879
    .line 590880
    .line 590881
    :cond_421
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->offset_time:Ljava/lang/Long;

    .line 590882
    .line 590883
    if-eqz v1, :cond_42f

    .line 590884
    .line 590885
    const-string v1, ", offset_time="

    .line 590886
    .line 590887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590888
    .line 590889
    .line 590890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->offset_time:Ljava/lang/Long;

    .line 590891
    .line 590892
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590893
    .line 590894
    .line 590895
    :cond_42f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 590896
    .line 590897
    if-eqz v1, :cond_43d

    .line 590898
    .line 590899
    const-string v1, ", gold_coin_task="

    .line 590900
    .line 590901
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590902
    .line 590903
    .line 590904
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->gold_coin_task:Lcom/dragon/read/pbrpc/GoldCoinTaskInfo;

    .line 590905
    .line 590906
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590907
    .line 590908
    .line 590909
    :cond_43d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->modify_count:Ljava/lang/Integer;

    .line 590910
    .line 590911
    if-eqz v1, :cond_44b

    .line 590912
    .line 590913
    const-string v1, ", modify_count="

    .line 590914
    .line 590915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590916
    .line 590917
    .line 590918
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->modify_count:Ljava/lang/Integer;

    .line 590919
    .line 590920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590921
    .line 590922
    .line 590923
    :cond_44b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->show_pv:Ljava/lang/Integer;

    .line 590924
    .line 590925
    if-eqz v1, :cond_459

    .line 590926
    .line 590927
    const-string v1, ", show_pv="

    .line 590928
    .line 590929
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590930
    .line 590931
    .line 590932
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->show_pv:Ljava/lang/Integer;

    .line 590933
    .line 590934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590935
    .line 590936
    .line 590937
    :cond_459
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ad_context:Ljava/util/List;

    .line 590938
    .line 590939
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590940
    .line 590941
    .line 590942
    move-result v1

    .line 590943
    if-nez v1, :cond_46b

    .line 590944
    .line 590945
    const-string v1, ", ad_context="

    .line 590946
    .line 590947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590948
    .line 590949
    .line 590950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ad_context:Ljava/util/List;

    .line 590951
    .line 590952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590953
    .line 590954
    .line 590955
    :cond_46b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_reply:Ljava/lang/Boolean;

    .line 590956
    .line 590957
    if-eqz v1, :cond_479

    .line 590958
    .line 590959
    const-string v1, ", has_reply="

    .line 590960
    .line 590961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590962
    .line 590963
    .line 590964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->has_reply:Ljava/lang/Boolean;

    .line 590965
    .line 590966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590967
    .line 590968
    .line 590969
    :cond_479
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->forward_schema:Ljava/util/Map;

    .line 590970
    .line 590971
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590972
    .line 590973
    .line 590974
    move-result v1

    .line 590975
    if-nez v1, :cond_48b

    .line 590976
    .line 590977
    const-string v1, ", forward_schema="

    .line 590978
    .line 590979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590980
    .line 590981
    .line 590982
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->forward_schema:Ljava/util/Map;

    .line 590983
    .line 590984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590985
    .line 590986
    .line 590987
    :cond_48b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->review_feature:Ljava/util/Map;

    .line 590988
    .line 590989
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 590990
    .line 590991
    .line 590992
    move-result v1

    .line 590993
    if-nez v1, :cond_49d

    .line 590994
    .line 590995
    const-string v1, ", review_feature="

    .line 590996
    .line 590997
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590998
    .line 590999
    .line 591000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->review_feature:Ljava/util/Map;

    .line 591001
    .line 591002
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591003
    .line 591004
    .line 591005
    :cond_49d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 591006
    .line 591007
    if-eqz v1, :cond_4ab

    .line 591008
    .line 591009
    const-string v1, ", select_status="

    .line 591010
    .line 591011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591012
    .line 591013
    .line 591014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->select_status:Lcom/dragon/read/pbrpc/SelectStatus;

    .line 591015
    .line 591016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591017
    .line 591018
    .line 591019
    :cond_4ab
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_action_data:Ljava/util/Map;

    .line 591020
    .line 591021
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 591022
    .line 591023
    .line 591024
    move-result v1

    .line 591025
    if-nez v1, :cond_4bd

    .line 591026
    .line 591027
    const-string v1, ", book_action_data="

    .line 591028
    .line 591029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591030
    .line 591031
    .line 591032
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->book_action_data:Ljava/util/Map;

    .line 591033
    .line 591034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591035
    .line 591036
    .line 591037
    :cond_4bd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->detail_reply_list:Ljava/util/List;

    .line 591038
    .line 591039
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591040
    .line 591041
    .line 591042
    move-result v1

    .line 591043
    if-nez v1, :cond_4cf

    .line 591044
    .line 591045
    const-string v1, ", detail_reply_list="

    .line 591046
    .line 591047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591048
    .line 591049
    .line 591050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->detail_reply_list:Ljava/util/List;

    .line 591051
    .line 591052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591053
    .line 591054
    .line 591055
    :cond_4cf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->award:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 591056
    .line 591057
    if-eqz v1, :cond_4dd

    .line 591058
    .line 591059
    const-string v1, ", award="

    .line 591060
    .line 591061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591062
    .line 591063
    .line 591064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->award:Lcom/dragon/read/pbrpc/ActivityAward;

    .line 591065
    .line 591066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591067
    .line 591068
    .line 591069
    :cond_4dd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_dislike:Ljava/lang/Boolean;

    .line 591070
    .line 591071
    if-eqz v1, :cond_4eb

    .line 591072
    .line 591073
    const-string v1, ", user_dislike="

    .line 591074
    .line 591075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591076
    .line 591077
    .line 591078
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->user_dislike:Ljava/lang/Boolean;

    .line 591079
    .line 591080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591081
    .line 591082
    .line 591083
    :cond_4eb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->from_douban:Ljava/lang/Boolean;

    .line 591084
    .line 591085
    if-eqz v1, :cond_4f9

    .line 591086
    .line 591087
    const-string v1, ", from_douban="

    .line 591088
    .line 591089
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591090
    .line 591091
    .line 591092
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->from_douban:Ljava/lang/Boolean;

    .line 591093
    .line 591094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591095
    .line 591096
    .line 591097
    :cond_4f9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->cell_url:Ljava/lang/String;

    .line 591098
    .line 591099
    if-eqz v1, :cond_507

    .line 591100
    .line 591101
    const-string v1, ", cell_url="

    .line 591102
    .line 591103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591104
    .line 591105
    .line 591106
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->cell_url:Ljava/lang/String;

    .line 591107
    .line 591108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591109
    .line 591110
    .line 591111
    :cond_507
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_reply_time:Ljava/lang/Long;

    .line 591112
    .line 591113
    if-eqz v1, :cond_515

    .line 591114
    .line 591115
    const-string v1, ", newest_reply_time="

    .line 591116
    .line 591117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591118
    .line 591119
    .line 591120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->newest_reply_time:Ljava/lang/Long;

    .line 591121
    .line 591122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591123
    .line 591124
    .line 591125
    :cond_515
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->out_show_book_read_count:Ljava/lang/Long;

    .line 591126
    .line 591127
    if-eqz v1, :cond_523

    .line 591128
    .line 591129
    const-string v1, ", out_show_book_read_count="

    .line 591130
    .line 591131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591132
    .line 591133
    .line 591134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->out_show_book_read_count:Ljava/lang/Long;

    .line 591135
    .line 591136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591137
    .line 591138
    .line 591139
    :cond_523
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 591140
    .line 591141
    if-eqz v1, :cond_531

    .line 591142
    .line 591143
    const-string v1, ", interaction_data="

    .line 591144
    .line 591145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591146
    .line 591147
    .line 591148
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->interaction_data:Lcom/dragon/read/pbrpc/InteractionData;

    .line 591149
    .line 591150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591151
    .line 591152
    .line 591153
    :cond_531
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 591154
    .line 591155
    if-eqz v1, :cond_53f

    .line 591156
    .line 591157
    const-string v1, ", common_stat="

    .line 591158
    .line 591159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591160
    .line 591161
    .line 591162
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->common_stat:Lcom/dragon/read/pbrpc/SaasCommonStat;

    .line 591163
    .line 591164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591165
    .line 591166
    .line 591167
    :cond_53f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->video_info:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 591168
    .line 591169
    if-eqz v1, :cond_54d

    .line 591170
    .line 591171
    const-string v1, ", video_info="

    .line 591172
    .line 591173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591174
    .line 591175
    .line 591176
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->video_info:Lcom/dragon/read/pbrpc/UgcVideoDetail;

    .line 591177
    .line 591178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591179
    .line 591180
    .line 591181
    :cond_54d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->relate_info_list:Ljava/util/List;

    .line 591182
    .line 591183
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591184
    .line 591185
    .line 591186
    move-result v1

    .line 591187
    if-nez v1, :cond_55f

    .line 591188
    .line 591189
    const-string v1, ", relate_info_list="

    .line 591190
    .line 591191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591192
    .line 591193
    .line 591194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->relate_info_list:Ljava/util/List;

    .line 591195
    .line 591196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591197
    .line 591198
    .line 591199
    :cond_55f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->hot_comment_exposed_pos:Ljava/lang/Integer;

    .line 591200
    .line 591201
    if-eqz v1, :cond_56d

    .line 591202
    .line 591203
    const-string v1, ", hot_comment_exposed_pos="

    .line 591204
    .line 591205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591206
    .line 591207
    .line 591208
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->hot_comment_exposed_pos:Ljava/lang/Integer;

    .line 591209
    .line 591210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591211
    .line 591212
    .line 591213
    :cond_56d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->position_info_v2_pb:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 591214
    .line 591215
    if-eqz v1, :cond_57b

    .line 591216
    .line 591217
    const-string v1, ", position_info_v2_pb="

    .line 591218
    .line 591219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591220
    .line 591221
    .line 591222
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->position_info_v2_pb:Lcom/dragon/read/pbrpc/PositionInfoV2PB;

    .line 591223
    .line 591224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591225
    .line 591226
    .line 591227
    :cond_57b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ScoreSubdimensionList:Ljava/util/List;

    .line 591228
    .line 591229
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 591230
    .line 591231
    .line 591232
    move-result v1

    .line 591233
    if-nez v1, :cond_58d

    .line 591234
    .line 591235
    const-string v1, ", ScoreSubdimensionList="

    .line 591236
    .line 591237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591238
    .line 591239
    .line 591240
    iget-object v1, p0, Lcom/dragon/read/pbrpc/NovelComment;->ScoreSubdimensionList:Ljava/util/List;

    .line 591241
    .line 591242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 591243
    .line 591244
    .line 591245
    :cond_58d
    const/4 v1, 0x2

    .line 591246
    const-string v2, "NovelComment{"

    .line 591247
    .line 591248
    const/4 v3, 0x0

    .line 591249
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 591250
    .line 591251
    .line 591252
    move-result-object v0

    .line 591253
    const/16 v1, 0x7d

    .line 591254
    .line 591255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 591256
    .line 591257
    .line 591258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591259
    .line 591260
    .line 591261
    move-result-object v0

    .line 591262
    return-object v0
.end method


