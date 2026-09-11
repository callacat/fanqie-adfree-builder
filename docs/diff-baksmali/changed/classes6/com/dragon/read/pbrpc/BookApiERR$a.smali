## classes6/com/dragon/read/pbrpc/BookApiERR$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/BookApiERR;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/squareup/wire/EnumAdapter;-><init>(Ljava/lang/Class;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
[MOD-CHANGED]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 17235968
    if-eqz p1, :cond_c7

    .line 17235970
    const v0, 0x18707

    .line 17235973
    if-eq p1, v0, :cond_c4

    .line 17235975
    const v0, 0x18a91

    .line 17235978
    if-eq p1, v0, :cond_c1

    .line 17235980
    const/16 v0, 0x64

    .line 17235982
    if-eq p1, v0, :cond_be

    .line 17235984
    const/16 v0, 0x65

    .line 17235986
    if-eq p1, v0, :cond_bb

    .line 17235988
    packed-switch p1, :pswitch_data_ca

    .line 17235991
    packed-switch p1, :pswitch_data_d4

    .line 17235994
    packed-switch p1, :pswitch_data_108

    .line 17235997
    goto/16 :goto_b7

    .line 17235999
    :pswitch_1f
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->APP_REJECT:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236001
    goto/16 :goto_c9

    .line 17236003
    :pswitch_23
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->HIT_VERIFY_CODE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236005
    goto/16 :goto_c9

    .line 17236007
    :pswitch_27
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236009
    goto/16 :goto_c9

    .line 17236011
    :pswitch_2b
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->SSTIMOR_EMPTY_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236013
    goto/16 :goto_c9

    .line 17236015
    :pswitch_2f
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->NOT_AUTHORIZED:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236017
    goto/16 :goto_c9

    .line 17236019
    :pswitch_33
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->SHARE_CODE_NOT_VALID:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236021
    goto/16 :goto_c9

    .line 17236023
    :pswitch_37
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236025
    goto/16 :goto_c9

    .line 17236027
    :pswitch_3b
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKLIST_NAME_DUPLICATE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236029
    goto/16 :goto_c9

    .line 17236031
    :pswitch_3f
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_GET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236033
    goto/16 :goto_c9

    .line 17236035
    :pswitch_43
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236037
    goto/16 :goto_c9

    .line 17236039
    :pswitch_47
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->ERR_ARTICLE_SERVICE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236041
    goto/16 :goto_c9

    .line 17236043
    :pswitch_4b
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->SERVICE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236045
    goto/16 :goto_c9

    .line 17236047
    :pswitch_4f
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->PERMISSION_NOT_SATISFIED:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236049
    goto/16 :goto_c9

    .line 17236051
    :pswitch_53
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->PACK_SERVICE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236053
    goto/16 :goto_c9

    .line 17236055
    :pswitch_57
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->CHAPTER_INFO_GET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236057
    goto/16 :goto_c9

    .line 17236059
    :pswitch_5b
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->READ_HISTORY_GET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236061
    goto/16 :goto_c9

    .line 17236063
    :pswitch_5f
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->READ_HISTORY_DELETE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236065
    goto/16 :goto_c9

    .line 17236067
    :pswitch_63
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->READ_HISTORY_UPLOAD_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236069
    goto/16 :goto_c9

    .line 17236071
    :pswitch_67
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOK_REMOVE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236073
    goto/16 :goto_c9

    .line 17236075
    :pswitch_6b
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->USER_NOT_LOGIN:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236077
    goto/16 :goto_c9

    .line 17236079
    :pswitch_6f
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_DELETE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236081
    goto/16 :goto_c9

    .line 17236083
    :pswitch_73
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_CHECK_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236085
    goto/16 :goto_c9

    .line 17236087
    :pswitch_77
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_ADD_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236089
    goto/16 :goto_c9

    .line 17236091
    :pswitch_7b
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOK_NOT_EXIST_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236093
    goto :goto_c9

    .line 17236094
    :pswitch_7e
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->DIRECTORY_GET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236096
    goto :goto_c9

    .line 17236097
    :pswitch_81
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->OUT_OF_MAX_LIMIT_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236099
    goto :goto_c9

    .line 17236100
    :pswitch_84
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->REQ_ID_GET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236102
    goto :goto_c9

    .line 17236103
    :pswitch_87
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOK_NOT_EXIST_OVERSEA:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236105
    goto :goto_c9

    .line 17236106
    :pswitch_8a
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->HIT_SHARK_RULE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236108
    goto :goto_c9

    .line 17236109
    :pswitch_8d
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->FREQUENCY_BLOCK:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236111
    goto :goto_c9

    .line 17236112
    :pswitch_90
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->USER_INPUT_INVALID:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236114
    goto :goto_c9

    .line 17236115
    :pswitch_93
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->VIDEO_NO_PERMISSION:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236117
    goto :goto_c9

    .line 17236118
    :pswitch_96
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->QUERY_CHAPTER_LOCK_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236120
    goto :goto_c9

    .line 17236121
    :pswitch_99
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->NO_THIS_TONE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236123
    goto :goto_c9

    .line 17236124
    :pswitch_9c
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->TOO_MANY_STREAM_TASK:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236126
    goto :goto_c9

    .line 17236127
    :pswitch_9f
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->CONTENT_VERIFYING:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236129
    goto :goto_c9

    .line 17236130
    :pswitch_a2
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->PLAY_URL_OUTTIME:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236132
    goto :goto_c9

    .line 17236133
    :pswitch_a5
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->SMART_PLAYER_SERVICE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236135
    goto :goto_c9

    .line 17236136
    :pswitch_a8
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_ASTERISK_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236138
    goto :goto_c9

    .line 17236139
    :pswitch_ab
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->ITEM_UNLOCK_SET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236141
    goto :goto_c9

    .line 17236142
    :pswitch_ae
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->PANIC:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236144
    goto :goto_c9

    .line 17236145
    :pswitch_b1
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->TRANSFER_LINE_POSITION_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236147
    goto :goto_c9

    .line 17236148
    :pswitch_b4
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_TOPPING_DATA_EXPIRE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236150
    goto :goto_c9

    .line 17236151
    :goto_b7
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->SUCCESS:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236153
    const/4 p1, 0x0

    .line 17236154
    goto :goto_c9

    .line 17236155
    :cond_bb
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236157
    goto :goto_c9

    .line 17236158
    :cond_be
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->FAST_REJECT:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236160
    goto :goto_c9

    .line 17236161
    :cond_c1
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->USER_NO_PERMISSION:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236163
    goto :goto_c9

    .line 17236164
    :cond_c4
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->PARAM_INVALID:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236166
    goto :goto_c9

    .line 17236167
    :cond_c7
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->SUCCESS:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236169
    :goto_c9
    return-object p1

    .line 17236170
    :pswitch_data_ca
    .packed-switch 0x6e
        :pswitch_27
        :pswitch_23
        :pswitch_1f
    .end packed-switch

    .line 17236180
    :pswitch_data_d4
    .packed-switch 0x18aed
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_77
        :pswitch_73
        :pswitch_6f
        :pswitch_6b
        :pswitch_67
        :pswitch_63
        :pswitch_5f
        :pswitch_5b
        :pswitch_57
        :pswitch_53
        :pswitch_4f
        :pswitch_4b
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
    .end packed-switch

    .line 17236232
    :pswitch_data_108
    .packed-switch 0x18b0a
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 17235968
    if-eqz p1, :cond_c7

    .line 17235969
    .line 17235970
    const v0, 0x18707

    .line 17235971
    .line 17235972
    .line 17235973
    if-eq p1, v0, :cond_c4

    .line 17235974
    .line 17235975
    const v0, 0x18a91

    .line 17235976
    .line 17235977
    .line 17235978
    if-eq p1, v0, :cond_c1

    .line 17235979
    .line 17235980
    const/16 v0, 0x64

    .line 17235981
    .line 17235982
    if-eq p1, v0, :cond_be

    .line 17235983
    .line 17235984
    const/16 v0, 0x65

    .line 17235985
    .line 17235986
    if-eq p1, v0, :cond_bb

    .line 17235987
    .line 17235988
    packed-switch p1, :pswitch_data_ca

    .line 17235989
    .line 17235990
    .line 17235991
    packed-switch p1, :pswitch_data_d4

    .line 17235992
    .line 17235993
    .line 17235994
    packed-switch p1, :pswitch_data_108

    .line 17235995
    .line 17235996
    .line 17235997
    goto/16 :goto_b7

    .line 17235998
    .line 17235999
    :pswitch_1f
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->APP_REJECT:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236000
    .line 17236001
    goto/16 :goto_c9

    .line 17236002
    .line 17236003
    :pswitch_23
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->HIT_VERIFY_CODE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236004
    .line 17236005
    goto/16 :goto_c9

    .line 17236006
    .line 17236007
    :pswitch_27
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->ILLEGAL_ACCESS:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236008
    .line 17236009
    goto/16 :goto_c9

    .line 17236010
    .line 17236011
    :pswitch_2b
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->SSTIMOR_EMPTY_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236012
    .line 17236013
    goto/16 :goto_c9

    .line 17236014
    .line 17236015
    :pswitch_2f
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->NOT_AUTHORIZED:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236016
    .line 17236017
    goto/16 :goto_c9

    .line 17236018
    .line 17236019
    :pswitch_33
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->SHARE_CODE_NOT_VALID:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236020
    .line 17236021
    goto/16 :goto_c9

    .line 17236022
    .line 17236023
    :pswitch_37
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOK_FULLLY_REMOVE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236024
    .line 17236025
    goto/16 :goto_c9

    .line 17236026
    .line 17236027
    :pswitch_3b
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKLIST_NAME_DUPLICATE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236028
    .line 17236029
    goto/16 :goto_c9

    .line 17236030
    .line 17236031
    :pswitch_3f
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_GET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236032
    .line 17236033
    goto/16 :goto_c9

    .line 17236034
    .line 17236035
    :pswitch_43
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236036
    .line 17236037
    goto/16 :goto_c9

    .line 17236038
    .line 17236039
    :pswitch_47
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->ERR_ARTICLE_SERVICE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236040
    .line 17236041
    goto/16 :goto_c9

    .line 17236042
    .line 17236043
    :pswitch_4b
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->SERVICE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236044
    .line 17236045
    goto/16 :goto_c9

    .line 17236046
    .line 17236047
    :pswitch_4f
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->PERMISSION_NOT_SATISFIED:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236048
    .line 17236049
    goto/16 :goto_c9

    .line 17236050
    .line 17236051
    :pswitch_53
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->PACK_SERVICE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236052
    .line 17236053
    goto/16 :goto_c9

    .line 17236054
    .line 17236055
    :pswitch_57
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->CHAPTER_INFO_GET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236056
    .line 17236057
    goto/16 :goto_c9

    .line 17236058
    .line 17236059
    :pswitch_5b
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->READ_HISTORY_GET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236060
    .line 17236061
    goto/16 :goto_c9

    .line 17236062
    .line 17236063
    :pswitch_5f
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->READ_HISTORY_DELETE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236064
    .line 17236065
    goto/16 :goto_c9

    .line 17236066
    .line 17236067
    :pswitch_63
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->READ_HISTORY_UPLOAD_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236068
    .line 17236069
    goto/16 :goto_c9

    .line 17236070
    .line 17236071
    :pswitch_67
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOK_REMOVE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236072
    .line 17236073
    goto/16 :goto_c9

    .line 17236074
    .line 17236075
    :pswitch_6b
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->USER_NOT_LOGIN:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236076
    .line 17236077
    goto/16 :goto_c9

    .line 17236078
    .line 17236079
    :pswitch_6f
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_DELETE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236080
    .line 17236081
    goto/16 :goto_c9

    .line 17236082
    .line 17236083
    :pswitch_73
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_CHECK_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236084
    .line 17236085
    goto/16 :goto_c9

    .line 17236086
    .line 17236087
    :pswitch_77
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_ADD_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236088
    .line 17236089
    goto/16 :goto_c9

    .line 17236090
    .line 17236091
    :pswitch_7b
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOK_NOT_EXIST_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236092
    .line 17236093
    goto :goto_c9

    .line 17236094
    :pswitch_7e
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->DIRECTORY_GET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236095
    .line 17236096
    goto :goto_c9

    .line 17236097
    :pswitch_81
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->OUT_OF_MAX_LIMIT_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236098
    .line 17236099
    goto :goto_c9

    .line 17236100
    :pswitch_84
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->REQ_ID_GET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236101
    .line 17236102
    goto :goto_c9

    .line 17236103
    :pswitch_87
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOK_NOT_EXIST_OVERSEA:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236104
    .line 17236105
    goto :goto_c9

    .line 17236106
    :pswitch_8a
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->HIT_SHARK_RULE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236107
    .line 17236108
    goto :goto_c9

    .line 17236109
    :pswitch_8d
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->FREQUENCY_BLOCK:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236110
    .line 17236111
    goto :goto_c9

    .line 17236112
    :pswitch_90
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->USER_INPUT_INVALID:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236113
    .line 17236114
    goto :goto_c9

    .line 17236115
    :pswitch_93
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->VIDEO_NO_PERMISSION:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236116
    .line 17236117
    goto :goto_c9

    .line 17236118
    :pswitch_96
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->QUERY_CHAPTER_LOCK_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236119
    .line 17236120
    goto :goto_c9

    .line 17236121
    :pswitch_99
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->NO_THIS_TONE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236122
    .line 17236123
    goto :goto_c9

    .line 17236124
    :pswitch_9c
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->TOO_MANY_STREAM_TASK:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236125
    .line 17236126
    goto :goto_c9

    .line 17236127
    :pswitch_9f
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->CONTENT_VERIFYING:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236128
    .line 17236129
    goto :goto_c9

    .line 17236130
    :pswitch_a2
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->PLAY_URL_OUTTIME:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236131
    .line 17236132
    goto :goto_c9

    .line 17236133
    :pswitch_a5
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->SMART_PLAYER_SERVICE_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236134
    .line 17236135
    goto :goto_c9

    .line 17236136
    :pswitch_a8
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_ASTERISK_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236137
    .line 17236138
    goto :goto_c9

    .line 17236139
    :pswitch_ab
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->ITEM_UNLOCK_SET_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236140
    .line 17236141
    goto :goto_c9

    .line 17236142
    :pswitch_ae
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->PANIC:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236143
    .line 17236144
    goto :goto_c9

    .line 17236145
    :pswitch_b1
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->TRANSFER_LINE_POSITION_ERROR:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236146
    .line 17236147
    goto :goto_c9

    .line 17236148
    :pswitch_b4
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->BOOKSHELF_TOPPING_DATA_EXPIRE:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236149
    .line 17236150
    goto :goto_c9

    .line 17236151
    :goto_b7
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->SUCCESS:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236152
    .line 17236153
    const/4 p1, 0x0

    .line 17236154
    goto :goto_c9

    .line 17236155
    :cond_bb
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->ALL_CONTENT_SHOWN:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236156
    .line 17236157
    goto :goto_c9

    .line 17236158
    :cond_be
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->FAST_REJECT:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236159
    .line 17236160
    goto :goto_c9

    .line 17236161
    :cond_c1
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->USER_NO_PERMISSION:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236162
    .line 17236163
    goto :goto_c9

    .line 17236164
    :cond_c4
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->PARAM_INVALID:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236165
    .line 17236166
    goto :goto_c9

    .line 17236167
    :cond_c7
    sget-object p1, Lcom/dragon/read/pbrpc/BookApiERR;->SUCCESS:Lcom/dragon/read/pbrpc/BookApiERR;

    .line 17236168
    .line 17236169
    :goto_c9
    return-object p1

    .line 17236170
    :pswitch_data_ca
    .packed-switch 0x6e
        :pswitch_27
        :pswitch_23
        :pswitch_1f
    .end packed-switch

    .line 17236171
    .line 17236172
    .line 17236173
    .line 17236174
    .line 17236175
    .line 17236176
    .line 17236177
    .line 17236178
    .line 17236179
    .line 17236180
    :pswitch_data_d4
    .packed-switch 0x18aed
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_77
        :pswitch_73
        :pswitch_6f
        :pswitch_6b
        :pswitch_67
        :pswitch_63
        :pswitch_5f
        :pswitch_5b
        :pswitch_57
        :pswitch_53
        :pswitch_4f
        :pswitch_4b
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
    .end packed-switch

    .line 17236181
    .line 17236182
    .line 17236183
    .line 17236184
    .line 17236185
    .line 17236186
    .line 17236187
    .line 17236188
    .line 17236189
    .line 17236190
    .line 17236191
    .line 17236192
    .line 17236193
    .line 17236194
    .line 17236195
    .line 17236196
    .line 17236197
    .line 17236198
    .line 17236199
    .line 17236200
    .line 17236201
    .line 17236202
    .line 17236203
    .line 17236204
    .line 17236205
    .line 17236206
    .line 17236207
    .line 17236208
    .line 17236209
    .line 17236210
    .line 17236211
    .line 17236212
    .line 17236213
    .line 17236214
    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    .line 17236227
    .line 17236228
    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    :pswitch_data_108
    .packed-switch 0x18b0a
        :pswitch_b4
        :pswitch_b1
        :pswitch_ae
        :pswitch_ab
        :pswitch_a8
        :pswitch_a5
        :pswitch_a2
        :pswitch_9f
        :pswitch_9c
        :pswitch_99
        :pswitch_96
        :pswitch_93
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
    .end packed-switch
.end method


