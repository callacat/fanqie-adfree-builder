## classes6/com/dragon/read/pbrpc/ApiBookInfo.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x99c09

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/ApiBookInfo$b;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ApiBookInfo$b;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327693
    sget-object v0, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeRed:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 327695
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_LABEL_TYPE:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 327697
    sget-object v0, Lcom/dragon/read/pbrpc/UgcPrivacyType;->UgcPrivacyType_None:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 327699
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_PRIVACY_TYPE:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 327701
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327703
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_TAG_STRENGTHEN:Ljava/lang/Boolean;

    .line 327705
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_HIDE_CREATION_STATUS:Ljava/lang/Boolean;

    .line 327707
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_HIGHLIGHT_CREATION_STATUS:Ljava/lang/Boolean;

    .line 327709
    sget-object v1, Lcom/dragon/read/pbrpc/ComicReadMode;->UpAndDown:Lcom/dragon/read/pbrpc/ComicReadMode;

    .line 327711
    sput-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_DEFAULT_COMIC_MODE:Lcom/dragon/read/pbrpc/ComicReadMode;

    .line 327713
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_HAVE_STT_RESOURCE:Ljava/lang/Boolean;

    .line 327715
    sget-object v1, Lcom/dragon/read/pbrpc/RankMarkType;->RankMarkType_None:Lcom/dragon/read/pbrpc/RankMarkType;

    .line 327717
    sput-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_RANK_MARK:Lcom/dragon/read/pbrpc/RankMarkType;

    .line 327719
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_HIGHLIGHT_UPDATE_TAG:Ljava/lang/Boolean;

    .line 327721
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_SHOW_VIP_TAG:Ljava/lang/Boolean;

    .line 327723
    sget-object v1, Lcom/dragon/read/pbrpc/SquarePicStyle;->NotUseSquare:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 327725
    sput-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_SQUARE_PIC_STYLE:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 327727
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_IS_PUB_PAY:Ljava/lang/Boolean;

    .line 327729
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_SHOW_PRICE:Ljava/lang/Boolean;

    .line 327731
    const-wide/16 v1, 0x0

    .line 327733
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327736
    move-result-object v1

    .line 327737
    sput-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_BOOK_NAME_GID:Ljava/lang/Long;

    .line 327739
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_HAS_MATCH_AUDIO_BOOKS:Ljava/lang/Boolean;

    .line 327741
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_AUDIO_ENABLE_RANDOM_PLAY:Ljava/lang/Boolean;

    .line 327743
    const/4 v2, 0x0

    .line 327744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327747
    move-result-object v2

    .line 327748
    sput-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_IDOL_HAS_DETAIL_PAGE:Ljava/lang/Integer;

    .line 327750
    sput-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_HAS_ADD_BOOKSHELF:Ljava/lang/Integer;

    .line 327752
    sput-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_MEDIA_DURATION:Ljava/lang/Long;

    .line 327754
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_IS_FIX_POSTER:Ljava/lang/Boolean;

    .line 327756
    sget-object v3, Lcom/dragon/read/pbrpc/PubPayType;->VipForFree:Lcom/dragon/read/pbrpc/PubPayType;

    .line 327758
    sput-object v3, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_PAY_TYPE:Lcom/dragon/read/pbrpc/PubPayType;

    .line 327760
    sput-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_COIN_PRICE:Ljava/lang/Long;

    .line 327762
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_HIDE_LISTEN_BALL:Ljava/lang/Boolean;

    .line 327764
    sput-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_DISABLE_READER_FEATURE:Ljava/lang/Long;

    .line 327766
    sput-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_INDEX_IN_BOOKLIST:Ljava/lang/Integer;

    .line 327768
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_IS_TOUFANG_SUCAI:Ljava/lang/Boolean;

    .line 327770
    sget-object v3, Lcom/dragon/read/pbrpc/BookMallItemSource;->FromServerBackup:Lcom/dragon/read/pbrpc/BookMallItemSource;

    .line 327772
    sput-object v3, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_ITEM_SOURCE:Lcom/dragon/read/pbrpc/BookMallItemSource;

    .line 327774
    sget-object v3, Lcom/dragon/read/pbrpc/ItemShowTypeEnum;->ItemShowTypeEnum_Default:Lcom/dragon/read/pbrpc/ItemShowTypeEnum;

    .line 327776
    sput-object v3, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_ITEM_SHOW_TYPE:Lcom/dragon/read/pbrpc/ItemShowTypeEnum;

    .line 327778
    sput-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_RANK_LIST_RAISED_RANK:Ljava/lang/Integer;

    .line 327780
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_RANK_LIST_FIRST_ON:Ljava/lang/Boolean;

    .line 327782
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_JUMP_LISTEN_WHILE_READING:Ljava/lang/Boolean;

    .line 327784
    sput-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_BOOK_COMMENT_COUNT:Ljava/lang/Long;

    .line 327786
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_IS_TTS_HIGHLIGHT:Ljava/lang/Boolean;

    .line 327788
    const-wide/16 v1, 0x0

    .line 327790
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327793
    move-result-object v1

    .line 327794
    sput-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_AI_VIDEO_ASPECT_RATIO:Ljava/lang/Double;

    .line 327796
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_VALID_IN_CN_REGION:Ljava/lang/Boolean;

    .line 327798
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_AUDIO_ICON_CONTROL:Ljava/lang/Boolean;

    .line 327800
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_HAS_READ_BEFORE:Ljava/lang/Boolean;

    .line 327802
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x99c09

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/pbrpc/ApiBookInfo$b;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ApiBookInfo$b;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;->SSSearchHotWordTagTypeRed:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 327694
    .line 327695
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_LABEL_TYPE:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 327696
    .line 327697
    sget-object v0, Lcom/dragon/read/pbrpc/UgcPrivacyType;->UgcPrivacyType_None:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 327698
    .line 327699
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_PRIVACY_TYPE:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 327700
    .line 327701
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327702
    .line 327703
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_TAG_STRENGTHEN:Ljava/lang/Boolean;

    .line 327704
    .line 327705
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_HIDE_CREATION_STATUS:Ljava/lang/Boolean;

    .line 327706
    .line 327707
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_HIGHLIGHT_CREATION_STATUS:Ljava/lang/Boolean;

    .line 327708
    .line 327709
    sget-object v1, Lcom/dragon/read/pbrpc/ComicReadMode;->UpAndDown:Lcom/dragon/read/pbrpc/ComicReadMode;

    .line 327710
    .line 327711
    sput-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_DEFAULT_COMIC_MODE:Lcom/dragon/read/pbrpc/ComicReadMode;

    .line 327712
    .line 327713
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_HAVE_STT_RESOURCE:Ljava/lang/Boolean;

    .line 327714
    .line 327715
    sget-object v1, Lcom/dragon/read/pbrpc/RankMarkType;->RankMarkType_None:Lcom/dragon/read/pbrpc/RankMarkType;

    .line 327716
    .line 327717
    sput-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_RANK_MARK:Lcom/dragon/read/pbrpc/RankMarkType;

    .line 327718
    .line 327719
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_HIGHLIGHT_UPDATE_TAG:Ljava/lang/Boolean;

    .line 327720
    .line 327721
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_SHOW_VIP_TAG:Ljava/lang/Boolean;

    .line 327722
    .line 327723
    sget-object v1, Lcom/dragon/read/pbrpc/SquarePicStyle;->NotUseSquare:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 327724
    .line 327725
    sput-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_SQUARE_PIC_STYLE:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 327726
    .line 327727
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_IS_PUB_PAY:Ljava/lang/Boolean;

    .line 327728
    .line 327729
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_SHOW_PRICE:Ljava/lang/Boolean;

    .line 327730
    .line 327731
    const-wide/16 v1, 0x0

    .line 327732
    .line 327733
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    sput-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_BOOK_NAME_GID:Ljava/lang/Long;

    .line 327738
    .line 327739
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_HAS_MATCH_AUDIO_BOOKS:Ljava/lang/Boolean;

    .line 327740
    .line 327741
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_AUDIO_ENABLE_RANDOM_PLAY:Ljava/lang/Boolean;

    .line 327742
    .line 327743
    const/4 v2, 0x0

    .line 327744
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v2

    .line 327748
    sput-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_IDOL_HAS_DETAIL_PAGE:Ljava/lang/Integer;

    .line 327749
    .line 327750
    sput-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_HAS_ADD_BOOKSHELF:Ljava/lang/Integer;

    .line 327751
    .line 327752
    sput-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_MEDIA_DURATION:Ljava/lang/Long;

    .line 327753
    .line 327754
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_IS_FIX_POSTER:Ljava/lang/Boolean;

    .line 327755
    .line 327756
    sget-object v3, Lcom/dragon/read/pbrpc/PubPayType;->VipForFree:Lcom/dragon/read/pbrpc/PubPayType;

    .line 327757
    .line 327758
    sput-object v3, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_PAY_TYPE:Lcom/dragon/read/pbrpc/PubPayType;

    .line 327759
    .line 327760
    sput-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_COIN_PRICE:Ljava/lang/Long;

    .line 327761
    .line 327762
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_HIDE_LISTEN_BALL:Ljava/lang/Boolean;

    .line 327763
    .line 327764
    sput-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_DISABLE_READER_FEATURE:Ljava/lang/Long;

    .line 327765
    .line 327766
    sput-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_INDEX_IN_BOOKLIST:Ljava/lang/Integer;

    .line 327767
    .line 327768
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_IS_TOUFANG_SUCAI:Ljava/lang/Boolean;

    .line 327769
    .line 327770
    sget-object v3, Lcom/dragon/read/pbrpc/BookMallItemSource;->FromServerBackup:Lcom/dragon/read/pbrpc/BookMallItemSource;

    .line 327771
    .line 327772
    sput-object v3, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_ITEM_SOURCE:Lcom/dragon/read/pbrpc/BookMallItemSource;

    .line 327773
    .line 327774
    sget-object v3, Lcom/dragon/read/pbrpc/ItemShowTypeEnum;->ItemShowTypeEnum_Default:Lcom/dragon/read/pbrpc/ItemShowTypeEnum;

    .line 327775
    .line 327776
    sput-object v3, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_ITEM_SHOW_TYPE:Lcom/dragon/read/pbrpc/ItemShowTypeEnum;

    .line 327777
    .line 327778
    sput-object v2, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_RANK_LIST_RAISED_RANK:Ljava/lang/Integer;

    .line 327779
    .line 327780
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_RANK_LIST_FIRST_ON:Ljava/lang/Boolean;

    .line 327781
    .line 327782
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_JUMP_LISTEN_WHILE_READING:Ljava/lang/Boolean;

    .line 327783
    .line 327784
    sput-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_BOOK_COMMENT_COUNT:Ljava/lang/Long;

    .line 327785
    .line 327786
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_IS_TTS_HIGHLIGHT:Ljava/lang/Boolean;

    .line 327787
    .line 327788
    const-wide/16 v1, 0x0

    .line 327789
    .line 327790
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327791
    .line 327792
    .line 327793
    move-result-object v1

    .line 327794
    sput-object v1, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_AI_VIDEO_ASPECT_RATIO:Ljava/lang/Double;

    .line 327795
    .line 327796
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_VALID_IN_CN_REGION:Ljava/lang/Boolean;

    .line 327797
    .line 327798
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_AUDIO_ICON_CONTROL:Ljava/lang/Boolean;

    .line 327799
    .line 327800
    sput-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->DEFAULT_HAS_READ_BEFORE:Ljava/lang/Boolean;

    .line 327801
    .line 327802
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/ApiBookInfo$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/ApiBookInfo$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34144256
    sget-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144258
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34144261
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a:Ljava/lang/String;

    .line 34144263
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_abstract:Ljava/lang/String;

    .line 34144265
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->b:Ljava/lang/String;

    .line 34144267
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->author:Ljava/lang/String;

    .line 34144269
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->c:Ljava/lang/String;

    .line 34144271
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_id:Ljava/lang/String;

    .line 34144273
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d:Ljava/lang/String;

    .line 34144275
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_name:Ljava/lang/String;

    .line 34144277
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->e:Ljava/lang/String;

    .line 34144279
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->category:Ljava/lang/String;

    .line 34144281
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->f:Ljava/lang/String;

    .line 34144283
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->complete_category:Ljava/lang/String;

    .line 34144285
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->g:Ljava/lang/String;

    .line 34144287
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->copyright_info:Ljava/lang/String;

    .line 34144289
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->h:Ljava/lang/String;

    .line 34144291
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->create_time:Ljava/lang/String;

    .line 34144293
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->i:Ljava/lang/String;

    .line 34144295
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->creation_status:Ljava/lang/String;

    .line 34144297
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j:Ljava/lang/String;

    .line 34144299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->first_chapter_group_id:Ljava/lang/String;

    .line 34144301
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k:Ljava/lang/String;

    .line 34144303
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->first_chapter_item_id:Ljava/lang/String;

    .line 34144305
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->l:Ljava/lang/String;

    .line 34144307
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->first_chapter_title:Ljava/lang/String;

    .line 34144309
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m:Ljava/lang/String;

    .line 34144311
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->genre:Ljava/lang/String;

    .line 34144313
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->n:Ljava/lang/String;

    .line 34144315
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->in_bookshelf:Ljava/lang/String;

    .line 34144317
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->o:Ljava/lang/String;

    .line 34144319
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->last_chapter_group_id:Ljava/lang/String;

    .line 34144321
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->p:Ljava/lang/String;

    .line 34144323
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->last_chapter_item_id:Ljava/lang/String;

    .line 34144325
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->q:Ljava/lang/String;

    .line 34144327
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->last_chapter_title:Ljava/lang/String;

    .line 34144329
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r:Ljava/lang/String;

    .line 34144331
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->last_chapter_update_time:Ljava/lang/String;

    .line 34144333
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s:Ljava/lang/String;

    .line 34144335
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->latest_read_item_id:Ljava/lang/String;

    .line 34144337
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t:Ljava/lang/String;

    .line 34144339
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->platform:Ljava/lang/String;

    .line 34144341
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u:Ljava/lang/String;

    .line 34144343
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_count:Ljava/lang/String;

    .line 34144345
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v:Ljava/lang/String;

    .line 34144347
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_group_id:Ljava/lang/String;

    .line 34144349
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->w:Ljava/lang/String;

    .line 34144351
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_info:Ljava/lang/String;

    .line 34144353
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->z:Ljava/lang/String;

    .line 34144355
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_progress:Ljava/lang/String;

    .line 34144357
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->A:Ljava/lang/String;

    .line 34144359
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->serial_count:Ljava/lang/String;

    .line 34144361
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->B:Ljava/lang/String;

    .line 34144363
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->source:Ljava/lang/String;

    .line 34144365
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->C:Ljava/lang/String;

    .line 34144367
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->sub_abstract:Ljava/lang/String;

    .line 34144369
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->D:Ljava/lang/String;

    .line 34144371
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tags:Ljava/lang/String;

    .line 34144373
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->E:Ljava/lang/String;

    .line 34144375
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->thumb_url:Ljava/lang/String;

    .line 34144377
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->F:Ljava/lang/String;

    .line 34144379
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->total_price:Ljava/lang/String;

    .line 34144381
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->G:Ljava/lang/String;

    .line 34144383
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->type:Ljava/lang/String;

    .line 34144385
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->H:Ljava/lang/String;

    .line 34144387
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tts_status:Ljava/lang/String;

    .line 34144389
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->I:Ljava/lang/String;

    .line 34144391
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->thumb_pic:Ljava/lang/String;

    .line 34144393
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->J:Ljava/lang/String;

    .line 34144395
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->title:Ljava/lang/String;

    .line 34144397
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->K:Ljava/lang/String;

    .line 34144399
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->content:Ljava/lang/String;

    .line 34144401
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->L:Ljava/lang/String;

    .line 34144403
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->genre_type:Ljava/lang/String;

    .line 34144405
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->M:Ljava/lang/String;

    .line 34144407
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->update_status:Ljava/lang/String;

    .line 34144409
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N:Ljava/lang/String;

    .line 34144411
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->word_number:Ljava/lang/String;

    .line 34144413
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->O:Ljava/lang/String;

    .line 34144415
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->search_result_id:Ljava/lang/String;

    .line 34144417
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->P:Ljava/lang/String;

    .line 34144419
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->score:Ljava/lang/String;

    .line 34144421
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Q:Ljava/lang/String;

    .line 34144423
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->second_chapter_item_id:Ljava/lang/String;

    .line 34144425
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->R:Ljava/lang/String;

    .line 34144427
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->rank_score:Ljava/lang/String;

    .line 34144429
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->S:Ljava/lang/String;

    .line 34144431
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 34144433
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->T:Ljava/lang/String;

    .line 34144435
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->role:Ljava/lang/String;

    .line 34144437
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->U:Ljava/lang/String;

    .line 34144439
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->category_schema:Ljava/lang/String;

    .line 34144441
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->V:Ljava/lang/String;

    .line 34144443
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tomato_book_status:Ljava/lang/String;

    .line 34144445
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->W:Ljava/lang/String;

    .line 34144447
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->related_audio_bookids:Ljava/lang/String;

    .line 34144449
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->X:Ljava/lang/String;

    .line 34144451
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->related_novel_bookid:Ljava/lang/String;

    .line 34144453
    const-string p2, "related_audio_infos"

    .line 34144455
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y:Ljava/util/List;

    .line 34144457
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144460
    move-result-object p2

    .line 34144461
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->related_audio_infos:Ljava/util/List;

    .line 34144463
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Z:Ljava/lang/String;

    .line 34144465
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_type:Ljava/lang/String;

    .line 34144467
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a0:Ljava/lang/String;

    .line 34144469
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->listen_bookshelf_name:Ljava/lang/String;

    .line 34144471
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->b0:Ljava/lang/String;

    .line 34144473
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->author_id:Ljava/lang/String;

    .line 34144475
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->c0:Ljava/lang/String;

    .line 34144477
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->alias_name:Ljava/lang/String;

    .line 34144479
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d0:Ljava/lang/String;

    .line 34144481
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->gender:Ljava/lang/String;

    .line 34144483
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->e0:Ljava/lang/String;

    .line 34144485
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_ebook:Ljava/lang/String;

    .line 34144487
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->f0:Ljava/lang/String;

    .line 34144489
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->listen_count:Ljava/lang/String;

    .line 34144491
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->g0:Ljava/lang/String;

    .line 34144493
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->sub_info:Ljava/lang/String;

    .line 34144495
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->h0:Ljava/lang/String;

    .line 34144497
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->chapter_number:Ljava/lang/String;

    .line 34144499
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->i0:Ljava/lang/String;

    .line 34144501
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->last_publish_time:Ljava/lang/String;

    .line 34144503
    const-string p2, "recommend_tags"

    .line 34144505
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j0:Ljava/util/List;

    .line 34144507
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144510
    move-result-object p2

    .line 34144511
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_tags:Ljava/util/List;

    .line 34144513
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k0:Ljava/lang/String;

    .line 34144515
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->share_code:Ljava/lang/String;

    .line 34144517
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->l0:Ljava/lang/String;

    .line 34144519
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->authorize_type:Ljava/lang/String;

    .line 34144521
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m0:Ljava/lang/String;

    .line 34144523
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->media_id:Ljava/lang/String;

    .line 34144525
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->n0:Ljava/lang/String;

    .line 34144527
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->original_book_name:Ljava/lang/String;

    .line 34144529
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->o0:Ljava/lang/String;

    .line 34144531
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->css_url:Ljava/lang/String;

    .line 34144533
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->p0:Ljava/lang/String;

    .line 34144535
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->novel_text_type:Ljava/lang/String;

    .line 34144537
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->q0:Ljava/lang/String;

    .line 34144539
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_count:Ljava/lang/String;

    .line 34144541
    const-string p2, "contents"

    .line 34144543
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r0:Ljava/util/List;

    .line 34144545
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144548
    move-result-object p2

    .line 34144549
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->contents:Ljava/util/List;

    .line 34144551
    const-string p2, "item_list"

    .line 34144553
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s0:Ljava/util/List;

    .line 34144555
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144558
    move-result-object p2

    .line 34144559
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->item_list:Ljava/util/List;

    .line 34144561
    const-string p2, "item_names"

    .line 34144563
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t0:Ljava/util/List;

    .line 34144565
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144568
    move-result-object p2

    .line 34144569
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->item_names:Ljava/util/List;

    .line 34144571
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u0:Ljava/lang/String;

    .line 34144573
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->icon_tag:Ljava/lang/String;

    .line 34144575
    const-string p2, "search_high_light"

    .line 34144577
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v0:Ljava/util/Map;

    .line 34144579
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34144582
    move-result-object p2

    .line 34144583
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->search_high_light:Ljava/util/Map;

    .line 34144585
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->w0:Ljava/lang/String;

    .line 34144587
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->latest_listen_item_id:Ljava/lang/String;

    .line 34144589
    const-string p2, "landpage_info_list"

    .line 34144591
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->x0:Ljava/util/List;

    .line 34144593
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144596
    move-result-object p2

    .line 34144597
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->landpage_info_list:Ljava/util/List;

    .line 34144599
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->y0:Ljava/lang/String;

    .line 34144601
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->length_type:Ljava/lang/String;

    .line 34144603
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->z0:Ljava/lang/String;

    .line 34144605
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->card_tips:Ljava/lang/String;

    .line 34144607
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->A0:Ljava/lang/String;

    .line 34144609
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->label:Ljava/lang/String;

    .line 34144611
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->B0:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 34144613
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 34144615
    const-string p2, "title_page_tags"

    .line 34144617
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->C0:Ljava/util/List;

    .line 34144619
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144622
    move-result-object p2

    .line 34144623
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->title_page_tags:Ljava/util/List;

    .line 34144625
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->D0:Ljava/lang/String;

    .line 34144627
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->avatar_url:Ljava/lang/String;

    .line 34144629
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->E0:Ljava/lang/String;

    .line 34144631
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->op_tag:Ljava/lang/String;

    .line 34144633
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->F0:Ljava/lang/String;

    .line 34144635
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->keep_publish_days:Ljava/lang/String;

    .line 34144637
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->G0:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34144639
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34144641
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->H0:Ljava/lang/Boolean;

    .line 34144643
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tag_strengthen:Ljava/lang/Boolean;

    .line 34144645
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->I0:Ljava/lang/String;

    .line 34144647
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->hot_tags:Ljava/lang/String;

    .line 34144649
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->J0:Ljava/lang/String;

    .line 34144651
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->thumb_uri:Ljava/lang/String;

    .line 34144653
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->K0:Ljava/lang/String;

    .line 34144655
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->thumb_signature:Ljava/lang/String;

    .line 34144657
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->L0:Ljava/lang/String;

    .line 34144659
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->horiz_thumb_url:Ljava/lang/String;

    .line 34144661
    const-string p2, "topic_data"

    .line 34144663
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->M0:Ljava/util/List;

    .line 34144665
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144668
    move-result-object p2

    .line 34144669
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->topic_data:Ljava/util/List;

    .line 34144671
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N0:Ljava/lang/String;

    .line 34144673
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->use_square_pic:Ljava/lang/String;

    .line 34144675
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->O0:Ljava/lang/String;

    .line 34144677
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->audio_thumb_uri:Ljava/lang/String;

    .line 34144679
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->P0:Ljava/lang/Boolean;

    .line 34144681
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->hide_creation_status:Ljava/lang/Boolean;

    .line 34144683
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Q0:Ljava/lang/Boolean;

    .line 34144685
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->highlight_creation_status:Ljava/lang/Boolean;

    .line 34144687
    const-string p2, "secondary_infos"

    .line 34144689
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->R0:Ljava/util/List;

    .line 34144691
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144694
    move-result-object p2

    .line 34144695
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->secondary_infos:Ljava/util/List;

    .line 34144697
    const-string p2, "highlight_secondary_infos"

    .line 34144699
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->S0:Ljava/util/List;

    .line 34144701
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144704
    move-result-object p2

    .line 34144705
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->highlight_secondary_infos:Ljava/util/List;

    .line 34144707
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->T0:Lcom/dragon/read/pbrpc/ComicReadMode;

    .line 34144709
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->default_comic_mode:Lcom/dragon/read/pbrpc/ComicReadMode;

    .line 34144711
    const-string p2, "secondary_info_list"

    .line 34144713
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->U0:Ljava/util/List;

    .line 34144715
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144718
    move-result-object p2

    .line 34144719
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->secondary_info_list:Ljava/util/List;

    .line 34144721
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->V0:Ljava/lang/String;

    .line 34144723
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->bg_thumb_uri:Ljava/lang/String;

    .line 34144725
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->W0:Ljava/lang/String;

    .line 34144727
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->character_thumb_uri:Ljava/lang/String;

    .line 34144729
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->X0:Ljava/lang/Boolean;

    .line 34144731
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->have_stt_resource:Ljava/lang/Boolean;

    .line 34144733
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y0:Ljava/lang/String;

    .line 34144735
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->data_rate:Ljava/lang/String;

    .line 34144737
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Z0:Ljava/lang/String;

    .line 34144739
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->all_bookshelf_count:Ljava/lang/String;

    .line 34144741
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a1:Ljava/lang/String;

    .line 34144743
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->pure_category_tags:Ljava/lang/String;

    .line 34144745
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->b1:Ljava/lang/String;

    .line 34144747
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->related_comic_bookids:Ljava/lang/String;

    .line 34144749
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->c1:Lcom/dragon/read/pbrpc/RankMarkType;

    .line 34144751
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->rank_mark:Lcom/dragon/read/pbrpc/RankMarkType;

    .line 34144753
    const-string p2, "search_sub_docs"

    .line 34144755
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d1:Ljava/util/List;

    .line 34144757
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144760
    move-result-object p2

    .line 34144761
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->search_sub_docs:Ljava/util/List;

    .line 34144763
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->e1:Ljava/lang/String;

    .line 34144765
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->update_text:Ljava/lang/String;

    .line 34144767
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->f1:Ljava/lang/String;

    .line 34144769
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->update_tag:Ljava/lang/String;

    .line 34144771
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->g1:Ljava/lang/Boolean;

    .line 34144773
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->highlight_update_tag:Ljava/lang/Boolean;

    .line 34144775
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->h1:Ljava/lang/String;

    .line 34144777
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->visibility_info:Ljava/lang/String;

    .line 34144779
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->i1:Ljava/lang/String;

    .line 34144781
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_test:Ljava/lang/String;

    .line 34144783
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j1:Ljava/lang/String;

    .line 34144785
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_laobai:Ljava/lang/String;

    .line 34144787
    const-string p2, "original_author_ids"

    .line 34144789
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k1:Ljava/util/List;

    .line 34144791
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144794
    move-result-object p2

    .line 34144795
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->original_author_ids:Ljava/util/List;

    .line 34144797
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->l1:Ljava/lang/Boolean;

    .line 34144799
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->show_vip_tag:Ljava/lang/Boolean;

    .line 34144801
    const-string p2, "recommend_tag_info"

    .line 34144803
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m1:Ljava/util/List;

    .line 34144805
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144808
    move-result-object p2

    .line 34144809
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_tag_info:Ljava/util/List;

    .line 34144811
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->n1:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 34144813
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->square_pic_style:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 34144815
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->o1:Ljava/lang/String;

    .line 34144817
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->user_recommend_reason:Ljava/lang/String;

    .line 34144819
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->p1:Ljava/lang/String;

    .line 34144821
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->color_dominate:Ljava/lang/String;

    .line 34144823
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->q1:Ljava/lang/String;

    .line 34144825
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_count_all:Ljava/lang/String;

    .line 34144827
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r1:Ljava/lang/String;

    .line 34144829
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->shelf_cnt_history:Ljava/lang/String;

    .line 34144831
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s1:Ljava/lang/String;

    .line 34144833
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->detail_sub_info:Ljava/lang/String;

    .line 34144835
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t1:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 34144837
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->long_press_action:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 34144839
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u1:Ljava/lang/String;

    .line 34144841
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->first_online_time:Ljava/lang/String;

    .line 34144843
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v1:Ljava/lang/String;

    .line 34144845
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->directory_sub_info:Ljava/lang/String;

    .line 34144847
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->w1:Ljava/lang/Boolean;

    .line 34144849
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_pub_pay:Ljava/lang/Boolean;

    .line 34144851
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->x1:Ljava/lang/String;

    .line 34144853
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->price:Ljava/lang/String;

    .line 34144855
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->y1:Ljava/lang/Boolean;

    .line 34144857
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->show_price:Ljava/lang/Boolean;

    .line 34144859
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->z1:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34144861
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->author_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34144863
    const-string p2, "category_v2_map"

    .line 34144865
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->A1:Ljava/util/Map;

    .line 34144867
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34144870
    move-result-object p2

    .line 34144871
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->category_v2_map:Ljava/util/Map;

    .line 34144873
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->B1:Ljava/lang/String;

    .line 34144875
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->expand_thumb_url:Ljava/lang/String;

    .line 34144877
    const-string p2, "quote_data_list"

    .line 34144879
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->C1:Ljava/util/List;

    .line 34144881
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144884
    move-result-object p2

    .line 34144885
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->quote_data_list:Ljava/util/List;

    .line 34144887
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->D1:Ljava/lang/Long;

    .line 34144889
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_name_gid:Ljava/lang/Long;

    .line 34144891
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->E1:Ljava/lang/String;

    .line 34144893
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->picture_ext_info:Ljava/lang/String;

    .line 34144895
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->F1:Ljava/lang/String;

    .line 34144897
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_name_index:Ljava/lang/String;

    .line 34144899
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->G1:Ljava/lang/Boolean;

    .line 34144901
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->has_match_audio_books:Ljava/lang/Boolean;

    .line 34144903
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->H1:Ljava/lang/Boolean;

    .line 34144905
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->audio_enable_random_play:Ljava/lang/Boolean;

    .line 34144907
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->I1:Ljava/lang/String;

    .line 34144909
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->show_toast:Ljava/lang/String;

    .line 34144911
    const-string p2, "original_author_names"

    .line 34144913
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->J1:Ljava/util/List;

    .line 34144915
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144918
    move-result-object p2

    .line 34144919
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->original_author_names:Ljava/util/List;

    .line 34144921
    const-string p2, "original_author_infos"

    .line 34144923
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->K1:Ljava/util/List;

    .line 34144925
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144928
    move-result-object p2

    .line 34144929
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->original_author_infos:Ljava/util/List;

    .line 34144931
    const-string p2, "para_match_infos"

    .line 34144933
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->L1:Ljava/util/Map;

    .line 34144935
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34144938
    move-result-object p2

    .line 34144939
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->para_match_infos:Ljava/util/Map;

    .line 34144941
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->M1:Ljava/lang/String;

    .line 34144943
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->reading_gift_permission:Ljava/lang/String;

    .line 34144945
    const-string p2, "idol_data"

    .line 34144947
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N1:Ljava/util/List;

    .line 34144949
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144952
    move-result-object p2

    .line 34144953
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->idol_data:Ljava/util/List;

    .line 34144955
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->O1:Ljava/lang/Integer;

    .line 34144957
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->idol_has_detail_page:Ljava/lang/Integer;

    .line 34144959
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->P1:Ljava/lang/String;

    .line 34144961
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->product_schema:Ljava/lang/String;

    .line 34144963
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Q1:Ljava/lang/String;

    .line 34144965
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->product_id:Ljava/lang/String;

    .line 34144967
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->R1:Ljava/lang/Integer;

    .line 34144969
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->has_add_bookshelf:Ljava/lang/Integer;

    .line 34144971
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->S1:Ljava/lang/String;

    .line 34144973
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->media_name:Ljava/lang/String;

    .line 34144975
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->T1:Ljava/lang/String;

    .line 34144977
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->thumb_url_114:Ljava/lang/String;

    .line 34144979
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->U1:Ljava/lang/String;

    .line 34144981
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_chase_book:Ljava/lang/String;

    .line 34144983
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->V1:Ljava/lang/String;

    .line 34144985
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_short_name:Ljava/lang/String;

    .line 34144987
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->W1:Ljava/lang/Long;

    .line 34144989
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->media_duration:Ljava/lang/Long;

    .line 34144991
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->X1:Ljava/lang/String;

    .line 34144993
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->media_url:Ljava/lang/String;

    .line 34144995
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y1:Ljava/lang/String;

    .line 34144997
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->platform_book_id:Ljava/lang/String;

    .line 34144999
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Z1:Ljava/lang/String;

    .line 34145001
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->poster_id:Ljava/lang/String;

    .line 34145003
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a2:Ljava/lang/String;

    .line 34145005
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->latest_read_time:Ljava/lang/String;

    .line 34145007
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->b2:Ljava/lang/String;

    .line 34145009
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->latest_listen_time:Ljava/lang/String;

    .line 34145011
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->c2:Ljava/lang/String;

    .line 34145013
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->sub_genre:Ljava/lang/String;

    .line 34145015
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d2:Ljava/lang/String;

    .line 34145017
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->audio_thumb_url_hd:Ljava/lang/String;

    .line 34145019
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->e2:Ljava/lang/Boolean;

    .line 34145021
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_fix_poster:Ljava/lang/Boolean;

    .line 34145023
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->f2:Ljava/lang/String;

    .line 34145025
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->reputation_thumb_uri:Ljava/lang/String;

    .line 34145027
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->g2:Lcom/dragon/read/pbrpc/PubPayType;

    .line 34145029
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->pay_type:Lcom/dragon/read/pbrpc/PubPayType;

    .line 34145031
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->h2:Ljava/lang/String;

    .line 34145033
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->flight_user_selected:Ljava/lang/String;

    .line 34145035
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->i2:Ljava/lang/Long;

    .line 34145037
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->coin_price:Ljava/lang/Long;

    .line 34145039
    const-string p2, "recommend_reason_list"

    .line 34145041
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j2:Ljava/util/List;

    .line 34145043
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145046
    move-result-object p2

    .line 34145047
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_reason_list:Ljava/util/List;

    .line 34145049
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k2:Ljava/lang/Boolean;

    .line 34145051
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->hide_listen_ball:Ljava/lang/Boolean;

    .line 34145053
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->l2:Ljava/lang/Long;

    .line 34145055
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->disable_reader_feature:Ljava/lang/Long;

    .line 34145057
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m2:Ljava/lang/String;

    .line 34145059
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->new_wxcard_style:Ljava/lang/String;

    .line 34145061
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->n2:Ljava/lang/String;

    .line 34145063
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ranklist_recommend_reason:Ljava/lang/String;

    .line 34145065
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->o2:Ljava/lang/String;

    .line 34145067
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->optimum_edition:Ljava/lang/String;

    .line 34145069
    const-string p2, "extra"

    .line 34145071
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->p2:Ljava/util/Map;

    .line 34145073
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34145076
    move-result-object p2

    .line 34145077
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->extra:Ljava/util/Map;

    .line 34145079
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->q2:Ljava/lang/String;

    .line 34145081
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tts_type:Ljava/lang/String;

    .line 34145083
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34145085
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->top_right_icon:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34145087
    const-string p2, "sub_title_extra_list"

    .line 34145089
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s2:Ljava/util/List;

    .line 34145091
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145094
    move-result-object p2

    .line 34145095
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->sub_title_extra_list:Ljava/util/List;

    .line 34145097
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t2:Ljava/lang/String;

    .line 34145099
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->relate_post_schema:Ljava/lang/String;

    .line 34145101
    const-string p2, "main_actors"

    .line 34145103
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u2:Ljava/util/List;

    .line 34145105
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145108
    move-result-object p2

    .line 34145109
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->main_actors:Ljava/util/List;

    .line 34145111
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v2:Ljava/lang/Integer;

    .line 34145113
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->index_in_booklist:Ljava/lang/Integer;

    .line 34145115
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->w2:Ljava/lang/String;

    .line 34145117
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_reason_statement:Ljava/lang/String;

    .line 34145119
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->x2:Ljava/lang/String;

    .line 34145121
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->sub_title:Ljava/lang/String;

    .line 34145123
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->y2:Lcom/dragon/read/pbrpc/ReadCountShowStrategy;

    .line 34145125
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_count_show_strategy:Lcom/dragon/read/pbrpc/ReadCountShowStrategy;

    .line 34145127
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->z2:Ljava/lang/String;

    .line 34145129
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_fallback_threshold:Ljava/lang/String;

    .line 34145131
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->A2:Ljava/lang/String;

    .line 34145133
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_fallback_text:Ljava/lang/String;

    .line 34145135
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->B2:Ljava/lang/String;

    .line 34145137
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_fallback_sub_text:Ljava/lang/String;

    .line 34145139
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->C2:Ljava/lang/String;

    .line 34145141
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_v2:Ljava/lang/String;

    .line 34145143
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->D2:Ljava/lang/String;

    .line 34145145
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_sub_text:Ljava/lang/String;

    .line 34145147
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->E2:Ljava/lang/String;

    .line 34145149
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_short_sub_text:Ljava/lang/String;

    .line 34145151
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->F2:Ljava/lang/Boolean;

    .line 34145153
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 34145155
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->G2:Lcom/dragon/read/pbrpc/BookMallItemSource;

    .line 34145157
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->item_source:Lcom/dragon/read/pbrpc/BookMallItemSource;

    .line 34145159
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->H2:Ljava/lang/String;

    .line 34145161
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_status:Ljava/lang/String;

    .line 34145163
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->I2:Ljava/lang/String;

    .line 34145165
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_abstract_v2:Ljava/lang/String;

    .line 34145167
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->J2:Ljava/lang/String;

    .line 34145169
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_only_tts:Ljava/lang/String;

    .line 34145171
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->K2:Ljava/lang/String;

    .line 34145173
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_page_progress:Ljava/lang/String;

    .line 34145175
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->L2:Ljava/lang/String;

    .line 34145177
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_text:Ljava/lang/String;

    .line 34145179
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->M2:Ljava/lang/String;

    .line 34145181
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->detail_page_thumb_url:Ljava/lang/String;

    .line 34145183
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N2:Lcom/dragon/read/pbrpc/BookPeakVoteInfo;

    .line 34145185
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_vote_info:Lcom/dragon/read/pbrpc/BookPeakVoteInfo;

    .line 34145187
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->O2:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34145189
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34145191
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->P2:Lcom/dragon/read/pbrpc/ItemShowTypeEnum;

    .line 34145193
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->item_show_type:Lcom/dragon/read/pbrpc/ItemShowTypeEnum;

    .line 34145195
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Q2:Ljava/lang/String;

    .line 34145197
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->relate_post_id:Ljava/lang/String;

    .line 34145199
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->R2:Ljava/lang/Integer;

    .line 34145201
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->rank_list_raised_rank:Ljava/lang/Integer;

    .line 34145203
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->S2:Ljava/lang/Boolean;

    .line 34145205
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->rank_list_first_on:Ljava/lang/Boolean;

    .line 34145207
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->T2:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34145209
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->reading_item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34145211
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->U2:Ljava/lang/String;

    .line 34145213
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->bookshelf_thumb_url:Ljava/lang/String;

    .line 34145215
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->V2:Ljava/lang/String;

    .line 34145217
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_story_cover_id:Ljava/lang/String;

    .line 34145219
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->W2:Lcom/dragon/read/pbrpc/CardStyle;

    .line 34145221
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->card_style:Lcom/dragon/read/pbrpc/CardStyle;

    .line 34145223
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->X2:Ljava/lang/String;

    .line 34145225
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->raw_alias:Ljava/lang/String;

    .line 34145227
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y2:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 34145229
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 34145231
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Z2:Ljava/lang/String;

    .line 34145233
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->raw_book_name:Ljava/lang/String;

    .line 34145235
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a3:Ljava/lang/String;

    .line 34145237
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->user_recommend_read_duration_text:Ljava/lang/String;

    .line 34145239
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->b3:Ljava/lang/Boolean;

    .line 34145241
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->jump_listen_while_reading:Ljava/lang/Boolean;

    .line 34145243
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->c3:Ljava/lang/Long;

    .line 34145245
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_comment_count:Ljava/lang/Long;

    .line 34145247
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d3:Ljava/lang/String;

    .line 34145249
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->user_digg:Ljava/lang/String;

    .line 34145251
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->e3:Ljava/lang/String;

    .line 34145253
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->digg_cnt:Ljava/lang/String;

    .line 34145255
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->f3:Ljava/lang/String;

    .line 34145257
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->digg_time:Ljava/lang/String;

    .line 34145259
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->g3:Ljava/lang/String;

    .line 34145261
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->related_bookids:Ljava/lang/String;

    .line 34145263
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->h3:Ljava/lang/Boolean;

    .line 34145265
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_tts_highlight:Ljava/lang/Boolean;

    .line 34145267
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->i3:Ljava/lang/String;

    .line 34145269
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tts_highlight_poster_url:Ljava/lang/String;

    .line 34145271
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j3:Ljava/lang/Double;

    .line 34145273
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ai_video_aspect_ratio:Ljava/lang/Double;

    .line 34145275
    const-string p2, "landing_rank_list_recommend_reason_list"

    .line 34145277
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k3:Ljava/util/List;

    .line 34145279
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145282
    move-result-object p2

    .line 34145283
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->landing_rank_list_recommend_reason_list:Ljava/util/List;

    .line 34145285
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->l3:Ljava/lang/String;

    .line 34145287
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->pdf_epub_bookid:Ljava/lang/String;

    .line 34145289
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m3:Ljava/lang/Boolean;

    .line 34145291
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->valid_in_cn_region:Ljava/lang/Boolean;

    .line 34145293
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->n3:Ljava/lang/String;

    .line 34145295
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->color_audio_dominate:Ljava/lang/String;

    .line 34145297
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->o3:Ljava/lang/Boolean;

    .line 34145299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->audio_icon_control:Ljava/lang/Boolean;

    .line 34145301
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->p3:Ljava/lang/String;

    .line 34145303
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->content_classification_tag:Ljava/lang/String;

    .line 34145305
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->q3:Ljava/lang/String;

    .line 34145307
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->quality_rate:Ljava/lang/String;

    .line 34145309
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r3:Ljava/lang/String;

    .line 34145311
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->reputation_thumb_url:Ljava/lang/String;

    .line 34145313
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s3:Lcom/dragon/read/pbrpc/RedcandleTagInfo;

    .line 34145315
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->redcandle_tag_info:Lcom/dragon/read/pbrpc/RedcandleTagInfo;

    .line 34145317
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t3:Ljava/lang/Boolean;

    .line 34145319
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->has_read_before:Ljava/lang/Boolean;

    .line 34145321
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u3:Ljava/lang/String;

    .line 34145323
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->back_color_dominate:Ljava/lang/String;

    .line 34145325
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v3:Lcom/dragon/read/pbrpc/BookStyleConfig;

    .line 34145327
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_style_config:Lcom/dragon/read/pbrpc/BookStyleConfig;

    .line 34145329
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->w3:Ljava/lang/String;

    .line 34145331
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->jump_url:Ljava/lang/String;

    .line 34145333
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/ApiBookInfo$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 34144256
    sget-object v0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 34144257
    .line 34144258
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 34144259
    .line 34144260
    .line 34144261
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a:Ljava/lang/String;

    .line 34144262
    .line 34144263
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_abstract:Ljava/lang/String;

    .line 34144264
    .line 34144265
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->b:Ljava/lang/String;

    .line 34144266
    .line 34144267
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->author:Ljava/lang/String;

    .line 34144268
    .line 34144269
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->c:Ljava/lang/String;

    .line 34144270
    .line 34144271
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_id:Ljava/lang/String;

    .line 34144272
    .line 34144273
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d:Ljava/lang/String;

    .line 34144274
    .line 34144275
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_name:Ljava/lang/String;

    .line 34144276
    .line 34144277
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->e:Ljava/lang/String;

    .line 34144278
    .line 34144279
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->category:Ljava/lang/String;

    .line 34144280
    .line 34144281
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->f:Ljava/lang/String;

    .line 34144282
    .line 34144283
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->complete_category:Ljava/lang/String;

    .line 34144284
    .line 34144285
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->g:Ljava/lang/String;

    .line 34144286
    .line 34144287
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->copyright_info:Ljava/lang/String;

    .line 34144288
    .line 34144289
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->h:Ljava/lang/String;

    .line 34144290
    .line 34144291
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->create_time:Ljava/lang/String;

    .line 34144292
    .line 34144293
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->i:Ljava/lang/String;

    .line 34144294
    .line 34144295
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->creation_status:Ljava/lang/String;

    .line 34144296
    .line 34144297
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j:Ljava/lang/String;

    .line 34144298
    .line 34144299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->first_chapter_group_id:Ljava/lang/String;

    .line 34144300
    .line 34144301
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k:Ljava/lang/String;

    .line 34144302
    .line 34144303
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->first_chapter_item_id:Ljava/lang/String;

    .line 34144304
    .line 34144305
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->l:Ljava/lang/String;

    .line 34144306
    .line 34144307
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->first_chapter_title:Ljava/lang/String;

    .line 34144308
    .line 34144309
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m:Ljava/lang/String;

    .line 34144310
    .line 34144311
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->genre:Ljava/lang/String;

    .line 34144312
    .line 34144313
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->n:Ljava/lang/String;

    .line 34144314
    .line 34144315
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->in_bookshelf:Ljava/lang/String;

    .line 34144316
    .line 34144317
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->o:Ljava/lang/String;

    .line 34144318
    .line 34144319
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->last_chapter_group_id:Ljava/lang/String;

    .line 34144320
    .line 34144321
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->p:Ljava/lang/String;

    .line 34144322
    .line 34144323
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->last_chapter_item_id:Ljava/lang/String;

    .line 34144324
    .line 34144325
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->q:Ljava/lang/String;

    .line 34144326
    .line 34144327
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->last_chapter_title:Ljava/lang/String;

    .line 34144328
    .line 34144329
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r:Ljava/lang/String;

    .line 34144330
    .line 34144331
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->last_chapter_update_time:Ljava/lang/String;

    .line 34144332
    .line 34144333
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s:Ljava/lang/String;

    .line 34144334
    .line 34144335
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->latest_read_item_id:Ljava/lang/String;

    .line 34144336
    .line 34144337
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t:Ljava/lang/String;

    .line 34144338
    .line 34144339
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->platform:Ljava/lang/String;

    .line 34144340
    .line 34144341
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u:Ljava/lang/String;

    .line 34144342
    .line 34144343
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_count:Ljava/lang/String;

    .line 34144344
    .line 34144345
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v:Ljava/lang/String;

    .line 34144346
    .line 34144347
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_group_id:Ljava/lang/String;

    .line 34144348
    .line 34144349
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->w:Ljava/lang/String;

    .line 34144350
    .line 34144351
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_info:Ljava/lang/String;

    .line 34144352
    .line 34144353
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->z:Ljava/lang/String;

    .line 34144354
    .line 34144355
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_progress:Ljava/lang/String;

    .line 34144356
    .line 34144357
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->A:Ljava/lang/String;

    .line 34144358
    .line 34144359
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->serial_count:Ljava/lang/String;

    .line 34144360
    .line 34144361
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->B:Ljava/lang/String;

    .line 34144362
    .line 34144363
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->source:Ljava/lang/String;

    .line 34144364
    .line 34144365
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->C:Ljava/lang/String;

    .line 34144366
    .line 34144367
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->sub_abstract:Ljava/lang/String;

    .line 34144368
    .line 34144369
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->D:Ljava/lang/String;

    .line 34144370
    .line 34144371
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tags:Ljava/lang/String;

    .line 34144372
    .line 34144373
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->E:Ljava/lang/String;

    .line 34144374
    .line 34144375
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->thumb_url:Ljava/lang/String;

    .line 34144376
    .line 34144377
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->F:Ljava/lang/String;

    .line 34144378
    .line 34144379
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->total_price:Ljava/lang/String;

    .line 34144380
    .line 34144381
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->G:Ljava/lang/String;

    .line 34144382
    .line 34144383
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->type:Ljava/lang/String;

    .line 34144384
    .line 34144385
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->H:Ljava/lang/String;

    .line 34144386
    .line 34144387
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tts_status:Ljava/lang/String;

    .line 34144388
    .line 34144389
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->I:Ljava/lang/String;

    .line 34144390
    .line 34144391
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->thumb_pic:Ljava/lang/String;

    .line 34144392
    .line 34144393
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->J:Ljava/lang/String;

    .line 34144394
    .line 34144395
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->title:Ljava/lang/String;

    .line 34144396
    .line 34144397
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->K:Ljava/lang/String;

    .line 34144398
    .line 34144399
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->content:Ljava/lang/String;

    .line 34144400
    .line 34144401
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->L:Ljava/lang/String;

    .line 34144402
    .line 34144403
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->genre_type:Ljava/lang/String;

    .line 34144404
    .line 34144405
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->M:Ljava/lang/String;

    .line 34144406
    .line 34144407
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->update_status:Ljava/lang/String;

    .line 34144408
    .line 34144409
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N:Ljava/lang/String;

    .line 34144410
    .line 34144411
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->word_number:Ljava/lang/String;

    .line 34144412
    .line 34144413
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->O:Ljava/lang/String;

    .line 34144414
    .line 34144415
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->search_result_id:Ljava/lang/String;

    .line 34144416
    .line 34144417
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->P:Ljava/lang/String;

    .line 34144418
    .line 34144419
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->score:Ljava/lang/String;

    .line 34144420
    .line 34144421
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Q:Ljava/lang/String;

    .line 34144422
    .line 34144423
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->second_chapter_item_id:Ljava/lang/String;

    .line 34144424
    .line 34144425
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->R:Ljava/lang/String;

    .line 34144426
    .line 34144427
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->rank_score:Ljava/lang/String;

    .line 34144428
    .line 34144429
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->S:Ljava/lang/String;

    .line 34144430
    .line 34144431
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 34144432
    .line 34144433
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->T:Ljava/lang/String;

    .line 34144434
    .line 34144435
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->role:Ljava/lang/String;

    .line 34144436
    .line 34144437
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->U:Ljava/lang/String;

    .line 34144438
    .line 34144439
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->category_schema:Ljava/lang/String;

    .line 34144440
    .line 34144441
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->V:Ljava/lang/String;

    .line 34144442
    .line 34144443
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tomato_book_status:Ljava/lang/String;

    .line 34144444
    .line 34144445
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->W:Ljava/lang/String;

    .line 34144446
    .line 34144447
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->related_audio_bookids:Ljava/lang/String;

    .line 34144448
    .line 34144449
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->X:Ljava/lang/String;

    .line 34144450
    .line 34144451
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->related_novel_bookid:Ljava/lang/String;

    .line 34144452
    .line 34144453
    const-string p2, "related_audio_infos"

    .line 34144454
    .line 34144455
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y:Ljava/util/List;

    .line 34144456
    .line 34144457
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144458
    .line 34144459
    .line 34144460
    move-result-object p2

    .line 34144461
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->related_audio_infos:Ljava/util/List;

    .line 34144462
    .line 34144463
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Z:Ljava/lang/String;

    .line 34144464
    .line 34144465
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_type:Ljava/lang/String;

    .line 34144466
    .line 34144467
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a0:Ljava/lang/String;

    .line 34144468
    .line 34144469
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->listen_bookshelf_name:Ljava/lang/String;

    .line 34144470
    .line 34144471
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->b0:Ljava/lang/String;

    .line 34144472
    .line 34144473
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->author_id:Ljava/lang/String;

    .line 34144474
    .line 34144475
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->c0:Ljava/lang/String;

    .line 34144476
    .line 34144477
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->alias_name:Ljava/lang/String;

    .line 34144478
    .line 34144479
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d0:Ljava/lang/String;

    .line 34144480
    .line 34144481
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->gender:Ljava/lang/String;

    .line 34144482
    .line 34144483
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->e0:Ljava/lang/String;

    .line 34144484
    .line 34144485
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_ebook:Ljava/lang/String;

    .line 34144486
    .line 34144487
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->f0:Ljava/lang/String;

    .line 34144488
    .line 34144489
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->listen_count:Ljava/lang/String;

    .line 34144490
    .line 34144491
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->g0:Ljava/lang/String;

    .line 34144492
    .line 34144493
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->sub_info:Ljava/lang/String;

    .line 34144494
    .line 34144495
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->h0:Ljava/lang/String;

    .line 34144496
    .line 34144497
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->chapter_number:Ljava/lang/String;

    .line 34144498
    .line 34144499
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->i0:Ljava/lang/String;

    .line 34144500
    .line 34144501
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->last_publish_time:Ljava/lang/String;

    .line 34144502
    .line 34144503
    const-string p2, "recommend_tags"

    .line 34144504
    .line 34144505
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j0:Ljava/util/List;

    .line 34144506
    .line 34144507
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144508
    .line 34144509
    .line 34144510
    move-result-object p2

    .line 34144511
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_tags:Ljava/util/List;

    .line 34144512
    .line 34144513
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k0:Ljava/lang/String;

    .line 34144514
    .line 34144515
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->share_code:Ljava/lang/String;

    .line 34144516
    .line 34144517
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->l0:Ljava/lang/String;

    .line 34144518
    .line 34144519
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->authorize_type:Ljava/lang/String;

    .line 34144520
    .line 34144521
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m0:Ljava/lang/String;

    .line 34144522
    .line 34144523
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->media_id:Ljava/lang/String;

    .line 34144524
    .line 34144525
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->n0:Ljava/lang/String;

    .line 34144526
    .line 34144527
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->original_book_name:Ljava/lang/String;

    .line 34144528
    .line 34144529
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->o0:Ljava/lang/String;

    .line 34144530
    .line 34144531
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->css_url:Ljava/lang/String;

    .line 34144532
    .line 34144533
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->p0:Ljava/lang/String;

    .line 34144534
    .line 34144535
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->novel_text_type:Ljava/lang/String;

    .line 34144536
    .line 34144537
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->q0:Ljava/lang/String;

    .line 34144538
    .line 34144539
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_count:Ljava/lang/String;

    .line 34144540
    .line 34144541
    const-string p2, "contents"

    .line 34144542
    .line 34144543
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r0:Ljava/util/List;

    .line 34144544
    .line 34144545
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144546
    .line 34144547
    .line 34144548
    move-result-object p2

    .line 34144549
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->contents:Ljava/util/List;

    .line 34144550
    .line 34144551
    const-string p2, "item_list"

    .line 34144552
    .line 34144553
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s0:Ljava/util/List;

    .line 34144554
    .line 34144555
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144556
    .line 34144557
    .line 34144558
    move-result-object p2

    .line 34144559
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->item_list:Ljava/util/List;

    .line 34144560
    .line 34144561
    const-string p2, "item_names"

    .line 34144562
    .line 34144563
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t0:Ljava/util/List;

    .line 34144564
    .line 34144565
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144566
    .line 34144567
    .line 34144568
    move-result-object p2

    .line 34144569
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->item_names:Ljava/util/List;

    .line 34144570
    .line 34144571
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u0:Ljava/lang/String;

    .line 34144572
    .line 34144573
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->icon_tag:Ljava/lang/String;

    .line 34144574
    .line 34144575
    const-string p2, "search_high_light"

    .line 34144576
    .line 34144577
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v0:Ljava/util/Map;

    .line 34144578
    .line 34144579
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-object p2

    .line 34144583
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->search_high_light:Ljava/util/Map;

    .line 34144584
    .line 34144585
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->w0:Ljava/lang/String;

    .line 34144586
    .line 34144587
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->latest_listen_item_id:Ljava/lang/String;

    .line 34144588
    .line 34144589
    const-string p2, "landpage_info_list"

    .line 34144590
    .line 34144591
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->x0:Ljava/util/List;

    .line 34144592
    .line 34144593
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144594
    .line 34144595
    .line 34144596
    move-result-object p2

    .line 34144597
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->landpage_info_list:Ljava/util/List;

    .line 34144598
    .line 34144599
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->y0:Ljava/lang/String;

    .line 34144600
    .line 34144601
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->length_type:Ljava/lang/String;

    .line 34144602
    .line 34144603
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->z0:Ljava/lang/String;

    .line 34144604
    .line 34144605
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->card_tips:Ljava/lang/String;

    .line 34144606
    .line 34144607
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->A0:Ljava/lang/String;

    .line 34144608
    .line 34144609
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->label:Ljava/lang/String;

    .line 34144610
    .line 34144611
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->B0:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 34144612
    .line 34144613
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 34144614
    .line 34144615
    const-string p2, "title_page_tags"

    .line 34144616
    .line 34144617
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->C0:Ljava/util/List;

    .line 34144618
    .line 34144619
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144620
    .line 34144621
    .line 34144622
    move-result-object p2

    .line 34144623
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->title_page_tags:Ljava/util/List;

    .line 34144624
    .line 34144625
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->D0:Ljava/lang/String;

    .line 34144626
    .line 34144627
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->avatar_url:Ljava/lang/String;

    .line 34144628
    .line 34144629
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->E0:Ljava/lang/String;

    .line 34144630
    .line 34144631
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->op_tag:Ljava/lang/String;

    .line 34144632
    .line 34144633
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->F0:Ljava/lang/String;

    .line 34144634
    .line 34144635
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->keep_publish_days:Ljava/lang/String;

    .line 34144636
    .line 34144637
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->G0:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34144638
    .line 34144639
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 34144640
    .line 34144641
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->H0:Ljava/lang/Boolean;

    .line 34144642
    .line 34144643
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tag_strengthen:Ljava/lang/Boolean;

    .line 34144644
    .line 34144645
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->I0:Ljava/lang/String;

    .line 34144646
    .line 34144647
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->hot_tags:Ljava/lang/String;

    .line 34144648
    .line 34144649
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->J0:Ljava/lang/String;

    .line 34144650
    .line 34144651
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->thumb_uri:Ljava/lang/String;

    .line 34144652
    .line 34144653
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->K0:Ljava/lang/String;

    .line 34144654
    .line 34144655
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->thumb_signature:Ljava/lang/String;

    .line 34144656
    .line 34144657
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->L0:Ljava/lang/String;

    .line 34144658
    .line 34144659
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->horiz_thumb_url:Ljava/lang/String;

    .line 34144660
    .line 34144661
    const-string p2, "topic_data"

    .line 34144662
    .line 34144663
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->M0:Ljava/util/List;

    .line 34144664
    .line 34144665
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144666
    .line 34144667
    .line 34144668
    move-result-object p2

    .line 34144669
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->topic_data:Ljava/util/List;

    .line 34144670
    .line 34144671
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N0:Ljava/lang/String;

    .line 34144672
    .line 34144673
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->use_square_pic:Ljava/lang/String;

    .line 34144674
    .line 34144675
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->O0:Ljava/lang/String;

    .line 34144676
    .line 34144677
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->audio_thumb_uri:Ljava/lang/String;

    .line 34144678
    .line 34144679
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->P0:Ljava/lang/Boolean;

    .line 34144680
    .line 34144681
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->hide_creation_status:Ljava/lang/Boolean;

    .line 34144682
    .line 34144683
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Q0:Ljava/lang/Boolean;

    .line 34144684
    .line 34144685
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->highlight_creation_status:Ljava/lang/Boolean;

    .line 34144686
    .line 34144687
    const-string p2, "secondary_infos"

    .line 34144688
    .line 34144689
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->R0:Ljava/util/List;

    .line 34144690
    .line 34144691
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144692
    .line 34144693
    .line 34144694
    move-result-object p2

    .line 34144695
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->secondary_infos:Ljava/util/List;

    .line 34144696
    .line 34144697
    const-string p2, "highlight_secondary_infos"

    .line 34144698
    .line 34144699
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->S0:Ljava/util/List;

    .line 34144700
    .line 34144701
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144702
    .line 34144703
    .line 34144704
    move-result-object p2

    .line 34144705
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->highlight_secondary_infos:Ljava/util/List;

    .line 34144706
    .line 34144707
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->T0:Lcom/dragon/read/pbrpc/ComicReadMode;

    .line 34144708
    .line 34144709
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->default_comic_mode:Lcom/dragon/read/pbrpc/ComicReadMode;

    .line 34144710
    .line 34144711
    const-string p2, "secondary_info_list"

    .line 34144712
    .line 34144713
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->U0:Ljava/util/List;

    .line 34144714
    .line 34144715
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144716
    .line 34144717
    .line 34144718
    move-result-object p2

    .line 34144719
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->secondary_info_list:Ljava/util/List;

    .line 34144720
    .line 34144721
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->V0:Ljava/lang/String;

    .line 34144722
    .line 34144723
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->bg_thumb_uri:Ljava/lang/String;

    .line 34144724
    .line 34144725
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->W0:Ljava/lang/String;

    .line 34144726
    .line 34144727
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->character_thumb_uri:Ljava/lang/String;

    .line 34144728
    .line 34144729
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->X0:Ljava/lang/Boolean;

    .line 34144730
    .line 34144731
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->have_stt_resource:Ljava/lang/Boolean;

    .line 34144732
    .line 34144733
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y0:Ljava/lang/String;

    .line 34144734
    .line 34144735
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->data_rate:Ljava/lang/String;

    .line 34144736
    .line 34144737
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Z0:Ljava/lang/String;

    .line 34144738
    .line 34144739
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->all_bookshelf_count:Ljava/lang/String;

    .line 34144740
    .line 34144741
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a1:Ljava/lang/String;

    .line 34144742
    .line 34144743
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->pure_category_tags:Ljava/lang/String;

    .line 34144744
    .line 34144745
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->b1:Ljava/lang/String;

    .line 34144746
    .line 34144747
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->related_comic_bookids:Ljava/lang/String;

    .line 34144748
    .line 34144749
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->c1:Lcom/dragon/read/pbrpc/RankMarkType;

    .line 34144750
    .line 34144751
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->rank_mark:Lcom/dragon/read/pbrpc/RankMarkType;

    .line 34144752
    .line 34144753
    const-string p2, "search_sub_docs"

    .line 34144754
    .line 34144755
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d1:Ljava/util/List;

    .line 34144756
    .line 34144757
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144758
    .line 34144759
    .line 34144760
    move-result-object p2

    .line 34144761
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->search_sub_docs:Ljava/util/List;

    .line 34144762
    .line 34144763
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->e1:Ljava/lang/String;

    .line 34144764
    .line 34144765
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->update_text:Ljava/lang/String;

    .line 34144766
    .line 34144767
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->f1:Ljava/lang/String;

    .line 34144768
    .line 34144769
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->update_tag:Ljava/lang/String;

    .line 34144770
    .line 34144771
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->g1:Ljava/lang/Boolean;

    .line 34144772
    .line 34144773
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->highlight_update_tag:Ljava/lang/Boolean;

    .line 34144774
    .line 34144775
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->h1:Ljava/lang/String;

    .line 34144776
    .line 34144777
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->visibility_info:Ljava/lang/String;

    .line 34144778
    .line 34144779
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->i1:Ljava/lang/String;

    .line 34144780
    .line 34144781
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_test:Ljava/lang/String;

    .line 34144782
    .line 34144783
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j1:Ljava/lang/String;

    .line 34144784
    .line 34144785
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_laobai:Ljava/lang/String;

    .line 34144786
    .line 34144787
    const-string p2, "original_author_ids"

    .line 34144788
    .line 34144789
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k1:Ljava/util/List;

    .line 34144790
    .line 34144791
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144792
    .line 34144793
    .line 34144794
    move-result-object p2

    .line 34144795
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->original_author_ids:Ljava/util/List;

    .line 34144796
    .line 34144797
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->l1:Ljava/lang/Boolean;

    .line 34144798
    .line 34144799
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->show_vip_tag:Ljava/lang/Boolean;

    .line 34144800
    .line 34144801
    const-string p2, "recommend_tag_info"

    .line 34144802
    .line 34144803
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m1:Ljava/util/List;

    .line 34144804
    .line 34144805
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144806
    .line 34144807
    .line 34144808
    move-result-object p2

    .line 34144809
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_tag_info:Ljava/util/List;

    .line 34144810
    .line 34144811
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->n1:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 34144812
    .line 34144813
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->square_pic_style:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 34144814
    .line 34144815
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->o1:Ljava/lang/String;

    .line 34144816
    .line 34144817
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->user_recommend_reason:Ljava/lang/String;

    .line 34144818
    .line 34144819
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->p1:Ljava/lang/String;

    .line 34144820
    .line 34144821
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->color_dominate:Ljava/lang/String;

    .line 34144822
    .line 34144823
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->q1:Ljava/lang/String;

    .line 34144824
    .line 34144825
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_count_all:Ljava/lang/String;

    .line 34144826
    .line 34144827
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r1:Ljava/lang/String;

    .line 34144828
    .line 34144829
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->shelf_cnt_history:Ljava/lang/String;

    .line 34144830
    .line 34144831
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s1:Ljava/lang/String;

    .line 34144832
    .line 34144833
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->detail_sub_info:Ljava/lang/String;

    .line 34144834
    .line 34144835
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t1:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 34144836
    .line 34144837
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->long_press_action:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 34144838
    .line 34144839
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u1:Ljava/lang/String;

    .line 34144840
    .line 34144841
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->first_online_time:Ljava/lang/String;

    .line 34144842
    .line 34144843
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v1:Ljava/lang/String;

    .line 34144844
    .line 34144845
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->directory_sub_info:Ljava/lang/String;

    .line 34144846
    .line 34144847
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->w1:Ljava/lang/Boolean;

    .line 34144848
    .line 34144849
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_pub_pay:Ljava/lang/Boolean;

    .line 34144850
    .line 34144851
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->x1:Ljava/lang/String;

    .line 34144852
    .line 34144853
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->price:Ljava/lang/String;

    .line 34144854
    .line 34144855
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->y1:Ljava/lang/Boolean;

    .line 34144856
    .line 34144857
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->show_price:Ljava/lang/Boolean;

    .line 34144858
    .line 34144859
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->z1:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34144860
    .line 34144861
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->author_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 34144862
    .line 34144863
    const-string p2, "category_v2_map"

    .line 34144864
    .line 34144865
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->A1:Ljava/util/Map;

    .line 34144866
    .line 34144867
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34144868
    .line 34144869
    .line 34144870
    move-result-object p2

    .line 34144871
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->category_v2_map:Ljava/util/Map;

    .line 34144872
    .line 34144873
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->B1:Ljava/lang/String;

    .line 34144874
    .line 34144875
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->expand_thumb_url:Ljava/lang/String;

    .line 34144876
    .line 34144877
    const-string p2, "quote_data_list"

    .line 34144878
    .line 34144879
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->C1:Ljava/util/List;

    .line 34144880
    .line 34144881
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144882
    .line 34144883
    .line 34144884
    move-result-object p2

    .line 34144885
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->quote_data_list:Ljava/util/List;

    .line 34144886
    .line 34144887
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->D1:Ljava/lang/Long;

    .line 34144888
    .line 34144889
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_name_gid:Ljava/lang/Long;

    .line 34144890
    .line 34144891
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->E1:Ljava/lang/String;

    .line 34144892
    .line 34144893
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->picture_ext_info:Ljava/lang/String;

    .line 34144894
    .line 34144895
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->F1:Ljava/lang/String;

    .line 34144896
    .line 34144897
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_name_index:Ljava/lang/String;

    .line 34144898
    .line 34144899
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->G1:Ljava/lang/Boolean;

    .line 34144900
    .line 34144901
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->has_match_audio_books:Ljava/lang/Boolean;

    .line 34144902
    .line 34144903
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->H1:Ljava/lang/Boolean;

    .line 34144904
    .line 34144905
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->audio_enable_random_play:Ljava/lang/Boolean;

    .line 34144906
    .line 34144907
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->I1:Ljava/lang/String;

    .line 34144908
    .line 34144909
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->show_toast:Ljava/lang/String;

    .line 34144910
    .line 34144911
    const-string p2, "original_author_names"

    .line 34144912
    .line 34144913
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->J1:Ljava/util/List;

    .line 34144914
    .line 34144915
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144916
    .line 34144917
    .line 34144918
    move-result-object p2

    .line 34144919
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->original_author_names:Ljava/util/List;

    .line 34144920
    .line 34144921
    const-string p2, "original_author_infos"

    .line 34144922
    .line 34144923
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->K1:Ljava/util/List;

    .line 34144924
    .line 34144925
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144926
    .line 34144927
    .line 34144928
    move-result-object p2

    .line 34144929
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->original_author_infos:Ljava/util/List;

    .line 34144930
    .line 34144931
    const-string p2, "para_match_infos"

    .line 34144932
    .line 34144933
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->L1:Ljava/util/Map;

    .line 34144934
    .line 34144935
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34144936
    .line 34144937
    .line 34144938
    move-result-object p2

    .line 34144939
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->para_match_infos:Ljava/util/Map;

    .line 34144940
    .line 34144941
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->M1:Ljava/lang/String;

    .line 34144942
    .line 34144943
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->reading_gift_permission:Ljava/lang/String;

    .line 34144944
    .line 34144945
    const-string p2, "idol_data"

    .line 34144946
    .line 34144947
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N1:Ljava/util/List;

    .line 34144948
    .line 34144949
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34144950
    .line 34144951
    .line 34144952
    move-result-object p2

    .line 34144953
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->idol_data:Ljava/util/List;

    .line 34144954
    .line 34144955
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->O1:Ljava/lang/Integer;

    .line 34144956
    .line 34144957
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->idol_has_detail_page:Ljava/lang/Integer;

    .line 34144958
    .line 34144959
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->P1:Ljava/lang/String;

    .line 34144960
    .line 34144961
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->product_schema:Ljava/lang/String;

    .line 34144962
    .line 34144963
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Q1:Ljava/lang/String;

    .line 34144964
    .line 34144965
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->product_id:Ljava/lang/String;

    .line 34144966
    .line 34144967
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->R1:Ljava/lang/Integer;

    .line 34144968
    .line 34144969
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->has_add_bookshelf:Ljava/lang/Integer;

    .line 34144970
    .line 34144971
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->S1:Ljava/lang/String;

    .line 34144972
    .line 34144973
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->media_name:Ljava/lang/String;

    .line 34144974
    .line 34144975
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->T1:Ljava/lang/String;

    .line 34144976
    .line 34144977
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->thumb_url_114:Ljava/lang/String;

    .line 34144978
    .line 34144979
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->U1:Ljava/lang/String;

    .line 34144980
    .line 34144981
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_chase_book:Ljava/lang/String;

    .line 34144982
    .line 34144983
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->V1:Ljava/lang/String;

    .line 34144984
    .line 34144985
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_short_name:Ljava/lang/String;

    .line 34144986
    .line 34144987
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->W1:Ljava/lang/Long;

    .line 34144988
    .line 34144989
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->media_duration:Ljava/lang/Long;

    .line 34144990
    .line 34144991
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->X1:Ljava/lang/String;

    .line 34144992
    .line 34144993
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->media_url:Ljava/lang/String;

    .line 34144994
    .line 34144995
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y1:Ljava/lang/String;

    .line 34144996
    .line 34144997
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->platform_book_id:Ljava/lang/String;

    .line 34144998
    .line 34144999
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Z1:Ljava/lang/String;

    .line 34145000
    .line 34145001
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->poster_id:Ljava/lang/String;

    .line 34145002
    .line 34145003
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a2:Ljava/lang/String;

    .line 34145004
    .line 34145005
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->latest_read_time:Ljava/lang/String;

    .line 34145006
    .line 34145007
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->b2:Ljava/lang/String;

    .line 34145008
    .line 34145009
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->latest_listen_time:Ljava/lang/String;

    .line 34145010
    .line 34145011
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->c2:Ljava/lang/String;

    .line 34145012
    .line 34145013
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->sub_genre:Ljava/lang/String;

    .line 34145014
    .line 34145015
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d2:Ljava/lang/String;

    .line 34145016
    .line 34145017
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->audio_thumb_url_hd:Ljava/lang/String;

    .line 34145018
    .line 34145019
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->e2:Ljava/lang/Boolean;

    .line 34145020
    .line 34145021
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_fix_poster:Ljava/lang/Boolean;

    .line 34145022
    .line 34145023
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->f2:Ljava/lang/String;

    .line 34145024
    .line 34145025
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->reputation_thumb_uri:Ljava/lang/String;

    .line 34145026
    .line 34145027
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->g2:Lcom/dragon/read/pbrpc/PubPayType;

    .line 34145028
    .line 34145029
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->pay_type:Lcom/dragon/read/pbrpc/PubPayType;

    .line 34145030
    .line 34145031
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->h2:Ljava/lang/String;

    .line 34145032
    .line 34145033
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->flight_user_selected:Ljava/lang/String;

    .line 34145034
    .line 34145035
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->i2:Ljava/lang/Long;

    .line 34145036
    .line 34145037
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->coin_price:Ljava/lang/Long;

    .line 34145038
    .line 34145039
    const-string p2, "recommend_reason_list"

    .line 34145040
    .line 34145041
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j2:Ljava/util/List;

    .line 34145042
    .line 34145043
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145044
    .line 34145045
    .line 34145046
    move-result-object p2

    .line 34145047
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_reason_list:Ljava/util/List;

    .line 34145048
    .line 34145049
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k2:Ljava/lang/Boolean;

    .line 34145050
    .line 34145051
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->hide_listen_ball:Ljava/lang/Boolean;

    .line 34145052
    .line 34145053
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->l2:Ljava/lang/Long;

    .line 34145054
    .line 34145055
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->disable_reader_feature:Ljava/lang/Long;

    .line 34145056
    .line 34145057
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m2:Ljava/lang/String;

    .line 34145058
    .line 34145059
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->new_wxcard_style:Ljava/lang/String;

    .line 34145060
    .line 34145061
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->n2:Ljava/lang/String;

    .line 34145062
    .line 34145063
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ranklist_recommend_reason:Ljava/lang/String;

    .line 34145064
    .line 34145065
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->o2:Ljava/lang/String;

    .line 34145066
    .line 34145067
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->optimum_edition:Ljava/lang/String;

    .line 34145068
    .line 34145069
    const-string p2, "extra"

    .line 34145070
    .line 34145071
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->p2:Ljava/util/Map;

    .line 34145072
    .line 34145073
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 34145074
    .line 34145075
    .line 34145076
    move-result-object p2

    .line 34145077
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->extra:Ljava/util/Map;

    .line 34145078
    .line 34145079
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->q2:Ljava/lang/String;

    .line 34145080
    .line 34145081
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tts_type:Ljava/lang/String;

    .line 34145082
    .line 34145083
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34145084
    .line 34145085
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->top_right_icon:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 34145086
    .line 34145087
    const-string p2, "sub_title_extra_list"

    .line 34145088
    .line 34145089
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s2:Ljava/util/List;

    .line 34145090
    .line 34145091
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145092
    .line 34145093
    .line 34145094
    move-result-object p2

    .line 34145095
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->sub_title_extra_list:Ljava/util/List;

    .line 34145096
    .line 34145097
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t2:Ljava/lang/String;

    .line 34145098
    .line 34145099
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->relate_post_schema:Ljava/lang/String;

    .line 34145100
    .line 34145101
    const-string p2, "main_actors"

    .line 34145102
    .line 34145103
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u2:Ljava/util/List;

    .line 34145104
    .line 34145105
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145106
    .line 34145107
    .line 34145108
    move-result-object p2

    .line 34145109
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->main_actors:Ljava/util/List;

    .line 34145110
    .line 34145111
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v2:Ljava/lang/Integer;

    .line 34145112
    .line 34145113
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->index_in_booklist:Ljava/lang/Integer;

    .line 34145114
    .line 34145115
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->w2:Ljava/lang/String;

    .line 34145116
    .line 34145117
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_reason_statement:Ljava/lang/String;

    .line 34145118
    .line 34145119
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->x2:Ljava/lang/String;

    .line 34145120
    .line 34145121
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->sub_title:Ljava/lang/String;

    .line 34145122
    .line 34145123
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->y2:Lcom/dragon/read/pbrpc/ReadCountShowStrategy;

    .line 34145124
    .line 34145125
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_count_show_strategy:Lcom/dragon/read/pbrpc/ReadCountShowStrategy;

    .line 34145126
    .line 34145127
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->z2:Ljava/lang/String;

    .line 34145128
    .line 34145129
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_fallback_threshold:Ljava/lang/String;

    .line 34145130
    .line 34145131
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->A2:Ljava/lang/String;

    .line 34145132
    .line 34145133
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_fallback_text:Ljava/lang/String;

    .line 34145134
    .line 34145135
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->B2:Ljava/lang/String;

    .line 34145136
    .line 34145137
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_fallback_sub_text:Ljava/lang/String;

    .line 34145138
    .line 34145139
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->C2:Ljava/lang/String;

    .line 34145140
    .line 34145141
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_v2:Ljava/lang/String;

    .line 34145142
    .line 34145143
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->D2:Ljava/lang/String;

    .line 34145144
    .line 34145145
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_sub_text:Ljava/lang/String;

    .line 34145146
    .line 34145147
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->E2:Ljava/lang/String;

    .line 34145148
    .line 34145149
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_short_sub_text:Ljava/lang/String;

    .line 34145150
    .line 34145151
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->F2:Ljava/lang/Boolean;

    .line 34145152
    .line 34145153
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 34145154
    .line 34145155
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->G2:Lcom/dragon/read/pbrpc/BookMallItemSource;

    .line 34145156
    .line 34145157
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->item_source:Lcom/dragon/read/pbrpc/BookMallItemSource;

    .line 34145158
    .line 34145159
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->H2:Ljava/lang/String;

    .line 34145160
    .line 34145161
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_status:Ljava/lang/String;

    .line 34145162
    .line 34145163
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->I2:Ljava/lang/String;

    .line 34145164
    .line 34145165
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_abstract_v2:Ljava/lang/String;

    .line 34145166
    .line 34145167
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->J2:Ljava/lang/String;

    .line 34145168
    .line 34145169
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_only_tts:Ljava/lang/String;

    .line 34145170
    .line 34145171
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->K2:Ljava/lang/String;

    .line 34145172
    .line 34145173
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_page_progress:Ljava/lang/String;

    .line 34145174
    .line 34145175
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->L2:Ljava/lang/String;

    .line 34145176
    .line 34145177
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_text:Ljava/lang/String;

    .line 34145178
    .line 34145179
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->M2:Ljava/lang/String;

    .line 34145180
    .line 34145181
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->detail_page_thumb_url:Ljava/lang/String;

    .line 34145182
    .line 34145183
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N2:Lcom/dragon/read/pbrpc/BookPeakVoteInfo;

    .line 34145184
    .line 34145185
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_vote_info:Lcom/dragon/read/pbrpc/BookPeakVoteInfo;

    .line 34145186
    .line 34145187
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->O2:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34145188
    .line 34145189
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34145190
    .line 34145191
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->P2:Lcom/dragon/read/pbrpc/ItemShowTypeEnum;

    .line 34145192
    .line 34145193
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->item_show_type:Lcom/dragon/read/pbrpc/ItemShowTypeEnum;

    .line 34145194
    .line 34145195
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Q2:Ljava/lang/String;

    .line 34145196
    .line 34145197
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->relate_post_id:Ljava/lang/String;

    .line 34145198
    .line 34145199
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->R2:Ljava/lang/Integer;

    .line 34145200
    .line 34145201
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->rank_list_raised_rank:Ljava/lang/Integer;

    .line 34145202
    .line 34145203
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->S2:Ljava/lang/Boolean;

    .line 34145204
    .line 34145205
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->rank_list_first_on:Ljava/lang/Boolean;

    .line 34145206
    .line 34145207
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->T2:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34145208
    .line 34145209
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->reading_item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 34145210
    .line 34145211
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->U2:Ljava/lang/String;

    .line 34145212
    .line 34145213
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->bookshelf_thumb_url:Ljava/lang/String;

    .line 34145214
    .line 34145215
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->V2:Ljava/lang/String;

    .line 34145216
    .line 34145217
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_story_cover_id:Ljava/lang/String;

    .line 34145218
    .line 34145219
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->W2:Lcom/dragon/read/pbrpc/CardStyle;

    .line 34145220
    .line 34145221
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->card_style:Lcom/dragon/read/pbrpc/CardStyle;

    .line 34145222
    .line 34145223
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->X2:Ljava/lang/String;

    .line 34145224
    .line 34145225
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->raw_alias:Ljava/lang/String;

    .line 34145226
    .line 34145227
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y2:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 34145228
    .line 34145229
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 34145230
    .line 34145231
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Z2:Ljava/lang/String;

    .line 34145232
    .line 34145233
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->raw_book_name:Ljava/lang/String;

    .line 34145234
    .line 34145235
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a3:Ljava/lang/String;

    .line 34145236
    .line 34145237
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->user_recommend_read_duration_text:Ljava/lang/String;

    .line 34145238
    .line 34145239
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->b3:Ljava/lang/Boolean;

    .line 34145240
    .line 34145241
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->jump_listen_while_reading:Ljava/lang/Boolean;

    .line 34145242
    .line 34145243
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->c3:Ljava/lang/Long;

    .line 34145244
    .line 34145245
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_comment_count:Ljava/lang/Long;

    .line 34145246
    .line 34145247
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d3:Ljava/lang/String;

    .line 34145248
    .line 34145249
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->user_digg:Ljava/lang/String;

    .line 34145250
    .line 34145251
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->e3:Ljava/lang/String;

    .line 34145252
    .line 34145253
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->digg_cnt:Ljava/lang/String;

    .line 34145254
    .line 34145255
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->f3:Ljava/lang/String;

    .line 34145256
    .line 34145257
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->digg_time:Ljava/lang/String;

    .line 34145258
    .line 34145259
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->g3:Ljava/lang/String;

    .line 34145260
    .line 34145261
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->related_bookids:Ljava/lang/String;

    .line 34145262
    .line 34145263
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->h3:Ljava/lang/Boolean;

    .line 34145264
    .line 34145265
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_tts_highlight:Ljava/lang/Boolean;

    .line 34145266
    .line 34145267
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->i3:Ljava/lang/String;

    .line 34145268
    .line 34145269
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tts_highlight_poster_url:Ljava/lang/String;

    .line 34145270
    .line 34145271
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j3:Ljava/lang/Double;

    .line 34145272
    .line 34145273
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ai_video_aspect_ratio:Ljava/lang/Double;

    .line 34145274
    .line 34145275
    const-string p2, "landing_rank_list_recommend_reason_list"

    .line 34145276
    .line 34145277
    iget-object v0, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k3:Ljava/util/List;

    .line 34145278
    .line 34145279
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 34145280
    .line 34145281
    .line 34145282
    move-result-object p2

    .line 34145283
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->landing_rank_list_recommend_reason_list:Ljava/util/List;

    .line 34145284
    .line 34145285
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->l3:Ljava/lang/String;

    .line 34145286
    .line 34145287
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->pdf_epub_bookid:Ljava/lang/String;

    .line 34145288
    .line 34145289
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m3:Ljava/lang/Boolean;

    .line 34145290
    .line 34145291
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->valid_in_cn_region:Ljava/lang/Boolean;

    .line 34145292
    .line 34145293
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->n3:Ljava/lang/String;

    .line 34145294
    .line 34145295
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->color_audio_dominate:Ljava/lang/String;

    .line 34145296
    .line 34145297
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->o3:Ljava/lang/Boolean;

    .line 34145298
    .line 34145299
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->audio_icon_control:Ljava/lang/Boolean;

    .line 34145300
    .line 34145301
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->p3:Ljava/lang/String;

    .line 34145302
    .line 34145303
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->content_classification_tag:Ljava/lang/String;

    .line 34145304
    .line 34145305
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->q3:Ljava/lang/String;

    .line 34145306
    .line 34145307
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->quality_rate:Ljava/lang/String;

    .line 34145308
    .line 34145309
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r3:Ljava/lang/String;

    .line 34145310
    .line 34145311
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->reputation_thumb_url:Ljava/lang/String;

    .line 34145312
    .line 34145313
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s3:Lcom/dragon/read/pbrpc/RedcandleTagInfo;

    .line 34145314
    .line 34145315
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->redcandle_tag_info:Lcom/dragon/read/pbrpc/RedcandleTagInfo;

    .line 34145316
    .line 34145317
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t3:Ljava/lang/Boolean;

    .line 34145318
    .line 34145319
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->has_read_before:Ljava/lang/Boolean;

    .line 34145320
    .line 34145321
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u3:Ljava/lang/String;

    .line 34145322
    .line 34145323
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->back_color_dominate:Ljava/lang/String;

    .line 34145324
    .line 34145325
    iget-object p2, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v3:Lcom/dragon/read/pbrpc/BookStyleConfig;

    .line 34145326
    .line 34145327
    iput-object p2, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_style_config:Lcom/dragon/read/pbrpc/BookStyleConfig;

    .line 34145328
    .line 34145329
    iget-object p1, p1, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->w3:Ljava/lang/String;

    .line 34145330
    .line 34145331
    iput-object p1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->jump_url:Ljava/lang/String;

    .line 34145332
    .line 34145333
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/ApiBookInfo$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/ApiBookInfo$a;
    .registers 3

    .prologue
    .line 589824
    new-instance v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;

    .line 589826
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ApiBookInfo$a;-><init>()V

    .line 589829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_abstract:Ljava/lang/String;

    .line 589831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a:Ljava/lang/String;

    .line 589833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->author:Ljava/lang/String;

    .line 589835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->b:Ljava/lang/String;

    .line 589837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_id:Ljava/lang/String;

    .line 589839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->c:Ljava/lang/String;

    .line 589841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_name:Ljava/lang/String;

    .line 589843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d:Ljava/lang/String;

    .line 589845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->category:Ljava/lang/String;

    .line 589847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->e:Ljava/lang/String;

    .line 589849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->complete_category:Ljava/lang/String;

    .line 589851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->f:Ljava/lang/String;

    .line 589853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->copyright_info:Ljava/lang/String;

    .line 589855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->g:Ljava/lang/String;

    .line 589857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->create_time:Ljava/lang/String;

    .line 589859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->h:Ljava/lang/String;

    .line 589861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->creation_status:Ljava/lang/String;

    .line 589863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->i:Ljava/lang/String;

    .line 589865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->first_chapter_group_id:Ljava/lang/String;

    .line 589867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j:Ljava/lang/String;

    .line 589869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->first_chapter_item_id:Ljava/lang/String;

    .line 589871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k:Ljava/lang/String;

    .line 589873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->first_chapter_title:Ljava/lang/String;

    .line 589875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->l:Ljava/lang/String;

    .line 589877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->genre:Ljava/lang/String;

    .line 589879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m:Ljava/lang/String;

    .line 589881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->in_bookshelf:Ljava/lang/String;

    .line 589883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->n:Ljava/lang/String;

    .line 589885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->last_chapter_group_id:Ljava/lang/String;

    .line 589887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->o:Ljava/lang/String;

    .line 589889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->last_chapter_item_id:Ljava/lang/String;

    .line 589891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->p:Ljava/lang/String;

    .line 589893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->last_chapter_title:Ljava/lang/String;

    .line 589895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->q:Ljava/lang/String;

    .line 589897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->last_chapter_update_time:Ljava/lang/String;

    .line 589899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r:Ljava/lang/String;

    .line 589901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->latest_read_item_id:Ljava/lang/String;

    .line 589903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s:Ljava/lang/String;

    .line 589905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->platform:Ljava/lang/String;

    .line 589907
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t:Ljava/lang/String;

    .line 589909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_count:Ljava/lang/String;

    .line 589911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u:Ljava/lang/String;

    .line 589913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_group_id:Ljava/lang/String;

    .line 589915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v:Ljava/lang/String;

    .line 589917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_info:Ljava/lang/String;

    .line 589919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->w:Ljava/lang/String;

    .line 589921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_progress:Ljava/lang/String;

    .line 589923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->z:Ljava/lang/String;

    .line 589925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->serial_count:Ljava/lang/String;

    .line 589927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->A:Ljava/lang/String;

    .line 589929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->source:Ljava/lang/String;

    .line 589931
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->B:Ljava/lang/String;

    .line 589933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->sub_abstract:Ljava/lang/String;

    .line 589935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->C:Ljava/lang/String;

    .line 589937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tags:Ljava/lang/String;

    .line 589939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->D:Ljava/lang/String;

    .line 589941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->thumb_url:Ljava/lang/String;

    .line 589943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->E:Ljava/lang/String;

    .line 589945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->total_price:Ljava/lang/String;

    .line 589947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->F:Ljava/lang/String;

    .line 589949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->type:Ljava/lang/String;

    .line 589951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->G:Ljava/lang/String;

    .line 589953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tts_status:Ljava/lang/String;

    .line 589955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->H:Ljava/lang/String;

    .line 589957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->thumb_pic:Ljava/lang/String;

    .line 589959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->I:Ljava/lang/String;

    .line 589961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->title:Ljava/lang/String;

    .line 589963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->J:Ljava/lang/String;

    .line 589965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->content:Ljava/lang/String;

    .line 589967
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->K:Ljava/lang/String;

    .line 589969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->genre_type:Ljava/lang/String;

    .line 589971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->L:Ljava/lang/String;

    .line 589973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->update_status:Ljava/lang/String;

    .line 589975
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->M:Ljava/lang/String;

    .line 589977
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->word_number:Ljava/lang/String;

    .line 589979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N:Ljava/lang/String;

    .line 589981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->search_result_id:Ljava/lang/String;

    .line 589983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->O:Ljava/lang/String;

    .line 589985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->score:Ljava/lang/String;

    .line 589987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->P:Ljava/lang/String;

    .line 589989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->second_chapter_item_id:Ljava/lang/String;

    .line 589991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Q:Ljava/lang/String;

    .line 589993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->rank_score:Ljava/lang/String;

    .line 589995
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->R:Ljava/lang/String;

    .line 589997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 589999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->S:Ljava/lang/String;

    .line 590001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->role:Ljava/lang/String;

    .line 590003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->T:Ljava/lang/String;

    .line 590005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->category_schema:Ljava/lang/String;

    .line 590007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->U:Ljava/lang/String;

    .line 590009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tomato_book_status:Ljava/lang/String;

    .line 590011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->V:Ljava/lang/String;

    .line 590013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->related_audio_bookids:Ljava/lang/String;

    .line 590015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->W:Ljava/lang/String;

    .line 590017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->related_novel_bookid:Ljava/lang/String;

    .line 590019
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->X:Ljava/lang/String;

    .line 590021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->related_audio_infos:Ljava/util/List;

    .line 590023
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590026
    move-result-object v1

    .line 590027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y:Ljava/util/List;

    .line 590029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_type:Ljava/lang/String;

    .line 590031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Z:Ljava/lang/String;

    .line 590033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->listen_bookshelf_name:Ljava/lang/String;

    .line 590035
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a0:Ljava/lang/String;

    .line 590037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->author_id:Ljava/lang/String;

    .line 590039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->b0:Ljava/lang/String;

    .line 590041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->alias_name:Ljava/lang/String;

    .line 590043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->c0:Ljava/lang/String;

    .line 590045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->gender:Ljava/lang/String;

    .line 590047
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d0:Ljava/lang/String;

    .line 590049
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_ebook:Ljava/lang/String;

    .line 590051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->e0:Ljava/lang/String;

    .line 590053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->listen_count:Ljava/lang/String;

    .line 590055
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->f0:Ljava/lang/String;

    .line 590057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->sub_info:Ljava/lang/String;

    .line 590059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->g0:Ljava/lang/String;

    .line 590061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->chapter_number:Ljava/lang/String;

    .line 590063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->h0:Ljava/lang/String;

    .line 590065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->last_publish_time:Ljava/lang/String;

    .line 590067
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->i0:Ljava/lang/String;

    .line 590069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_tags:Ljava/util/List;

    .line 590071
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590074
    move-result-object v1

    .line 590075
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j0:Ljava/util/List;

    .line 590077
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->share_code:Ljava/lang/String;

    .line 590079
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k0:Ljava/lang/String;

    .line 590081
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->authorize_type:Ljava/lang/String;

    .line 590083
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->l0:Ljava/lang/String;

    .line 590085
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->media_id:Ljava/lang/String;

    .line 590087
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m0:Ljava/lang/String;

    .line 590089
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->original_book_name:Ljava/lang/String;

    .line 590091
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->n0:Ljava/lang/String;

    .line 590093
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->css_url:Ljava/lang/String;

    .line 590095
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->o0:Ljava/lang/String;

    .line 590097
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->novel_text_type:Ljava/lang/String;

    .line 590099
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->p0:Ljava/lang/String;

    .line 590101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_count:Ljava/lang/String;

    .line 590103
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->q0:Ljava/lang/String;

    .line 590105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->contents:Ljava/util/List;

    .line 590107
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590110
    move-result-object v1

    .line 590111
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r0:Ljava/util/List;

    .line 590113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->item_list:Ljava/util/List;

    .line 590115
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590118
    move-result-object v1

    .line 590119
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s0:Ljava/util/List;

    .line 590121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->item_names:Ljava/util/List;

    .line 590123
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590126
    move-result-object v1

    .line 590127
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t0:Ljava/util/List;

    .line 590129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->icon_tag:Ljava/lang/String;

    .line 590131
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u0:Ljava/lang/String;

    .line 590133
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->search_high_light:Ljava/util/Map;

    .line 590135
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 590138
    move-result-object v1

    .line 590139
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v0:Ljava/util/Map;

    .line 590141
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->latest_listen_item_id:Ljava/lang/String;

    .line 590143
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->w0:Ljava/lang/String;

    .line 590145
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->landpage_info_list:Ljava/util/List;

    .line 590147
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590150
    move-result-object v1

    .line 590151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->x0:Ljava/util/List;

    .line 590153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->length_type:Ljava/lang/String;

    .line 590155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->y0:Ljava/lang/String;

    .line 590157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->card_tips:Ljava/lang/String;

    .line 590159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->z0:Ljava/lang/String;

    .line 590161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->label:Ljava/lang/String;

    .line 590163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->A0:Ljava/lang/String;

    .line 590165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 590167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->B0:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 590169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->title_page_tags:Ljava/util/List;

    .line 590171
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590174
    move-result-object v1

    .line 590175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->C0:Ljava/util/List;

    .line 590177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->avatar_url:Ljava/lang/String;

    .line 590179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->D0:Ljava/lang/String;

    .line 590181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->op_tag:Ljava/lang/String;

    .line 590183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->E0:Ljava/lang/String;

    .line 590185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->keep_publish_days:Ljava/lang/String;

    .line 590187
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->F0:Ljava/lang/String;

    .line 590189
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590191
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->G0:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590193
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tag_strengthen:Ljava/lang/Boolean;

    .line 590195
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->H0:Ljava/lang/Boolean;

    .line 590197
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->hot_tags:Ljava/lang/String;

    .line 590199
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->I0:Ljava/lang/String;

    .line 590201
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->thumb_uri:Ljava/lang/String;

    .line 590203
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->J0:Ljava/lang/String;

    .line 590205
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->thumb_signature:Ljava/lang/String;

    .line 590207
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->K0:Ljava/lang/String;

    .line 590209
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->horiz_thumb_url:Ljava/lang/String;

    .line 590211
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->L0:Ljava/lang/String;

    .line 590213
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->topic_data:Ljava/util/List;

    .line 590215
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590218
    move-result-object v1

    .line 590219
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->M0:Ljava/util/List;

    .line 590221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->use_square_pic:Ljava/lang/String;

    .line 590223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N0:Ljava/lang/String;

    .line 590225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->audio_thumb_uri:Ljava/lang/String;

    .line 590227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->O0:Ljava/lang/String;

    .line 590229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->hide_creation_status:Ljava/lang/Boolean;

    .line 590231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->P0:Ljava/lang/Boolean;

    .line 590233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->highlight_creation_status:Ljava/lang/Boolean;

    .line 590235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Q0:Ljava/lang/Boolean;

    .line 590237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->secondary_infos:Ljava/util/List;

    .line 590239
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590242
    move-result-object v1

    .line 590243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->R0:Ljava/util/List;

    .line 590245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->highlight_secondary_infos:Ljava/util/List;

    .line 590247
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590250
    move-result-object v1

    .line 590251
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->S0:Ljava/util/List;

    .line 590253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->default_comic_mode:Lcom/dragon/read/pbrpc/ComicReadMode;

    .line 590255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->T0:Lcom/dragon/read/pbrpc/ComicReadMode;

    .line 590257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->secondary_info_list:Ljava/util/List;

    .line 590259
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590262
    move-result-object v1

    .line 590263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->U0:Ljava/util/List;

    .line 590265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->bg_thumb_uri:Ljava/lang/String;

    .line 590267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->V0:Ljava/lang/String;

    .line 590269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->character_thumb_uri:Ljava/lang/String;

    .line 590271
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->W0:Ljava/lang/String;

    .line 590273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->have_stt_resource:Ljava/lang/Boolean;

    .line 590275
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->X0:Ljava/lang/Boolean;

    .line 590277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->data_rate:Ljava/lang/String;

    .line 590279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y0:Ljava/lang/String;

    .line 590281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->all_bookshelf_count:Ljava/lang/String;

    .line 590283
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Z0:Ljava/lang/String;

    .line 590285
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->pure_category_tags:Ljava/lang/String;

    .line 590287
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a1:Ljava/lang/String;

    .line 590289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->related_comic_bookids:Ljava/lang/String;

    .line 590291
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->b1:Ljava/lang/String;

    .line 590293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->rank_mark:Lcom/dragon/read/pbrpc/RankMarkType;

    .line 590295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->c1:Lcom/dragon/read/pbrpc/RankMarkType;

    .line 590297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->search_sub_docs:Ljava/util/List;

    .line 590299
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590302
    move-result-object v1

    .line 590303
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d1:Ljava/util/List;

    .line 590305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->update_text:Ljava/lang/String;

    .line 590307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->e1:Ljava/lang/String;

    .line 590309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->update_tag:Ljava/lang/String;

    .line 590311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->f1:Ljava/lang/String;

    .line 590313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->highlight_update_tag:Ljava/lang/Boolean;

    .line 590315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->g1:Ljava/lang/Boolean;

    .line 590317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->visibility_info:Ljava/lang/String;

    .line 590319
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->h1:Ljava/lang/String;

    .line 590321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_test:Ljava/lang/String;

    .line 590323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->i1:Ljava/lang/String;

    .line 590325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_laobai:Ljava/lang/String;

    .line 590327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j1:Ljava/lang/String;

    .line 590329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->original_author_ids:Ljava/util/List;

    .line 590331
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590334
    move-result-object v1

    .line 590335
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k1:Ljava/util/List;

    .line 590337
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->show_vip_tag:Ljava/lang/Boolean;

    .line 590339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->l1:Ljava/lang/Boolean;

    .line 590341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_tag_info:Ljava/util/List;

    .line 590343
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590346
    move-result-object v1

    .line 590347
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m1:Ljava/util/List;

    .line 590349
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->square_pic_style:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 590351
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->n1:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 590353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->user_recommend_reason:Ljava/lang/String;

    .line 590355
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->o1:Ljava/lang/String;

    .line 590357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->color_dominate:Ljava/lang/String;

    .line 590359
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->p1:Ljava/lang/String;

    .line 590361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_count_all:Ljava/lang/String;

    .line 590363
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->q1:Ljava/lang/String;

    .line 590365
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->shelf_cnt_history:Ljava/lang/String;

    .line 590367
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r1:Ljava/lang/String;

    .line 590369
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->detail_sub_info:Ljava/lang/String;

    .line 590371
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s1:Ljava/lang/String;

    .line 590373
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->long_press_action:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 590375
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t1:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 590377
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->first_online_time:Ljava/lang/String;

    .line 590379
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u1:Ljava/lang/String;

    .line 590381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->directory_sub_info:Ljava/lang/String;

    .line 590383
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v1:Ljava/lang/String;

    .line 590385
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_pub_pay:Ljava/lang/Boolean;

    .line 590387
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->w1:Ljava/lang/Boolean;

    .line 590389
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->price:Ljava/lang/String;

    .line 590391
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->x1:Ljava/lang/String;

    .line 590393
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->show_price:Ljava/lang/Boolean;

    .line 590395
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->y1:Ljava/lang/Boolean;

    .line 590397
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->author_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590399
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->z1:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590401
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->category_v2_map:Ljava/util/Map;

    .line 590403
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 590406
    move-result-object v1

    .line 590407
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->A1:Ljava/util/Map;

    .line 590409
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->expand_thumb_url:Ljava/lang/String;

    .line 590411
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->B1:Ljava/lang/String;

    .line 590413
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->quote_data_list:Ljava/util/List;

    .line 590415
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590418
    move-result-object v1

    .line 590419
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->C1:Ljava/util/List;

    .line 590421
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_name_gid:Ljava/lang/Long;

    .line 590423
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->D1:Ljava/lang/Long;

    .line 590425
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->picture_ext_info:Ljava/lang/String;

    .line 590427
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->E1:Ljava/lang/String;

    .line 590429
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_name_index:Ljava/lang/String;

    .line 590431
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->F1:Ljava/lang/String;

    .line 590433
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->has_match_audio_books:Ljava/lang/Boolean;

    .line 590435
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->G1:Ljava/lang/Boolean;

    .line 590437
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->audio_enable_random_play:Ljava/lang/Boolean;

    .line 590439
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->H1:Ljava/lang/Boolean;

    .line 590441
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->show_toast:Ljava/lang/String;

    .line 590443
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->I1:Ljava/lang/String;

    .line 590445
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->original_author_names:Ljava/util/List;

    .line 590447
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590450
    move-result-object v1

    .line 590451
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->J1:Ljava/util/List;

    .line 590453
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->original_author_infos:Ljava/util/List;

    .line 590455
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590458
    move-result-object v1

    .line 590459
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->K1:Ljava/util/List;

    .line 590461
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->para_match_infos:Ljava/util/Map;

    .line 590463
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 590466
    move-result-object v1

    .line 590467
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->L1:Ljava/util/Map;

    .line 590469
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->reading_gift_permission:Ljava/lang/String;

    .line 590471
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->M1:Ljava/lang/String;

    .line 590473
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->idol_data:Ljava/util/List;

    .line 590475
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590478
    move-result-object v1

    .line 590479
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N1:Ljava/util/List;

    .line 590481
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->idol_has_detail_page:Ljava/lang/Integer;

    .line 590483
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->O1:Ljava/lang/Integer;

    .line 590485
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->product_schema:Ljava/lang/String;

    .line 590487
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->P1:Ljava/lang/String;

    .line 590489
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->product_id:Ljava/lang/String;

    .line 590491
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Q1:Ljava/lang/String;

    .line 590493
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->has_add_bookshelf:Ljava/lang/Integer;

    .line 590495
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->R1:Ljava/lang/Integer;

    .line 590497
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->media_name:Ljava/lang/String;

    .line 590499
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->S1:Ljava/lang/String;

    .line 590501
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->thumb_url_114:Ljava/lang/String;

    .line 590503
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->T1:Ljava/lang/String;

    .line 590505
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_chase_book:Ljava/lang/String;

    .line 590507
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->U1:Ljava/lang/String;

    .line 590509
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_short_name:Ljava/lang/String;

    .line 590511
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->V1:Ljava/lang/String;

    .line 590513
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->media_duration:Ljava/lang/Long;

    .line 590515
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->W1:Ljava/lang/Long;

    .line 590517
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->media_url:Ljava/lang/String;

    .line 590519
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->X1:Ljava/lang/String;

    .line 590521
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->platform_book_id:Ljava/lang/String;

    .line 590523
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y1:Ljava/lang/String;

    .line 590525
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->poster_id:Ljava/lang/String;

    .line 590527
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Z1:Ljava/lang/String;

    .line 590529
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->latest_read_time:Ljava/lang/String;

    .line 590531
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a2:Ljava/lang/String;

    .line 590533
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->latest_listen_time:Ljava/lang/String;

    .line 590535
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->b2:Ljava/lang/String;

    .line 590537
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->sub_genre:Ljava/lang/String;

    .line 590539
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->c2:Ljava/lang/String;

    .line 590541
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->audio_thumb_url_hd:Ljava/lang/String;

    .line 590543
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d2:Ljava/lang/String;

    .line 590545
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_fix_poster:Ljava/lang/Boolean;

    .line 590547
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->e2:Ljava/lang/Boolean;

    .line 590549
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->reputation_thumb_uri:Ljava/lang/String;

    .line 590551
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->f2:Ljava/lang/String;

    .line 590553
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->pay_type:Lcom/dragon/read/pbrpc/PubPayType;

    .line 590555
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->g2:Lcom/dragon/read/pbrpc/PubPayType;

    .line 590557
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->flight_user_selected:Ljava/lang/String;

    .line 590559
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->h2:Ljava/lang/String;

    .line 590561
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->coin_price:Ljava/lang/Long;

    .line 590563
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->i2:Ljava/lang/Long;

    .line 590565
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_reason_list:Ljava/util/List;

    .line 590567
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590570
    move-result-object v1

    .line 590571
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j2:Ljava/util/List;

    .line 590573
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->hide_listen_ball:Ljava/lang/Boolean;

    .line 590575
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k2:Ljava/lang/Boolean;

    .line 590577
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->disable_reader_feature:Ljava/lang/Long;

    .line 590579
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->l2:Ljava/lang/Long;

    .line 590581
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->new_wxcard_style:Ljava/lang/String;

    .line 590583
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m2:Ljava/lang/String;

    .line 590585
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ranklist_recommend_reason:Ljava/lang/String;

    .line 590587
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->n2:Ljava/lang/String;

    .line 590589
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->optimum_edition:Ljava/lang/String;

    .line 590591
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->o2:Ljava/lang/String;

    .line 590593
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->extra:Ljava/util/Map;

    .line 590595
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 590598
    move-result-object v1

    .line 590599
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->p2:Ljava/util/Map;

    .line 590601
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tts_type:Ljava/lang/String;

    .line 590603
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->q2:Ljava/lang/String;

    .line 590605
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->top_right_icon:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590607
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590609
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->sub_title_extra_list:Ljava/util/List;

    .line 590611
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590614
    move-result-object v1

    .line 590615
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s2:Ljava/util/List;

    .line 590617
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->relate_post_schema:Ljava/lang/String;

    .line 590619
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t2:Ljava/lang/String;

    .line 590621
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->main_actors:Ljava/util/List;

    .line 590623
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590626
    move-result-object v1

    .line 590627
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u2:Ljava/util/List;

    .line 590629
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->index_in_booklist:Ljava/lang/Integer;

    .line 590631
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v2:Ljava/lang/Integer;

    .line 590633
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_reason_statement:Ljava/lang/String;

    .line 590635
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->w2:Ljava/lang/String;

    .line 590637
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->sub_title:Ljava/lang/String;

    .line 590639
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->x2:Ljava/lang/String;

    .line 590641
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_count_show_strategy:Lcom/dragon/read/pbrpc/ReadCountShowStrategy;

    .line 590643
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->y2:Lcom/dragon/read/pbrpc/ReadCountShowStrategy;

    .line 590645
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_fallback_threshold:Ljava/lang/String;

    .line 590647
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->z2:Ljava/lang/String;

    .line 590649
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_fallback_text:Ljava/lang/String;

    .line 590651
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->A2:Ljava/lang/String;

    .line 590653
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_fallback_sub_text:Ljava/lang/String;

    .line 590655
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->B2:Ljava/lang/String;

    .line 590657
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_v2:Ljava/lang/String;

    .line 590659
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->C2:Ljava/lang/String;

    .line 590661
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_sub_text:Ljava/lang/String;

    .line 590663
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->D2:Ljava/lang/String;

    .line 590665
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_short_sub_text:Ljava/lang/String;

    .line 590667
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->E2:Ljava/lang/String;

    .line 590669
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 590671
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->F2:Ljava/lang/Boolean;

    .line 590673
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->item_source:Lcom/dragon/read/pbrpc/BookMallItemSource;

    .line 590675
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->G2:Lcom/dragon/read/pbrpc/BookMallItemSource;

    .line 590677
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_status:Ljava/lang/String;

    .line 590679
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->H2:Ljava/lang/String;

    .line 590681
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_abstract_v2:Ljava/lang/String;

    .line 590683
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->I2:Ljava/lang/String;

    .line 590685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_only_tts:Ljava/lang/String;

    .line 590687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->J2:Ljava/lang/String;

    .line 590689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_page_progress:Ljava/lang/String;

    .line 590691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->K2:Ljava/lang/String;

    .line 590693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_text:Ljava/lang/String;

    .line 590695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->L2:Ljava/lang/String;

    .line 590697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->detail_page_thumb_url:Ljava/lang/String;

    .line 590699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->M2:Ljava/lang/String;

    .line 590701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_vote_info:Lcom/dragon/read/pbrpc/BookPeakVoteInfo;

    .line 590703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N2:Lcom/dragon/read/pbrpc/BookPeakVoteInfo;

    .line 590705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 590707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->O2:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 590709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->item_show_type:Lcom/dragon/read/pbrpc/ItemShowTypeEnum;

    .line 590711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->P2:Lcom/dragon/read/pbrpc/ItemShowTypeEnum;

    .line 590713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->relate_post_id:Ljava/lang/String;

    .line 590715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Q2:Ljava/lang/String;

    .line 590717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->rank_list_raised_rank:Ljava/lang/Integer;

    .line 590719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->R2:Ljava/lang/Integer;

    .line 590721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->rank_list_first_on:Ljava/lang/Boolean;

    .line 590723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->S2:Ljava/lang/Boolean;

    .line 590725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->reading_item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 590727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->T2:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 590729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->bookshelf_thumb_url:Ljava/lang/String;

    .line 590731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->U2:Ljava/lang/String;

    .line 590733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_story_cover_id:Ljava/lang/String;

    .line 590735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->V2:Ljava/lang/String;

    .line 590737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->card_style:Lcom/dragon/read/pbrpc/CardStyle;

    .line 590739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->W2:Lcom/dragon/read/pbrpc/CardStyle;

    .line 590741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->raw_alias:Ljava/lang/String;

    .line 590743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->X2:Ljava/lang/String;

    .line 590745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 590747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y2:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 590749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->raw_book_name:Ljava/lang/String;

    .line 590751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Z2:Ljava/lang/String;

    .line 590753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->user_recommend_read_duration_text:Ljava/lang/String;

    .line 590755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a3:Ljava/lang/String;

    .line 590757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->jump_listen_while_reading:Ljava/lang/Boolean;

    .line 590759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->b3:Ljava/lang/Boolean;

    .line 590761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_comment_count:Ljava/lang/Long;

    .line 590763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->c3:Ljava/lang/Long;

    .line 590765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->user_digg:Ljava/lang/String;

    .line 590767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d3:Ljava/lang/String;

    .line 590769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->digg_cnt:Ljava/lang/String;

    .line 590771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->e3:Ljava/lang/String;

    .line 590773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->digg_time:Ljava/lang/String;

    .line 590775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->f3:Ljava/lang/String;

    .line 590777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->related_bookids:Ljava/lang/String;

    .line 590779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->g3:Ljava/lang/String;

    .line 590781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_tts_highlight:Ljava/lang/Boolean;

    .line 590783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->h3:Ljava/lang/Boolean;

    .line 590785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tts_highlight_poster_url:Ljava/lang/String;

    .line 590787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->i3:Ljava/lang/String;

    .line 590789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ai_video_aspect_ratio:Ljava/lang/Double;

    .line 590791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j3:Ljava/lang/Double;

    .line 590793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->landing_rank_list_recommend_reason_list:Ljava/util/List;

    .line 590795
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590798
    move-result-object v1

    .line 590799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k3:Ljava/util/List;

    .line 590801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->pdf_epub_bookid:Ljava/lang/String;

    .line 590803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->l3:Ljava/lang/String;

    .line 590805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->valid_in_cn_region:Ljava/lang/Boolean;

    .line 590807
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m3:Ljava/lang/Boolean;

    .line 590809
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->color_audio_dominate:Ljava/lang/String;

    .line 590811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->n3:Ljava/lang/String;

    .line 590813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->audio_icon_control:Ljava/lang/Boolean;

    .line 590815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->o3:Ljava/lang/Boolean;

    .line 590817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->content_classification_tag:Ljava/lang/String;

    .line 590819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->p3:Ljava/lang/String;

    .line 590821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->quality_rate:Ljava/lang/String;

    .line 590823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->q3:Ljava/lang/String;

    .line 590825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->reputation_thumb_url:Ljava/lang/String;

    .line 590827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r3:Ljava/lang/String;

    .line 590829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->redcandle_tag_info:Lcom/dragon/read/pbrpc/RedcandleTagInfo;

    .line 590831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s3:Lcom/dragon/read/pbrpc/RedcandleTagInfo;

    .line 590833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->has_read_before:Ljava/lang/Boolean;

    .line 590835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t3:Ljava/lang/Boolean;

    .line 590837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->back_color_dominate:Ljava/lang/String;

    .line 590839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u3:Ljava/lang/String;

    .line 590841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_style_config:Lcom/dragon/read/pbrpc/BookStyleConfig;

    .line 590843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v3:Lcom/dragon/read/pbrpc/BookStyleConfig;

    .line 590845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->jump_url:Ljava/lang/String;

    .line 590847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->w3:Ljava/lang/String;

    .line 590849
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 590852
    move-result-object v1

    .line 590853
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 590856
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/ApiBookInfo$a;
    .registers 3

    .prologue
    .line 589824
    new-instance v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;

    .line 589825
    .line 589826
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ApiBookInfo$a;-><init>()V

    .line 589827
    .line 589828
    .line 589829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_abstract:Ljava/lang/String;

    .line 589830
    .line 589831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a:Ljava/lang/String;

    .line 589832
    .line 589833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->author:Ljava/lang/String;

    .line 589834
    .line 589835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->b:Ljava/lang/String;

    .line 589836
    .line 589837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_id:Ljava/lang/String;

    .line 589838
    .line 589839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->c:Ljava/lang/String;

    .line 589840
    .line 589841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_name:Ljava/lang/String;

    .line 589842
    .line 589843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d:Ljava/lang/String;

    .line 589844
    .line 589845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->category:Ljava/lang/String;

    .line 589846
    .line 589847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->e:Ljava/lang/String;

    .line 589848
    .line 589849
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->complete_category:Ljava/lang/String;

    .line 589850
    .line 589851
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->f:Ljava/lang/String;

    .line 589852
    .line 589853
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->copyright_info:Ljava/lang/String;

    .line 589854
    .line 589855
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->g:Ljava/lang/String;

    .line 589856
    .line 589857
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->create_time:Ljava/lang/String;

    .line 589858
    .line 589859
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->h:Ljava/lang/String;

    .line 589860
    .line 589861
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->creation_status:Ljava/lang/String;

    .line 589862
    .line 589863
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->i:Ljava/lang/String;

    .line 589864
    .line 589865
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->first_chapter_group_id:Ljava/lang/String;

    .line 589866
    .line 589867
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j:Ljava/lang/String;

    .line 589868
    .line 589869
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->first_chapter_item_id:Ljava/lang/String;

    .line 589870
    .line 589871
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k:Ljava/lang/String;

    .line 589872
    .line 589873
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->first_chapter_title:Ljava/lang/String;

    .line 589874
    .line 589875
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->l:Ljava/lang/String;

    .line 589876
    .line 589877
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->genre:Ljava/lang/String;

    .line 589878
    .line 589879
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m:Ljava/lang/String;

    .line 589880
    .line 589881
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->in_bookshelf:Ljava/lang/String;

    .line 589882
    .line 589883
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->n:Ljava/lang/String;

    .line 589884
    .line 589885
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->last_chapter_group_id:Ljava/lang/String;

    .line 589886
    .line 589887
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->o:Ljava/lang/String;

    .line 589888
    .line 589889
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->last_chapter_item_id:Ljava/lang/String;

    .line 589890
    .line 589891
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->p:Ljava/lang/String;

    .line 589892
    .line 589893
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->last_chapter_title:Ljava/lang/String;

    .line 589894
    .line 589895
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->q:Ljava/lang/String;

    .line 589896
    .line 589897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->last_chapter_update_time:Ljava/lang/String;

    .line 589898
    .line 589899
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r:Ljava/lang/String;

    .line 589900
    .line 589901
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->latest_read_item_id:Ljava/lang/String;

    .line 589902
    .line 589903
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s:Ljava/lang/String;

    .line 589904
    .line 589905
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->platform:Ljava/lang/String;

    .line 589906
    .line 589907
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t:Ljava/lang/String;

    .line 589908
    .line 589909
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_count:Ljava/lang/String;

    .line 589910
    .line 589911
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u:Ljava/lang/String;

    .line 589912
    .line 589913
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_group_id:Ljava/lang/String;

    .line 589914
    .line 589915
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v:Ljava/lang/String;

    .line 589916
    .line 589917
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_info:Ljava/lang/String;

    .line 589918
    .line 589919
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->w:Ljava/lang/String;

    .line 589920
    .line 589921
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_progress:Ljava/lang/String;

    .line 589922
    .line 589923
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->z:Ljava/lang/String;

    .line 589924
    .line 589925
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->serial_count:Ljava/lang/String;

    .line 589926
    .line 589927
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->A:Ljava/lang/String;

    .line 589928
    .line 589929
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->source:Ljava/lang/String;

    .line 589930
    .line 589931
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->B:Ljava/lang/String;

    .line 589932
    .line 589933
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->sub_abstract:Ljava/lang/String;

    .line 589934
    .line 589935
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->C:Ljava/lang/String;

    .line 589936
    .line 589937
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tags:Ljava/lang/String;

    .line 589938
    .line 589939
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->D:Ljava/lang/String;

    .line 589940
    .line 589941
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->thumb_url:Ljava/lang/String;

    .line 589942
    .line 589943
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->E:Ljava/lang/String;

    .line 589944
    .line 589945
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->total_price:Ljava/lang/String;

    .line 589946
    .line 589947
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->F:Ljava/lang/String;

    .line 589948
    .line 589949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->type:Ljava/lang/String;

    .line 589950
    .line 589951
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->G:Ljava/lang/String;

    .line 589952
    .line 589953
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tts_status:Ljava/lang/String;

    .line 589954
    .line 589955
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->H:Ljava/lang/String;

    .line 589956
    .line 589957
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->thumb_pic:Ljava/lang/String;

    .line 589958
    .line 589959
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->I:Ljava/lang/String;

    .line 589960
    .line 589961
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->title:Ljava/lang/String;

    .line 589962
    .line 589963
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->J:Ljava/lang/String;

    .line 589964
    .line 589965
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->content:Ljava/lang/String;

    .line 589966
    .line 589967
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->K:Ljava/lang/String;

    .line 589968
    .line 589969
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->genre_type:Ljava/lang/String;

    .line 589970
    .line 589971
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->L:Ljava/lang/String;

    .line 589972
    .line 589973
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->update_status:Ljava/lang/String;

    .line 589974
    .line 589975
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->M:Ljava/lang/String;

    .line 589976
    .line 589977
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->word_number:Ljava/lang/String;

    .line 589978
    .line 589979
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N:Ljava/lang/String;

    .line 589980
    .line 589981
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->search_result_id:Ljava/lang/String;

    .line 589982
    .line 589983
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->O:Ljava/lang/String;

    .line 589984
    .line 589985
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->score:Ljava/lang/String;

    .line 589986
    .line 589987
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->P:Ljava/lang/String;

    .line 589988
    .line 589989
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->second_chapter_item_id:Ljava/lang/String;

    .line 589990
    .line 589991
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Q:Ljava/lang/String;

    .line 589992
    .line 589993
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->rank_score:Ljava/lang/String;

    .line 589994
    .line 589995
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->R:Ljava/lang/String;

    .line 589996
    .line 589997
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->exclusive:Ljava/lang/String;

    .line 589998
    .line 589999
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->S:Ljava/lang/String;

    .line 590000
    .line 590001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->role:Ljava/lang/String;

    .line 590002
    .line 590003
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->T:Ljava/lang/String;

    .line 590004
    .line 590005
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->category_schema:Ljava/lang/String;

    .line 590006
    .line 590007
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->U:Ljava/lang/String;

    .line 590008
    .line 590009
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tomato_book_status:Ljava/lang/String;

    .line 590010
    .line 590011
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->V:Ljava/lang/String;

    .line 590012
    .line 590013
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->related_audio_bookids:Ljava/lang/String;

    .line 590014
    .line 590015
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->W:Ljava/lang/String;

    .line 590016
    .line 590017
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->related_novel_bookid:Ljava/lang/String;

    .line 590018
    .line 590019
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->X:Ljava/lang/String;

    .line 590020
    .line 590021
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->related_audio_infos:Ljava/util/List;

    .line 590022
    .line 590023
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590024
    .line 590025
    .line 590026
    move-result-object v1

    .line 590027
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y:Ljava/util/List;

    .line 590028
    .line 590029
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_type:Ljava/lang/String;

    .line 590030
    .line 590031
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Z:Ljava/lang/String;

    .line 590032
    .line 590033
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->listen_bookshelf_name:Ljava/lang/String;

    .line 590034
    .line 590035
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a0:Ljava/lang/String;

    .line 590036
    .line 590037
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->author_id:Ljava/lang/String;

    .line 590038
    .line 590039
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->b0:Ljava/lang/String;

    .line 590040
    .line 590041
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->alias_name:Ljava/lang/String;

    .line 590042
    .line 590043
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->c0:Ljava/lang/String;

    .line 590044
    .line 590045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->gender:Ljava/lang/String;

    .line 590046
    .line 590047
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d0:Ljava/lang/String;

    .line 590048
    .line 590049
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_ebook:Ljava/lang/String;

    .line 590050
    .line 590051
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->e0:Ljava/lang/String;

    .line 590052
    .line 590053
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->listen_count:Ljava/lang/String;

    .line 590054
    .line 590055
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->f0:Ljava/lang/String;

    .line 590056
    .line 590057
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->sub_info:Ljava/lang/String;

    .line 590058
    .line 590059
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->g0:Ljava/lang/String;

    .line 590060
    .line 590061
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->chapter_number:Ljava/lang/String;

    .line 590062
    .line 590063
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->h0:Ljava/lang/String;

    .line 590064
    .line 590065
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->last_publish_time:Ljava/lang/String;

    .line 590066
    .line 590067
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->i0:Ljava/lang/String;

    .line 590068
    .line 590069
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_tags:Ljava/util/List;

    .line 590070
    .line 590071
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590072
    .line 590073
    .line 590074
    move-result-object v1

    .line 590075
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j0:Ljava/util/List;

    .line 590076
    .line 590077
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->share_code:Ljava/lang/String;

    .line 590078
    .line 590079
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k0:Ljava/lang/String;

    .line 590080
    .line 590081
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->authorize_type:Ljava/lang/String;

    .line 590082
    .line 590083
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->l0:Ljava/lang/String;

    .line 590084
    .line 590085
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->media_id:Ljava/lang/String;

    .line 590086
    .line 590087
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m0:Ljava/lang/String;

    .line 590088
    .line 590089
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->original_book_name:Ljava/lang/String;

    .line 590090
    .line 590091
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->n0:Ljava/lang/String;

    .line 590092
    .line 590093
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->css_url:Ljava/lang/String;

    .line 590094
    .line 590095
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->o0:Ljava/lang/String;

    .line 590096
    .line 590097
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->novel_text_type:Ljava/lang/String;

    .line 590098
    .line 590099
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->p0:Ljava/lang/String;

    .line 590100
    .line 590101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_count:Ljava/lang/String;

    .line 590102
    .line 590103
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->q0:Ljava/lang/String;

    .line 590104
    .line 590105
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->contents:Ljava/util/List;

    .line 590106
    .line 590107
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590108
    .line 590109
    .line 590110
    move-result-object v1

    .line 590111
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r0:Ljava/util/List;

    .line 590112
    .line 590113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->item_list:Ljava/util/List;

    .line 590114
    .line 590115
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590116
    .line 590117
    .line 590118
    move-result-object v1

    .line 590119
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s0:Ljava/util/List;

    .line 590120
    .line 590121
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->item_names:Ljava/util/List;

    .line 590122
    .line 590123
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590124
    .line 590125
    .line 590126
    move-result-object v1

    .line 590127
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t0:Ljava/util/List;

    .line 590128
    .line 590129
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->icon_tag:Ljava/lang/String;

    .line 590130
    .line 590131
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u0:Ljava/lang/String;

    .line 590132
    .line 590133
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->search_high_light:Ljava/util/Map;

    .line 590134
    .line 590135
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 590136
    .line 590137
    .line 590138
    move-result-object v1

    .line 590139
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v0:Ljava/util/Map;

    .line 590140
    .line 590141
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->latest_listen_item_id:Ljava/lang/String;

    .line 590142
    .line 590143
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->w0:Ljava/lang/String;

    .line 590144
    .line 590145
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->landpage_info_list:Ljava/util/List;

    .line 590146
    .line 590147
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590148
    .line 590149
    .line 590150
    move-result-object v1

    .line 590151
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->x0:Ljava/util/List;

    .line 590152
    .line 590153
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->length_type:Ljava/lang/String;

    .line 590154
    .line 590155
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->y0:Ljava/lang/String;

    .line 590156
    .line 590157
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->card_tips:Ljava/lang/String;

    .line 590158
    .line 590159
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->z0:Ljava/lang/String;

    .line 590160
    .line 590161
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->label:Ljava/lang/String;

    .line 590162
    .line 590163
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->A0:Ljava/lang/String;

    .line 590164
    .line 590165
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->label_type:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 590166
    .line 590167
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->B0:Lcom/dragon/read/pbrpc/HotSearchTagLabelTypeEnum;

    .line 590168
    .line 590169
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->title_page_tags:Ljava/util/List;

    .line 590170
    .line 590171
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590172
    .line 590173
    .line 590174
    move-result-object v1

    .line 590175
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->C0:Ljava/util/List;

    .line 590176
    .line 590177
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->avatar_url:Ljava/lang/String;

    .line 590178
    .line 590179
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->D0:Ljava/lang/String;

    .line 590180
    .line 590181
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->op_tag:Ljava/lang/String;

    .line 590182
    .line 590183
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->E0:Ljava/lang/String;

    .line 590184
    .line 590185
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->keep_publish_days:Ljava/lang/String;

    .line 590186
    .line 590187
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->F0:Ljava/lang/String;

    .line 590188
    .line 590189
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->privacy_type:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590190
    .line 590191
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->G0:Lcom/dragon/read/pbrpc/UgcPrivacyType;

    .line 590192
    .line 590193
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tag_strengthen:Ljava/lang/Boolean;

    .line 590194
    .line 590195
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->H0:Ljava/lang/Boolean;

    .line 590196
    .line 590197
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->hot_tags:Ljava/lang/String;

    .line 590198
    .line 590199
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->I0:Ljava/lang/String;

    .line 590200
    .line 590201
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->thumb_uri:Ljava/lang/String;

    .line 590202
    .line 590203
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->J0:Ljava/lang/String;

    .line 590204
    .line 590205
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->thumb_signature:Ljava/lang/String;

    .line 590206
    .line 590207
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->K0:Ljava/lang/String;

    .line 590208
    .line 590209
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->horiz_thumb_url:Ljava/lang/String;

    .line 590210
    .line 590211
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->L0:Ljava/lang/String;

    .line 590212
    .line 590213
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->topic_data:Ljava/util/List;

    .line 590214
    .line 590215
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590216
    .line 590217
    .line 590218
    move-result-object v1

    .line 590219
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->M0:Ljava/util/List;

    .line 590220
    .line 590221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->use_square_pic:Ljava/lang/String;

    .line 590222
    .line 590223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N0:Ljava/lang/String;

    .line 590224
    .line 590225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->audio_thumb_uri:Ljava/lang/String;

    .line 590226
    .line 590227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->O0:Ljava/lang/String;

    .line 590228
    .line 590229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->hide_creation_status:Ljava/lang/Boolean;

    .line 590230
    .line 590231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->P0:Ljava/lang/Boolean;

    .line 590232
    .line 590233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->highlight_creation_status:Ljava/lang/Boolean;

    .line 590234
    .line 590235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Q0:Ljava/lang/Boolean;

    .line 590236
    .line 590237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->secondary_infos:Ljava/util/List;

    .line 590238
    .line 590239
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590240
    .line 590241
    .line 590242
    move-result-object v1

    .line 590243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->R0:Ljava/util/List;

    .line 590244
    .line 590245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->highlight_secondary_infos:Ljava/util/List;

    .line 590246
    .line 590247
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590248
    .line 590249
    .line 590250
    move-result-object v1

    .line 590251
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->S0:Ljava/util/List;

    .line 590252
    .line 590253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->default_comic_mode:Lcom/dragon/read/pbrpc/ComicReadMode;

    .line 590254
    .line 590255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->T0:Lcom/dragon/read/pbrpc/ComicReadMode;

    .line 590256
    .line 590257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->secondary_info_list:Ljava/util/List;

    .line 590258
    .line 590259
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590260
    .line 590261
    .line 590262
    move-result-object v1

    .line 590263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->U0:Ljava/util/List;

    .line 590264
    .line 590265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->bg_thumb_uri:Ljava/lang/String;

    .line 590266
    .line 590267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->V0:Ljava/lang/String;

    .line 590268
    .line 590269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->character_thumb_uri:Ljava/lang/String;

    .line 590270
    .line 590271
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->W0:Ljava/lang/String;

    .line 590272
    .line 590273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->have_stt_resource:Ljava/lang/Boolean;

    .line 590274
    .line 590275
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->X0:Ljava/lang/Boolean;

    .line 590276
    .line 590277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->data_rate:Ljava/lang/String;

    .line 590278
    .line 590279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y0:Ljava/lang/String;

    .line 590280
    .line 590281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->all_bookshelf_count:Ljava/lang/String;

    .line 590282
    .line 590283
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Z0:Ljava/lang/String;

    .line 590284
    .line 590285
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->pure_category_tags:Ljava/lang/String;

    .line 590286
    .line 590287
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a1:Ljava/lang/String;

    .line 590288
    .line 590289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->related_comic_bookids:Ljava/lang/String;

    .line 590290
    .line 590291
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->b1:Ljava/lang/String;

    .line 590292
    .line 590293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->rank_mark:Lcom/dragon/read/pbrpc/RankMarkType;

    .line 590294
    .line 590295
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->c1:Lcom/dragon/read/pbrpc/RankMarkType;

    .line 590296
    .line 590297
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->search_sub_docs:Ljava/util/List;

    .line 590298
    .line 590299
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590300
    .line 590301
    .line 590302
    move-result-object v1

    .line 590303
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d1:Ljava/util/List;

    .line 590304
    .line 590305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->update_text:Ljava/lang/String;

    .line 590306
    .line 590307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->e1:Ljava/lang/String;

    .line 590308
    .line 590309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->update_tag:Ljava/lang/String;

    .line 590310
    .line 590311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->f1:Ljava/lang/String;

    .line 590312
    .line 590313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->highlight_update_tag:Ljava/lang/Boolean;

    .line 590314
    .line 590315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->g1:Ljava/lang/Boolean;

    .line 590316
    .line 590317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->visibility_info:Ljava/lang/String;

    .line 590318
    .line 590319
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->h1:Ljava/lang/String;

    .line 590320
    .line 590321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_test:Ljava/lang/String;

    .line 590322
    .line 590323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->i1:Ljava/lang/String;

    .line 590324
    .line 590325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_laobai:Ljava/lang/String;

    .line 590326
    .line 590327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j1:Ljava/lang/String;

    .line 590328
    .line 590329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->original_author_ids:Ljava/util/List;

    .line 590330
    .line 590331
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590332
    .line 590333
    .line 590334
    move-result-object v1

    .line 590335
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k1:Ljava/util/List;

    .line 590336
    .line 590337
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->show_vip_tag:Ljava/lang/Boolean;

    .line 590338
    .line 590339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->l1:Ljava/lang/Boolean;

    .line 590340
    .line 590341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_tag_info:Ljava/util/List;

    .line 590342
    .line 590343
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590344
    .line 590345
    .line 590346
    move-result-object v1

    .line 590347
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m1:Ljava/util/List;

    .line 590348
    .line 590349
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->square_pic_style:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 590350
    .line 590351
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->n1:Lcom/dragon/read/pbrpc/SquarePicStyle;

    .line 590352
    .line 590353
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->user_recommend_reason:Ljava/lang/String;

    .line 590354
    .line 590355
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->o1:Ljava/lang/String;

    .line 590356
    .line 590357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->color_dominate:Ljava/lang/String;

    .line 590358
    .line 590359
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->p1:Ljava/lang/String;

    .line 590360
    .line 590361
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_count_all:Ljava/lang/String;

    .line 590362
    .line 590363
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->q1:Ljava/lang/String;

    .line 590364
    .line 590365
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->shelf_cnt_history:Ljava/lang/String;

    .line 590366
    .line 590367
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r1:Ljava/lang/String;

    .line 590368
    .line 590369
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->detail_sub_info:Ljava/lang/String;

    .line 590370
    .line 590371
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s1:Ljava/lang/String;

    .line 590372
    .line 590373
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->long_press_action:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 590374
    .line 590375
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t1:Lcom/dragon/read/pbrpc/LongPressAction;

    .line 590376
    .line 590377
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->first_online_time:Ljava/lang/String;

    .line 590378
    .line 590379
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u1:Ljava/lang/String;

    .line 590380
    .line 590381
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->directory_sub_info:Ljava/lang/String;

    .line 590382
    .line 590383
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v1:Ljava/lang/String;

    .line 590384
    .line 590385
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_pub_pay:Ljava/lang/Boolean;

    .line 590386
    .line 590387
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->w1:Ljava/lang/Boolean;

    .line 590388
    .line 590389
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->price:Ljava/lang/String;

    .line 590390
    .line 590391
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->x1:Ljava/lang/String;

    .line 590392
    .line 590393
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->show_price:Ljava/lang/Boolean;

    .line 590394
    .line 590395
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->y1:Ljava/lang/Boolean;

    .line 590396
    .line 590397
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->author_info:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590398
    .line 590399
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->z1:Lcom/dragon/read/pbrpc/CommentUserStrInfo;

    .line 590400
    .line 590401
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->category_v2_map:Ljava/util/Map;

    .line 590402
    .line 590403
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 590404
    .line 590405
    .line 590406
    move-result-object v1

    .line 590407
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->A1:Ljava/util/Map;

    .line 590408
    .line 590409
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->expand_thumb_url:Ljava/lang/String;

    .line 590410
    .line 590411
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->B1:Ljava/lang/String;

    .line 590412
    .line 590413
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->quote_data_list:Ljava/util/List;

    .line 590414
    .line 590415
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590416
    .line 590417
    .line 590418
    move-result-object v1

    .line 590419
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->C1:Ljava/util/List;

    .line 590420
    .line 590421
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_name_gid:Ljava/lang/Long;

    .line 590422
    .line 590423
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->D1:Ljava/lang/Long;

    .line 590424
    .line 590425
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->picture_ext_info:Ljava/lang/String;

    .line 590426
    .line 590427
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->E1:Ljava/lang/String;

    .line 590428
    .line 590429
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_name_index:Ljava/lang/String;

    .line 590430
    .line 590431
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->F1:Ljava/lang/String;

    .line 590432
    .line 590433
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->has_match_audio_books:Ljava/lang/Boolean;

    .line 590434
    .line 590435
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->G1:Ljava/lang/Boolean;

    .line 590436
    .line 590437
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->audio_enable_random_play:Ljava/lang/Boolean;

    .line 590438
    .line 590439
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->H1:Ljava/lang/Boolean;

    .line 590440
    .line 590441
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->show_toast:Ljava/lang/String;

    .line 590442
    .line 590443
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->I1:Ljava/lang/String;

    .line 590444
    .line 590445
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->original_author_names:Ljava/util/List;

    .line 590446
    .line 590447
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590448
    .line 590449
    .line 590450
    move-result-object v1

    .line 590451
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->J1:Ljava/util/List;

    .line 590452
    .line 590453
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->original_author_infos:Ljava/util/List;

    .line 590454
    .line 590455
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590456
    .line 590457
    .line 590458
    move-result-object v1

    .line 590459
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->K1:Ljava/util/List;

    .line 590460
    .line 590461
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->para_match_infos:Ljava/util/Map;

    .line 590462
    .line 590463
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 590464
    .line 590465
    .line 590466
    move-result-object v1

    .line 590467
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->L1:Ljava/util/Map;

    .line 590468
    .line 590469
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->reading_gift_permission:Ljava/lang/String;

    .line 590470
    .line 590471
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->M1:Ljava/lang/String;

    .line 590472
    .line 590473
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->idol_data:Ljava/util/List;

    .line 590474
    .line 590475
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590476
    .line 590477
    .line 590478
    move-result-object v1

    .line 590479
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N1:Ljava/util/List;

    .line 590480
    .line 590481
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->idol_has_detail_page:Ljava/lang/Integer;

    .line 590482
    .line 590483
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->O1:Ljava/lang/Integer;

    .line 590484
    .line 590485
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->product_schema:Ljava/lang/String;

    .line 590486
    .line 590487
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->P1:Ljava/lang/String;

    .line 590488
    .line 590489
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->product_id:Ljava/lang/String;

    .line 590490
    .line 590491
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Q1:Ljava/lang/String;

    .line 590492
    .line 590493
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->has_add_bookshelf:Ljava/lang/Integer;

    .line 590494
    .line 590495
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->R1:Ljava/lang/Integer;

    .line 590496
    .line 590497
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->media_name:Ljava/lang/String;

    .line 590498
    .line 590499
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->S1:Ljava/lang/String;

    .line 590500
    .line 590501
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->thumb_url_114:Ljava/lang/String;

    .line 590502
    .line 590503
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->T1:Ljava/lang/String;

    .line 590504
    .line 590505
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_chase_book:Ljava/lang/String;

    .line 590506
    .line 590507
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->U1:Ljava/lang/String;

    .line 590508
    .line 590509
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_short_name:Ljava/lang/String;

    .line 590510
    .line 590511
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->V1:Ljava/lang/String;

    .line 590512
    .line 590513
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->media_duration:Ljava/lang/Long;

    .line 590514
    .line 590515
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->W1:Ljava/lang/Long;

    .line 590516
    .line 590517
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->media_url:Ljava/lang/String;

    .line 590518
    .line 590519
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->X1:Ljava/lang/String;

    .line 590520
    .line 590521
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->platform_book_id:Ljava/lang/String;

    .line 590522
    .line 590523
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y1:Ljava/lang/String;

    .line 590524
    .line 590525
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->poster_id:Ljava/lang/String;

    .line 590526
    .line 590527
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Z1:Ljava/lang/String;

    .line 590528
    .line 590529
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->latest_read_time:Ljava/lang/String;

    .line 590530
    .line 590531
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a2:Ljava/lang/String;

    .line 590532
    .line 590533
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->latest_listen_time:Ljava/lang/String;

    .line 590534
    .line 590535
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->b2:Ljava/lang/String;

    .line 590536
    .line 590537
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->sub_genre:Ljava/lang/String;

    .line 590538
    .line 590539
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->c2:Ljava/lang/String;

    .line 590540
    .line 590541
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->audio_thumb_url_hd:Ljava/lang/String;

    .line 590542
    .line 590543
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d2:Ljava/lang/String;

    .line 590544
    .line 590545
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_fix_poster:Ljava/lang/Boolean;

    .line 590546
    .line 590547
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->e2:Ljava/lang/Boolean;

    .line 590548
    .line 590549
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->reputation_thumb_uri:Ljava/lang/String;

    .line 590550
    .line 590551
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->f2:Ljava/lang/String;

    .line 590552
    .line 590553
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->pay_type:Lcom/dragon/read/pbrpc/PubPayType;

    .line 590554
    .line 590555
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->g2:Lcom/dragon/read/pbrpc/PubPayType;

    .line 590556
    .line 590557
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->flight_user_selected:Ljava/lang/String;

    .line 590558
    .line 590559
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->h2:Ljava/lang/String;

    .line 590560
    .line 590561
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->coin_price:Ljava/lang/Long;

    .line 590562
    .line 590563
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->i2:Ljava/lang/Long;

    .line 590564
    .line 590565
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_reason_list:Ljava/util/List;

    .line 590566
    .line 590567
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590568
    .line 590569
    .line 590570
    move-result-object v1

    .line 590571
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j2:Ljava/util/List;

    .line 590572
    .line 590573
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->hide_listen_ball:Ljava/lang/Boolean;

    .line 590574
    .line 590575
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k2:Ljava/lang/Boolean;

    .line 590576
    .line 590577
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->disable_reader_feature:Ljava/lang/Long;

    .line 590578
    .line 590579
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->l2:Ljava/lang/Long;

    .line 590580
    .line 590581
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->new_wxcard_style:Ljava/lang/String;

    .line 590582
    .line 590583
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m2:Ljava/lang/String;

    .line 590584
    .line 590585
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ranklist_recommend_reason:Ljava/lang/String;

    .line 590586
    .line 590587
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->n2:Ljava/lang/String;

    .line 590588
    .line 590589
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->optimum_edition:Ljava/lang/String;

    .line 590590
    .line 590591
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->o2:Ljava/lang/String;

    .line 590592
    .line 590593
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->extra:Ljava/util/Map;

    .line 590594
    .line 590595
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/Map;)Ljava/util/Map;

    .line 590596
    .line 590597
    .line 590598
    move-result-object v1

    .line 590599
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->p2:Ljava/util/Map;

    .line 590600
    .line 590601
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tts_type:Ljava/lang/String;

    .line 590602
    .line 590603
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->q2:Ljava/lang/String;

    .line 590604
    .line 590605
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->top_right_icon:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590606
    .line 590607
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r2:Lcom/dragon/read/pbrpc/VideoTagInfo;

    .line 590608
    .line 590609
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->sub_title_extra_list:Ljava/util/List;

    .line 590610
    .line 590611
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590612
    .line 590613
    .line 590614
    move-result-object v1

    .line 590615
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s2:Ljava/util/List;

    .line 590616
    .line 590617
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->relate_post_schema:Ljava/lang/String;

    .line 590618
    .line 590619
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t2:Ljava/lang/String;

    .line 590620
    .line 590621
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->main_actors:Ljava/util/List;

    .line 590622
    .line 590623
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590624
    .line 590625
    .line 590626
    move-result-object v1

    .line 590627
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u2:Ljava/util/List;

    .line 590628
    .line 590629
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->index_in_booklist:Ljava/lang/Integer;

    .line 590630
    .line 590631
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v2:Ljava/lang/Integer;

    .line 590632
    .line 590633
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_reason_statement:Ljava/lang/String;

    .line 590634
    .line 590635
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->w2:Ljava/lang/String;

    .line 590636
    .line 590637
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->sub_title:Ljava/lang/String;

    .line 590638
    .line 590639
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->x2:Ljava/lang/String;

    .line 590640
    .line 590641
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_count_show_strategy:Lcom/dragon/read/pbrpc/ReadCountShowStrategy;

    .line 590642
    .line 590643
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->y2:Lcom/dragon/read/pbrpc/ReadCountShowStrategy;

    .line 590644
    .line 590645
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_fallback_threshold:Ljava/lang/String;

    .line 590646
    .line 590647
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->z2:Ljava/lang/String;

    .line 590648
    .line 590649
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_fallback_text:Ljava/lang/String;

    .line 590650
    .line 590651
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->A2:Ljava/lang/String;

    .line 590652
    .line 590653
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_fallback_sub_text:Ljava/lang/String;

    .line 590654
    .line 590655
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->B2:Ljava/lang/String;

    .line 590656
    .line 590657
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_v2:Ljava/lang/String;

    .line 590658
    .line 590659
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->C2:Ljava/lang/String;

    .line 590660
    .line 590661
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_sub_text:Ljava/lang/String;

    .line 590662
    .line 590663
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->D2:Ljava/lang/String;

    .line 590664
    .line 590665
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_short_sub_text:Ljava/lang/String;

    .line 590666
    .line 590667
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->E2:Ljava/lang/String;

    .line 590668
    .line 590669
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_toufang_sucai:Ljava/lang/Boolean;

    .line 590670
    .line 590671
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->F2:Ljava/lang/Boolean;

    .line 590672
    .line 590673
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->item_source:Lcom/dragon/read/pbrpc/BookMallItemSource;

    .line 590674
    .line 590675
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->G2:Lcom/dragon/read/pbrpc/BookMallItemSource;

    .line 590676
    .line 590677
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_status:Ljava/lang/String;

    .line 590678
    .line 590679
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->H2:Ljava/lang/String;

    .line 590680
    .line 590681
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_abstract_v2:Ljava/lang/String;

    .line 590682
    .line 590683
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->I2:Ljava/lang/String;

    .line 590684
    .line 590685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_only_tts:Ljava/lang/String;

    .line 590686
    .line 590687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->J2:Ljava/lang/String;

    .line 590688
    .line 590689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_page_progress:Ljava/lang/String;

    .line 590690
    .line 590691
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->K2:Ljava/lang/String;

    .line 590692
    .line 590693
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->read_cnt_text:Ljava/lang/String;

    .line 590694
    .line 590695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->L2:Ljava/lang/String;

    .line 590696
    .line 590697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->detail_page_thumb_url:Ljava/lang/String;

    .line 590698
    .line 590699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->M2:Ljava/lang/String;

    .line 590700
    .line 590701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_vote_info:Lcom/dragon/read/pbrpc/BookPeakVoteInfo;

    .line 590702
    .line 590703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->N2:Lcom/dragon/read/pbrpc/BookPeakVoteInfo;

    .line 590704
    .line 590705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 590706
    .line 590707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->O2:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 590708
    .line 590709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->item_show_type:Lcom/dragon/read/pbrpc/ItemShowTypeEnum;

    .line 590710
    .line 590711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->P2:Lcom/dragon/read/pbrpc/ItemShowTypeEnum;

    .line 590712
    .line 590713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->relate_post_id:Ljava/lang/String;

    .line 590714
    .line 590715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Q2:Ljava/lang/String;

    .line 590716
    .line 590717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->rank_list_raised_rank:Ljava/lang/Integer;

    .line 590718
    .line 590719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->R2:Ljava/lang/Integer;

    .line 590720
    .line 590721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->rank_list_first_on:Ljava/lang/Boolean;

    .line 590722
    .line 590723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->S2:Ljava/lang/Boolean;

    .line 590724
    .line 590725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->reading_item_info:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 590726
    .line 590727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->T2:Lcom/dragon/read/pbrpc/ApiItemInfo;

    .line 590728
    .line 590729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->bookshelf_thumb_url:Ljava/lang/String;

    .line 590730
    .line 590731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->U2:Ljava/lang/String;

    .line 590732
    .line 590733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->recommend_story_cover_id:Ljava/lang/String;

    .line 590734
    .line 590735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->V2:Ljava/lang/String;

    .line 590736
    .line 590737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->card_style:Lcom/dragon/read/pbrpc/CardStyle;

    .line 590738
    .line 590739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->W2:Lcom/dragon/read/pbrpc/CardStyle;

    .line 590740
    .line 590741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->raw_alias:Ljava/lang/String;

    .line 590742
    .line 590743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->X2:Ljava/lang/String;

    .line 590744
    .line 590745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->post_data:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 590746
    .line 590747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Y2:Lcom/dragon/read/pbrpc/UgcPostData;

    .line 590748
    .line 590749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->raw_book_name:Ljava/lang/String;

    .line 590750
    .line 590751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->Z2:Ljava/lang/String;

    .line 590752
    .line 590753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->user_recommend_read_duration_text:Ljava/lang/String;

    .line 590754
    .line 590755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->a3:Ljava/lang/String;

    .line 590756
    .line 590757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->jump_listen_while_reading:Ljava/lang/Boolean;

    .line 590758
    .line 590759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->b3:Ljava/lang/Boolean;

    .line 590760
    .line 590761
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_comment_count:Ljava/lang/Long;

    .line 590762
    .line 590763
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->c3:Ljava/lang/Long;

    .line 590764
    .line 590765
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->user_digg:Ljava/lang/String;

    .line 590766
    .line 590767
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->d3:Ljava/lang/String;

    .line 590768
    .line 590769
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->digg_cnt:Ljava/lang/String;

    .line 590770
    .line 590771
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->e3:Ljava/lang/String;

    .line 590772
    .line 590773
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->digg_time:Ljava/lang/String;

    .line 590774
    .line 590775
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->f3:Ljava/lang/String;

    .line 590776
    .line 590777
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->related_bookids:Ljava/lang/String;

    .line 590778
    .line 590779
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->g3:Ljava/lang/String;

    .line 590780
    .line 590781
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->is_tts_highlight:Ljava/lang/Boolean;

    .line 590782
    .line 590783
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->h3:Ljava/lang/Boolean;

    .line 590784
    .line 590785
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->tts_highlight_poster_url:Ljava/lang/String;

    .line 590786
    .line 590787
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->i3:Ljava/lang/String;

    .line 590788
    .line 590789
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->ai_video_aspect_ratio:Ljava/lang/Double;

    .line 590790
    .line 590791
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->j3:Ljava/lang/Double;

    .line 590792
    .line 590793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->landing_rank_list_recommend_reason_list:Ljava/util/List;

    .line 590794
    .line 590795
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 590796
    .line 590797
    .line 590798
    move-result-object v1

    .line 590799
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->k3:Ljava/util/List;

    .line 590800
    .line 590801
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->pdf_epub_bookid:Ljava/lang/String;

    .line 590802
    .line 590803
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->l3:Ljava/lang/String;

    .line 590804
    .line 590805
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->valid_in_cn_region:Ljava/lang/Boolean;

    .line 590806
    .line 590807
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->m3:Ljava/lang/Boolean;

    .line 590808
    .line 590809
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->color_audio_dominate:Ljava/lang/String;

    .line 590810
    .line 590811
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->n3:Ljava/lang/String;

    .line 590812
    .line 590813
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->audio_icon_control:Ljava/lang/Boolean;

    .line 590814
    .line 590815
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->o3:Ljava/lang/Boolean;

    .line 590816
    .line 590817
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->content_classification_tag:Ljava/lang/String;

    .line 590818
    .line 590819
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->p3:Ljava/lang/String;

    .line 590820
    .line 590821
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->quality_rate:Ljava/lang/String;

    .line 590822
    .line 590823
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->q3:Ljava/lang/String;

    .line 590824
    .line 590825
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->reputation_thumb_url:Ljava/lang/String;

    .line 590826
    .line 590827
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->r3:Ljava/lang/String;

    .line 590828
    .line 590829
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->redcandle_tag_info:Lcom/dragon/read/pbrpc/RedcandleTagInfo;

    .line 590830
    .line 590831
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->s3:Lcom/dragon/read/pbrpc/RedcandleTagInfo;

    .line 590832
    .line 590833
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->has_read_before:Ljava/lang/Boolean;

    .line 590834
    .line 590835
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->t3:Ljava/lang/Boolean;

    .line 590836
    .line 590837
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->back_color_dominate:Ljava/lang/String;

    .line 590838
    .line 590839
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->u3:Ljava/lang/String;

    .line 590840
    .line 590841
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->book_style_config:Lcom/dragon/read/pbrpc/BookStyleConfig;

    .line 590842
    .line 590843
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->v3:Lcom/dragon/read/pbrpc/BookStyleConfig;

    .line 590844
    .line 590845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/ApiBookInfo;->jump_url:Ljava/lang/String;

    .line 590846
    .line 590847
    iput-object v1, v0, Lcom/dragon/read/pbrpc/ApiBookInfo$a;->w3:Ljava/lang/String;

    .line 590848
    .line 590849
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 590850
    .line 590851
    .line 590852
    move-result-object v1

    .line 590853
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 590854
    .line 590855
    .line 590856
    return-object v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ApiBookInfo;->a()Lcom/dragon/read/pbrpc/ApiBookInfo$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/ApiBookInfo;->a()Lcom/dragon/read/pbrpc/ApiBookInfo$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


