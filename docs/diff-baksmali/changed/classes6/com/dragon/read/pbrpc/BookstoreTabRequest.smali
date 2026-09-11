## classes6/com/dragon/read/pbrpc/BookstoreTabRequest.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x99cb3

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$b;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookstoreTabRequest$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327693
    const-wide/16 v0, 0x0

    .line 327695
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_TAB_INDEX:Ljava/lang/Long;

    .line 327701
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_LAST_TAB_INDEX:Ljava/lang/Long;

    .line 327703
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_TAB_TYPE:Ljava/lang/Long;

    .line 327705
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_LAST_TAB_TYPE:Ljava/lang/Long;

    .line 327707
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_OFFSET:Ljava/lang/Long;

    .line 327709
    const/4 v1, 0x0

    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327713
    move-result-object v1

    .line 327714
    sput-object v1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_PAD_COLUMN_COVER:Ljava/lang/Integer;

    .line 327716
    sput-object v1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_PAD_COLUMN_DETAIL:Ljava/lang/Integer;

    .line 327718
    sget-object v2, Lcom/dragon/read/pbrpc/AppMode;->AppMode_Normal:Lcom/dragon/read/pbrpc/AppMode;

    .line 327720
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_APP_MODE:Lcom/dragon/read/pbrpc/AppMode;

    .line 327722
    sget-object v2, Lcom/dragon/read/pbrpc/ClientReqType;->ClientReqType_Unknown:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 327724
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_CLIENT_REQ_TYPE:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 327726
    sget-object v2, Lcom/dragon/read/pbrpc/Gender;->FEMALE:Lcom/dragon/read/pbrpc/Gender;

    .line 327728
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_COLD_START_GD:Lcom/dragon/read/pbrpc/Gender;

    .line 327730
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327732
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_COLD_START_IS_DOUBLE_GD:Ljava/lang/Boolean;

    .line 327734
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_REQ_RANK_ALGO:Ljava/lang/Long;

    .line 327736
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_REQ_RANK_CATEGORY_ID:Ljava/lang/Long;

    .line 327738
    sget-object v3, Lcom/dragon/read/pbrpc/ClientTemplate;->CardList:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 327740
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_CLIENT_TEMPLATE:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 327742
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_UNLIMITED_SHORT_SERIES_NEXT_OFFSET:Ljava/lang/Long;

    .line 327744
    sget-object v3, Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;->NotUnlimitedShortSeries:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 327746
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_UNLIMITED_SHORT_SERIES_CHANGE_TYPE:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 327748
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_ENABLE_SEARCH_BOX_COLLAPSE:Ljava/lang/Boolean;

    .line 327750
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_PAGE_ENTRY_TIME:Ljava/lang/Long;

    .line 327752
    sget-object v3, Lcom/dragon/read/pbrpc/BottomTabBarItemType;->UnknownTabBar:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 327754
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_BOTTOM_TAB_TYPE:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 327756
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_AUTH_AWEME:Ljava/lang/Boolean;

    .line 327758
    sget-object v4, Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;->FIRST_FETCH:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 327760
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_CLIENT_FETCH_UNLIMITED_MODE:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 327762
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_ECOM_REFRESH_TYPE:Ljava/lang/Long;

    .line 327764
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_ECOM_IMPRESSION_START_TIME:Ljava/lang/Long;

    .line 327766
    sput-object v1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_COLD_START_SESSION:Ljava/lang/Integer;

    .line 327768
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_LANDING_BOTTOM_TAB_TYPE:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 327770
    sput-object v1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_AFTER_GENRE_PREFERENCE_POPUP:Ljava/lang/Integer;

    .line 327772
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_BOOK_ID:Ljava/lang/Long;

    .line 327774
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_AUTH_BACKWARD:Ljava/lang/Boolean;

    .line 327776
    sget-object v3, Lcom/dragon/read/pbrpc/SearchQuerySource;->SearchQuerySource_Unknown:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 327778
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_LAST_SEARCH_QUERY_SOURCE:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 327780
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_LAST_SEARCH_QUERY_FROM_REC:Ljava/lang/Boolean;

    .line 327782
    sget-object v3, Lcom/dragon/read/pbrpc/DeviceLevel;->Low:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 327784
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_DEVICE_LEVEL:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 327786
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_FIRST_USE_CATEGORY_SELECT:Ljava/lang/Boolean;

    .line 327788
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_DISABLE_DIGG_STAT:Ljava/lang/Boolean;

    .line 327790
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_LAST_SESSION_VIDEO_TAB_TYPE:Ljava/lang/Long;

    .line 327792
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_MIGRATION_TOP_TAB_ENABLE:Ljava/lang/Boolean;

    .line 327794
    sput-object v1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_VIDEO_TAB_COLD_START:Ljava/lang/Integer;

    .line 327796
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_IS_VIDEO_FEED_TAB_FIRST_REQUEST_COLD_START:Ljava/lang/Boolean;

    .line 327798
    sget-object v0, Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;->Unknown:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 327800
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_NEW_USER_RECOMMEND_STRATEGY:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 327802
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_HAS_VIDEO_CACHE:Ljava/lang/Boolean;

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x99cb3

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookstoreTabRequest$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_TAB_INDEX:Ljava/lang/Long;

    .line 327700
    .line 327701
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_LAST_TAB_INDEX:Ljava/lang/Long;

    .line 327702
    .line 327703
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_TAB_TYPE:Ljava/lang/Long;

    .line 327704
    .line 327705
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_LAST_TAB_TYPE:Ljava/lang/Long;

    .line 327706
    .line 327707
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_OFFSET:Ljava/lang/Long;

    .line 327708
    .line 327709
    const/4 v1, 0x0

    .line 327710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    sput-object v1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_PAD_COLUMN_COVER:Ljava/lang/Integer;

    .line 327715
    .line 327716
    sput-object v1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_PAD_COLUMN_DETAIL:Ljava/lang/Integer;

    .line 327717
    .line 327718
    sget-object v2, Lcom/dragon/read/pbrpc/AppMode;->AppMode_Normal:Lcom/dragon/read/pbrpc/AppMode;

    .line 327719
    .line 327720
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_APP_MODE:Lcom/dragon/read/pbrpc/AppMode;

    .line 327721
    .line 327722
    sget-object v2, Lcom/dragon/read/pbrpc/ClientReqType;->ClientReqType_Unknown:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 327723
    .line 327724
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_CLIENT_REQ_TYPE:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 327725
    .line 327726
    sget-object v2, Lcom/dragon/read/pbrpc/Gender;->FEMALE:Lcom/dragon/read/pbrpc/Gender;

    .line 327727
    .line 327728
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_COLD_START_GD:Lcom/dragon/read/pbrpc/Gender;

    .line 327729
    .line 327730
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327731
    .line 327732
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_COLD_START_IS_DOUBLE_GD:Ljava/lang/Boolean;

    .line 327733
    .line 327734
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_REQ_RANK_ALGO:Ljava/lang/Long;

    .line 327735
    .line 327736
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_REQ_RANK_CATEGORY_ID:Ljava/lang/Long;

    .line 327737
    .line 327738
    sget-object v3, Lcom/dragon/read/pbrpc/ClientTemplate;->CardList:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 327739
    .line 327740
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_CLIENT_TEMPLATE:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 327741
    .line 327742
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_UNLIMITED_SHORT_SERIES_NEXT_OFFSET:Ljava/lang/Long;

    .line 327743
    .line 327744
    sget-object v3, Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;->NotUnlimitedShortSeries:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 327745
    .line 327746
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_UNLIMITED_SHORT_SERIES_CHANGE_TYPE:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 327747
    .line 327748
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_ENABLE_SEARCH_BOX_COLLAPSE:Ljava/lang/Boolean;

    .line 327749
    .line 327750
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_PAGE_ENTRY_TIME:Ljava/lang/Long;

    .line 327751
    .line 327752
    sget-object v3, Lcom/dragon/read/pbrpc/BottomTabBarItemType;->UnknownTabBar:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 327753
    .line 327754
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_BOTTOM_TAB_TYPE:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 327755
    .line 327756
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_AUTH_AWEME:Ljava/lang/Boolean;

    .line 327757
    .line 327758
    sget-object v4, Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;->FIRST_FETCH:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 327759
    .line 327760
    sput-object v4, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_CLIENT_FETCH_UNLIMITED_MODE:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 327761
    .line 327762
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_ECOM_REFRESH_TYPE:Ljava/lang/Long;

    .line 327763
    .line 327764
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_ECOM_IMPRESSION_START_TIME:Ljava/lang/Long;

    .line 327765
    .line 327766
    sput-object v1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_COLD_START_SESSION:Ljava/lang/Integer;

    .line 327767
    .line 327768
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_LANDING_BOTTOM_TAB_TYPE:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 327769
    .line 327770
    sput-object v1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_AFTER_GENRE_PREFERENCE_POPUP:Ljava/lang/Integer;

    .line 327771
    .line 327772
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_BOOK_ID:Ljava/lang/Long;

    .line 327773
    .line 327774
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_AUTH_BACKWARD:Ljava/lang/Boolean;

    .line 327775
    .line 327776
    sget-object v3, Lcom/dragon/read/pbrpc/SearchQuerySource;->SearchQuerySource_Unknown:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 327777
    .line 327778
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_LAST_SEARCH_QUERY_SOURCE:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 327779
    .line 327780
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_LAST_SEARCH_QUERY_FROM_REC:Ljava/lang/Boolean;

    .line 327781
    .line 327782
    sget-object v3, Lcom/dragon/read/pbrpc/DeviceLevel;->Low:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 327783
    .line 327784
    sput-object v3, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_DEVICE_LEVEL:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 327785
    .line 327786
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_FIRST_USE_CATEGORY_SELECT:Ljava/lang/Boolean;

    .line 327787
    .line 327788
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_DISABLE_DIGG_STAT:Ljava/lang/Boolean;

    .line 327789
    .line 327790
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_LAST_SESSION_VIDEO_TAB_TYPE:Ljava/lang/Long;

    .line 327791
    .line 327792
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_MIGRATION_TOP_TAB_ENABLE:Ljava/lang/Boolean;

    .line 327793
    .line 327794
    sput-object v1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_VIDEO_TAB_COLD_START:Ljava/lang/Integer;

    .line 327795
    .line 327796
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_IS_VIDEO_FEED_TAB_FIRST_REQUEST_COLD_START:Ljava/lang/Boolean;

    .line 327797
    .line 327798
    sget-object v0, Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;->Unknown:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 327799
    .line 327800
    sput-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_NEW_USER_RECOMMEND_STRATEGY:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 327801
    .line 327802
    sput-object v2, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->DEFAULT_HAS_VIDEO_CACHE:Ljava/lang/Boolean;

    .line 327803
    .line 327804
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->a:Ljava/lang/Long;

    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_index:Ljava/lang/Long;

    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->b:Ljava/lang/Long;

    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_index:Ljava/lang/Long;

    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->c:Ljava/lang/Long;

    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_type:Ljava/lang/Long;

    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->d:Ljava/lang/Long;

    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_type:Ljava/lang/Long;

    .line 34013205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->e:Ljava/lang/String;

    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_id:Ljava/lang/String;

    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->f:Ljava/lang/Long;

    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->offset:Ljava/lang/Long;

    .line 34013213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->g:Ljava/lang/String;

    .line 34013215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->current_name:Ljava/lang/String;

    .line 34013217
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->h:Ljava/lang/Integer;

    .line 34013219
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_cover:Ljava/lang/Integer;

    .line 34013221
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->i:Ljava/lang/Integer;

    .line 34013223
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_detail:Ljava/lang/Integer;

    .line 34013225
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->j:Ljava/lang/String;

    .line 34013227
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->gd_label:Ljava/lang/String;

    .line 34013229
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->k:Lcom/dragon/read/pbrpc/AppMode;

    .line 34013231
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->app_mode:Lcom/dragon/read/pbrpc/AppMode;

    .line 34013233
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->l:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 34013235
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_req_type:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 34013237
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->m:Ljava/lang/String;

    .line 34013239
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 34013241
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->n:Ljava/lang/String;

    .line 34013243
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_age_preference:Ljava/lang/String;

    .line 34013245
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->o:Lcom/dragon/read/pbrpc/Gender;

    .line 34013247
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_gd:Lcom/dragon/read/pbrpc/Gender;

    .line 34013249
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->p:Ljava/lang/Boolean;

    .line 34013251
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_is_double_gd:Ljava/lang/Boolean;

    .line 34013253
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->q:Ljava/lang/String;

    .line 34013255
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->stream_count:Ljava/lang/String;

    .line 34013257
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->r:Ljava/lang/Long;

    .line 34013259
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_algo:Ljava/lang/Long;

    .line 34013261
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->s:Ljava/lang/Long;

    .line 34013263
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_category_id:Ljava/lang/Long;

    .line 34013265
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->t:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 34013267
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 34013269
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->u:Ljava/lang/String;

    .line 34013271
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->selected_items:Ljava/lang/String;

    .line 34013273
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->v:Ljava/lang/Long;

    .line 34013275
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_next_offset:Ljava/lang/Long;

    .line 34013277
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->w:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 34013279
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_change_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 34013281
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->z:Ljava/lang/String;

    .line 34013283
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->classic_tab_style:Ljava/lang/String;

    .line 34013285
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->A:Ljava/lang/String;

    .line 34013287
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->lore_tab_style:Ljava/lang/String;

    .line 34013289
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->B:Ljava/lang/String;

    .line 34013291
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->version_tag:Ljava/lang/String;

    .line 34013293
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->C:Ljava/lang/String;

    .line 34013295
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ClickedContent:Ljava/lang/String;

    .line 34013297
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->D:Ljava/lang/String;

    .line 34013299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recent_impr_gid:Ljava/lang/String;

    .line 34013301
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->E:Ljava/lang/Boolean;

    .line 34013303
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->enable_search_box_collapse:Ljava/lang/Boolean;

    .line 34013305
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->F:Ljava/lang/Long;

    .line 34013307
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->page_entry_time:Ljava/lang/Long;

    .line 34013309
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->G:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 34013311
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 34013313
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->H:Ljava/lang/String;

    .line 34013315
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ug_task_params:Ljava/lang/String;

    .line 34013317
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->I:Ljava/lang/Boolean;

    .line 34013319
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_aweme:Ljava/lang/Boolean;

    .line 34013321
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->J:Ljava/lang/String;

    .line 34013323
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->card_list:Ljava/lang/String;

    .line 34013325
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->K:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 34013327
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_fetch_unlimited_mode:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 34013329
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->L:Ljava/lang/String;

    .line 34013331
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_post_back:Ljava/lang/String;

    .line 34013333
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->M:Ljava/lang/String;

    .line 34013335
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_impression_params:Ljava/lang/String;

    .line 34013337
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->N:Ljava/lang/String;

    .line 34013339
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_page_name:Ljava/lang/String;

    .line 34013341
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->O:Ljava/lang/Long;

    .line 34013343
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_refresh_type:Ljava/lang/Long;

    .line 34013345
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->P:Ljava/lang/Long;

    .line 34013347
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_impression_start_time:Ljava/lang/Long;

    .line 34013349
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->Q:Ljava/lang/String;

    .line 34013351
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_info:Ljava/lang/String;

    .line 34013353
    const-string p2, "image_shrink_datas"

    .line 34013355
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->R:Ljava/util/List;

    .line 34013357
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013360
    move-result-object p2

    .line 34013361
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas:Ljava/util/List;

    .line 34013363
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->S:Ljava/lang/String;

    .line 34013365
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->filter_ids:Ljava/lang/String;

    .line 34013367
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->T:Ljava/lang/String;

    .line 34013369
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas_str:Ljava/lang/String;

    .line 34013371
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->U:Ljava/lang/Integer;

    .line 34013373
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_session:Ljava/lang/Integer;

    .line 34013375
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->V:Ljava/lang/String;

    .line 34013377
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->screen_width_px:Ljava/lang/String;

    .line 34013379
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->W:Ljava/lang/String;

    .line 34013381
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->refresh_action_info:Ljava/lang/String;

    .line 34013383
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->X:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 34013385
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->landing_bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 34013387
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->Y:Ljava/lang/Integer;

    .line 34013389
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->after_genre_preference_popup:Ljava/lang/Integer;

    .line 34013391
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->Z:Ljava/lang/String;

    .line 34013393
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_uuid:Ljava/lang/String;

    .line 34013395
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->a0:Ljava/lang/String;

    .line 34013397
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->from:Ljava/lang/String;

    .line 34013399
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->b0:Ljava/lang/Long;

    .line 34013401
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->book_id:Ljava/lang/Long;

    .line 34013403
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->c0:Ljava/lang/Boolean;

    .line 34013405
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_backward:Ljava/lang/Boolean;

    .line 34013407
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->d0:Ljava/lang/String;

    .line 34013409
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_version:Ljava/lang/String;

    .line 34013411
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->e0:Ljava/lang/String;

    .line 34013413
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query:Ljava/lang/String;

    .line 34013415
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->f0:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 34013417
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_source:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 34013419
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->g0:Ljava/lang/Boolean;

    .line 34013421
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_from_rec:Ljava/lang/Boolean;

    .line 34013423
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->h0:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 34013425
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->device_level:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 34013427
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->i0:Ljava/lang/String;

    .line 34013429
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_view_series_id:Ljava/lang/String;

    .line 34013431
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->j0:Ljava/lang/String;

    .line 34013433
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_type_preferences_str:Ljava/lang/String;

    .line 34013435
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->k0:Ljava/lang/Boolean;

    .line 34013437
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->first_use_category_select:Ljava/lang/Boolean;

    .line 34013439
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->l0:Ljava/lang/String;

    .line 34013441
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->biz_config_ctx_infos:Ljava/lang/String;

    .line 34013443
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->m0:Ljava/lang/String;

    .line 34013445
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recommend_extra:Ljava/lang/String;

    .line 34013447
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->n0:Ljava/lang/Boolean;

    .line 34013449
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->disable_digg_stat:Ljava/lang/Boolean;

    .line 34013451
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->o0:Ljava/lang/Long;

    .line 34013453
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_session_video_tab_type:Ljava/lang/Long;

    .line 34013455
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->p0:Ljava/lang/String;

    .line 34013457
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->immersive_consumed_book_id:Ljava/lang/String;

    .line 34013459
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->q0:Ljava/lang/String;

    .line 34013461
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_series_id:Ljava/lang/String;

    .line 34013463
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->r0:Ljava/lang/String;

    .line 34013465
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_video_id:Ljava/lang/String;

    .line 34013467
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->s0:Ljava/lang/Boolean;

    .line 34013469
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->migration_top_tab_enable:Ljava/lang/Boolean;

    .line 34013471
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->t0:Ljava/lang/String;

    .line 34013473
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->top_tab_extra:Ljava/lang/String;

    .line 34013475
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->u0:Ljava/lang/String;

    .line 34013477
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type_list:Ljava/lang/String;

    .line 34013479
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->v0:Ljava/lang/Integer;

    .line 34013481
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_tab_cold_start:Ljava/lang/Integer;

    .line 34013483
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->w0:Ljava/lang/Boolean;

    .line 34013485
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->is_video_feed_tab_first_request_cold_start:Ljava/lang/Boolean;

    .line 34013487
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->x0:Ljava/lang/String;

    .line 34013489
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->rec_filter_info_list:Ljava/lang/String;

    .line 34013491
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->y0:Ljava/lang/String;

    .line 34013493
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ranklist_in_video_tab:Ljava/lang/String;

    .line 34013495
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->z0:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 34013497
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->new_user_recommend_strategy:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 34013499
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->A0:Ljava/lang/Boolean;

    .line 34013501
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->has_video_cache:Ljava/lang/Boolean;

    .line 34013503
    iget-object p1, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->B0:Ljava/lang/String;

    .line 34013505
    iput-object p1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->novel_filter_room_ids:Ljava/lang/String;

    .line 34013507
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34013184
    sget-object v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34013185
    .line 34013186
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34013187
    .line 34013188
    .line 34013189
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->a:Ljava/lang/Long;

    .line 34013190
    .line 34013191
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_index:Ljava/lang/Long;

    .line 34013192
    .line 34013193
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->b:Ljava/lang/Long;

    .line 34013194
    .line 34013195
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_index:Ljava/lang/Long;

    .line 34013196
    .line 34013197
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->c:Ljava/lang/Long;

    .line 34013198
    .line 34013199
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_type:Ljava/lang/Long;

    .line 34013200
    .line 34013201
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->d:Ljava/lang/Long;

    .line 34013202
    .line 34013203
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_type:Ljava/lang/Long;

    .line 34013204
    .line 34013205
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->e:Ljava/lang/String;

    .line 34013206
    .line 34013207
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_id:Ljava/lang/String;

    .line 34013208
    .line 34013209
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->f:Ljava/lang/Long;

    .line 34013210
    .line 34013211
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->offset:Ljava/lang/Long;

    .line 34013212
    .line 34013213
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->g:Ljava/lang/String;

    .line 34013214
    .line 34013215
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->current_name:Ljava/lang/String;

    .line 34013216
    .line 34013217
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->h:Ljava/lang/Integer;

    .line 34013218
    .line 34013219
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_cover:Ljava/lang/Integer;

    .line 34013220
    .line 34013221
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->i:Ljava/lang/Integer;

    .line 34013222
    .line 34013223
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_detail:Ljava/lang/Integer;

    .line 34013224
    .line 34013225
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->j:Ljava/lang/String;

    .line 34013226
    .line 34013227
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->gd_label:Ljava/lang/String;

    .line 34013228
    .line 34013229
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->k:Lcom/dragon/read/pbrpc/AppMode;

    .line 34013230
    .line 34013231
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->app_mode:Lcom/dragon/read/pbrpc/AppMode;

    .line 34013232
    .line 34013233
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->l:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 34013234
    .line 34013235
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_req_type:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 34013236
    .line 34013237
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->m:Ljava/lang/String;

    .line 34013238
    .line 34013239
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 34013240
    .line 34013241
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->n:Ljava/lang/String;

    .line 34013242
    .line 34013243
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_age_preference:Ljava/lang/String;

    .line 34013244
    .line 34013245
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->o:Lcom/dragon/read/pbrpc/Gender;

    .line 34013246
    .line 34013247
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_gd:Lcom/dragon/read/pbrpc/Gender;

    .line 34013248
    .line 34013249
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->p:Ljava/lang/Boolean;

    .line 34013250
    .line 34013251
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_is_double_gd:Ljava/lang/Boolean;

    .line 34013252
    .line 34013253
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->q:Ljava/lang/String;

    .line 34013254
    .line 34013255
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->stream_count:Ljava/lang/String;

    .line 34013256
    .line 34013257
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->r:Ljava/lang/Long;

    .line 34013258
    .line 34013259
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_algo:Ljava/lang/Long;

    .line 34013260
    .line 34013261
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->s:Ljava/lang/Long;

    .line 34013262
    .line 34013263
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_category_id:Ljava/lang/Long;

    .line 34013264
    .line 34013265
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->t:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 34013266
    .line 34013267
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 34013268
    .line 34013269
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->u:Ljava/lang/String;

    .line 34013270
    .line 34013271
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->selected_items:Ljava/lang/String;

    .line 34013272
    .line 34013273
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->v:Ljava/lang/Long;

    .line 34013274
    .line 34013275
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_next_offset:Ljava/lang/Long;

    .line 34013276
    .line 34013277
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->w:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 34013278
    .line 34013279
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_change_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 34013280
    .line 34013281
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->z:Ljava/lang/String;

    .line 34013282
    .line 34013283
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->classic_tab_style:Ljava/lang/String;

    .line 34013284
    .line 34013285
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->A:Ljava/lang/String;

    .line 34013286
    .line 34013287
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->lore_tab_style:Ljava/lang/String;

    .line 34013288
    .line 34013289
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->B:Ljava/lang/String;

    .line 34013290
    .line 34013291
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->version_tag:Ljava/lang/String;

    .line 34013292
    .line 34013293
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->C:Ljava/lang/String;

    .line 34013294
    .line 34013295
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ClickedContent:Ljava/lang/String;

    .line 34013296
    .line 34013297
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->D:Ljava/lang/String;

    .line 34013298
    .line 34013299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recent_impr_gid:Ljava/lang/String;

    .line 34013300
    .line 34013301
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->E:Ljava/lang/Boolean;

    .line 34013302
    .line 34013303
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->enable_search_box_collapse:Ljava/lang/Boolean;

    .line 34013304
    .line 34013305
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->F:Ljava/lang/Long;

    .line 34013306
    .line 34013307
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->page_entry_time:Ljava/lang/Long;

    .line 34013308
    .line 34013309
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->G:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 34013310
    .line 34013311
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 34013312
    .line 34013313
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->H:Ljava/lang/String;

    .line 34013314
    .line 34013315
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ug_task_params:Ljava/lang/String;

    .line 34013316
    .line 34013317
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->I:Ljava/lang/Boolean;

    .line 34013318
    .line 34013319
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_aweme:Ljava/lang/Boolean;

    .line 34013320
    .line 34013321
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->J:Ljava/lang/String;

    .line 34013322
    .line 34013323
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->card_list:Ljava/lang/String;

    .line 34013324
    .line 34013325
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->K:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 34013326
    .line 34013327
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_fetch_unlimited_mode:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 34013328
    .line 34013329
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->L:Ljava/lang/String;

    .line 34013330
    .line 34013331
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_post_back:Ljava/lang/String;

    .line 34013332
    .line 34013333
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->M:Ljava/lang/String;

    .line 34013334
    .line 34013335
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_impression_params:Ljava/lang/String;

    .line 34013336
    .line 34013337
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->N:Ljava/lang/String;

    .line 34013338
    .line 34013339
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_page_name:Ljava/lang/String;

    .line 34013340
    .line 34013341
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->O:Ljava/lang/Long;

    .line 34013342
    .line 34013343
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_refresh_type:Ljava/lang/Long;

    .line 34013344
    .line 34013345
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->P:Ljava/lang/Long;

    .line 34013346
    .line 34013347
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_impression_start_time:Ljava/lang/Long;

    .line 34013348
    .line 34013349
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->Q:Ljava/lang/String;

    .line 34013350
    .line 34013351
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_info:Ljava/lang/String;

    .line 34013352
    .line 34013353
    const-string p2, "image_shrink_datas"

    .line 34013354
    .line 34013355
    iget-object v0, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->R:Ljava/util/List;

    .line 34013356
    .line 34013357
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object p2

    .line 34013361
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas:Ljava/util/List;

    .line 34013362
    .line 34013363
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->S:Ljava/lang/String;

    .line 34013364
    .line 34013365
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->filter_ids:Ljava/lang/String;

    .line 34013366
    .line 34013367
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->T:Ljava/lang/String;

    .line 34013368
    .line 34013369
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas_str:Ljava/lang/String;

    .line 34013370
    .line 34013371
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->U:Ljava/lang/Integer;

    .line 34013372
    .line 34013373
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_session:Ljava/lang/Integer;

    .line 34013374
    .line 34013375
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->V:Ljava/lang/String;

    .line 34013376
    .line 34013377
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->screen_width_px:Ljava/lang/String;

    .line 34013378
    .line 34013379
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->W:Ljava/lang/String;

    .line 34013380
    .line 34013381
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->refresh_action_info:Ljava/lang/String;

    .line 34013382
    .line 34013383
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->X:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 34013384
    .line 34013385
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->landing_bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 34013386
    .line 34013387
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->Y:Ljava/lang/Integer;

    .line 34013388
    .line 34013389
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->after_genre_preference_popup:Ljava/lang/Integer;

    .line 34013390
    .line 34013391
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->Z:Ljava/lang/String;

    .line 34013392
    .line 34013393
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_uuid:Ljava/lang/String;

    .line 34013394
    .line 34013395
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->a0:Ljava/lang/String;

    .line 34013396
    .line 34013397
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->from:Ljava/lang/String;

    .line 34013398
    .line 34013399
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->b0:Ljava/lang/Long;

    .line 34013400
    .line 34013401
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->book_id:Ljava/lang/Long;

    .line 34013402
    .line 34013403
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->c0:Ljava/lang/Boolean;

    .line 34013404
    .line 34013405
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_backward:Ljava/lang/Boolean;

    .line 34013406
    .line 34013407
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->d0:Ljava/lang/String;

    .line 34013408
    .line 34013409
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_version:Ljava/lang/String;

    .line 34013410
    .line 34013411
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->e0:Ljava/lang/String;

    .line 34013412
    .line 34013413
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query:Ljava/lang/String;

    .line 34013414
    .line 34013415
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->f0:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 34013416
    .line 34013417
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_source:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 34013418
    .line 34013419
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->g0:Ljava/lang/Boolean;

    .line 34013420
    .line 34013421
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_from_rec:Ljava/lang/Boolean;

    .line 34013422
    .line 34013423
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->h0:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 34013424
    .line 34013425
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->device_level:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 34013426
    .line 34013427
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->i0:Ljava/lang/String;

    .line 34013428
    .line 34013429
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_view_series_id:Ljava/lang/String;

    .line 34013430
    .line 34013431
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->j0:Ljava/lang/String;

    .line 34013432
    .line 34013433
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_type_preferences_str:Ljava/lang/String;

    .line 34013434
    .line 34013435
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->k0:Ljava/lang/Boolean;

    .line 34013436
    .line 34013437
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->first_use_category_select:Ljava/lang/Boolean;

    .line 34013438
    .line 34013439
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->l0:Ljava/lang/String;

    .line 34013440
    .line 34013441
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->biz_config_ctx_infos:Ljava/lang/String;

    .line 34013442
    .line 34013443
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->m0:Ljava/lang/String;

    .line 34013444
    .line 34013445
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recommend_extra:Ljava/lang/String;

    .line 34013446
    .line 34013447
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->n0:Ljava/lang/Boolean;

    .line 34013448
    .line 34013449
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->disable_digg_stat:Ljava/lang/Boolean;

    .line 34013450
    .line 34013451
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->o0:Ljava/lang/Long;

    .line 34013452
    .line 34013453
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_session_video_tab_type:Ljava/lang/Long;

    .line 34013454
    .line 34013455
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->p0:Ljava/lang/String;

    .line 34013456
    .line 34013457
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->immersive_consumed_book_id:Ljava/lang/String;

    .line 34013458
    .line 34013459
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->q0:Ljava/lang/String;

    .line 34013460
    .line 34013461
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_series_id:Ljava/lang/String;

    .line 34013462
    .line 34013463
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->r0:Ljava/lang/String;

    .line 34013464
    .line 34013465
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_video_id:Ljava/lang/String;

    .line 34013466
    .line 34013467
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->s0:Ljava/lang/Boolean;

    .line 34013468
    .line 34013469
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->migration_top_tab_enable:Ljava/lang/Boolean;

    .line 34013470
    .line 34013471
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->t0:Ljava/lang/String;

    .line 34013472
    .line 34013473
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->top_tab_extra:Ljava/lang/String;

    .line 34013474
    .line 34013475
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->u0:Ljava/lang/String;

    .line 34013476
    .line 34013477
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type_list:Ljava/lang/String;

    .line 34013478
    .line 34013479
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->v0:Ljava/lang/Integer;

    .line 34013480
    .line 34013481
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_tab_cold_start:Ljava/lang/Integer;

    .line 34013482
    .line 34013483
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->w0:Ljava/lang/Boolean;

    .line 34013484
    .line 34013485
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->is_video_feed_tab_first_request_cold_start:Ljava/lang/Boolean;

    .line 34013486
    .line 34013487
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->x0:Ljava/lang/String;

    .line 34013488
    .line 34013489
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->rec_filter_info_list:Ljava/lang/String;

    .line 34013490
    .line 34013491
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->y0:Ljava/lang/String;

    .line 34013492
    .line 34013493
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ranklist_in_video_tab:Ljava/lang/String;

    .line 34013494
    .line 34013495
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->z0:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 34013496
    .line 34013497
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->new_user_recommend_strategy:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 34013498
    .line 34013499
    iget-object p2, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->A0:Ljava/lang/Boolean;

    .line 34013500
    .line 34013501
    iput-object p2, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->has_video_cache:Ljava/lang/Boolean;

    .line 34013502
    .line 34013503
    iget-object p1, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->B0:Ljava/lang/String;

    .line 34013504
    .line 34013505
    iput-object p1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->novel_filter_room_ids:Ljava/lang/String;

    .line 34013506
    .line 34013507
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;

    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_index:Ljava/lang/Long;

    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->a:Ljava/lang/Long;

    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_index:Ljava/lang/Long;

    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->b:Ljava/lang/Long;

    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_type:Ljava/lang/Long;

    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->c:Ljava/lang/Long;

    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_type:Ljava/lang/Long;

    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->d:Ljava/lang/Long;

    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_id:Ljava/lang/String;

    .line 458775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->e:Ljava/lang/String;

    .line 458777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->offset:Ljava/lang/Long;

    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->f:Ljava/lang/Long;

    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->current_name:Ljava/lang/String;

    .line 458783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->g:Ljava/lang/String;

    .line 458785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_cover:Ljava/lang/Integer;

    .line 458787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->h:Ljava/lang/Integer;

    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_detail:Ljava/lang/Integer;

    .line 458791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->i:Ljava/lang/Integer;

    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->gd_label:Ljava/lang/String;

    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->j:Ljava/lang/String;

    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->app_mode:Lcom/dragon/read/pbrpc/AppMode;

    .line 458799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->k:Lcom/dragon/read/pbrpc/AppMode;

    .line 458801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_req_type:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->l:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 458807
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->m:Ljava/lang/String;

    .line 458809
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_age_preference:Ljava/lang/String;

    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->n:Ljava/lang/String;

    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_gd:Lcom/dragon/read/pbrpc/Gender;

    .line 458815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->o:Lcom/dragon/read/pbrpc/Gender;

    .line 458817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_is_double_gd:Ljava/lang/Boolean;

    .line 458819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->p:Ljava/lang/Boolean;

    .line 458821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->stream_count:Ljava/lang/String;

    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->q:Ljava/lang/String;

    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_algo:Ljava/lang/Long;

    .line 458827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->r:Ljava/lang/Long;

    .line 458829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_category_id:Ljava/lang/Long;

    .line 458831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->s:Ljava/lang/Long;

    .line 458833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->t:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->selected_items:Ljava/lang/String;

    .line 458839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->u:Ljava/lang/String;

    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_next_offset:Ljava/lang/Long;

    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->v:Ljava/lang/Long;

    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_change_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 458847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->w:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 458849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->classic_tab_style:Ljava/lang/String;

    .line 458851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->z:Ljava/lang/String;

    .line 458853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->lore_tab_style:Ljava/lang/String;

    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->A:Ljava/lang/String;

    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->version_tag:Ljava/lang/String;

    .line 458859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->B:Ljava/lang/String;

    .line 458861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ClickedContent:Ljava/lang/String;

    .line 458863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->C:Ljava/lang/String;

    .line 458865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recent_impr_gid:Ljava/lang/String;

    .line 458867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->D:Ljava/lang/String;

    .line 458869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->enable_search_box_collapse:Ljava/lang/Boolean;

    .line 458871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->E:Ljava/lang/Boolean;

    .line 458873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->page_entry_time:Ljava/lang/Long;

    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->F:Ljava/lang/Long;

    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 458879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->G:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 458881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ug_task_params:Ljava/lang/String;

    .line 458883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->H:Ljava/lang/String;

    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_aweme:Ljava/lang/Boolean;

    .line 458887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->I:Ljava/lang/Boolean;

    .line 458889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->card_list:Ljava/lang/String;

    .line 458891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->J:Ljava/lang/String;

    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_fetch_unlimited_mode:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 458895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->K:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_post_back:Ljava/lang/String;

    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->L:Ljava/lang/String;

    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_impression_params:Ljava/lang/String;

    .line 458903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->M:Ljava/lang/String;

    .line 458905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_page_name:Ljava/lang/String;

    .line 458907
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->N:Ljava/lang/String;

    .line 458909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_refresh_type:Ljava/lang/Long;

    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->O:Ljava/lang/Long;

    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_impression_start_time:Ljava/lang/Long;

    .line 458915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->P:Ljava/lang/Long;

    .line 458917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_info:Ljava/lang/String;

    .line 458919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->Q:Ljava/lang/String;

    .line 458921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas:Ljava/util/List;

    .line 458923
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458926
    move-result-object v1

    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->R:Ljava/util/List;

    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->filter_ids:Ljava/lang/String;

    .line 458931
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->S:Ljava/lang/String;

    .line 458933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas_str:Ljava/lang/String;

    .line 458935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->T:Ljava/lang/String;

    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_session:Ljava/lang/Integer;

    .line 458939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->U:Ljava/lang/Integer;

    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->screen_width_px:Ljava/lang/String;

    .line 458943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->V:Ljava/lang/String;

    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->refresh_action_info:Ljava/lang/String;

    .line 458947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->W:Ljava/lang/String;

    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->landing_bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 458951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->X:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 458953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->after_genre_preference_popup:Ljava/lang/Integer;

    .line 458955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->Y:Ljava/lang/Integer;

    .line 458957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_uuid:Ljava/lang/String;

    .line 458959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->Z:Ljava/lang/String;

    .line 458961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->from:Ljava/lang/String;

    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->a0:Ljava/lang/String;

    .line 458965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->book_id:Ljava/lang/Long;

    .line 458967
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->b0:Ljava/lang/Long;

    .line 458969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_backward:Ljava/lang/Boolean;

    .line 458971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->c0:Ljava/lang/Boolean;

    .line 458973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_version:Ljava/lang/String;

    .line 458975
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->d0:Ljava/lang/String;

    .line 458977
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query:Ljava/lang/String;

    .line 458979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->e0:Ljava/lang/String;

    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_source:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 458983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->f0:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_from_rec:Ljava/lang/Boolean;

    .line 458987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->g0:Ljava/lang/Boolean;

    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->device_level:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 458991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->h0:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_view_series_id:Ljava/lang/String;

    .line 458995
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->i0:Ljava/lang/String;

    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_type_preferences_str:Ljava/lang/String;

    .line 458999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->j0:Ljava/lang/String;

    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->first_use_category_select:Ljava/lang/Boolean;

    .line 459003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->k0:Ljava/lang/Boolean;

    .line 459005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->biz_config_ctx_infos:Ljava/lang/String;

    .line 459007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->l0:Ljava/lang/String;

    .line 459009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recommend_extra:Ljava/lang/String;

    .line 459011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->m0:Ljava/lang/String;

    .line 459013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->disable_digg_stat:Ljava/lang/Boolean;

    .line 459015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->n0:Ljava/lang/Boolean;

    .line 459017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_session_video_tab_type:Ljava/lang/Long;

    .line 459019
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->o0:Ljava/lang/Long;

    .line 459021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->immersive_consumed_book_id:Ljava/lang/String;

    .line 459023
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->p0:Ljava/lang/String;

    .line 459025
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_series_id:Ljava/lang/String;

    .line 459027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->q0:Ljava/lang/String;

    .line 459029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_video_id:Ljava/lang/String;

    .line 459031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->r0:Ljava/lang/String;

    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->migration_top_tab_enable:Ljava/lang/Boolean;

    .line 459035
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->s0:Ljava/lang/Boolean;

    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->top_tab_extra:Ljava/lang/String;

    .line 459039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->t0:Ljava/lang/String;

    .line 459041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type_list:Ljava/lang/String;

    .line 459043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->u0:Ljava/lang/String;

    .line 459045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_tab_cold_start:Ljava/lang/Integer;

    .line 459047
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->v0:Ljava/lang/Integer;

    .line 459049
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->is_video_feed_tab_first_request_cold_start:Ljava/lang/Boolean;

    .line 459051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->w0:Ljava/lang/Boolean;

    .line 459053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->rec_filter_info_list:Ljava/lang/String;

    .line 459055
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->x0:Ljava/lang/String;

    .line 459057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ranklist_in_video_tab:Ljava/lang/String;

    .line 459059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->y0:Ljava/lang/String;

    .line 459061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->new_user_recommend_strategy:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 459063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->z0:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 459065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->has_video_cache:Ljava/lang/Boolean;

    .line 459067
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->A0:Ljava/lang/Boolean;

    .line 459069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->novel_filter_room_ids:Ljava/lang/String;

    .line 459071
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->B0:Ljava/lang/String;

    .line 459073
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459076
    move-result-object v1

    .line 459077
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;
    .registers 3

    .prologue
    .line 458752
    new-instance v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;

    .line 458753
    .line 458754
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_index:Ljava/lang/Long;

    .line 458758
    .line 458759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->a:Ljava/lang/Long;

    .line 458760
    .line 458761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_index:Ljava/lang/Long;

    .line 458762
    .line 458763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->b:Ljava/lang/Long;

    .line 458764
    .line 458765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_type:Ljava/lang/Long;

    .line 458766
    .line 458767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->c:Ljava/lang/Long;

    .line 458768
    .line 458769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_type:Ljava/lang/Long;

    .line 458770
    .line 458771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->d:Ljava/lang/Long;

    .line 458772
    .line 458773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_id:Ljava/lang/String;

    .line 458774
    .line 458775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->e:Ljava/lang/String;

    .line 458776
    .line 458777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->offset:Ljava/lang/Long;

    .line 458778
    .line 458779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->f:Ljava/lang/Long;

    .line 458780
    .line 458781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->current_name:Ljava/lang/String;

    .line 458782
    .line 458783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->g:Ljava/lang/String;

    .line 458784
    .line 458785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_cover:Ljava/lang/Integer;

    .line 458786
    .line 458787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->h:Ljava/lang/Integer;

    .line 458788
    .line 458789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_detail:Ljava/lang/Integer;

    .line 458790
    .line 458791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->i:Ljava/lang/Integer;

    .line 458792
    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->gd_label:Ljava/lang/String;

    .line 458794
    .line 458795
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->j:Ljava/lang/String;

    .line 458796
    .line 458797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->app_mode:Lcom/dragon/read/pbrpc/AppMode;

    .line 458798
    .line 458799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->k:Lcom/dragon/read/pbrpc/AppMode;

    .line 458800
    .line 458801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_req_type:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 458802
    .line 458803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->l:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 458804
    .line 458805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 458806
    .line 458807
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->m:Ljava/lang/String;

    .line 458808
    .line 458809
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_age_preference:Ljava/lang/String;

    .line 458810
    .line 458811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->n:Ljava/lang/String;

    .line 458812
    .line 458813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_gd:Lcom/dragon/read/pbrpc/Gender;

    .line 458814
    .line 458815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->o:Lcom/dragon/read/pbrpc/Gender;

    .line 458816
    .line 458817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_is_double_gd:Ljava/lang/Boolean;

    .line 458818
    .line 458819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->p:Ljava/lang/Boolean;

    .line 458820
    .line 458821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->stream_count:Ljava/lang/String;

    .line 458822
    .line 458823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->q:Ljava/lang/String;

    .line 458824
    .line 458825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_algo:Ljava/lang/Long;

    .line 458826
    .line 458827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->r:Ljava/lang/Long;

    .line 458828
    .line 458829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_category_id:Ljava/lang/Long;

    .line 458830
    .line 458831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->s:Ljava/lang/Long;

    .line 458832
    .line 458833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458834
    .line 458835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->t:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458836
    .line 458837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->selected_items:Ljava/lang/String;

    .line 458838
    .line 458839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->u:Ljava/lang/String;

    .line 458840
    .line 458841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_next_offset:Ljava/lang/Long;

    .line 458842
    .line 458843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->v:Ljava/lang/Long;

    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_change_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 458846
    .line 458847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->w:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 458848
    .line 458849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->classic_tab_style:Ljava/lang/String;

    .line 458850
    .line 458851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->z:Ljava/lang/String;

    .line 458852
    .line 458853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->lore_tab_style:Ljava/lang/String;

    .line 458854
    .line 458855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->A:Ljava/lang/String;

    .line 458856
    .line 458857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->version_tag:Ljava/lang/String;

    .line 458858
    .line 458859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->B:Ljava/lang/String;

    .line 458860
    .line 458861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ClickedContent:Ljava/lang/String;

    .line 458862
    .line 458863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->C:Ljava/lang/String;

    .line 458864
    .line 458865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recent_impr_gid:Ljava/lang/String;

    .line 458866
    .line 458867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->D:Ljava/lang/String;

    .line 458868
    .line 458869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->enable_search_box_collapse:Ljava/lang/Boolean;

    .line 458870
    .line 458871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->E:Ljava/lang/Boolean;

    .line 458872
    .line 458873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->page_entry_time:Ljava/lang/Long;

    .line 458874
    .line 458875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->F:Ljava/lang/Long;

    .line 458876
    .line 458877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 458878
    .line 458879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->G:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 458880
    .line 458881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ug_task_params:Ljava/lang/String;

    .line 458882
    .line 458883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->H:Ljava/lang/String;

    .line 458884
    .line 458885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_aweme:Ljava/lang/Boolean;

    .line 458886
    .line 458887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->I:Ljava/lang/Boolean;

    .line 458888
    .line 458889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->card_list:Ljava/lang/String;

    .line 458890
    .line 458891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->J:Ljava/lang/String;

    .line 458892
    .line 458893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_fetch_unlimited_mode:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 458894
    .line 458895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->K:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 458896
    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_post_back:Ljava/lang/String;

    .line 458898
    .line 458899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->L:Ljava/lang/String;

    .line 458900
    .line 458901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_impression_params:Ljava/lang/String;

    .line 458902
    .line 458903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->M:Ljava/lang/String;

    .line 458904
    .line 458905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_page_name:Ljava/lang/String;

    .line 458906
    .line 458907
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->N:Ljava/lang/String;

    .line 458908
    .line 458909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_refresh_type:Ljava/lang/Long;

    .line 458910
    .line 458911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->O:Ljava/lang/Long;

    .line 458912
    .line 458913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_impression_start_time:Ljava/lang/Long;

    .line 458914
    .line 458915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->P:Ljava/lang/Long;

    .line 458916
    .line 458917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_info:Ljava/lang/String;

    .line 458918
    .line 458919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->Q:Ljava/lang/String;

    .line 458920
    .line 458921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas:Ljava/util/List;

    .line 458922
    .line 458923
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 458924
    .line 458925
    .line 458926
    move-result-object v1

    .line 458927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->R:Ljava/util/List;

    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->filter_ids:Ljava/lang/String;

    .line 458930
    .line 458931
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->S:Ljava/lang/String;

    .line 458932
    .line 458933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas_str:Ljava/lang/String;

    .line 458934
    .line 458935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->T:Ljava/lang/String;

    .line 458936
    .line 458937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_session:Ljava/lang/Integer;

    .line 458938
    .line 458939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->U:Ljava/lang/Integer;

    .line 458940
    .line 458941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->screen_width_px:Ljava/lang/String;

    .line 458942
    .line 458943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->V:Ljava/lang/String;

    .line 458944
    .line 458945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->refresh_action_info:Ljava/lang/String;

    .line 458946
    .line 458947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->W:Ljava/lang/String;

    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->landing_bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 458950
    .line 458951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->X:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 458952
    .line 458953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->after_genre_preference_popup:Ljava/lang/Integer;

    .line 458954
    .line 458955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->Y:Ljava/lang/Integer;

    .line 458956
    .line 458957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_uuid:Ljava/lang/String;

    .line 458958
    .line 458959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->Z:Ljava/lang/String;

    .line 458960
    .line 458961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->from:Ljava/lang/String;

    .line 458962
    .line 458963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->a0:Ljava/lang/String;

    .line 458964
    .line 458965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->book_id:Ljava/lang/Long;

    .line 458966
    .line 458967
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->b0:Ljava/lang/Long;

    .line 458968
    .line 458969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_backward:Ljava/lang/Boolean;

    .line 458970
    .line 458971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->c0:Ljava/lang/Boolean;

    .line 458972
    .line 458973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_version:Ljava/lang/String;

    .line 458974
    .line 458975
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->d0:Ljava/lang/String;

    .line 458976
    .line 458977
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query:Ljava/lang/String;

    .line 458978
    .line 458979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->e0:Ljava/lang/String;

    .line 458980
    .line 458981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_source:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 458982
    .line 458983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->f0:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 458984
    .line 458985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_from_rec:Ljava/lang/Boolean;

    .line 458986
    .line 458987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->g0:Ljava/lang/Boolean;

    .line 458988
    .line 458989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->device_level:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 458990
    .line 458991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->h0:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 458992
    .line 458993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_view_series_id:Ljava/lang/String;

    .line 458994
    .line 458995
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->i0:Ljava/lang/String;

    .line 458996
    .line 458997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_type_preferences_str:Ljava/lang/String;

    .line 458998
    .line 458999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->j0:Ljava/lang/String;

    .line 459000
    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->first_use_category_select:Ljava/lang/Boolean;

    .line 459002
    .line 459003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->k0:Ljava/lang/Boolean;

    .line 459004
    .line 459005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->biz_config_ctx_infos:Ljava/lang/String;

    .line 459006
    .line 459007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->l0:Ljava/lang/String;

    .line 459008
    .line 459009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recommend_extra:Ljava/lang/String;

    .line 459010
    .line 459011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->m0:Ljava/lang/String;

    .line 459012
    .line 459013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->disable_digg_stat:Ljava/lang/Boolean;

    .line 459014
    .line 459015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->n0:Ljava/lang/Boolean;

    .line 459016
    .line 459017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_session_video_tab_type:Ljava/lang/Long;

    .line 459018
    .line 459019
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->o0:Ljava/lang/Long;

    .line 459020
    .line 459021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->immersive_consumed_book_id:Ljava/lang/String;

    .line 459022
    .line 459023
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->p0:Ljava/lang/String;

    .line 459024
    .line 459025
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_series_id:Ljava/lang/String;

    .line 459026
    .line 459027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->q0:Ljava/lang/String;

    .line 459028
    .line 459029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_video_id:Ljava/lang/String;

    .line 459030
    .line 459031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->r0:Ljava/lang/String;

    .line 459032
    .line 459033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->migration_top_tab_enable:Ljava/lang/Boolean;

    .line 459034
    .line 459035
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->s0:Ljava/lang/Boolean;

    .line 459036
    .line 459037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->top_tab_extra:Ljava/lang/String;

    .line 459038
    .line 459039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->t0:Ljava/lang/String;

    .line 459040
    .line 459041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type_list:Ljava/lang/String;

    .line 459042
    .line 459043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->u0:Ljava/lang/String;

    .line 459044
    .line 459045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_tab_cold_start:Ljava/lang/Integer;

    .line 459046
    .line 459047
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->v0:Ljava/lang/Integer;

    .line 459048
    .line 459049
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->is_video_feed_tab_first_request_cold_start:Ljava/lang/Boolean;

    .line 459050
    .line 459051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->w0:Ljava/lang/Boolean;

    .line 459052
    .line 459053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->rec_filter_info_list:Ljava/lang/String;

    .line 459054
    .line 459055
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->x0:Ljava/lang/String;

    .line 459056
    .line 459057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ranklist_in_video_tab:Ljava/lang/String;

    .line 459058
    .line 459059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->y0:Ljava/lang/String;

    .line 459060
    .line 459061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->new_user_recommend_strategy:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 459062
    .line 459063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->z0:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 459064
    .line 459065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->has_video_cache:Ljava/lang/Boolean;

    .line 459066
    .line 459067
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->A0:Ljava/lang/Boolean;

    .line 459068
    .line 459069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->novel_filter_room_ids:Ljava/lang/String;

    .line 459070
    .line 459071
    iput-object v1, v0, Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;->B0:Ljava/lang/String;

    .line 459072
    .line 459073
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 459074
    .line 459075
    .line 459076
    move-result-object v1

    .line 459077
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 459078
    .line 459079
    .line 459080
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    if-nez v1, :cond_a

    .line 17301513
    return v2

    .line 17301514
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_index:Ljava/lang/Long;

    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_index:Ljava/lang/Long;

    .line 17301534
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301537
    move-result v1

    .line 17301538
    if-eqz v1, :cond_327

    .line 17301540
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_index:Ljava/lang/Long;

    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_index:Ljava/lang/Long;

    .line 17301544
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301547
    move-result v1

    .line 17301548
    if-eqz v1, :cond_327

    .line 17301550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_type:Ljava/lang/Long;

    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_type:Ljava/lang/Long;

    .line 17301554
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301557
    move-result v1

    .line 17301558
    if-eqz v1, :cond_327

    .line 17301560
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_type:Ljava/lang/Long;

    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_type:Ljava/lang/Long;

    .line 17301564
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301567
    move-result v1

    .line 17301568
    if-eqz v1, :cond_327

    .line 17301570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_id:Ljava/lang/String;

    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_id:Ljava/lang/String;

    .line 17301574
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301577
    move-result v1

    .line 17301578
    if-eqz v1, :cond_327

    .line 17301580
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->offset:Ljava/lang/Long;

    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->offset:Ljava/lang/Long;

    .line 17301584
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301587
    move-result v1

    .line 17301588
    if-eqz v1, :cond_327

    .line 17301590
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->current_name:Ljava/lang/String;

    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->current_name:Ljava/lang/String;

    .line 17301594
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301597
    move-result v1

    .line 17301598
    if-eqz v1, :cond_327

    .line 17301600
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_cover:Ljava/lang/Integer;

    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_cover:Ljava/lang/Integer;

    .line 17301604
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_327

    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_detail:Ljava/lang/Integer;

    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_detail:Ljava/lang/Integer;

    .line 17301614
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301617
    move-result v1

    .line 17301618
    if-eqz v1, :cond_327

    .line 17301620
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->gd_label:Ljava/lang/String;

    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->gd_label:Ljava/lang/String;

    .line 17301624
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301627
    move-result v1

    .line 17301628
    if-eqz v1, :cond_327

    .line 17301630
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->app_mode:Lcom/dragon/read/pbrpc/AppMode;

    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->app_mode:Lcom/dragon/read/pbrpc/AppMode;

    .line 17301634
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301637
    move-result v1

    .line 17301638
    if-eqz v1, :cond_327

    .line 17301640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_req_type:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_req_type:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 17301644
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301647
    move-result v1

    .line 17301648
    if-eqz v1, :cond_327

    .line 17301650
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 17301654
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301657
    move-result v1

    .line 17301658
    if-eqz v1, :cond_327

    .line 17301660
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_age_preference:Ljava/lang/String;

    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_age_preference:Ljava/lang/String;

    .line 17301664
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301667
    move-result v1

    .line 17301668
    if-eqz v1, :cond_327

    .line 17301670
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_gd:Lcom/dragon/read/pbrpc/Gender;

    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_gd:Lcom/dragon/read/pbrpc/Gender;

    .line 17301674
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301677
    move-result v1

    .line 17301678
    if-eqz v1, :cond_327

    .line 17301680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_is_double_gd:Ljava/lang/Boolean;

    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_is_double_gd:Ljava/lang/Boolean;

    .line 17301684
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301687
    move-result v1

    .line 17301688
    if-eqz v1, :cond_327

    .line 17301690
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->stream_count:Ljava/lang/String;

    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->stream_count:Ljava/lang/String;

    .line 17301694
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301697
    move-result v1

    .line 17301698
    if-eqz v1, :cond_327

    .line 17301700
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_algo:Ljava/lang/Long;

    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_algo:Ljava/lang/Long;

    .line 17301704
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_327

    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_category_id:Ljava/lang/Long;

    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_category_id:Ljava/lang/Long;

    .line 17301714
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301717
    move-result v1

    .line 17301718
    if-eqz v1, :cond_327

    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17301724
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301727
    move-result v1

    .line 17301728
    if-eqz v1, :cond_327

    .line 17301730
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->selected_items:Ljava/lang/String;

    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->selected_items:Ljava/lang/String;

    .line 17301734
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301737
    move-result v1

    .line 17301738
    if-eqz v1, :cond_327

    .line 17301740
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_next_offset:Ljava/lang/Long;

    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_next_offset:Ljava/lang/Long;

    .line 17301744
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301747
    move-result v1

    .line 17301748
    if-eqz v1, :cond_327

    .line 17301750
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_change_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_change_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 17301754
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301757
    move-result v1

    .line 17301758
    if-eqz v1, :cond_327

    .line 17301760
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->classic_tab_style:Ljava/lang/String;

    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->classic_tab_style:Ljava/lang/String;

    .line 17301764
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301767
    move-result v1

    .line 17301768
    if-eqz v1, :cond_327

    .line 17301770
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->lore_tab_style:Ljava/lang/String;

    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->lore_tab_style:Ljava/lang/String;

    .line 17301774
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301777
    move-result v1

    .line 17301778
    if-eqz v1, :cond_327

    .line 17301780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->version_tag:Ljava/lang/String;

    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->version_tag:Ljava/lang/String;

    .line 17301784
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301787
    move-result v1

    .line 17301788
    if-eqz v1, :cond_327

    .line 17301790
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ClickedContent:Ljava/lang/String;

    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ClickedContent:Ljava/lang/String;

    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_327

    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recent_impr_gid:Ljava/lang/String;

    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recent_impr_gid:Ljava/lang/String;

    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_327

    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->enable_search_box_collapse:Ljava/lang/Boolean;

    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->enable_search_box_collapse:Ljava/lang/Boolean;

    .line 17301814
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301817
    move-result v1

    .line 17301818
    if-eqz v1, :cond_327

    .line 17301820
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->page_entry_time:Ljava/lang/Long;

    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->page_entry_time:Ljava/lang/Long;

    .line 17301824
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301827
    move-result v1

    .line 17301828
    if-eqz v1, :cond_327

    .line 17301830
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 17301834
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301837
    move-result v1

    .line 17301838
    if-eqz v1, :cond_327

    .line 17301840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ug_task_params:Ljava/lang/String;

    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ug_task_params:Ljava/lang/String;

    .line 17301844
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301847
    move-result v1

    .line 17301848
    if-eqz v1, :cond_327

    .line 17301850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_aweme:Ljava/lang/Boolean;

    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_aweme:Ljava/lang/Boolean;

    .line 17301854
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301857
    move-result v1

    .line 17301858
    if-eqz v1, :cond_327

    .line 17301860
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->card_list:Ljava/lang/String;

    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->card_list:Ljava/lang/String;

    .line 17301864
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301867
    move-result v1

    .line 17301868
    if-eqz v1, :cond_327

    .line 17301870
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_fetch_unlimited_mode:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_fetch_unlimited_mode:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 17301874
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301877
    move-result v1

    .line 17301878
    if-eqz v1, :cond_327

    .line 17301880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_post_back:Ljava/lang/String;

    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_post_back:Ljava/lang/String;

    .line 17301884
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301887
    move-result v1

    .line 17301888
    if-eqz v1, :cond_327

    .line 17301890
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_impression_params:Ljava/lang/String;

    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_impression_params:Ljava/lang/String;

    .line 17301894
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301897
    move-result v1

    .line 17301898
    if-eqz v1, :cond_327

    .line 17301900
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_page_name:Ljava/lang/String;

    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_page_name:Ljava/lang/String;

    .line 17301904
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_327

    .line 17301910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_refresh_type:Ljava/lang/Long;

    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_refresh_type:Ljava/lang/Long;

    .line 17301914
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301917
    move-result v1

    .line 17301918
    if-eqz v1, :cond_327

    .line 17301920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_impression_start_time:Ljava/lang/Long;

    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_impression_start_time:Ljava/lang/Long;

    .line 17301924
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_327

    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_info:Ljava/lang/String;

    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_info:Ljava/lang/String;

    .line 17301934
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301937
    move-result v1

    .line 17301938
    if-eqz v1, :cond_327

    .line 17301940
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas:Ljava/util/List;

    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas:Ljava/util/List;

    .line 17301944
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_327

    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->filter_ids:Ljava/lang/String;

    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->filter_ids:Ljava/lang/String;

    .line 17301954
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301957
    move-result v1

    .line 17301958
    if-eqz v1, :cond_327

    .line 17301960
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas_str:Ljava/lang/String;

    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas_str:Ljava/lang/String;

    .line 17301964
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301967
    move-result v1

    .line 17301968
    if-eqz v1, :cond_327

    .line 17301970
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_session:Ljava/lang/Integer;

    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_session:Ljava/lang/Integer;

    .line 17301974
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301977
    move-result v1

    .line 17301978
    if-eqz v1, :cond_327

    .line 17301980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->screen_width_px:Ljava/lang/String;

    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->screen_width_px:Ljava/lang/String;

    .line 17301984
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301987
    move-result v1

    .line 17301988
    if-eqz v1, :cond_327

    .line 17301990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->refresh_action_info:Ljava/lang/String;

    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->refresh_action_info:Ljava/lang/String;

    .line 17301994
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301997
    move-result v1

    .line 17301998
    if-eqz v1, :cond_327

    .line 17302000
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->landing_bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->landing_bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 17302004
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302007
    move-result v1

    .line 17302008
    if-eqz v1, :cond_327

    .line 17302010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->after_genre_preference_popup:Ljava/lang/Integer;

    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->after_genre_preference_popup:Ljava/lang/Integer;

    .line 17302014
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302017
    move-result v1

    .line 17302018
    if-eqz v1, :cond_327

    .line 17302020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_uuid:Ljava/lang/String;

    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_uuid:Ljava/lang/String;

    .line 17302024
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302027
    move-result v1

    .line 17302028
    if-eqz v1, :cond_327

    .line 17302030
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->from:Ljava/lang/String;

    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->from:Ljava/lang/String;

    .line 17302034
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302037
    move-result v1

    .line 17302038
    if-eqz v1, :cond_327

    .line 17302040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->book_id:Ljava/lang/Long;

    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->book_id:Ljava/lang/Long;

    .line 17302044
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_327

    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_backward:Ljava/lang/Boolean;

    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_backward:Ljava/lang/Boolean;

    .line 17302054
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_327

    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_version:Ljava/lang/String;

    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_version:Ljava/lang/String;

    .line 17302064
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_327

    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query:Ljava/lang/String;

    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query:Ljava/lang/String;

    .line 17302074
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_327

    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_source:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_source:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 17302084
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302087
    move-result v1

    .line 17302088
    if-eqz v1, :cond_327

    .line 17302090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_from_rec:Ljava/lang/Boolean;

    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_from_rec:Ljava/lang/Boolean;

    .line 17302094
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_327

    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->device_level:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 17302102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->device_level:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 17302104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302107
    move-result v1

    .line 17302108
    if-eqz v1, :cond_327

    .line 17302110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_view_series_id:Ljava/lang/String;

    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_view_series_id:Ljava/lang/String;

    .line 17302114
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302117
    move-result v1

    .line 17302118
    if-eqz v1, :cond_327

    .line 17302120
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_type_preferences_str:Ljava/lang/String;

    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_type_preferences_str:Ljava/lang/String;

    .line 17302124
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302127
    move-result v1

    .line 17302128
    if-eqz v1, :cond_327

    .line 17302130
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->first_use_category_select:Ljava/lang/Boolean;

    .line 17302132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->first_use_category_select:Ljava/lang/Boolean;

    .line 17302134
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302137
    move-result v1

    .line 17302138
    if-eqz v1, :cond_327

    .line 17302140
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->biz_config_ctx_infos:Ljava/lang/String;

    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->biz_config_ctx_infos:Ljava/lang/String;

    .line 17302144
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302147
    move-result v1

    .line 17302148
    if-eqz v1, :cond_327

    .line 17302150
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recommend_extra:Ljava/lang/String;

    .line 17302152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recommend_extra:Ljava/lang/String;

    .line 17302154
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302157
    move-result v1

    .line 17302158
    if-eqz v1, :cond_327

    .line 17302160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->disable_digg_stat:Ljava/lang/Boolean;

    .line 17302162
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->disable_digg_stat:Ljava/lang/Boolean;

    .line 17302164
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_327

    .line 17302170
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_session_video_tab_type:Ljava/lang/Long;

    .line 17302172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_session_video_tab_type:Ljava/lang/Long;

    .line 17302174
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302177
    move-result v1

    .line 17302178
    if-eqz v1, :cond_327

    .line 17302180
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->immersive_consumed_book_id:Ljava/lang/String;

    .line 17302182
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->immersive_consumed_book_id:Ljava/lang/String;

    .line 17302184
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302187
    move-result v1

    .line 17302188
    if-eqz v1, :cond_327

    .line 17302190
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_series_id:Ljava/lang/String;

    .line 17302192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_series_id:Ljava/lang/String;

    .line 17302194
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302197
    move-result v1

    .line 17302198
    if-eqz v1, :cond_327

    .line 17302200
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_video_id:Ljava/lang/String;

    .line 17302202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_video_id:Ljava/lang/String;

    .line 17302204
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302207
    move-result v1

    .line 17302208
    if-eqz v1, :cond_327

    .line 17302210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->migration_top_tab_enable:Ljava/lang/Boolean;

    .line 17302212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->migration_top_tab_enable:Ljava/lang/Boolean;

    .line 17302214
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302217
    move-result v1

    .line 17302218
    if-eqz v1, :cond_327

    .line 17302220
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->top_tab_extra:Ljava/lang/String;

    .line 17302222
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->top_tab_extra:Ljava/lang/String;

    .line 17302224
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302227
    move-result v1

    .line 17302228
    if-eqz v1, :cond_327

    .line 17302230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type_list:Ljava/lang/String;

    .line 17302232
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type_list:Ljava/lang/String;

    .line 17302234
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302237
    move-result v1

    .line 17302238
    if-eqz v1, :cond_327

    .line 17302240
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_tab_cold_start:Ljava/lang/Integer;

    .line 17302242
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_tab_cold_start:Ljava/lang/Integer;

    .line 17302244
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302247
    move-result v1

    .line 17302248
    if-eqz v1, :cond_327

    .line 17302250
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->is_video_feed_tab_first_request_cold_start:Ljava/lang/Boolean;

    .line 17302252
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->is_video_feed_tab_first_request_cold_start:Ljava/lang/Boolean;

    .line 17302254
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302257
    move-result v1

    .line 17302258
    if-eqz v1, :cond_327

    .line 17302260
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->rec_filter_info_list:Ljava/lang/String;

    .line 17302262
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->rec_filter_info_list:Ljava/lang/String;

    .line 17302264
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302267
    move-result v1

    .line 17302268
    if-eqz v1, :cond_327

    .line 17302270
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ranklist_in_video_tab:Ljava/lang/String;

    .line 17302272
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ranklist_in_video_tab:Ljava/lang/String;

    .line 17302274
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302277
    move-result v1

    .line 17302278
    if-eqz v1, :cond_327

    .line 17302280
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->new_user_recommend_strategy:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 17302282
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->new_user_recommend_strategy:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 17302284
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302287
    move-result v1

    .line 17302288
    if-eqz v1, :cond_327

    .line 17302290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->has_video_cache:Ljava/lang/Boolean;

    .line 17302292
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->has_video_cache:Ljava/lang/Boolean;

    .line 17302294
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302297
    move-result v1

    .line 17302298
    if-eqz v1, :cond_327

    .line 17302300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->novel_filter_room_ids:Ljava/lang/String;

    .line 17302302
    iget-object p1, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->novel_filter_room_ids:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;

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
    check-cast p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_index:Ljava/lang/Long;

    .line 17301531
    .line 17301532
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_index:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_index:Ljava/lang/Long;

    .line 17301541
    .line 17301542
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_index:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_type:Ljava/lang/Long;

    .line 17301551
    .line 17301552
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_type:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_type:Ljava/lang/Long;

    .line 17301561
    .line 17301562
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_type:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_id:Ljava/lang/String;

    .line 17301571
    .line 17301572
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->offset:Ljava/lang/Long;

    .line 17301581
    .line 17301582
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->offset:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->current_name:Ljava/lang/String;

    .line 17301591
    .line 17301592
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->current_name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_cover:Ljava/lang/Integer;

    .line 17301601
    .line 17301602
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_cover:Ljava/lang/Integer;

    .line 17301603
    .line 17301604
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301605
    .line 17301606
    .line 17301607
    move-result v1

    .line 17301608
    if-eqz v1, :cond_327

    .line 17301609
    .line 17301610
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_detail:Ljava/lang/Integer;

    .line 17301611
    .line 17301612
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_detail:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->gd_label:Ljava/lang/String;

    .line 17301621
    .line 17301622
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->gd_label:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->app_mode:Lcom/dragon/read/pbrpc/AppMode;

    .line 17301631
    .line 17301632
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->app_mode:Lcom/dragon/read/pbrpc/AppMode;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_req_type:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 17301641
    .line 17301642
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_req_type:Lcom/dragon/read/pbrpc/ClientReqType;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 17301651
    .line 17301652
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->extra:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_age_preference:Ljava/lang/String;

    .line 17301661
    .line 17301662
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_age_preference:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_gd:Lcom/dragon/read/pbrpc/Gender;

    .line 17301671
    .line 17301672
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_gd:Lcom/dragon/read/pbrpc/Gender;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_is_double_gd:Ljava/lang/Boolean;

    .line 17301681
    .line 17301682
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_is_double_gd:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->stream_count:Ljava/lang/String;

    .line 17301691
    .line 17301692
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->stream_count:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_algo:Ljava/lang/Long;

    .line 17301701
    .line 17301702
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_algo:Ljava/lang/Long;

    .line 17301703
    .line 17301704
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301705
    .line 17301706
    .line 17301707
    move-result v1

    .line 17301708
    if-eqz v1, :cond_327

    .line 17301709
    .line 17301710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_category_id:Ljava/lang/Long;

    .line 17301711
    .line 17301712
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_category_id:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17301721
    .line 17301722
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->selected_items:Ljava/lang/String;

    .line 17301731
    .line 17301732
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->selected_items:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_next_offset:Ljava/lang/Long;

    .line 17301741
    .line 17301742
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_next_offset:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_change_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 17301751
    .line 17301752
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_change_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->classic_tab_style:Ljava/lang/String;

    .line 17301761
    .line 17301762
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->classic_tab_style:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->lore_tab_style:Ljava/lang/String;

    .line 17301771
    .line 17301772
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->lore_tab_style:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->version_tag:Ljava/lang/String;

    .line 17301781
    .line 17301782
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->version_tag:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ClickedContent:Ljava/lang/String;

    .line 17301791
    .line 17301792
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ClickedContent:Ljava/lang/String;

    .line 17301793
    .line 17301794
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v1

    .line 17301798
    if-eqz v1, :cond_327

    .line 17301799
    .line 17301800
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recent_impr_gid:Ljava/lang/String;

    .line 17301801
    .line 17301802
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recent_impr_gid:Ljava/lang/String;

    .line 17301803
    .line 17301804
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v1

    .line 17301808
    if-eqz v1, :cond_327

    .line 17301809
    .line 17301810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->enable_search_box_collapse:Ljava/lang/Boolean;

    .line 17301811
    .line 17301812
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->enable_search_box_collapse:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->page_entry_time:Ljava/lang/Long;

    .line 17301821
    .line 17301822
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->page_entry_time:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 17301831
    .line 17301832
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ug_task_params:Ljava/lang/String;

    .line 17301841
    .line 17301842
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ug_task_params:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_aweme:Ljava/lang/Boolean;

    .line 17301851
    .line 17301852
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_aweme:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->card_list:Ljava/lang/String;

    .line 17301861
    .line 17301862
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->card_list:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_fetch_unlimited_mode:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 17301871
    .line 17301872
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_fetch_unlimited_mode:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_post_back:Ljava/lang/String;

    .line 17301881
    .line 17301882
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_post_back:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_impression_params:Ljava/lang/String;

    .line 17301891
    .line 17301892
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_impression_params:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_page_name:Ljava/lang/String;

    .line 17301901
    .line 17301902
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_page_name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_refresh_type:Ljava/lang/Long;

    .line 17301911
    .line 17301912
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_refresh_type:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_impression_start_time:Ljava/lang/Long;

    .line 17301921
    .line 17301922
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_impression_start_time:Ljava/lang/Long;

    .line 17301923
    .line 17301924
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301925
    .line 17301926
    .line 17301927
    move-result v1

    .line 17301928
    if-eqz v1, :cond_327

    .line 17301929
    .line 17301930
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_info:Ljava/lang/String;

    .line 17301931
    .line 17301932
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_info:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas:Ljava/util/List;

    .line 17301941
    .line 17301942
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas:Ljava/util/List;

    .line 17301943
    .line 17301944
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v1

    .line 17301948
    if-eqz v1, :cond_327

    .line 17301949
    .line 17301950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->filter_ids:Ljava/lang/String;

    .line 17301951
    .line 17301952
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->filter_ids:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas_str:Ljava/lang/String;

    .line 17301961
    .line 17301962
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas_str:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_session:Ljava/lang/Integer;

    .line 17301971
    .line 17301972
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_session:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->screen_width_px:Ljava/lang/String;

    .line 17301981
    .line 17301982
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->screen_width_px:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->refresh_action_info:Ljava/lang/String;

    .line 17301991
    .line 17301992
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->refresh_action_info:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->landing_bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 17302001
    .line 17302002
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->landing_bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->after_genre_preference_popup:Ljava/lang/Integer;

    .line 17302011
    .line 17302012
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->after_genre_preference_popup:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_uuid:Ljava/lang/String;

    .line 17302021
    .line 17302022
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_uuid:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->from:Ljava/lang/String;

    .line 17302031
    .line 17302032
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->from:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->book_id:Ljava/lang/Long;

    .line 17302041
    .line 17302042
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->book_id:Ljava/lang/Long;

    .line 17302043
    .line 17302044
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302045
    .line 17302046
    .line 17302047
    move-result v1

    .line 17302048
    if-eqz v1, :cond_327

    .line 17302049
    .line 17302050
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_backward:Ljava/lang/Boolean;

    .line 17302051
    .line 17302052
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_backward:Ljava/lang/Boolean;

    .line 17302053
    .line 17302054
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302055
    .line 17302056
    .line 17302057
    move-result v1

    .line 17302058
    if-eqz v1, :cond_327

    .line 17302059
    .line 17302060
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_version:Ljava/lang/String;

    .line 17302061
    .line 17302062
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_version:Ljava/lang/String;

    .line 17302063
    .line 17302064
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302065
    .line 17302066
    .line 17302067
    move-result v1

    .line 17302068
    if-eqz v1, :cond_327

    .line 17302069
    .line 17302070
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query:Ljava/lang/String;

    .line 17302071
    .line 17302072
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query:Ljava/lang/String;

    .line 17302073
    .line 17302074
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302075
    .line 17302076
    .line 17302077
    move-result v1

    .line 17302078
    if-eqz v1, :cond_327

    .line 17302079
    .line 17302080
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_source:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 17302081
    .line 17302082
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_source:Lcom/dragon/read/pbrpc/SearchQuerySource;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_from_rec:Ljava/lang/Boolean;

    .line 17302091
    .line 17302092
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_from_rec:Ljava/lang/Boolean;

    .line 17302093
    .line 17302094
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302095
    .line 17302096
    .line 17302097
    move-result v1

    .line 17302098
    if-eqz v1, :cond_327

    .line 17302099
    .line 17302100
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->device_level:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 17302101
    .line 17302102
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->device_level:Lcom/dragon/read/pbrpc/DeviceLevel;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_view_series_id:Ljava/lang/String;

    .line 17302111
    .line 17302112
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_view_series_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_type_preferences_str:Ljava/lang/String;

    .line 17302121
    .line 17302122
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_type_preferences_str:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->first_use_category_select:Ljava/lang/Boolean;

    .line 17302131
    .line 17302132
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->first_use_category_select:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->biz_config_ctx_infos:Ljava/lang/String;

    .line 17302141
    .line 17302142
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->biz_config_ctx_infos:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recommend_extra:Ljava/lang/String;

    .line 17302151
    .line 17302152
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recommend_extra:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->disable_digg_stat:Ljava/lang/Boolean;

    .line 17302161
    .line 17302162
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->disable_digg_stat:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_session_video_tab_type:Ljava/lang/Long;

    .line 17302171
    .line 17302172
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_session_video_tab_type:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->immersive_consumed_book_id:Ljava/lang/String;

    .line 17302181
    .line 17302182
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->immersive_consumed_book_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_series_id:Ljava/lang/String;

    .line 17302191
    .line 17302192
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_series_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_video_id:Ljava/lang/String;

    .line 17302201
    .line 17302202
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_video_id:Ljava/lang/String;

    .line 17302203
    .line 17302204
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302205
    .line 17302206
    .line 17302207
    move-result v1

    .line 17302208
    if-eqz v1, :cond_327

    .line 17302209
    .line 17302210
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->migration_top_tab_enable:Ljava/lang/Boolean;

    .line 17302211
    .line 17302212
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->migration_top_tab_enable:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->top_tab_extra:Ljava/lang/String;

    .line 17302221
    .line 17302222
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->top_tab_extra:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type_list:Ljava/lang/String;

    .line 17302231
    .line 17302232
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type_list:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_tab_cold_start:Ljava/lang/Integer;

    .line 17302241
    .line 17302242
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_tab_cold_start:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->is_video_feed_tab_first_request_cold_start:Ljava/lang/Boolean;

    .line 17302251
    .line 17302252
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->is_video_feed_tab_first_request_cold_start:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->rec_filter_info_list:Ljava/lang/String;

    .line 17302261
    .line 17302262
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->rec_filter_info_list:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ranklist_in_video_tab:Ljava/lang/String;

    .line 17302271
    .line 17302272
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ranklist_in_video_tab:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->new_user_recommend_strategy:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 17302281
    .line 17302282
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->new_user_recommend_strategy:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->has_video_cache:Ljava/lang/Boolean;

    .line 17302291
    .line 17302292
    iget-object v3, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->has_video_cache:Ljava/lang/Boolean;

    .line 17302293
    .line 17302294
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302295
    .line 17302296
    .line 17302297
    move-result v1

    .line 17302298
    if-eqz v1, :cond_327

    .line 17302299
    .line 17302300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->novel_filter_room_ids:Ljava/lang/String;

    .line 17302301
    .line 17302302
    iget-object p1, p1, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->novel_filter_room_ids:Ljava/lang/String;

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
    if-nez v0, :cond_3ff

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_index:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_index:Ljava/lang/Long;

    .line 524318
    if-eqz v1, :cond_25

    .line 524320
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_type:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_type:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->offset:Ljava/lang/Long;

    .line 524370
    if-eqz v1, :cond_59

    .line 524372
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->current_name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_cover:Ljava/lang/Integer;

    .line 524396
    if-eqz v1, :cond_73

    .line 524398
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_detail:Ljava/lang/Integer;

    .line 524409
    if-eqz v1, :cond_80

    .line 524411
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524414
    move-result v1

    .line 524415
    goto :goto_81

    .line 524416
    :cond_80
    const/4 v1, 0x0

    .line 524417
    :goto_81
    add-int/2addr v0, v1

    .line 524418
    mul-int/lit8 v0, v0, 0x25

    .line 524420
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->gd_label:Ljava/lang/String;

    .line 524422
    if-eqz v1, :cond_8d

    .line 524424
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524427
    move-result v1

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    const/4 v1, 0x0

    .line 524430
    :goto_8e
    add-int/2addr v0, v1

    .line 524431
    mul-int/lit8 v0, v0, 0x25

    .line 524433
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->app_mode:Lcom/dragon/read/pbrpc/AppMode;

    .line 524435
    if-eqz v1, :cond_9a

    .line 524437
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524440
    move-result v1

    .line 524441
    goto :goto_9b

    .line 524442
    :cond_9a
    const/4 v1, 0x0

    .line 524443
    :goto_9b
    add-int/2addr v0, v1

    .line 524444
    mul-int/lit8 v0, v0, 0x25

    .line 524446
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_req_type:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 524448
    if-eqz v1, :cond_a7

    .line 524450
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524453
    move-result v1

    .line 524454
    goto :goto_a8

    .line 524455
    :cond_a7
    const/4 v1, 0x0

    .line 524456
    :goto_a8
    add-int/2addr v0, v1

    .line 524457
    mul-int/lit8 v0, v0, 0x25

    .line 524459
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 524461
    if-eqz v1, :cond_b4

    .line 524463
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524466
    move-result v1

    .line 524467
    goto :goto_b5

    .line 524468
    :cond_b4
    const/4 v1, 0x0

    .line 524469
    :goto_b5
    add-int/2addr v0, v1

    .line 524470
    mul-int/lit8 v0, v0, 0x25

    .line 524472
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_age_preference:Ljava/lang/String;

    .line 524474
    if-eqz v1, :cond_c1

    .line 524476
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524479
    move-result v1

    .line 524480
    goto :goto_c2

    .line 524481
    :cond_c1
    const/4 v1, 0x0

    .line 524482
    :goto_c2
    add-int/2addr v0, v1

    .line 524483
    mul-int/lit8 v0, v0, 0x25

    .line 524485
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_gd:Lcom/dragon/read/pbrpc/Gender;

    .line 524487
    if-eqz v1, :cond_ce

    .line 524489
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524492
    move-result v1

    .line 524493
    goto :goto_cf

    .line 524494
    :cond_ce
    const/4 v1, 0x0

    .line 524495
    :goto_cf
    add-int/2addr v0, v1

    .line 524496
    mul-int/lit8 v0, v0, 0x25

    .line 524498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_is_double_gd:Ljava/lang/Boolean;

    .line 524500
    if-eqz v1, :cond_db

    .line 524502
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524505
    move-result v1

    .line 524506
    goto :goto_dc

    .line 524507
    :cond_db
    const/4 v1, 0x0

    .line 524508
    :goto_dc
    add-int/2addr v0, v1

    .line 524509
    mul-int/lit8 v0, v0, 0x25

    .line 524511
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->stream_count:Ljava/lang/String;

    .line 524513
    if-eqz v1, :cond_e8

    .line 524515
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524518
    move-result v1

    .line 524519
    goto :goto_e9

    .line 524520
    :cond_e8
    const/4 v1, 0x0

    .line 524521
    :goto_e9
    add-int/2addr v0, v1

    .line 524522
    mul-int/lit8 v0, v0, 0x25

    .line 524524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_algo:Ljava/lang/Long;

    .line 524526
    if-eqz v1, :cond_f5

    .line 524528
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524531
    move-result v1

    .line 524532
    goto :goto_f6

    .line 524533
    :cond_f5
    const/4 v1, 0x0

    .line 524534
    :goto_f6
    add-int/2addr v0, v1

    .line 524535
    mul-int/lit8 v0, v0, 0x25

    .line 524537
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_category_id:Ljava/lang/Long;

    .line 524539
    if-eqz v1, :cond_102

    .line 524541
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524544
    move-result v1

    .line 524545
    goto :goto_103

    .line 524546
    :cond_102
    const/4 v1, 0x0

    .line 524547
    :goto_103
    add-int/2addr v0, v1

    .line 524548
    mul-int/lit8 v0, v0, 0x25

    .line 524550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 524552
    if-eqz v1, :cond_10f

    .line 524554
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524557
    move-result v1

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    const/4 v1, 0x0

    .line 524560
    :goto_110
    add-int/2addr v0, v1

    .line 524561
    mul-int/lit8 v0, v0, 0x25

    .line 524563
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->selected_items:Ljava/lang/String;

    .line 524565
    if-eqz v1, :cond_11c

    .line 524567
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524570
    move-result v1

    .line 524571
    goto :goto_11d

    .line 524572
    :cond_11c
    const/4 v1, 0x0

    .line 524573
    :goto_11d
    add-int/2addr v0, v1

    .line 524574
    mul-int/lit8 v0, v0, 0x25

    .line 524576
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_next_offset:Ljava/lang/Long;

    .line 524578
    if-eqz v1, :cond_129

    .line 524580
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524583
    move-result v1

    .line 524584
    goto :goto_12a

    .line 524585
    :cond_129
    const/4 v1, 0x0

    .line 524586
    :goto_12a
    add-int/2addr v0, v1

    .line 524587
    mul-int/lit8 v0, v0, 0x25

    .line 524589
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_change_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 524591
    if-eqz v1, :cond_136

    .line 524593
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524596
    move-result v1

    .line 524597
    goto :goto_137

    .line 524598
    :cond_136
    const/4 v1, 0x0

    .line 524599
    :goto_137
    add-int/2addr v0, v1

    .line 524600
    mul-int/lit8 v0, v0, 0x25

    .line 524602
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->classic_tab_style:Ljava/lang/String;

    .line 524604
    if-eqz v1, :cond_143

    .line 524606
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524609
    move-result v1

    .line 524610
    goto :goto_144

    .line 524611
    :cond_143
    const/4 v1, 0x0

    .line 524612
    :goto_144
    add-int/2addr v0, v1

    .line 524613
    mul-int/lit8 v0, v0, 0x25

    .line 524615
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->lore_tab_style:Ljava/lang/String;

    .line 524617
    if-eqz v1, :cond_150

    .line 524619
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524622
    move-result v1

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    const/4 v1, 0x0

    .line 524625
    :goto_151
    add-int/2addr v0, v1

    .line 524626
    mul-int/lit8 v0, v0, 0x25

    .line 524628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->version_tag:Ljava/lang/String;

    .line 524630
    if-eqz v1, :cond_15d

    .line 524632
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524635
    move-result v1

    .line 524636
    goto :goto_15e

    .line 524637
    :cond_15d
    const/4 v1, 0x0

    .line 524638
    :goto_15e
    add-int/2addr v0, v1

    .line 524639
    mul-int/lit8 v0, v0, 0x25

    .line 524641
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ClickedContent:Ljava/lang/String;

    .line 524643
    if-eqz v1, :cond_16a

    .line 524645
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524648
    move-result v1

    .line 524649
    goto :goto_16b

    .line 524650
    :cond_16a
    const/4 v1, 0x0

    .line 524651
    :goto_16b
    add-int/2addr v0, v1

    .line 524652
    mul-int/lit8 v0, v0, 0x25

    .line 524654
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recent_impr_gid:Ljava/lang/String;

    .line 524656
    if-eqz v1, :cond_177

    .line 524658
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524661
    move-result v1

    .line 524662
    goto :goto_178

    .line 524663
    :cond_177
    const/4 v1, 0x0

    .line 524664
    :goto_178
    add-int/2addr v0, v1

    .line 524665
    mul-int/lit8 v0, v0, 0x25

    .line 524667
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->enable_search_box_collapse:Ljava/lang/Boolean;

    .line 524669
    if-eqz v1, :cond_184

    .line 524671
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524674
    move-result v1

    .line 524675
    goto :goto_185

    .line 524676
    :cond_184
    const/4 v1, 0x0

    .line 524677
    :goto_185
    add-int/2addr v0, v1

    .line 524678
    mul-int/lit8 v0, v0, 0x25

    .line 524680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->page_entry_time:Ljava/lang/Long;

    .line 524682
    if-eqz v1, :cond_191

    .line 524684
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524687
    move-result v1

    .line 524688
    goto :goto_192

    .line 524689
    :cond_191
    const/4 v1, 0x0

    .line 524690
    :goto_192
    add-int/2addr v0, v1

    .line 524691
    mul-int/lit8 v0, v0, 0x25

    .line 524693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 524695
    if-eqz v1, :cond_19e

    .line 524697
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524700
    move-result v1

    .line 524701
    goto :goto_19f

    .line 524702
    :cond_19e
    const/4 v1, 0x0

    .line 524703
    :goto_19f
    add-int/2addr v0, v1

    .line 524704
    mul-int/lit8 v0, v0, 0x25

    .line 524706
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ug_task_params:Ljava/lang/String;

    .line 524708
    if-eqz v1, :cond_1ab

    .line 524710
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524713
    move-result v1

    .line 524714
    goto :goto_1ac

    .line 524715
    :cond_1ab
    const/4 v1, 0x0

    .line 524716
    :goto_1ac
    add-int/2addr v0, v1

    .line 524717
    mul-int/lit8 v0, v0, 0x25

    .line 524719
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_aweme:Ljava/lang/Boolean;

    .line 524721
    if-eqz v1, :cond_1b8

    .line 524723
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524726
    move-result v1

    .line 524727
    goto :goto_1b9

    .line 524728
    :cond_1b8
    const/4 v1, 0x0

    .line 524729
    :goto_1b9
    add-int/2addr v0, v1

    .line 524730
    mul-int/lit8 v0, v0, 0x25

    .line 524732
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->card_list:Ljava/lang/String;

    .line 524734
    if-eqz v1, :cond_1c5

    .line 524736
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524739
    move-result v1

    .line 524740
    goto :goto_1c6

    .line 524741
    :cond_1c5
    const/4 v1, 0x0

    .line 524742
    :goto_1c6
    add-int/2addr v0, v1

    .line 524743
    mul-int/lit8 v0, v0, 0x25

    .line 524745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_fetch_unlimited_mode:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 524747
    if-eqz v1, :cond_1d2

    .line 524749
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524752
    move-result v1

    .line 524753
    goto :goto_1d3

    .line 524754
    :cond_1d2
    const/4 v1, 0x0

    .line 524755
    :goto_1d3
    add-int/2addr v0, v1

    .line 524756
    mul-int/lit8 v0, v0, 0x25

    .line 524758
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_post_back:Ljava/lang/String;

    .line 524760
    if-eqz v1, :cond_1df

    .line 524762
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524765
    move-result v1

    .line 524766
    goto :goto_1e0

    .line 524767
    :cond_1df
    const/4 v1, 0x0

    .line 524768
    :goto_1e0
    add-int/2addr v0, v1

    .line 524769
    mul-int/lit8 v0, v0, 0x25

    .line 524771
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_impression_params:Ljava/lang/String;

    .line 524773
    if-eqz v1, :cond_1ec

    .line 524775
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524778
    move-result v1

    .line 524779
    goto :goto_1ed

    .line 524780
    :cond_1ec
    const/4 v1, 0x0

    .line 524781
    :goto_1ed
    add-int/2addr v0, v1

    .line 524782
    mul-int/lit8 v0, v0, 0x25

    .line 524784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_page_name:Ljava/lang/String;

    .line 524786
    if-eqz v1, :cond_1f9

    .line 524788
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524791
    move-result v1

    .line 524792
    goto :goto_1fa

    .line 524793
    :cond_1f9
    const/4 v1, 0x0

    .line 524794
    :goto_1fa
    add-int/2addr v0, v1

    .line 524795
    mul-int/lit8 v0, v0, 0x25

    .line 524797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_refresh_type:Ljava/lang/Long;

    .line 524799
    if-eqz v1, :cond_206

    .line 524801
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524804
    move-result v1

    .line 524805
    goto :goto_207

    .line 524806
    :cond_206
    const/4 v1, 0x0

    .line 524807
    :goto_207
    add-int/2addr v0, v1

    .line 524808
    mul-int/lit8 v0, v0, 0x25

    .line 524810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_impression_start_time:Ljava/lang/Long;

    .line 524812
    if-eqz v1, :cond_213

    .line 524814
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524817
    move-result v1

    .line 524818
    goto :goto_214

    .line 524819
    :cond_213
    const/4 v1, 0x0

    .line 524820
    :goto_214
    add-int/2addr v0, v1

    .line 524821
    mul-int/lit8 v0, v0, 0x25

    .line 524823
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_info:Ljava/lang/String;

    .line 524825
    if-eqz v1, :cond_220

    .line 524827
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524830
    move-result v1

    .line 524831
    goto :goto_221

    .line 524832
    :cond_220
    const/4 v1, 0x0

    .line 524833
    :goto_221
    add-int/2addr v0, v1

    .line 524834
    mul-int/lit8 v0, v0, 0x25

    .line 524836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas:Ljava/util/List;

    .line 524838
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524841
    move-result v1

    .line 524842
    add-int/2addr v0, v1

    .line 524843
    mul-int/lit8 v0, v0, 0x25

    .line 524845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->filter_ids:Ljava/lang/String;

    .line 524847
    if-eqz v1, :cond_236

    .line 524849
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524852
    move-result v1

    .line 524853
    goto :goto_237

    .line 524854
    :cond_236
    const/4 v1, 0x0

    .line 524855
    :goto_237
    add-int/2addr v0, v1

    .line 524856
    mul-int/lit8 v0, v0, 0x25

    .line 524858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas_str:Ljava/lang/String;

    .line 524860
    if-eqz v1, :cond_243

    .line 524862
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524865
    move-result v1

    .line 524866
    goto :goto_244

    .line 524867
    :cond_243
    const/4 v1, 0x0

    .line 524868
    :goto_244
    add-int/2addr v0, v1

    .line 524869
    mul-int/lit8 v0, v0, 0x25

    .line 524871
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_session:Ljava/lang/Integer;

    .line 524873
    if-eqz v1, :cond_250

    .line 524875
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524878
    move-result v1

    .line 524879
    goto :goto_251

    .line 524880
    :cond_250
    const/4 v1, 0x0

    .line 524881
    :goto_251
    add-int/2addr v0, v1

    .line 524882
    mul-int/lit8 v0, v0, 0x25

    .line 524884
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->screen_width_px:Ljava/lang/String;

    .line 524886
    if-eqz v1, :cond_25d

    .line 524888
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524891
    move-result v1

    .line 524892
    goto :goto_25e

    .line 524893
    :cond_25d
    const/4 v1, 0x0

    .line 524894
    :goto_25e
    add-int/2addr v0, v1

    .line 524895
    mul-int/lit8 v0, v0, 0x25

    .line 524897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->refresh_action_info:Ljava/lang/String;

    .line 524899
    if-eqz v1, :cond_26a

    .line 524901
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524904
    move-result v1

    .line 524905
    goto :goto_26b

    .line 524906
    :cond_26a
    const/4 v1, 0x0

    .line 524907
    :goto_26b
    add-int/2addr v0, v1

    .line 524908
    mul-int/lit8 v0, v0, 0x25

    .line 524910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->landing_bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 524912
    if-eqz v1, :cond_277

    .line 524914
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524917
    move-result v1

    .line 524918
    goto :goto_278

    .line 524919
    :cond_277
    const/4 v1, 0x0

    .line 524920
    :goto_278
    add-int/2addr v0, v1

    .line 524921
    mul-int/lit8 v0, v0, 0x25

    .line 524923
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->after_genre_preference_popup:Ljava/lang/Integer;

    .line 524925
    if-eqz v1, :cond_284

    .line 524927
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524930
    move-result v1

    .line 524931
    goto :goto_285

    .line 524932
    :cond_284
    const/4 v1, 0x0

    .line 524933
    :goto_285
    add-int/2addr v0, v1

    .line 524934
    mul-int/lit8 v0, v0, 0x25

    .line 524936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_uuid:Ljava/lang/String;

    .line 524938
    if-eqz v1, :cond_291

    .line 524940
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524943
    move-result v1

    .line 524944
    goto :goto_292

    .line 524945
    :cond_291
    const/4 v1, 0x0

    .line 524946
    :goto_292
    add-int/2addr v0, v1

    .line 524947
    mul-int/lit8 v0, v0, 0x25

    .line 524949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->from:Ljava/lang/String;

    .line 524951
    if-eqz v1, :cond_29e

    .line 524953
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524956
    move-result v1

    .line 524957
    goto :goto_29f

    .line 524958
    :cond_29e
    const/4 v1, 0x0

    .line 524959
    :goto_29f
    add-int/2addr v0, v1

    .line 524960
    mul-int/lit8 v0, v0, 0x25

    .line 524962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->book_id:Ljava/lang/Long;

    .line 524964
    if-eqz v1, :cond_2ab

    .line 524966
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524969
    move-result v1

    .line 524970
    goto :goto_2ac

    .line 524971
    :cond_2ab
    const/4 v1, 0x0

    .line 524972
    :goto_2ac
    add-int/2addr v0, v1

    .line 524973
    mul-int/lit8 v0, v0, 0x25

    .line 524975
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_backward:Ljava/lang/Boolean;

    .line 524977
    if-eqz v1, :cond_2b8

    .line 524979
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524982
    move-result v1

    .line 524983
    goto :goto_2b9

    .line 524984
    :cond_2b8
    const/4 v1, 0x0

    .line 524985
    :goto_2b9
    add-int/2addr v0, v1

    .line 524986
    mul-int/lit8 v0, v0, 0x25

    .line 524988
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_version:Ljava/lang/String;

    .line 524990
    if-eqz v1, :cond_2c5

    .line 524992
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524995
    move-result v1

    .line 524996
    goto :goto_2c6

    .line 524997
    :cond_2c5
    const/4 v1, 0x0

    .line 524998
    :goto_2c6
    add-int/2addr v0, v1

    .line 524999
    mul-int/lit8 v0, v0, 0x25

    .line 525001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query:Ljava/lang/String;

    .line 525003
    if-eqz v1, :cond_2d2

    .line 525005
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525008
    move-result v1

    .line 525009
    goto :goto_2d3

    .line 525010
    :cond_2d2
    const/4 v1, 0x0

    .line 525011
    :goto_2d3
    add-int/2addr v0, v1

    .line 525012
    mul-int/lit8 v0, v0, 0x25

    .line 525014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_source:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 525016
    if-eqz v1, :cond_2df

    .line 525018
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 525021
    move-result v1

    .line 525022
    goto :goto_2e0

    .line 525023
    :cond_2df
    const/4 v1, 0x0

    .line 525024
    :goto_2e0
    add-int/2addr v0, v1

    .line 525025
    mul-int/lit8 v0, v0, 0x25

    .line 525027
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_from_rec:Ljava/lang/Boolean;

    .line 525029
    if-eqz v1, :cond_2ec

    .line 525031
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525034
    move-result v1

    .line 525035
    goto :goto_2ed

    .line 525036
    :cond_2ec
    const/4 v1, 0x0

    .line 525037
    :goto_2ed
    add-int/2addr v0, v1

    .line 525038
    mul-int/lit8 v0, v0, 0x25

    .line 525040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->device_level:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 525042
    if-eqz v1, :cond_2f9

    .line 525044
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 525047
    move-result v1

    .line 525048
    goto :goto_2fa

    .line 525049
    :cond_2f9
    const/4 v1, 0x0

    .line 525050
    :goto_2fa
    add-int/2addr v0, v1

    .line 525051
    mul-int/lit8 v0, v0, 0x25

    .line 525053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_view_series_id:Ljava/lang/String;

    .line 525055
    if-eqz v1, :cond_306

    .line 525057
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_type_preferences_str:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->first_use_category_select:Ljava/lang/Boolean;

    .line 525081
    if-eqz v1, :cond_320

    .line 525083
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->biz_config_ctx_infos:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recommend_extra:Ljava/lang/String;

    .line 525107
    if-eqz v1, :cond_33a

    .line 525109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525112
    move-result v1

    .line 525113
    goto :goto_33b

    .line 525114
    :cond_33a
    const/4 v1, 0x0

    .line 525115
    :goto_33b
    add-int/2addr v0, v1

    .line 525116
    mul-int/lit8 v0, v0, 0x25

    .line 525118
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->disable_digg_stat:Ljava/lang/Boolean;

    .line 525120
    if-eqz v1, :cond_347

    .line 525122
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525125
    move-result v1

    .line 525126
    goto :goto_348

    .line 525127
    :cond_347
    const/4 v1, 0x0

    .line 525128
    :goto_348
    add-int/2addr v0, v1

    .line 525129
    mul-int/lit8 v0, v0, 0x25

    .line 525131
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_session_video_tab_type:Ljava/lang/Long;

    .line 525133
    if-eqz v1, :cond_354

    .line 525135
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 525138
    move-result v1

    .line 525139
    goto :goto_355

    .line 525140
    :cond_354
    const/4 v1, 0x0

    .line 525141
    :goto_355
    add-int/2addr v0, v1

    .line 525142
    mul-int/lit8 v0, v0, 0x25

    .line 525144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->immersive_consumed_book_id:Ljava/lang/String;

    .line 525146
    if-eqz v1, :cond_361

    .line 525148
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525151
    move-result v1

    .line 525152
    goto :goto_362

    .line 525153
    :cond_361
    const/4 v1, 0x0

    .line 525154
    :goto_362
    add-int/2addr v0, v1

    .line 525155
    mul-int/lit8 v0, v0, 0x25

    .line 525157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_series_id:Ljava/lang/String;

    .line 525159
    if-eqz v1, :cond_36e

    .line 525161
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525164
    move-result v1

    .line 525165
    goto :goto_36f

    .line 525166
    :cond_36e
    const/4 v1, 0x0

    .line 525167
    :goto_36f
    add-int/2addr v0, v1

    .line 525168
    mul-int/lit8 v0, v0, 0x25

    .line 525170
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_video_id:Ljava/lang/String;

    .line 525172
    if-eqz v1, :cond_37b

    .line 525174
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525177
    move-result v1

    .line 525178
    goto :goto_37c

    .line 525179
    :cond_37b
    const/4 v1, 0x0

    .line 525180
    :goto_37c
    add-int/2addr v0, v1

    .line 525181
    mul-int/lit8 v0, v0, 0x25

    .line 525183
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->migration_top_tab_enable:Ljava/lang/Boolean;

    .line 525185
    if-eqz v1, :cond_388

    .line 525187
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525190
    move-result v1

    .line 525191
    goto :goto_389

    .line 525192
    :cond_388
    const/4 v1, 0x0

    .line 525193
    :goto_389
    add-int/2addr v0, v1

    .line 525194
    mul-int/lit8 v0, v0, 0x25

    .line 525196
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->top_tab_extra:Ljava/lang/String;

    .line 525198
    if-eqz v1, :cond_395

    .line 525200
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525203
    move-result v1

    .line 525204
    goto :goto_396

    .line 525205
    :cond_395
    const/4 v1, 0x0

    .line 525206
    :goto_396
    add-int/2addr v0, v1

    .line 525207
    mul-int/lit8 v0, v0, 0x25

    .line 525209
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type_list:Ljava/lang/String;

    .line 525211
    if-eqz v1, :cond_3a2

    .line 525213
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525216
    move-result v1

    .line 525217
    goto :goto_3a3

    .line 525218
    :cond_3a2
    const/4 v1, 0x0

    .line 525219
    :goto_3a3
    add-int/2addr v0, v1

    .line 525220
    mul-int/lit8 v0, v0, 0x25

    .line 525222
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_tab_cold_start:Ljava/lang/Integer;

    .line 525224
    if-eqz v1, :cond_3af

    .line 525226
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 525229
    move-result v1

    .line 525230
    goto :goto_3b0

    .line 525231
    :cond_3af
    const/4 v1, 0x0

    .line 525232
    :goto_3b0
    add-int/2addr v0, v1

    .line 525233
    mul-int/lit8 v0, v0, 0x25

    .line 525235
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->is_video_feed_tab_first_request_cold_start:Ljava/lang/Boolean;

    .line 525237
    if-eqz v1, :cond_3bc

    .line 525239
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525242
    move-result v1

    .line 525243
    goto :goto_3bd

    .line 525244
    :cond_3bc
    const/4 v1, 0x0

    .line 525245
    :goto_3bd
    add-int/2addr v0, v1

    .line 525246
    mul-int/lit8 v0, v0, 0x25

    .line 525248
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->rec_filter_info_list:Ljava/lang/String;

    .line 525250
    if-eqz v1, :cond_3c9

    .line 525252
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525255
    move-result v1

    .line 525256
    goto :goto_3ca

    .line 525257
    :cond_3c9
    const/4 v1, 0x0

    .line 525258
    :goto_3ca
    add-int/2addr v0, v1

    .line 525259
    mul-int/lit8 v0, v0, 0x25

    .line 525261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ranklist_in_video_tab:Ljava/lang/String;

    .line 525263
    if-eqz v1, :cond_3d6

    .line 525265
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525268
    move-result v1

    .line 525269
    goto :goto_3d7

    .line 525270
    :cond_3d6
    const/4 v1, 0x0

    .line 525271
    :goto_3d7
    add-int/2addr v0, v1

    .line 525272
    mul-int/lit8 v0, v0, 0x25

    .line 525274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->new_user_recommend_strategy:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 525276
    if-eqz v1, :cond_3e3

    .line 525278
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 525281
    move-result v1

    .line 525282
    goto :goto_3e4

    .line 525283
    :cond_3e3
    const/4 v1, 0x0

    .line 525284
    :goto_3e4
    add-int/2addr v0, v1

    .line 525285
    mul-int/lit8 v0, v0, 0x25

    .line 525287
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->has_video_cache:Ljava/lang/Boolean;

    .line 525289
    if-eqz v1, :cond_3f0

    .line 525291
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525294
    move-result v1

    .line 525295
    goto :goto_3f1

    .line 525296
    :cond_3f0
    const/4 v1, 0x0

    .line 525297
    :goto_3f1
    add-int/2addr v0, v1

    .line 525298
    mul-int/lit8 v0, v0, 0x25

    .line 525300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->novel_filter_room_ids:Ljava/lang/String;

    .line 525302
    if-eqz v1, :cond_3fc

    .line 525304
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525307
    move-result v2

    .line 525308
    :cond_3fc
    add-int/2addr v0, v2

    .line 525309
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 525311
    :cond_3ff
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
    if-nez v0, :cond_3ff

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_index:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_index:Ljava/lang/Long;

    .line 524317
    .line 524318
    if-eqz v1, :cond_25

    .line 524319
    .line 524320
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_type:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_type:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->offset:Ljava/lang/Long;

    .line 524369
    .line 524370
    if-eqz v1, :cond_59

    .line 524371
    .line 524372
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->current_name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_cover:Ljava/lang/Integer;

    .line 524395
    .line 524396
    if-eqz v1, :cond_73

    .line 524397
    .line 524398
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_detail:Ljava/lang/Integer;

    .line 524408
    .line 524409
    if-eqz v1, :cond_80

    .line 524410
    .line 524411
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524412
    .line 524413
    .line 524414
    move-result v1

    .line 524415
    goto :goto_81

    .line 524416
    :cond_80
    const/4 v1, 0x0

    .line 524417
    :goto_81
    add-int/2addr v0, v1

    .line 524418
    mul-int/lit8 v0, v0, 0x25

    .line 524419
    .line 524420
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->gd_label:Ljava/lang/String;

    .line 524421
    .line 524422
    if-eqz v1, :cond_8d

    .line 524423
    .line 524424
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524425
    .line 524426
    .line 524427
    move-result v1

    .line 524428
    goto :goto_8e

    .line 524429
    :cond_8d
    const/4 v1, 0x0

    .line 524430
    :goto_8e
    add-int/2addr v0, v1

    .line 524431
    mul-int/lit8 v0, v0, 0x25

    .line 524432
    .line 524433
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->app_mode:Lcom/dragon/read/pbrpc/AppMode;

    .line 524434
    .line 524435
    if-eqz v1, :cond_9a

    .line 524436
    .line 524437
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524438
    .line 524439
    .line 524440
    move-result v1

    .line 524441
    goto :goto_9b

    .line 524442
    :cond_9a
    const/4 v1, 0x0

    .line 524443
    :goto_9b
    add-int/2addr v0, v1

    .line 524444
    mul-int/lit8 v0, v0, 0x25

    .line 524445
    .line 524446
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_req_type:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 524447
    .line 524448
    if-eqz v1, :cond_a7

    .line 524449
    .line 524450
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524451
    .line 524452
    .line 524453
    move-result v1

    .line 524454
    goto :goto_a8

    .line 524455
    :cond_a7
    const/4 v1, 0x0

    .line 524456
    :goto_a8
    add-int/2addr v0, v1

    .line 524457
    mul-int/lit8 v0, v0, 0x25

    .line 524458
    .line 524459
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 524460
    .line 524461
    if-eqz v1, :cond_b4

    .line 524462
    .line 524463
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524464
    .line 524465
    .line 524466
    move-result v1

    .line 524467
    goto :goto_b5

    .line 524468
    :cond_b4
    const/4 v1, 0x0

    .line 524469
    :goto_b5
    add-int/2addr v0, v1

    .line 524470
    mul-int/lit8 v0, v0, 0x25

    .line 524471
    .line 524472
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_age_preference:Ljava/lang/String;

    .line 524473
    .line 524474
    if-eqz v1, :cond_c1

    .line 524475
    .line 524476
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524477
    .line 524478
    .line 524479
    move-result v1

    .line 524480
    goto :goto_c2

    .line 524481
    :cond_c1
    const/4 v1, 0x0

    .line 524482
    :goto_c2
    add-int/2addr v0, v1

    .line 524483
    mul-int/lit8 v0, v0, 0x25

    .line 524484
    .line 524485
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_gd:Lcom/dragon/read/pbrpc/Gender;

    .line 524486
    .line 524487
    if-eqz v1, :cond_ce

    .line 524488
    .line 524489
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524490
    .line 524491
    .line 524492
    move-result v1

    .line 524493
    goto :goto_cf

    .line 524494
    :cond_ce
    const/4 v1, 0x0

    .line 524495
    :goto_cf
    add-int/2addr v0, v1

    .line 524496
    mul-int/lit8 v0, v0, 0x25

    .line 524497
    .line 524498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_is_double_gd:Ljava/lang/Boolean;

    .line 524499
    .line 524500
    if-eqz v1, :cond_db

    .line 524501
    .line 524502
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524503
    .line 524504
    .line 524505
    move-result v1

    .line 524506
    goto :goto_dc

    .line 524507
    :cond_db
    const/4 v1, 0x0

    .line 524508
    :goto_dc
    add-int/2addr v0, v1

    .line 524509
    mul-int/lit8 v0, v0, 0x25

    .line 524510
    .line 524511
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->stream_count:Ljava/lang/String;

    .line 524512
    .line 524513
    if-eqz v1, :cond_e8

    .line 524514
    .line 524515
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524516
    .line 524517
    .line 524518
    move-result v1

    .line 524519
    goto :goto_e9

    .line 524520
    :cond_e8
    const/4 v1, 0x0

    .line 524521
    :goto_e9
    add-int/2addr v0, v1

    .line 524522
    mul-int/lit8 v0, v0, 0x25

    .line 524523
    .line 524524
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_algo:Ljava/lang/Long;

    .line 524525
    .line 524526
    if-eqz v1, :cond_f5

    .line 524527
    .line 524528
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524529
    .line 524530
    .line 524531
    move-result v1

    .line 524532
    goto :goto_f6

    .line 524533
    :cond_f5
    const/4 v1, 0x0

    .line 524534
    :goto_f6
    add-int/2addr v0, v1

    .line 524535
    mul-int/lit8 v0, v0, 0x25

    .line 524536
    .line 524537
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_category_id:Ljava/lang/Long;

    .line 524538
    .line 524539
    if-eqz v1, :cond_102

    .line 524540
    .line 524541
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524542
    .line 524543
    .line 524544
    move-result v1

    .line 524545
    goto :goto_103

    .line 524546
    :cond_102
    const/4 v1, 0x0

    .line 524547
    :goto_103
    add-int/2addr v0, v1

    .line 524548
    mul-int/lit8 v0, v0, 0x25

    .line 524549
    .line 524550
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 524551
    .line 524552
    if-eqz v1, :cond_10f

    .line 524553
    .line 524554
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524555
    .line 524556
    .line 524557
    move-result v1

    .line 524558
    goto :goto_110

    .line 524559
    :cond_10f
    const/4 v1, 0x0

    .line 524560
    :goto_110
    add-int/2addr v0, v1

    .line 524561
    mul-int/lit8 v0, v0, 0x25

    .line 524562
    .line 524563
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->selected_items:Ljava/lang/String;

    .line 524564
    .line 524565
    if-eqz v1, :cond_11c

    .line 524566
    .line 524567
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524568
    .line 524569
    .line 524570
    move-result v1

    .line 524571
    goto :goto_11d

    .line 524572
    :cond_11c
    const/4 v1, 0x0

    .line 524573
    :goto_11d
    add-int/2addr v0, v1

    .line 524574
    mul-int/lit8 v0, v0, 0x25

    .line 524575
    .line 524576
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_next_offset:Ljava/lang/Long;

    .line 524577
    .line 524578
    if-eqz v1, :cond_129

    .line 524579
    .line 524580
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524581
    .line 524582
    .line 524583
    move-result v1

    .line 524584
    goto :goto_12a

    .line 524585
    :cond_129
    const/4 v1, 0x0

    .line 524586
    :goto_12a
    add-int/2addr v0, v1

    .line 524587
    mul-int/lit8 v0, v0, 0x25

    .line 524588
    .line 524589
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_change_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 524590
    .line 524591
    if-eqz v1, :cond_136

    .line 524592
    .line 524593
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524594
    .line 524595
    .line 524596
    move-result v1

    .line 524597
    goto :goto_137

    .line 524598
    :cond_136
    const/4 v1, 0x0

    .line 524599
    :goto_137
    add-int/2addr v0, v1

    .line 524600
    mul-int/lit8 v0, v0, 0x25

    .line 524601
    .line 524602
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->classic_tab_style:Ljava/lang/String;

    .line 524603
    .line 524604
    if-eqz v1, :cond_143

    .line 524605
    .line 524606
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524607
    .line 524608
    .line 524609
    move-result v1

    .line 524610
    goto :goto_144

    .line 524611
    :cond_143
    const/4 v1, 0x0

    .line 524612
    :goto_144
    add-int/2addr v0, v1

    .line 524613
    mul-int/lit8 v0, v0, 0x25

    .line 524614
    .line 524615
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->lore_tab_style:Ljava/lang/String;

    .line 524616
    .line 524617
    if-eqz v1, :cond_150

    .line 524618
    .line 524619
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524620
    .line 524621
    .line 524622
    move-result v1

    .line 524623
    goto :goto_151

    .line 524624
    :cond_150
    const/4 v1, 0x0

    .line 524625
    :goto_151
    add-int/2addr v0, v1

    .line 524626
    mul-int/lit8 v0, v0, 0x25

    .line 524627
    .line 524628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->version_tag:Ljava/lang/String;

    .line 524629
    .line 524630
    if-eqz v1, :cond_15d

    .line 524631
    .line 524632
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524633
    .line 524634
    .line 524635
    move-result v1

    .line 524636
    goto :goto_15e

    .line 524637
    :cond_15d
    const/4 v1, 0x0

    .line 524638
    :goto_15e
    add-int/2addr v0, v1

    .line 524639
    mul-int/lit8 v0, v0, 0x25

    .line 524640
    .line 524641
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ClickedContent:Ljava/lang/String;

    .line 524642
    .line 524643
    if-eqz v1, :cond_16a

    .line 524644
    .line 524645
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524646
    .line 524647
    .line 524648
    move-result v1

    .line 524649
    goto :goto_16b

    .line 524650
    :cond_16a
    const/4 v1, 0x0

    .line 524651
    :goto_16b
    add-int/2addr v0, v1

    .line 524652
    mul-int/lit8 v0, v0, 0x25

    .line 524653
    .line 524654
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recent_impr_gid:Ljava/lang/String;

    .line 524655
    .line 524656
    if-eqz v1, :cond_177

    .line 524657
    .line 524658
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524659
    .line 524660
    .line 524661
    move-result v1

    .line 524662
    goto :goto_178

    .line 524663
    :cond_177
    const/4 v1, 0x0

    .line 524664
    :goto_178
    add-int/2addr v0, v1

    .line 524665
    mul-int/lit8 v0, v0, 0x25

    .line 524666
    .line 524667
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->enable_search_box_collapse:Ljava/lang/Boolean;

    .line 524668
    .line 524669
    if-eqz v1, :cond_184

    .line 524670
    .line 524671
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524672
    .line 524673
    .line 524674
    move-result v1

    .line 524675
    goto :goto_185

    .line 524676
    :cond_184
    const/4 v1, 0x0

    .line 524677
    :goto_185
    add-int/2addr v0, v1

    .line 524678
    mul-int/lit8 v0, v0, 0x25

    .line 524679
    .line 524680
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->page_entry_time:Ljava/lang/Long;

    .line 524681
    .line 524682
    if-eqz v1, :cond_191

    .line 524683
    .line 524684
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524685
    .line 524686
    .line 524687
    move-result v1

    .line 524688
    goto :goto_192

    .line 524689
    :cond_191
    const/4 v1, 0x0

    .line 524690
    :goto_192
    add-int/2addr v0, v1

    .line 524691
    mul-int/lit8 v0, v0, 0x25

    .line 524692
    .line 524693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 524694
    .line 524695
    if-eqz v1, :cond_19e

    .line 524696
    .line 524697
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524698
    .line 524699
    .line 524700
    move-result v1

    .line 524701
    goto :goto_19f

    .line 524702
    :cond_19e
    const/4 v1, 0x0

    .line 524703
    :goto_19f
    add-int/2addr v0, v1

    .line 524704
    mul-int/lit8 v0, v0, 0x25

    .line 524705
    .line 524706
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ug_task_params:Ljava/lang/String;

    .line 524707
    .line 524708
    if-eqz v1, :cond_1ab

    .line 524709
    .line 524710
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524711
    .line 524712
    .line 524713
    move-result v1

    .line 524714
    goto :goto_1ac

    .line 524715
    :cond_1ab
    const/4 v1, 0x0

    .line 524716
    :goto_1ac
    add-int/2addr v0, v1

    .line 524717
    mul-int/lit8 v0, v0, 0x25

    .line 524718
    .line 524719
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_aweme:Ljava/lang/Boolean;

    .line 524720
    .line 524721
    if-eqz v1, :cond_1b8

    .line 524722
    .line 524723
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524724
    .line 524725
    .line 524726
    move-result v1

    .line 524727
    goto :goto_1b9

    .line 524728
    :cond_1b8
    const/4 v1, 0x0

    .line 524729
    :goto_1b9
    add-int/2addr v0, v1

    .line 524730
    mul-int/lit8 v0, v0, 0x25

    .line 524731
    .line 524732
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->card_list:Ljava/lang/String;

    .line 524733
    .line 524734
    if-eqz v1, :cond_1c5

    .line 524735
    .line 524736
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524737
    .line 524738
    .line 524739
    move-result v1

    .line 524740
    goto :goto_1c6

    .line 524741
    :cond_1c5
    const/4 v1, 0x0

    .line 524742
    :goto_1c6
    add-int/2addr v0, v1

    .line 524743
    mul-int/lit8 v0, v0, 0x25

    .line 524744
    .line 524745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_fetch_unlimited_mode:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 524746
    .line 524747
    if-eqz v1, :cond_1d2

    .line 524748
    .line 524749
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524750
    .line 524751
    .line 524752
    move-result v1

    .line 524753
    goto :goto_1d3

    .line 524754
    :cond_1d2
    const/4 v1, 0x0

    .line 524755
    :goto_1d3
    add-int/2addr v0, v1

    .line 524756
    mul-int/lit8 v0, v0, 0x25

    .line 524757
    .line 524758
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_post_back:Ljava/lang/String;

    .line 524759
    .line 524760
    if-eqz v1, :cond_1df

    .line 524761
    .line 524762
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524763
    .line 524764
    .line 524765
    move-result v1

    .line 524766
    goto :goto_1e0

    .line 524767
    :cond_1df
    const/4 v1, 0x0

    .line 524768
    :goto_1e0
    add-int/2addr v0, v1

    .line 524769
    mul-int/lit8 v0, v0, 0x25

    .line 524770
    .line 524771
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_impression_params:Ljava/lang/String;

    .line 524772
    .line 524773
    if-eqz v1, :cond_1ec

    .line 524774
    .line 524775
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524776
    .line 524777
    .line 524778
    move-result v1

    .line 524779
    goto :goto_1ed

    .line 524780
    :cond_1ec
    const/4 v1, 0x0

    .line 524781
    :goto_1ed
    add-int/2addr v0, v1

    .line 524782
    mul-int/lit8 v0, v0, 0x25

    .line 524783
    .line 524784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_page_name:Ljava/lang/String;

    .line 524785
    .line 524786
    if-eqz v1, :cond_1f9

    .line 524787
    .line 524788
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524789
    .line 524790
    .line 524791
    move-result v1

    .line 524792
    goto :goto_1fa

    .line 524793
    :cond_1f9
    const/4 v1, 0x0

    .line 524794
    :goto_1fa
    add-int/2addr v0, v1

    .line 524795
    mul-int/lit8 v0, v0, 0x25

    .line 524796
    .line 524797
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_refresh_type:Ljava/lang/Long;

    .line 524798
    .line 524799
    if-eqz v1, :cond_206

    .line 524800
    .line 524801
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524802
    .line 524803
    .line 524804
    move-result v1

    .line 524805
    goto :goto_207

    .line 524806
    :cond_206
    const/4 v1, 0x0

    .line 524807
    :goto_207
    add-int/2addr v0, v1

    .line 524808
    mul-int/lit8 v0, v0, 0x25

    .line 524809
    .line 524810
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_impression_start_time:Ljava/lang/Long;

    .line 524811
    .line 524812
    if-eqz v1, :cond_213

    .line 524813
    .line 524814
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524815
    .line 524816
    .line 524817
    move-result v1

    .line 524818
    goto :goto_214

    .line 524819
    :cond_213
    const/4 v1, 0x0

    .line 524820
    :goto_214
    add-int/2addr v0, v1

    .line 524821
    mul-int/lit8 v0, v0, 0x25

    .line 524822
    .line 524823
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_info:Ljava/lang/String;

    .line 524824
    .line 524825
    if-eqz v1, :cond_220

    .line 524826
    .line 524827
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524828
    .line 524829
    .line 524830
    move-result v1

    .line 524831
    goto :goto_221

    .line 524832
    :cond_220
    const/4 v1, 0x0

    .line 524833
    :goto_221
    add-int/2addr v0, v1

    .line 524834
    mul-int/lit8 v0, v0, 0x25

    .line 524835
    .line 524836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas:Ljava/util/List;

    .line 524837
    .line 524838
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 524839
    .line 524840
    .line 524841
    move-result v1

    .line 524842
    add-int/2addr v0, v1

    .line 524843
    mul-int/lit8 v0, v0, 0x25

    .line 524844
    .line 524845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->filter_ids:Ljava/lang/String;

    .line 524846
    .line 524847
    if-eqz v1, :cond_236

    .line 524848
    .line 524849
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524850
    .line 524851
    .line 524852
    move-result v1

    .line 524853
    goto :goto_237

    .line 524854
    :cond_236
    const/4 v1, 0x0

    .line 524855
    :goto_237
    add-int/2addr v0, v1

    .line 524856
    mul-int/lit8 v0, v0, 0x25

    .line 524857
    .line 524858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas_str:Ljava/lang/String;

    .line 524859
    .line 524860
    if-eqz v1, :cond_243

    .line 524861
    .line 524862
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524863
    .line 524864
    .line 524865
    move-result v1

    .line 524866
    goto :goto_244

    .line 524867
    :cond_243
    const/4 v1, 0x0

    .line 524868
    :goto_244
    add-int/2addr v0, v1

    .line 524869
    mul-int/lit8 v0, v0, 0x25

    .line 524870
    .line 524871
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_session:Ljava/lang/Integer;

    .line 524872
    .line 524873
    if-eqz v1, :cond_250

    .line 524874
    .line 524875
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524876
    .line 524877
    .line 524878
    move-result v1

    .line 524879
    goto :goto_251

    .line 524880
    :cond_250
    const/4 v1, 0x0

    .line 524881
    :goto_251
    add-int/2addr v0, v1

    .line 524882
    mul-int/lit8 v0, v0, 0x25

    .line 524883
    .line 524884
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->screen_width_px:Ljava/lang/String;

    .line 524885
    .line 524886
    if-eqz v1, :cond_25d

    .line 524887
    .line 524888
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524889
    .line 524890
    .line 524891
    move-result v1

    .line 524892
    goto :goto_25e

    .line 524893
    :cond_25d
    const/4 v1, 0x0

    .line 524894
    :goto_25e
    add-int/2addr v0, v1

    .line 524895
    mul-int/lit8 v0, v0, 0x25

    .line 524896
    .line 524897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->refresh_action_info:Ljava/lang/String;

    .line 524898
    .line 524899
    if-eqz v1, :cond_26a

    .line 524900
    .line 524901
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524902
    .line 524903
    .line 524904
    move-result v1

    .line 524905
    goto :goto_26b

    .line 524906
    :cond_26a
    const/4 v1, 0x0

    .line 524907
    :goto_26b
    add-int/2addr v0, v1

    .line 524908
    mul-int/lit8 v0, v0, 0x25

    .line 524909
    .line 524910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->landing_bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 524911
    .line 524912
    if-eqz v1, :cond_277

    .line 524913
    .line 524914
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 524915
    .line 524916
    .line 524917
    move-result v1

    .line 524918
    goto :goto_278

    .line 524919
    :cond_277
    const/4 v1, 0x0

    .line 524920
    :goto_278
    add-int/2addr v0, v1

    .line 524921
    mul-int/lit8 v0, v0, 0x25

    .line 524922
    .line 524923
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->after_genre_preference_popup:Ljava/lang/Integer;

    .line 524924
    .line 524925
    if-eqz v1, :cond_284

    .line 524926
    .line 524927
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 524928
    .line 524929
    .line 524930
    move-result v1

    .line 524931
    goto :goto_285

    .line 524932
    :cond_284
    const/4 v1, 0x0

    .line 524933
    :goto_285
    add-int/2addr v0, v1

    .line 524934
    mul-int/lit8 v0, v0, 0x25

    .line 524935
    .line 524936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_uuid:Ljava/lang/String;

    .line 524937
    .line 524938
    if-eqz v1, :cond_291

    .line 524939
    .line 524940
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524941
    .line 524942
    .line 524943
    move-result v1

    .line 524944
    goto :goto_292

    .line 524945
    :cond_291
    const/4 v1, 0x0

    .line 524946
    :goto_292
    add-int/2addr v0, v1

    .line 524947
    mul-int/lit8 v0, v0, 0x25

    .line 524948
    .line 524949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->from:Ljava/lang/String;

    .line 524950
    .line 524951
    if-eqz v1, :cond_29e

    .line 524952
    .line 524953
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524954
    .line 524955
    .line 524956
    move-result v1

    .line 524957
    goto :goto_29f

    .line 524958
    :cond_29e
    const/4 v1, 0x0

    .line 524959
    :goto_29f
    add-int/2addr v0, v1

    .line 524960
    mul-int/lit8 v0, v0, 0x25

    .line 524961
    .line 524962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->book_id:Ljava/lang/Long;

    .line 524963
    .line 524964
    if-eqz v1, :cond_2ab

    .line 524965
    .line 524966
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 524967
    .line 524968
    .line 524969
    move-result v1

    .line 524970
    goto :goto_2ac

    .line 524971
    :cond_2ab
    const/4 v1, 0x0

    .line 524972
    :goto_2ac
    add-int/2addr v0, v1

    .line 524973
    mul-int/lit8 v0, v0, 0x25

    .line 524974
    .line 524975
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_backward:Ljava/lang/Boolean;

    .line 524976
    .line 524977
    if-eqz v1, :cond_2b8

    .line 524978
    .line 524979
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 524980
    .line 524981
    .line 524982
    move-result v1

    .line 524983
    goto :goto_2b9

    .line 524984
    :cond_2b8
    const/4 v1, 0x0

    .line 524985
    :goto_2b9
    add-int/2addr v0, v1

    .line 524986
    mul-int/lit8 v0, v0, 0x25

    .line 524987
    .line 524988
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_version:Ljava/lang/String;

    .line 524989
    .line 524990
    if-eqz v1, :cond_2c5

    .line 524991
    .line 524992
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 524993
    .line 524994
    .line 524995
    move-result v1

    .line 524996
    goto :goto_2c6

    .line 524997
    :cond_2c5
    const/4 v1, 0x0

    .line 524998
    :goto_2c6
    add-int/2addr v0, v1

    .line 524999
    mul-int/lit8 v0, v0, 0x25

    .line 525000
    .line 525001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query:Ljava/lang/String;

    .line 525002
    .line 525003
    if-eqz v1, :cond_2d2

    .line 525004
    .line 525005
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525006
    .line 525007
    .line 525008
    move-result v1

    .line 525009
    goto :goto_2d3

    .line 525010
    :cond_2d2
    const/4 v1, 0x0

    .line 525011
    :goto_2d3
    add-int/2addr v0, v1

    .line 525012
    mul-int/lit8 v0, v0, 0x25

    .line 525013
    .line 525014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_source:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 525015
    .line 525016
    if-eqz v1, :cond_2df

    .line 525017
    .line 525018
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 525019
    .line 525020
    .line 525021
    move-result v1

    .line 525022
    goto :goto_2e0

    .line 525023
    :cond_2df
    const/4 v1, 0x0

    .line 525024
    :goto_2e0
    add-int/2addr v0, v1

    .line 525025
    mul-int/lit8 v0, v0, 0x25

    .line 525026
    .line 525027
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_from_rec:Ljava/lang/Boolean;

    .line 525028
    .line 525029
    if-eqz v1, :cond_2ec

    .line 525030
    .line 525031
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525032
    .line 525033
    .line 525034
    move-result v1

    .line 525035
    goto :goto_2ed

    .line 525036
    :cond_2ec
    const/4 v1, 0x0

    .line 525037
    :goto_2ed
    add-int/2addr v0, v1

    .line 525038
    mul-int/lit8 v0, v0, 0x25

    .line 525039
    .line 525040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->device_level:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 525041
    .line 525042
    if-eqz v1, :cond_2f9

    .line 525043
    .line 525044
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 525045
    .line 525046
    .line 525047
    move-result v1

    .line 525048
    goto :goto_2fa

    .line 525049
    :cond_2f9
    const/4 v1, 0x0

    .line 525050
    :goto_2fa
    add-int/2addr v0, v1

    .line 525051
    mul-int/lit8 v0, v0, 0x25

    .line 525052
    .line 525053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_view_series_id:Ljava/lang/String;

    .line 525054
    .line 525055
    if-eqz v1, :cond_306

    .line 525056
    .line 525057
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_type_preferences_str:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->first_use_category_select:Ljava/lang/Boolean;

    .line 525080
    .line 525081
    if-eqz v1, :cond_320

    .line 525082
    .line 525083
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->biz_config_ctx_infos:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recommend_extra:Ljava/lang/String;

    .line 525106
    .line 525107
    if-eqz v1, :cond_33a

    .line 525108
    .line 525109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525110
    .line 525111
    .line 525112
    move-result v1

    .line 525113
    goto :goto_33b

    .line 525114
    :cond_33a
    const/4 v1, 0x0

    .line 525115
    :goto_33b
    add-int/2addr v0, v1

    .line 525116
    mul-int/lit8 v0, v0, 0x25

    .line 525117
    .line 525118
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->disable_digg_stat:Ljava/lang/Boolean;

    .line 525119
    .line 525120
    if-eqz v1, :cond_347

    .line 525121
    .line 525122
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525123
    .line 525124
    .line 525125
    move-result v1

    .line 525126
    goto :goto_348

    .line 525127
    :cond_347
    const/4 v1, 0x0

    .line 525128
    :goto_348
    add-int/2addr v0, v1

    .line 525129
    mul-int/lit8 v0, v0, 0x25

    .line 525130
    .line 525131
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_session_video_tab_type:Ljava/lang/Long;

    .line 525132
    .line 525133
    if-eqz v1, :cond_354

    .line 525134
    .line 525135
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 525136
    .line 525137
    .line 525138
    move-result v1

    .line 525139
    goto :goto_355

    .line 525140
    :cond_354
    const/4 v1, 0x0

    .line 525141
    :goto_355
    add-int/2addr v0, v1

    .line 525142
    mul-int/lit8 v0, v0, 0x25

    .line 525143
    .line 525144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->immersive_consumed_book_id:Ljava/lang/String;

    .line 525145
    .line 525146
    if-eqz v1, :cond_361

    .line 525147
    .line 525148
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525149
    .line 525150
    .line 525151
    move-result v1

    .line 525152
    goto :goto_362

    .line 525153
    :cond_361
    const/4 v1, 0x0

    .line 525154
    :goto_362
    add-int/2addr v0, v1

    .line 525155
    mul-int/lit8 v0, v0, 0x25

    .line 525156
    .line 525157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_series_id:Ljava/lang/String;

    .line 525158
    .line 525159
    if-eqz v1, :cond_36e

    .line 525160
    .line 525161
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525162
    .line 525163
    .line 525164
    move-result v1

    .line 525165
    goto :goto_36f

    .line 525166
    :cond_36e
    const/4 v1, 0x0

    .line 525167
    :goto_36f
    add-int/2addr v0, v1

    .line 525168
    mul-int/lit8 v0, v0, 0x25

    .line 525169
    .line 525170
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_video_id:Ljava/lang/String;

    .line 525171
    .line 525172
    if-eqz v1, :cond_37b

    .line 525173
    .line 525174
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525175
    .line 525176
    .line 525177
    move-result v1

    .line 525178
    goto :goto_37c

    .line 525179
    :cond_37b
    const/4 v1, 0x0

    .line 525180
    :goto_37c
    add-int/2addr v0, v1

    .line 525181
    mul-int/lit8 v0, v0, 0x25

    .line 525182
    .line 525183
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->migration_top_tab_enable:Ljava/lang/Boolean;

    .line 525184
    .line 525185
    if-eqz v1, :cond_388

    .line 525186
    .line 525187
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525188
    .line 525189
    .line 525190
    move-result v1

    .line 525191
    goto :goto_389

    .line 525192
    :cond_388
    const/4 v1, 0x0

    .line 525193
    :goto_389
    add-int/2addr v0, v1

    .line 525194
    mul-int/lit8 v0, v0, 0x25

    .line 525195
    .line 525196
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->top_tab_extra:Ljava/lang/String;

    .line 525197
    .line 525198
    if-eqz v1, :cond_395

    .line 525199
    .line 525200
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525201
    .line 525202
    .line 525203
    move-result v1

    .line 525204
    goto :goto_396

    .line 525205
    :cond_395
    const/4 v1, 0x0

    .line 525206
    :goto_396
    add-int/2addr v0, v1

    .line 525207
    mul-int/lit8 v0, v0, 0x25

    .line 525208
    .line 525209
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type_list:Ljava/lang/String;

    .line 525210
    .line 525211
    if-eqz v1, :cond_3a2

    .line 525212
    .line 525213
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525214
    .line 525215
    .line 525216
    move-result v1

    .line 525217
    goto :goto_3a3

    .line 525218
    :cond_3a2
    const/4 v1, 0x0

    .line 525219
    :goto_3a3
    add-int/2addr v0, v1

    .line 525220
    mul-int/lit8 v0, v0, 0x25

    .line 525221
    .line 525222
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_tab_cold_start:Ljava/lang/Integer;

    .line 525223
    .line 525224
    if-eqz v1, :cond_3af

    .line 525225
    .line 525226
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    .line 525227
    .line 525228
    .line 525229
    move-result v1

    .line 525230
    goto :goto_3b0

    .line 525231
    :cond_3af
    const/4 v1, 0x0

    .line 525232
    :goto_3b0
    add-int/2addr v0, v1

    .line 525233
    mul-int/lit8 v0, v0, 0x25

    .line 525234
    .line 525235
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->is_video_feed_tab_first_request_cold_start:Ljava/lang/Boolean;

    .line 525236
    .line 525237
    if-eqz v1, :cond_3bc

    .line 525238
    .line 525239
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525240
    .line 525241
    .line 525242
    move-result v1

    .line 525243
    goto :goto_3bd

    .line 525244
    :cond_3bc
    const/4 v1, 0x0

    .line 525245
    :goto_3bd
    add-int/2addr v0, v1

    .line 525246
    mul-int/lit8 v0, v0, 0x25

    .line 525247
    .line 525248
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->rec_filter_info_list:Ljava/lang/String;

    .line 525249
    .line 525250
    if-eqz v1, :cond_3c9

    .line 525251
    .line 525252
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525253
    .line 525254
    .line 525255
    move-result v1

    .line 525256
    goto :goto_3ca

    .line 525257
    :cond_3c9
    const/4 v1, 0x0

    .line 525258
    :goto_3ca
    add-int/2addr v0, v1

    .line 525259
    mul-int/lit8 v0, v0, 0x25

    .line 525260
    .line 525261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ranklist_in_video_tab:Ljava/lang/String;

    .line 525262
    .line 525263
    if-eqz v1, :cond_3d6

    .line 525264
    .line 525265
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525266
    .line 525267
    .line 525268
    move-result v1

    .line 525269
    goto :goto_3d7

    .line 525270
    :cond_3d6
    const/4 v1, 0x0

    .line 525271
    :goto_3d7
    add-int/2addr v0, v1

    .line 525272
    mul-int/lit8 v0, v0, 0x25

    .line 525273
    .line 525274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->new_user_recommend_strategy:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 525275
    .line 525276
    if-eqz v1, :cond_3e3

    .line 525277
    .line 525278
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 525279
    .line 525280
    .line 525281
    move-result v1

    .line 525282
    goto :goto_3e4

    .line 525283
    :cond_3e3
    const/4 v1, 0x0

    .line 525284
    :goto_3e4
    add-int/2addr v0, v1

    .line 525285
    mul-int/lit8 v0, v0, 0x25

    .line 525286
    .line 525287
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->has_video_cache:Ljava/lang/Boolean;

    .line 525288
    .line 525289
    if-eqz v1, :cond_3f0

    .line 525290
    .line 525291
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 525292
    .line 525293
    .line 525294
    move-result v1

    .line 525295
    goto :goto_3f1

    .line 525296
    :cond_3f0
    const/4 v1, 0x0

    .line 525297
    :goto_3f1
    add-int/2addr v0, v1

    .line 525298
    mul-int/lit8 v0, v0, 0x25

    .line 525299
    .line 525300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->novel_filter_room_ids:Ljava/lang/String;

    .line 525301
    .line 525302
    if-eqz v1, :cond_3fc

    .line 525303
    .line 525304
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 525305
    .line 525306
    .line 525307
    move-result v2

    .line 525308
    :cond_3fc
    add-int/2addr v0, v2

    .line 525309
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 525310
    .line 525311
    :cond_3ff
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->a()Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->a()Lcom/dragon/read/pbrpc/BookstoreTabRequest$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_index:Ljava/lang/Long;

    .line 589831
    if-eqz v1, :cond_13

    .line 589833
    const-string v1, ", tab_index="

    .line 589835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_index:Ljava/lang/Long;

    .line 589840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_index:Ljava/lang/Long;

    .line 589845
    if-eqz v1, :cond_21

    .line 589847
    const-string v1, ", last_tab_index="

    .line 589849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_index:Ljava/lang/Long;

    .line 589854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589857
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_type:Ljava/lang/Long;

    .line 589859
    if-eqz v1, :cond_2f

    .line 589861
    const-string v1, ", tab_type="

    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_type:Ljava/lang/Long;

    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589871
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_type:Ljava/lang/Long;

    .line 589873
    if-eqz v1, :cond_3d

    .line 589875
    const-string v1, ", last_tab_type="

    .line 589877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_type:Ljava/lang/Long;

    .line 589882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589885
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_id:Ljava/lang/String;

    .line 589887
    if-eqz v1, :cond_4b

    .line 589889
    const-string v1, ", session_id="

    .line 589891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_id:Ljava/lang/String;

    .line 589896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589899
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->offset:Ljava/lang/Long;

    .line 589901
    if-eqz v1, :cond_59

    .line 589903
    const-string v1, ", offset="

    .line 589905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->offset:Ljava/lang/Long;

    .line 589910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589913
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->current_name:Ljava/lang/String;

    .line 589915
    if-eqz v1, :cond_67

    .line 589917
    const-string v1, ", current_name="

    .line 589919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->current_name:Ljava/lang/String;

    .line 589924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589927
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_cover:Ljava/lang/Integer;

    .line 589929
    if-eqz v1, :cond_75

    .line 589931
    const-string v1, ", pad_column_cover="

    .line 589933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_cover:Ljava/lang/Integer;

    .line 589938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589941
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_detail:Ljava/lang/Integer;

    .line 589943
    if-eqz v1, :cond_83

    .line 589945
    const-string v1, ", pad_column_detail="

    .line 589947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_detail:Ljava/lang/Integer;

    .line 589952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589955
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->gd_label:Ljava/lang/String;

    .line 589957
    if-eqz v1, :cond_91

    .line 589959
    const-string v1, ", gd_label="

    .line 589961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->gd_label:Ljava/lang/String;

    .line 589966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589969
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->app_mode:Lcom/dragon/read/pbrpc/AppMode;

    .line 589971
    if-eqz v1, :cond_9f

    .line 589973
    const-string v1, ", app_mode="

    .line 589975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589978
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->app_mode:Lcom/dragon/read/pbrpc/AppMode;

    .line 589980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589983
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_req_type:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 589985
    if-eqz v1, :cond_ad

    .line 589987
    const-string v1, ", client_req_type="

    .line 589989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_req_type:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 589994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589997
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 589999
    if-eqz v1, :cond_bb

    .line 590001
    const-string v1, ", extra="

    .line 590003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590006
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 590008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590011
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_age_preference:Ljava/lang/String;

    .line 590013
    if-eqz v1, :cond_c9

    .line 590015
    const-string v1, ", cold_start_age_preference="

    .line 590017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_age_preference:Ljava/lang/String;

    .line 590022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590025
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_gd:Lcom/dragon/read/pbrpc/Gender;

    .line 590027
    if-eqz v1, :cond_d7

    .line 590029
    const-string v1, ", cold_start_gd="

    .line 590031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_gd:Lcom/dragon/read/pbrpc/Gender;

    .line 590036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590039
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_is_double_gd:Ljava/lang/Boolean;

    .line 590041
    if-eqz v1, :cond_e5

    .line 590043
    const-string v1, ", cold_start_is_double_gd="

    .line 590045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590048
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_is_double_gd:Ljava/lang/Boolean;

    .line 590050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590053
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->stream_count:Ljava/lang/String;

    .line 590055
    if-eqz v1, :cond_f3

    .line 590057
    const-string v1, ", stream_count="

    .line 590059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590062
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->stream_count:Ljava/lang/String;

    .line 590064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590067
    :cond_f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_algo:Ljava/lang/Long;

    .line 590069
    if-eqz v1, :cond_101

    .line 590071
    const-string v1, ", req_rank_algo="

    .line 590073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590076
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_algo:Ljava/lang/Long;

    .line 590078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590081
    :cond_101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_category_id:Ljava/lang/Long;

    .line 590083
    if-eqz v1, :cond_10f

    .line 590085
    const-string v1, ", req_rank_category_id="

    .line 590087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_category_id:Ljava/lang/Long;

    .line 590092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590095
    :cond_10f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 590097
    if-eqz v1, :cond_11d

    .line 590099
    const-string v1, ", client_template="

    .line 590101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 590106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590109
    :cond_11d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->selected_items:Ljava/lang/String;

    .line 590111
    if-eqz v1, :cond_12b

    .line 590113
    const-string v1, ", selected_items="

    .line 590115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590118
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->selected_items:Ljava/lang/String;

    .line 590120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590123
    :cond_12b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_next_offset:Ljava/lang/Long;

    .line 590125
    if-eqz v1, :cond_139

    .line 590127
    const-string v1, ", unlimited_short_series_next_offset="

    .line 590129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590132
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_next_offset:Ljava/lang/Long;

    .line 590134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590137
    :cond_139
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_change_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 590139
    if-eqz v1, :cond_147

    .line 590141
    const-string v1, ", unlimited_short_series_change_type="

    .line 590143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_change_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 590148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590151
    :cond_147
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->classic_tab_style:Ljava/lang/String;

    .line 590153
    if-eqz v1, :cond_155

    .line 590155
    const-string v1, ", classic_tab_style="

    .line 590157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->classic_tab_style:Ljava/lang/String;

    .line 590162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590165
    :cond_155
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->lore_tab_style:Ljava/lang/String;

    .line 590167
    if-eqz v1, :cond_163

    .line 590169
    const-string v1, ", lore_tab_style="

    .line 590171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->lore_tab_style:Ljava/lang/String;

    .line 590176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590179
    :cond_163
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->version_tag:Ljava/lang/String;

    .line 590181
    if-eqz v1, :cond_171

    .line 590183
    const-string v1, ", version_tag="

    .line 590185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590188
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->version_tag:Ljava/lang/String;

    .line 590190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590193
    :cond_171
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ClickedContent:Ljava/lang/String;

    .line 590195
    if-eqz v1, :cond_17f

    .line 590197
    const-string v1, ", ClickedContent="

    .line 590199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590202
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ClickedContent:Ljava/lang/String;

    .line 590204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590207
    :cond_17f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recent_impr_gid:Ljava/lang/String;

    .line 590209
    if-eqz v1, :cond_18d

    .line 590211
    const-string v1, ", recent_impr_gid="

    .line 590213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590216
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recent_impr_gid:Ljava/lang/String;

    .line 590218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590221
    :cond_18d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->enable_search_box_collapse:Ljava/lang/Boolean;

    .line 590223
    if-eqz v1, :cond_19b

    .line 590225
    const-string v1, ", enable_search_box_collapse="

    .line 590227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->enable_search_box_collapse:Ljava/lang/Boolean;

    .line 590232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590235
    :cond_19b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->page_entry_time:Ljava/lang/Long;

    .line 590237
    if-eqz v1, :cond_1a9

    .line 590239
    const-string v1, ", page_entry_time="

    .line 590241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->page_entry_time:Ljava/lang/Long;

    .line 590246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590249
    :cond_1a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 590251
    if-eqz v1, :cond_1b7

    .line 590253
    const-string v1, ", bottom_tab_type="

    .line 590255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 590260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590263
    :cond_1b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ug_task_params:Ljava/lang/String;

    .line 590265
    if-eqz v1, :cond_1c5

    .line 590267
    const-string v1, ", ug_task_params="

    .line 590269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ug_task_params:Ljava/lang/String;

    .line 590274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590277
    :cond_1c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_aweme:Ljava/lang/Boolean;

    .line 590279
    if-eqz v1, :cond_1d3

    .line 590281
    const-string v1, ", auth_aweme="

    .line 590283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_aweme:Ljava/lang/Boolean;

    .line 590288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590291
    :cond_1d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->card_list:Ljava/lang/String;

    .line 590293
    if-eqz v1, :cond_1e1

    .line 590295
    const-string v1, ", card_list="

    .line 590297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->card_list:Ljava/lang/String;

    .line 590302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590305
    :cond_1e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_fetch_unlimited_mode:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 590307
    if-eqz v1, :cond_1ef

    .line 590309
    const-string v1, ", client_fetch_unlimited_mode="

    .line 590311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_fetch_unlimited_mode:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 590316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590319
    :cond_1ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_post_back:Ljava/lang/String;

    .line 590321
    if-eqz v1, :cond_1fd

    .line 590323
    const-string v1, ", ecom_feed_post_back="

    .line 590325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590328
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_post_back:Ljava/lang/String;

    .line 590330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590333
    :cond_1fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_impression_params:Ljava/lang/String;

    .line 590335
    if-eqz v1, :cond_20b

    .line 590337
    const-string v1, ", ecom_feed_impression_params="

    .line 590339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_impression_params:Ljava/lang/String;

    .line 590344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590347
    :cond_20b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_page_name:Ljava/lang/String;

    .line 590349
    if-eqz v1, :cond_219

    .line 590351
    const-string v1, ", ecom_page_name="

    .line 590353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590356
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_page_name:Ljava/lang/String;

    .line 590358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590361
    :cond_219
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_refresh_type:Ljava/lang/Long;

    .line 590363
    if-eqz v1, :cond_227

    .line 590365
    const-string v1, ", ecom_refresh_type="

    .line 590367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_refresh_type:Ljava/lang/Long;

    .line 590372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590375
    :cond_227
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_impression_start_time:Ljava/lang/Long;

    .line 590377
    if-eqz v1, :cond_235

    .line 590379
    const-string v1, ", ecom_impression_start_time="

    .line 590381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590384
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_impression_start_time:Ljava/lang/Long;

    .line 590386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590389
    :cond_235
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_info:Ljava/lang/String;

    .line 590391
    if-eqz v1, :cond_243

    .line 590393
    const-string v1, ", client_info="

    .line 590395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590398
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_info:Ljava/lang/String;

    .line 590400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590403
    :cond_243
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas:Ljava/util/List;

    .line 590405
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590408
    move-result v1

    .line 590409
    if-nez v1, :cond_255

    .line 590411
    const-string v1, ", image_shrink_datas="

    .line 590413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas:Ljava/util/List;

    .line 590418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590421
    :cond_255
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->filter_ids:Ljava/lang/String;

    .line 590423
    if-eqz v1, :cond_263

    .line 590425
    const-string v1, ", filter_ids="

    .line 590427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590430
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->filter_ids:Ljava/lang/String;

    .line 590432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590435
    :cond_263
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas_str:Ljava/lang/String;

    .line 590437
    if-eqz v1, :cond_271

    .line 590439
    const-string v1, ", image_shrink_datas_str="

    .line 590441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590444
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas_str:Ljava/lang/String;

    .line 590446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590449
    :cond_271
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_session:Ljava/lang/Integer;

    .line 590451
    if-eqz v1, :cond_27f

    .line 590453
    const-string v1, ", cold_start_session="

    .line 590455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_session:Ljava/lang/Integer;

    .line 590460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590463
    :cond_27f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->screen_width_px:Ljava/lang/String;

    .line 590465
    if-eqz v1, :cond_28d

    .line 590467
    const-string v1, ", screen_width_px="

    .line 590469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590472
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->screen_width_px:Ljava/lang/String;

    .line 590474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590477
    :cond_28d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->refresh_action_info:Ljava/lang/String;

    .line 590479
    if-eqz v1, :cond_29b

    .line 590481
    const-string v1, ", refresh_action_info="

    .line 590483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590486
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->refresh_action_info:Ljava/lang/String;

    .line 590488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590491
    :cond_29b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->landing_bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 590493
    if-eqz v1, :cond_2a9

    .line 590495
    const-string v1, ", landing_bottom_tab_type="

    .line 590497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590500
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->landing_bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 590502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590505
    :cond_2a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->after_genre_preference_popup:Ljava/lang/Integer;

    .line 590507
    if-eqz v1, :cond_2b7

    .line 590509
    const-string v1, ", after_genre_preference_popup="

    .line 590511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590514
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->after_genre_preference_popup:Ljava/lang/Integer;

    .line 590516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590519
    :cond_2b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_uuid:Ljava/lang/String;

    .line 590521
    if-eqz v1, :cond_2c5

    .line 590523
    const-string v1, ", session_uuid="

    .line 590525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_uuid:Ljava/lang/String;

    .line 590530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590533
    :cond_2c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->from:Ljava/lang/String;

    .line 590535
    if-eqz v1, :cond_2d3

    .line 590537
    const-string v1, ", from="

    .line 590539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590542
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->from:Ljava/lang/String;

    .line 590544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590547
    :cond_2d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->book_id:Ljava/lang/Long;

    .line 590549
    if-eqz v1, :cond_2e1

    .line 590551
    const-string v1, ", book_id="

    .line 590553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590556
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->book_id:Ljava/lang/Long;

    .line 590558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590561
    :cond_2e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_backward:Ljava/lang/Boolean;

    .line 590563
    if-eqz v1, :cond_2ef

    .line 590565
    const-string v1, ", auth_backward="

    .line 590567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_backward:Ljava/lang/Boolean;

    .line 590572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590575
    :cond_2ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_version:Ljava/lang/String;

    .line 590577
    if-eqz v1, :cond_2fd

    .line 590579
    const-string v1, ", tab_version="

    .line 590581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590584
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_version:Ljava/lang/String;

    .line 590586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590589
    :cond_2fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query:Ljava/lang/String;

    .line 590591
    if-eqz v1, :cond_30b

    .line 590593
    const-string v1, ", last_search_query="

    .line 590595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query:Ljava/lang/String;

    .line 590600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590603
    :cond_30b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_source:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 590605
    if-eqz v1, :cond_319

    .line 590607
    const-string v1, ", last_search_query_source="

    .line 590609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_source:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 590614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590617
    :cond_319
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_from_rec:Ljava/lang/Boolean;

    .line 590619
    if-eqz v1, :cond_327

    .line 590621
    const-string v1, ", last_search_query_from_rec="

    .line 590623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590626
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_from_rec:Ljava/lang/Boolean;

    .line 590628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590631
    :cond_327
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->device_level:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 590633
    if-eqz v1, :cond_335

    .line 590635
    const-string v1, ", device_level="

    .line 590637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->device_level:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 590642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590645
    :cond_335
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_view_series_id:Ljava/lang/String;

    .line 590647
    if-eqz v1, :cond_343

    .line 590649
    const-string v1, ", last_view_series_id="

    .line 590651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590654
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_view_series_id:Ljava/lang/String;

    .line 590656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590659
    :cond_343
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_type_preferences_str:Ljava/lang/String;

    .line 590661
    if-eqz v1, :cond_351

    .line 590663
    const-string v1, ", video_type_preferences_str="

    .line 590665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590668
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_type_preferences_str:Ljava/lang/String;

    .line 590670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590673
    :cond_351
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->first_use_category_select:Ljava/lang/Boolean;

    .line 590675
    if-eqz v1, :cond_35f

    .line 590677
    const-string v1, ", first_use_category_select="

    .line 590679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590682
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->first_use_category_select:Ljava/lang/Boolean;

    .line 590684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590687
    :cond_35f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->biz_config_ctx_infos:Ljava/lang/String;

    .line 590689
    if-eqz v1, :cond_36d

    .line 590691
    const-string v1, ", biz_config_ctx_infos="

    .line 590693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590696
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->biz_config_ctx_infos:Ljava/lang/String;

    .line 590698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590701
    :cond_36d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recommend_extra:Ljava/lang/String;

    .line 590703
    if-eqz v1, :cond_37b

    .line 590705
    const-string v1, ", recommend_extra="

    .line 590707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recommend_extra:Ljava/lang/String;

    .line 590712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590715
    :cond_37b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->disable_digg_stat:Ljava/lang/Boolean;

    .line 590717
    if-eqz v1, :cond_389

    .line 590719
    const-string v1, ", disable_digg_stat="

    .line 590721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590724
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->disable_digg_stat:Ljava/lang/Boolean;

    .line 590726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590729
    :cond_389
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_session_video_tab_type:Ljava/lang/Long;

    .line 590731
    if-eqz v1, :cond_397

    .line 590733
    const-string v1, ", last_session_video_tab_type="

    .line 590735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590738
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_session_video_tab_type:Ljava/lang/Long;

    .line 590740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590743
    :cond_397
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->immersive_consumed_book_id:Ljava/lang/String;

    .line 590745
    if-eqz v1, :cond_3a5

    .line 590747
    const-string v1, ", immersive_consumed_book_id="

    .line 590749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590752
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->immersive_consumed_book_id:Ljava/lang/String;

    .line 590754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590757
    :cond_3a5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_series_id:Ljava/lang/String;

    .line 590759
    if-eqz v1, :cond_3b3

    .line 590761
    const-string v1, ", push_series_id="

    .line 590763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_series_id:Ljava/lang/String;

    .line 590768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590771
    :cond_3b3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_video_id:Ljava/lang/String;

    .line 590773
    if-eqz v1, :cond_3c1

    .line 590775
    const-string v1, ", push_video_id="

    .line 590777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_video_id:Ljava/lang/String;

    .line 590782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590785
    :cond_3c1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->migration_top_tab_enable:Ljava/lang/Boolean;

    .line 590787
    if-eqz v1, :cond_3cf

    .line 590789
    const-string v1, ", migration_top_tab_enable="

    .line 590791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->migration_top_tab_enable:Ljava/lang/Boolean;

    .line 590796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590799
    :cond_3cf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->top_tab_extra:Ljava/lang/String;

    .line 590801
    if-eqz v1, :cond_3dd

    .line 590803
    const-string v1, ", top_tab_extra="

    .line 590805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->top_tab_extra:Ljava/lang/String;

    .line 590810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590813
    :cond_3dd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type_list:Ljava/lang/String;

    .line 590815
    if-eqz v1, :cond_3eb

    .line 590817
    const-string v1, ", bottom_tab_type_list="

    .line 590819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type_list:Ljava/lang/String;

    .line 590824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590827
    :cond_3eb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_tab_cold_start:Ljava/lang/Integer;

    .line 590829
    if-eqz v1, :cond_3f9

    .line 590831
    const-string v1, ", video_tab_cold_start="

    .line 590833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_tab_cold_start:Ljava/lang/Integer;

    .line 590838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590841
    :cond_3f9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->is_video_feed_tab_first_request_cold_start:Ljava/lang/Boolean;

    .line 590843
    if-eqz v1, :cond_407

    .line 590845
    const-string v1, ", is_video_feed_tab_first_request_cold_start="

    .line 590847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->is_video_feed_tab_first_request_cold_start:Ljava/lang/Boolean;

    .line 590852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590855
    :cond_407
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->rec_filter_info_list:Ljava/lang/String;

    .line 590857
    if-eqz v1, :cond_415

    .line 590859
    const-string v1, ", rec_filter_info_list="

    .line 590861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590864
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->rec_filter_info_list:Ljava/lang/String;

    .line 590866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590869
    :cond_415
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ranklist_in_video_tab:Ljava/lang/String;

    .line 590871
    if-eqz v1, :cond_423

    .line 590873
    const-string v1, ", ranklist_in_video_tab="

    .line 590875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ranklist_in_video_tab:Ljava/lang/String;

    .line 590880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590883
    :cond_423
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->new_user_recommend_strategy:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 590885
    if-eqz v1, :cond_431

    .line 590887
    const-string v1, ", new_user_recommend_strategy="

    .line 590889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590892
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->new_user_recommend_strategy:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 590894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590897
    :cond_431
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->has_video_cache:Ljava/lang/Boolean;

    .line 590899
    if-eqz v1, :cond_43f

    .line 590901
    const-string v1, ", has_video_cache="

    .line 590903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->has_video_cache:Ljava/lang/Boolean;

    .line 590908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590911
    :cond_43f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->novel_filter_room_ids:Ljava/lang/String;

    .line 590913
    if-eqz v1, :cond_44d

    .line 590915
    const-string v1, ", novel_filter_room_ids="

    .line 590917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->novel_filter_room_ids:Ljava/lang/String;

    .line 590922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590925
    :cond_44d
    const/4 v1, 0x2

    .line 590926
    const-string v2, "BookstoreTabRequest{"

    .line 590928
    const/4 v3, 0x0

    .line 590929
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 590932
    move-result-object v0

    .line 590933
    const/16 v1, 0x7d

    .line 590935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590941
    move-result-object v0

    .line 590942
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_index:Ljava/lang/Long;

    .line 589830
    .line 589831
    if-eqz v1, :cond_13

    .line 589832
    .line 589833
    const-string v1, ", tab_index="

    .line 589834
    .line 589835
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589836
    .line 589837
    .line 589838
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_index:Ljava/lang/Long;

    .line 589839
    .line 589840
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589841
    .line 589842
    .line 589843
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_index:Ljava/lang/Long;

    .line 589844
    .line 589845
    if-eqz v1, :cond_21

    .line 589846
    .line 589847
    const-string v1, ", last_tab_index="

    .line 589848
    .line 589849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589850
    .line 589851
    .line 589852
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_index:Ljava/lang/Long;

    .line 589853
    .line 589854
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589855
    .line 589856
    .line 589857
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_type:Ljava/lang/Long;

    .line 589858
    .line 589859
    if-eqz v1, :cond_2f

    .line 589860
    .line 589861
    const-string v1, ", tab_type="

    .line 589862
    .line 589863
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589864
    .line 589865
    .line 589866
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_type:Ljava/lang/Long;

    .line 589867
    .line 589868
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589869
    .line 589870
    .line 589871
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_type:Ljava/lang/Long;

    .line 589872
    .line 589873
    if-eqz v1, :cond_3d

    .line 589874
    .line 589875
    const-string v1, ", last_tab_type="

    .line 589876
    .line 589877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589878
    .line 589879
    .line 589880
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_tab_type:Ljava/lang/Long;

    .line 589881
    .line 589882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589883
    .line 589884
    .line 589885
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_id:Ljava/lang/String;

    .line 589886
    .line 589887
    if-eqz v1, :cond_4b

    .line 589888
    .line 589889
    const-string v1, ", session_id="

    .line 589890
    .line 589891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589892
    .line 589893
    .line 589894
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_id:Ljava/lang/String;

    .line 589895
    .line 589896
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589897
    .line 589898
    .line 589899
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->offset:Ljava/lang/Long;

    .line 589900
    .line 589901
    if-eqz v1, :cond_59

    .line 589902
    .line 589903
    const-string v1, ", offset="

    .line 589904
    .line 589905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589906
    .line 589907
    .line 589908
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->offset:Ljava/lang/Long;

    .line 589909
    .line 589910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589911
    .line 589912
    .line 589913
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->current_name:Ljava/lang/String;

    .line 589914
    .line 589915
    if-eqz v1, :cond_67

    .line 589916
    .line 589917
    const-string v1, ", current_name="

    .line 589918
    .line 589919
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589920
    .line 589921
    .line 589922
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->current_name:Ljava/lang/String;

    .line 589923
    .line 589924
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589925
    .line 589926
    .line 589927
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_cover:Ljava/lang/Integer;

    .line 589928
    .line 589929
    if-eqz v1, :cond_75

    .line 589930
    .line 589931
    const-string v1, ", pad_column_cover="

    .line 589932
    .line 589933
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589934
    .line 589935
    .line 589936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_cover:Ljava/lang/Integer;

    .line 589937
    .line 589938
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589939
    .line 589940
    .line 589941
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_detail:Ljava/lang/Integer;

    .line 589942
    .line 589943
    if-eqz v1, :cond_83

    .line 589944
    .line 589945
    const-string v1, ", pad_column_detail="

    .line 589946
    .line 589947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589948
    .line 589949
    .line 589950
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->pad_column_detail:Ljava/lang/Integer;

    .line 589951
    .line 589952
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589953
    .line 589954
    .line 589955
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->gd_label:Ljava/lang/String;

    .line 589956
    .line 589957
    if-eqz v1, :cond_91

    .line 589958
    .line 589959
    const-string v1, ", gd_label="

    .line 589960
    .line 589961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589962
    .line 589963
    .line 589964
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->gd_label:Ljava/lang/String;

    .line 589965
    .line 589966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589967
    .line 589968
    .line 589969
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->app_mode:Lcom/dragon/read/pbrpc/AppMode;

    .line 589970
    .line 589971
    if-eqz v1, :cond_9f

    .line 589972
    .line 589973
    const-string v1, ", app_mode="

    .line 589974
    .line 589975
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589976
    .line 589977
    .line 589978
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->app_mode:Lcom/dragon/read/pbrpc/AppMode;

    .line 589979
    .line 589980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589981
    .line 589982
    .line 589983
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_req_type:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 589984
    .line 589985
    if-eqz v1, :cond_ad

    .line 589986
    .line 589987
    const-string v1, ", client_req_type="

    .line 589988
    .line 589989
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589990
    .line 589991
    .line 589992
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_req_type:Lcom/dragon/read/pbrpc/ClientReqType;

    .line 589993
    .line 589994
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589995
    .line 589996
    .line 589997
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 589998
    .line 589999
    if-eqz v1, :cond_bb

    .line 590000
    .line 590001
    const-string v1, ", extra="

    .line 590002
    .line 590003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590004
    .line 590005
    .line 590006
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->extra:Ljava/lang/String;

    .line 590007
    .line 590008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590009
    .line 590010
    .line 590011
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_age_preference:Ljava/lang/String;

    .line 590012
    .line 590013
    if-eqz v1, :cond_c9

    .line 590014
    .line 590015
    const-string v1, ", cold_start_age_preference="

    .line 590016
    .line 590017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590018
    .line 590019
    .line 590020
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_age_preference:Ljava/lang/String;

    .line 590021
    .line 590022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590023
    .line 590024
    .line 590025
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_gd:Lcom/dragon/read/pbrpc/Gender;

    .line 590026
    .line 590027
    if-eqz v1, :cond_d7

    .line 590028
    .line 590029
    const-string v1, ", cold_start_gd="

    .line 590030
    .line 590031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590032
    .line 590033
    .line 590034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_gd:Lcom/dragon/read/pbrpc/Gender;

    .line 590035
    .line 590036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590037
    .line 590038
    .line 590039
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_is_double_gd:Ljava/lang/Boolean;

    .line 590040
    .line 590041
    if-eqz v1, :cond_e5

    .line 590042
    .line 590043
    const-string v1, ", cold_start_is_double_gd="

    .line 590044
    .line 590045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590046
    .line 590047
    .line 590048
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_is_double_gd:Ljava/lang/Boolean;

    .line 590049
    .line 590050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590051
    .line 590052
    .line 590053
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->stream_count:Ljava/lang/String;

    .line 590054
    .line 590055
    if-eqz v1, :cond_f3

    .line 590056
    .line 590057
    const-string v1, ", stream_count="

    .line 590058
    .line 590059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590060
    .line 590061
    .line 590062
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->stream_count:Ljava/lang/String;

    .line 590063
    .line 590064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590065
    .line 590066
    .line 590067
    :cond_f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_algo:Ljava/lang/Long;

    .line 590068
    .line 590069
    if-eqz v1, :cond_101

    .line 590070
    .line 590071
    const-string v1, ", req_rank_algo="

    .line 590072
    .line 590073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590074
    .line 590075
    .line 590076
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_algo:Ljava/lang/Long;

    .line 590077
    .line 590078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590079
    .line 590080
    .line 590081
    :cond_101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_category_id:Ljava/lang/Long;

    .line 590082
    .line 590083
    if-eqz v1, :cond_10f

    .line 590084
    .line 590085
    const-string v1, ", req_rank_category_id="

    .line 590086
    .line 590087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590088
    .line 590089
    .line 590090
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->req_rank_category_id:Ljava/lang/Long;

    .line 590091
    .line 590092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590093
    .line 590094
    .line 590095
    :cond_10f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 590096
    .line 590097
    if-eqz v1, :cond_11d

    .line 590098
    .line 590099
    const-string v1, ", client_template="

    .line 590100
    .line 590101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590102
    .line 590103
    .line 590104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_template:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 590105
    .line 590106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590107
    .line 590108
    .line 590109
    :cond_11d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->selected_items:Ljava/lang/String;

    .line 590110
    .line 590111
    if-eqz v1, :cond_12b

    .line 590112
    .line 590113
    const-string v1, ", selected_items="

    .line 590114
    .line 590115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590116
    .line 590117
    .line 590118
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->selected_items:Ljava/lang/String;

    .line 590119
    .line 590120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590121
    .line 590122
    .line 590123
    :cond_12b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_next_offset:Ljava/lang/Long;

    .line 590124
    .line 590125
    if-eqz v1, :cond_139

    .line 590126
    .line 590127
    const-string v1, ", unlimited_short_series_next_offset="

    .line 590128
    .line 590129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590130
    .line 590131
    .line 590132
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_next_offset:Ljava/lang/Long;

    .line 590133
    .line 590134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590135
    .line 590136
    .line 590137
    :cond_139
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_change_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 590138
    .line 590139
    if-eqz v1, :cond_147

    .line 590140
    .line 590141
    const-string v1, ", unlimited_short_series_change_type="

    .line 590142
    .line 590143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590144
    .line 590145
    .line 590146
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->unlimited_short_series_change_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesChangeType;

    .line 590147
    .line 590148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590149
    .line 590150
    .line 590151
    :cond_147
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->classic_tab_style:Ljava/lang/String;

    .line 590152
    .line 590153
    if-eqz v1, :cond_155

    .line 590154
    .line 590155
    const-string v1, ", classic_tab_style="

    .line 590156
    .line 590157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590158
    .line 590159
    .line 590160
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->classic_tab_style:Ljava/lang/String;

    .line 590161
    .line 590162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590163
    .line 590164
    .line 590165
    :cond_155
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->lore_tab_style:Ljava/lang/String;

    .line 590166
    .line 590167
    if-eqz v1, :cond_163

    .line 590168
    .line 590169
    const-string v1, ", lore_tab_style="

    .line 590170
    .line 590171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590172
    .line 590173
    .line 590174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->lore_tab_style:Ljava/lang/String;

    .line 590175
    .line 590176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590177
    .line 590178
    .line 590179
    :cond_163
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->version_tag:Ljava/lang/String;

    .line 590180
    .line 590181
    if-eqz v1, :cond_171

    .line 590182
    .line 590183
    const-string v1, ", version_tag="

    .line 590184
    .line 590185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590186
    .line 590187
    .line 590188
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->version_tag:Ljava/lang/String;

    .line 590189
    .line 590190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590191
    .line 590192
    .line 590193
    :cond_171
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ClickedContent:Ljava/lang/String;

    .line 590194
    .line 590195
    if-eqz v1, :cond_17f

    .line 590196
    .line 590197
    const-string v1, ", ClickedContent="

    .line 590198
    .line 590199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590200
    .line 590201
    .line 590202
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ClickedContent:Ljava/lang/String;

    .line 590203
    .line 590204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590205
    .line 590206
    .line 590207
    :cond_17f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recent_impr_gid:Ljava/lang/String;

    .line 590208
    .line 590209
    if-eqz v1, :cond_18d

    .line 590210
    .line 590211
    const-string v1, ", recent_impr_gid="

    .line 590212
    .line 590213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590214
    .line 590215
    .line 590216
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recent_impr_gid:Ljava/lang/String;

    .line 590217
    .line 590218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590219
    .line 590220
    .line 590221
    :cond_18d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->enable_search_box_collapse:Ljava/lang/Boolean;

    .line 590222
    .line 590223
    if-eqz v1, :cond_19b

    .line 590224
    .line 590225
    const-string v1, ", enable_search_box_collapse="

    .line 590226
    .line 590227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590228
    .line 590229
    .line 590230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->enable_search_box_collapse:Ljava/lang/Boolean;

    .line 590231
    .line 590232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590233
    .line 590234
    .line 590235
    :cond_19b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->page_entry_time:Ljava/lang/Long;

    .line 590236
    .line 590237
    if-eqz v1, :cond_1a9

    .line 590238
    .line 590239
    const-string v1, ", page_entry_time="

    .line 590240
    .line 590241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590242
    .line 590243
    .line 590244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->page_entry_time:Ljava/lang/Long;

    .line 590245
    .line 590246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590247
    .line 590248
    .line 590249
    :cond_1a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 590250
    .line 590251
    if-eqz v1, :cond_1b7

    .line 590252
    .line 590253
    const-string v1, ", bottom_tab_type="

    .line 590254
    .line 590255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590256
    .line 590257
    .line 590258
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 590259
    .line 590260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590261
    .line 590262
    .line 590263
    :cond_1b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ug_task_params:Ljava/lang/String;

    .line 590264
    .line 590265
    if-eqz v1, :cond_1c5

    .line 590266
    .line 590267
    const-string v1, ", ug_task_params="

    .line 590268
    .line 590269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590270
    .line 590271
    .line 590272
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ug_task_params:Ljava/lang/String;

    .line 590273
    .line 590274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590275
    .line 590276
    .line 590277
    :cond_1c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_aweme:Ljava/lang/Boolean;

    .line 590278
    .line 590279
    if-eqz v1, :cond_1d3

    .line 590280
    .line 590281
    const-string v1, ", auth_aweme="

    .line 590282
    .line 590283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590284
    .line 590285
    .line 590286
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_aweme:Ljava/lang/Boolean;

    .line 590287
    .line 590288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590289
    .line 590290
    .line 590291
    :cond_1d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->card_list:Ljava/lang/String;

    .line 590292
    .line 590293
    if-eqz v1, :cond_1e1

    .line 590294
    .line 590295
    const-string v1, ", card_list="

    .line 590296
    .line 590297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590298
    .line 590299
    .line 590300
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->card_list:Ljava/lang/String;

    .line 590301
    .line 590302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590303
    .line 590304
    .line 590305
    :cond_1e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_fetch_unlimited_mode:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 590306
    .line 590307
    if-eqz v1, :cond_1ef

    .line 590308
    .line 590309
    const-string v1, ", client_fetch_unlimited_mode="

    .line 590310
    .line 590311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590312
    .line 590313
    .line 590314
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_fetch_unlimited_mode:Lcom/dragon/read/pbrpc/ClientFetchUnlimitedMode;

    .line 590315
    .line 590316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590317
    .line 590318
    .line 590319
    :cond_1ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_post_back:Ljava/lang/String;

    .line 590320
    .line 590321
    if-eqz v1, :cond_1fd

    .line 590322
    .line 590323
    const-string v1, ", ecom_feed_post_back="

    .line 590324
    .line 590325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590326
    .line 590327
    .line 590328
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_post_back:Ljava/lang/String;

    .line 590329
    .line 590330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590331
    .line 590332
    .line 590333
    :cond_1fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_impression_params:Ljava/lang/String;

    .line 590334
    .line 590335
    if-eqz v1, :cond_20b

    .line 590336
    .line 590337
    const-string v1, ", ecom_feed_impression_params="

    .line 590338
    .line 590339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590340
    .line 590341
    .line 590342
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_feed_impression_params:Ljava/lang/String;

    .line 590343
    .line 590344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590345
    .line 590346
    .line 590347
    :cond_20b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_page_name:Ljava/lang/String;

    .line 590348
    .line 590349
    if-eqz v1, :cond_219

    .line 590350
    .line 590351
    const-string v1, ", ecom_page_name="

    .line 590352
    .line 590353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590354
    .line 590355
    .line 590356
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_page_name:Ljava/lang/String;

    .line 590357
    .line 590358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590359
    .line 590360
    .line 590361
    :cond_219
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_refresh_type:Ljava/lang/Long;

    .line 590362
    .line 590363
    if-eqz v1, :cond_227

    .line 590364
    .line 590365
    const-string v1, ", ecom_refresh_type="

    .line 590366
    .line 590367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590368
    .line 590369
    .line 590370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_refresh_type:Ljava/lang/Long;

    .line 590371
    .line 590372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590373
    .line 590374
    .line 590375
    :cond_227
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_impression_start_time:Ljava/lang/Long;

    .line 590376
    .line 590377
    if-eqz v1, :cond_235

    .line 590378
    .line 590379
    const-string v1, ", ecom_impression_start_time="

    .line 590380
    .line 590381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590382
    .line 590383
    .line 590384
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ecom_impression_start_time:Ljava/lang/Long;

    .line 590385
    .line 590386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590387
    .line 590388
    .line 590389
    :cond_235
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_info:Ljava/lang/String;

    .line 590390
    .line 590391
    if-eqz v1, :cond_243

    .line 590392
    .line 590393
    const-string v1, ", client_info="

    .line 590394
    .line 590395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590396
    .line 590397
    .line 590398
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->client_info:Ljava/lang/String;

    .line 590399
    .line 590400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590401
    .line 590402
    .line 590403
    :cond_243
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas:Ljava/util/List;

    .line 590404
    .line 590405
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 590406
    .line 590407
    .line 590408
    move-result v1

    .line 590409
    if-nez v1, :cond_255

    .line 590410
    .line 590411
    const-string v1, ", image_shrink_datas="

    .line 590412
    .line 590413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590414
    .line 590415
    .line 590416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas:Ljava/util/List;

    .line 590417
    .line 590418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590419
    .line 590420
    .line 590421
    :cond_255
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->filter_ids:Ljava/lang/String;

    .line 590422
    .line 590423
    if-eqz v1, :cond_263

    .line 590424
    .line 590425
    const-string v1, ", filter_ids="

    .line 590426
    .line 590427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590428
    .line 590429
    .line 590430
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->filter_ids:Ljava/lang/String;

    .line 590431
    .line 590432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590433
    .line 590434
    .line 590435
    :cond_263
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas_str:Ljava/lang/String;

    .line 590436
    .line 590437
    if-eqz v1, :cond_271

    .line 590438
    .line 590439
    const-string v1, ", image_shrink_datas_str="

    .line 590440
    .line 590441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590442
    .line 590443
    .line 590444
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->image_shrink_datas_str:Ljava/lang/String;

    .line 590445
    .line 590446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590447
    .line 590448
    .line 590449
    :cond_271
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_session:Ljava/lang/Integer;

    .line 590450
    .line 590451
    if-eqz v1, :cond_27f

    .line 590452
    .line 590453
    const-string v1, ", cold_start_session="

    .line 590454
    .line 590455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590456
    .line 590457
    .line 590458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->cold_start_session:Ljava/lang/Integer;

    .line 590459
    .line 590460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590461
    .line 590462
    .line 590463
    :cond_27f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->screen_width_px:Ljava/lang/String;

    .line 590464
    .line 590465
    if-eqz v1, :cond_28d

    .line 590466
    .line 590467
    const-string v1, ", screen_width_px="

    .line 590468
    .line 590469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590470
    .line 590471
    .line 590472
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->screen_width_px:Ljava/lang/String;

    .line 590473
    .line 590474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590475
    .line 590476
    .line 590477
    :cond_28d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->refresh_action_info:Ljava/lang/String;

    .line 590478
    .line 590479
    if-eqz v1, :cond_29b

    .line 590480
    .line 590481
    const-string v1, ", refresh_action_info="

    .line 590482
    .line 590483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590484
    .line 590485
    .line 590486
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->refresh_action_info:Ljava/lang/String;

    .line 590487
    .line 590488
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590489
    .line 590490
    .line 590491
    :cond_29b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->landing_bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 590492
    .line 590493
    if-eqz v1, :cond_2a9

    .line 590494
    .line 590495
    const-string v1, ", landing_bottom_tab_type="

    .line 590496
    .line 590497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590498
    .line 590499
    .line 590500
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->landing_bottom_tab_type:Lcom/dragon/read/pbrpc/BottomTabBarItemType;

    .line 590501
    .line 590502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590503
    .line 590504
    .line 590505
    :cond_2a9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->after_genre_preference_popup:Ljava/lang/Integer;

    .line 590506
    .line 590507
    if-eqz v1, :cond_2b7

    .line 590508
    .line 590509
    const-string v1, ", after_genre_preference_popup="

    .line 590510
    .line 590511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590512
    .line 590513
    .line 590514
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->after_genre_preference_popup:Ljava/lang/Integer;

    .line 590515
    .line 590516
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590517
    .line 590518
    .line 590519
    :cond_2b7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_uuid:Ljava/lang/String;

    .line 590520
    .line 590521
    if-eqz v1, :cond_2c5

    .line 590522
    .line 590523
    const-string v1, ", session_uuid="

    .line 590524
    .line 590525
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590526
    .line 590527
    .line 590528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->session_uuid:Ljava/lang/String;

    .line 590529
    .line 590530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590531
    .line 590532
    .line 590533
    :cond_2c5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->from:Ljava/lang/String;

    .line 590534
    .line 590535
    if-eqz v1, :cond_2d3

    .line 590536
    .line 590537
    const-string v1, ", from="

    .line 590538
    .line 590539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590540
    .line 590541
    .line 590542
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->from:Ljava/lang/String;

    .line 590543
    .line 590544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590545
    .line 590546
    .line 590547
    :cond_2d3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->book_id:Ljava/lang/Long;

    .line 590548
    .line 590549
    if-eqz v1, :cond_2e1

    .line 590550
    .line 590551
    const-string v1, ", book_id="

    .line 590552
    .line 590553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590554
    .line 590555
    .line 590556
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->book_id:Ljava/lang/Long;

    .line 590557
    .line 590558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590559
    .line 590560
    .line 590561
    :cond_2e1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_backward:Ljava/lang/Boolean;

    .line 590562
    .line 590563
    if-eqz v1, :cond_2ef

    .line 590564
    .line 590565
    const-string v1, ", auth_backward="

    .line 590566
    .line 590567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590568
    .line 590569
    .line 590570
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->auth_backward:Ljava/lang/Boolean;

    .line 590571
    .line 590572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590573
    .line 590574
    .line 590575
    :cond_2ef
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_version:Ljava/lang/String;

    .line 590576
    .line 590577
    if-eqz v1, :cond_2fd

    .line 590578
    .line 590579
    const-string v1, ", tab_version="

    .line 590580
    .line 590581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590582
    .line 590583
    .line 590584
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->tab_version:Ljava/lang/String;

    .line 590585
    .line 590586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590587
    .line 590588
    .line 590589
    :cond_2fd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query:Ljava/lang/String;

    .line 590590
    .line 590591
    if-eqz v1, :cond_30b

    .line 590592
    .line 590593
    const-string v1, ", last_search_query="

    .line 590594
    .line 590595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590596
    .line 590597
    .line 590598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query:Ljava/lang/String;

    .line 590599
    .line 590600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590601
    .line 590602
    .line 590603
    :cond_30b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_source:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 590604
    .line 590605
    if-eqz v1, :cond_319

    .line 590606
    .line 590607
    const-string v1, ", last_search_query_source="

    .line 590608
    .line 590609
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590610
    .line 590611
    .line 590612
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_source:Lcom/dragon/read/pbrpc/SearchQuerySource;

    .line 590613
    .line 590614
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590615
    .line 590616
    .line 590617
    :cond_319
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_from_rec:Ljava/lang/Boolean;

    .line 590618
    .line 590619
    if-eqz v1, :cond_327

    .line 590620
    .line 590621
    const-string v1, ", last_search_query_from_rec="

    .line 590622
    .line 590623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590624
    .line 590625
    .line 590626
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_search_query_from_rec:Ljava/lang/Boolean;

    .line 590627
    .line 590628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590629
    .line 590630
    .line 590631
    :cond_327
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->device_level:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 590632
    .line 590633
    if-eqz v1, :cond_335

    .line 590634
    .line 590635
    const-string v1, ", device_level="

    .line 590636
    .line 590637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590638
    .line 590639
    .line 590640
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->device_level:Lcom/dragon/read/pbrpc/DeviceLevel;

    .line 590641
    .line 590642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590643
    .line 590644
    .line 590645
    :cond_335
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_view_series_id:Ljava/lang/String;

    .line 590646
    .line 590647
    if-eqz v1, :cond_343

    .line 590648
    .line 590649
    const-string v1, ", last_view_series_id="

    .line 590650
    .line 590651
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590652
    .line 590653
    .line 590654
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_view_series_id:Ljava/lang/String;

    .line 590655
    .line 590656
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590657
    .line 590658
    .line 590659
    :cond_343
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_type_preferences_str:Ljava/lang/String;

    .line 590660
    .line 590661
    if-eqz v1, :cond_351

    .line 590662
    .line 590663
    const-string v1, ", video_type_preferences_str="

    .line 590664
    .line 590665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590666
    .line 590667
    .line 590668
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_type_preferences_str:Ljava/lang/String;

    .line 590669
    .line 590670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590671
    .line 590672
    .line 590673
    :cond_351
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->first_use_category_select:Ljava/lang/Boolean;

    .line 590674
    .line 590675
    if-eqz v1, :cond_35f

    .line 590676
    .line 590677
    const-string v1, ", first_use_category_select="

    .line 590678
    .line 590679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590680
    .line 590681
    .line 590682
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->first_use_category_select:Ljava/lang/Boolean;

    .line 590683
    .line 590684
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590685
    .line 590686
    .line 590687
    :cond_35f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->biz_config_ctx_infos:Ljava/lang/String;

    .line 590688
    .line 590689
    if-eqz v1, :cond_36d

    .line 590690
    .line 590691
    const-string v1, ", biz_config_ctx_infos="

    .line 590692
    .line 590693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590694
    .line 590695
    .line 590696
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->biz_config_ctx_infos:Ljava/lang/String;

    .line 590697
    .line 590698
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590699
    .line 590700
    .line 590701
    :cond_36d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recommend_extra:Ljava/lang/String;

    .line 590702
    .line 590703
    if-eqz v1, :cond_37b

    .line 590704
    .line 590705
    const-string v1, ", recommend_extra="

    .line 590706
    .line 590707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590708
    .line 590709
    .line 590710
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->recommend_extra:Ljava/lang/String;

    .line 590711
    .line 590712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590713
    .line 590714
    .line 590715
    :cond_37b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->disable_digg_stat:Ljava/lang/Boolean;

    .line 590716
    .line 590717
    if-eqz v1, :cond_389

    .line 590718
    .line 590719
    const-string v1, ", disable_digg_stat="

    .line 590720
    .line 590721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590722
    .line 590723
    .line 590724
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->disable_digg_stat:Ljava/lang/Boolean;

    .line 590725
    .line 590726
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590727
    .line 590728
    .line 590729
    :cond_389
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_session_video_tab_type:Ljava/lang/Long;

    .line 590730
    .line 590731
    if-eqz v1, :cond_397

    .line 590732
    .line 590733
    const-string v1, ", last_session_video_tab_type="

    .line 590734
    .line 590735
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590736
    .line 590737
    .line 590738
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->last_session_video_tab_type:Ljava/lang/Long;

    .line 590739
    .line 590740
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590741
    .line 590742
    .line 590743
    :cond_397
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->immersive_consumed_book_id:Ljava/lang/String;

    .line 590744
    .line 590745
    if-eqz v1, :cond_3a5

    .line 590746
    .line 590747
    const-string v1, ", immersive_consumed_book_id="

    .line 590748
    .line 590749
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590750
    .line 590751
    .line 590752
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->immersive_consumed_book_id:Ljava/lang/String;

    .line 590753
    .line 590754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590755
    .line 590756
    .line 590757
    :cond_3a5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_series_id:Ljava/lang/String;

    .line 590758
    .line 590759
    if-eqz v1, :cond_3b3

    .line 590760
    .line 590761
    const-string v1, ", push_series_id="

    .line 590762
    .line 590763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590764
    .line 590765
    .line 590766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_series_id:Ljava/lang/String;

    .line 590767
    .line 590768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590769
    .line 590770
    .line 590771
    :cond_3b3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_video_id:Ljava/lang/String;

    .line 590772
    .line 590773
    if-eqz v1, :cond_3c1

    .line 590774
    .line 590775
    const-string v1, ", push_video_id="

    .line 590776
    .line 590777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590778
    .line 590779
    .line 590780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->push_video_id:Ljava/lang/String;

    .line 590781
    .line 590782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590783
    .line 590784
    .line 590785
    :cond_3c1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->migration_top_tab_enable:Ljava/lang/Boolean;

    .line 590786
    .line 590787
    if-eqz v1, :cond_3cf

    .line 590788
    .line 590789
    const-string v1, ", migration_top_tab_enable="

    .line 590790
    .line 590791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590792
    .line 590793
    .line 590794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->migration_top_tab_enable:Ljava/lang/Boolean;

    .line 590795
    .line 590796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590797
    .line 590798
    .line 590799
    :cond_3cf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->top_tab_extra:Ljava/lang/String;

    .line 590800
    .line 590801
    if-eqz v1, :cond_3dd

    .line 590802
    .line 590803
    const-string v1, ", top_tab_extra="

    .line 590804
    .line 590805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590806
    .line 590807
    .line 590808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->top_tab_extra:Ljava/lang/String;

    .line 590809
    .line 590810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590811
    .line 590812
    .line 590813
    :cond_3dd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type_list:Ljava/lang/String;

    .line 590814
    .line 590815
    if-eqz v1, :cond_3eb

    .line 590816
    .line 590817
    const-string v1, ", bottom_tab_type_list="

    .line 590818
    .line 590819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590820
    .line 590821
    .line 590822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->bottom_tab_type_list:Ljava/lang/String;

    .line 590823
    .line 590824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590825
    .line 590826
    .line 590827
    :cond_3eb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_tab_cold_start:Ljava/lang/Integer;

    .line 590828
    .line 590829
    if-eqz v1, :cond_3f9

    .line 590830
    .line 590831
    const-string v1, ", video_tab_cold_start="

    .line 590832
    .line 590833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590834
    .line 590835
    .line 590836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->video_tab_cold_start:Ljava/lang/Integer;

    .line 590837
    .line 590838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590839
    .line 590840
    .line 590841
    :cond_3f9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->is_video_feed_tab_first_request_cold_start:Ljava/lang/Boolean;

    .line 590842
    .line 590843
    if-eqz v1, :cond_407

    .line 590844
    .line 590845
    const-string v1, ", is_video_feed_tab_first_request_cold_start="

    .line 590846
    .line 590847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590848
    .line 590849
    .line 590850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->is_video_feed_tab_first_request_cold_start:Ljava/lang/Boolean;

    .line 590851
    .line 590852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590853
    .line 590854
    .line 590855
    :cond_407
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->rec_filter_info_list:Ljava/lang/String;

    .line 590856
    .line 590857
    if-eqz v1, :cond_415

    .line 590858
    .line 590859
    const-string v1, ", rec_filter_info_list="

    .line 590860
    .line 590861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590862
    .line 590863
    .line 590864
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->rec_filter_info_list:Ljava/lang/String;

    .line 590865
    .line 590866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590867
    .line 590868
    .line 590869
    :cond_415
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ranklist_in_video_tab:Ljava/lang/String;

    .line 590870
    .line 590871
    if-eqz v1, :cond_423

    .line 590872
    .line 590873
    const-string v1, ", ranklist_in_video_tab="

    .line 590874
    .line 590875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590876
    .line 590877
    .line 590878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->ranklist_in_video_tab:Ljava/lang/String;

    .line 590879
    .line 590880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590881
    .line 590882
    .line 590883
    :cond_423
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->new_user_recommend_strategy:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 590884
    .line 590885
    if-eqz v1, :cond_431

    .line 590886
    .line 590887
    const-string v1, ", new_user_recommend_strategy="

    .line 590888
    .line 590889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590890
    .line 590891
    .line 590892
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->new_user_recommend_strategy:Lcom/dragon/read/pbrpc/NewUserRecommendStrategy;

    .line 590893
    .line 590894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590895
    .line 590896
    .line 590897
    :cond_431
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->has_video_cache:Ljava/lang/Boolean;

    .line 590898
    .line 590899
    if-eqz v1, :cond_43f

    .line 590900
    .line 590901
    const-string v1, ", has_video_cache="

    .line 590902
    .line 590903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590904
    .line 590905
    .line 590906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->has_video_cache:Ljava/lang/Boolean;

    .line 590907
    .line 590908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590909
    .line 590910
    .line 590911
    :cond_43f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->novel_filter_room_ids:Ljava/lang/String;

    .line 590912
    .line 590913
    if-eqz v1, :cond_44d

    .line 590914
    .line 590915
    const-string v1, ", novel_filter_room_ids="

    .line 590916
    .line 590917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590918
    .line 590919
    .line 590920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/BookstoreTabRequest;->novel_filter_room_ids:Ljava/lang/String;

    .line 590921
    .line 590922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590923
    .line 590924
    .line 590925
    :cond_44d
    const/4 v1, 0x2

    .line 590926
    const-string v2, "BookstoreTabRequest{"

    .line 590927
    .line 590928
    const/4 v3, 0x0

    .line 590929
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 590930
    .line 590931
    .line 590932
    move-result-object v0

    .line 590933
    const/16 v1, 0x7d

    .line 590934
    .line 590935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590936
    .line 590937
    .line 590938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590939
    .line 590940
    .line 590941
    move-result-object v0

    .line 590942
    return-object v0
.end method


