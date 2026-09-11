## classes3/com/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService$Companion$IMPL$1.smali
# added=0 removed=0 changed=3

.method public convertMyTabCellTypeToCardType(Lcom/dragon/read/rpc/model/MyTabCellType;)Lcom/dragon/read/component/biz/api/model/CardType;
[MOD-CHANGED]
.method public convertMyTabCellTypeToCardType(Lcom/dragon/read/rpc/model/MyTabCellType;)Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 3

    .prologue
    .line 17235968
    sget v0, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService$b;->a:I

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService$c;->a:[I

    .line 17235976
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235979
    move-result p1

    .line 17235980
    aget p1, v0, p1

    .line 17235982
    packed-switch p1, :pswitch_data_b0

    .line 17235985
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->NOT_SET:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17235987
    goto/16 :goto_ae

    .line 17235989
    :pswitch_15
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->AD_CONVERT_RECORD:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17235991
    goto/16 :goto_ae

    .line 17235993
    :pswitch_19
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->ACTIVITY_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17235995
    goto/16 :goto_ae

    .line 17235997
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->MINE_LIKE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17235999
    goto/16 :goto_ae

    .line 17236001
    :pswitch_21
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->DIGG_CONTENT:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236003
    goto/16 :goto_ae

    .line 17236005
    :pswitch_25
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->VIDEO_CREATOR:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236007
    goto/16 :goto_ae

    .line 17236009
    :pswitch_29
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->VIDEO_BOOKING:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236011
    goto/16 :goto_ae

    .line 17236013
    :pswitch_2d
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->RELAX_BORROW:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236015
    goto/16 :goto_ae

    .line 17236017
    :pswitch_31
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->MINE_HISTORY_CARD:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236019
    goto/16 :goto_ae

    .line 17236021
    :pswitch_35
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->DOUYIN_MONTHLY_PAY:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236023
    goto/16 :goto_ae

    .line 17236025
    :pswitch_39
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->DOUYIN_WALLET:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236027
    goto/16 :goto_ae

    .line 17236029
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->MINI_PROGRAM:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236031
    goto/16 :goto_ae

    .line 17236033
    :pswitch_41
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->SHORT_SERIES_LIST:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236035
    goto/16 :goto_ae

    .line 17236037
    :pswitch_45
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->BOOK_COIN:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236039
    goto/16 :goto_ae

    .line 17236041
    :pswitch_49
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->SIGN_ENTRANCE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236043
    goto/16 :goto_ae

    .line 17236045
    :pswitch_4d
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->RECOMMEND_USER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236047
    goto/16 :goto_ae

    .line 17236049
    :pswitch_51
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->CREATION_INCOME:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236051
    goto/16 :goto_ae

    .line 17236053
    :pswitch_55
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->SHORT_SERIES_HISTORY:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236055
    goto/16 :goto_ae

    .line 17236057
    :pswitch_59
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->DARK_ROOM:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236059
    goto/16 :goto_ae

    .line 17236061
    :pswitch_5d
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->CREATION_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236063
    goto/16 :goto_ae

    .line 17236065
    :pswitch_61
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->EC_COUPON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236067
    goto :goto_ae

    .line 17236068
    :pswitch_64
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->EC_BOOK:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236070
    goto :goto_ae

    .line 17236071
    :pswitch_67
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->EC_MAIL:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236073
    goto :goto_ae

    .line 17236074
    :pswitch_6a
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->INVITE_CODE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236076
    goto :goto_ae

    .line 17236077
    :pswitch_6d
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->VIP:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236079
    goto :goto_ae

    .line 17236080
    :pswitch_70
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->FEEDBACK_AND_HELP:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236082
    goto :goto_ae

    .line 17236083
    :pswitch_73
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->CSR_ENTRANCE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236085
    goto :goto_ae

    .line 17236086
    :pswitch_76
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->USER_GUIDE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236088
    goto :goto_ae

    .line 17236089
    :pswitch_79
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->VIDEO_LIKE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236091
    goto :goto_ae

    .line 17236092
    :pswitch_7c
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->BOOK_DOWNLOAD:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236094
    goto :goto_ae

    .line 17236095
    :pswitch_7f
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->READING_PREFERENCE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236097
    goto :goto_ae

    .line 17236098
    :pswitch_82
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->MY_FOLLOW:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236100
    goto :goto_ae

    .line 17236101
    :pswitch_85
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->NOTE_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236103
    goto :goto_ae

    .line 17236104
    :pswitch_88
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->MINI_GAME:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236106
    goto :goto_ae

    .line 17236107
    :pswitch_8b
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->WRITER_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236109
    goto :goto_ae

    .line 17236110
    :pswitch_8e
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->AD_ORDER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236112
    goto :goto_ae

    .line 17236113
    :pswitch_91
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->MY_MESSAGE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236115
    goto :goto_ae

    .line 17236116
    :pswitch_94
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->READING_HISTORY:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236118
    goto :goto_ae

    .line 17236119
    :pswitch_97
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236121
    goto :goto_ae

    .line 17236122
    :pswitch_9a
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->INVITE_ANSWER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236124
    goto :goto_ae

    .line 17236125
    :pswitch_9d
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->LIVE_FOLLOW:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236127
    goto :goto_ae

    .line 17236128
    :pswitch_a0
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->IM_ROBOT:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236130
    goto :goto_ae

    .line 17236131
    :pswitch_a3
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->BOOK_CHANNEL:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236133
    goto :goto_ae

    .line 17236134
    :pswitch_a6
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->OPERATION_MATERIAL:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236136
    goto :goto_ae

    .line 17236137
    :pswitch_a9
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->POLARIS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236139
    goto :goto_ae

    .line 17236140
    :pswitch_ac
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->QUICK_ACCESS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236142
    :goto_ae
    return-object p1

    nop

    .line 17236144
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
        :pswitch_a3
        :pswitch_a0
        :pswitch_9d
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5d
        :pswitch_59
        :pswitch_55
        :pswitch_51
        :pswitch_4d
        :pswitch_49
        :pswitch_45
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public convertMyTabCellTypeToCardType(Lcom/dragon/read/rpc/model/MyTabCellType;)Lcom/dragon/read/component/biz/api/model/CardType;
    .registers 3

    .prologue
    .line 17235968
    sget v0, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService$b;->a:I

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService$c;->a:[I

    .line 17235975
    .line 17235976
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235977
    .line 17235978
    .line 17235979
    move-result p1

    .line 17235980
    aget p1, v0, p1

    .line 17235981
    .line 17235982
    packed-switch p1, :pswitch_data_b0

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->NOT_SET:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17235986
    .line 17235987
    goto/16 :goto_ae

    .line 17235988
    .line 17235989
    :pswitch_15
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->AD_CONVERT_RECORD:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17235990
    .line 17235991
    goto/16 :goto_ae

    .line 17235992
    .line 17235993
    :pswitch_19
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->ACTIVITY_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17235994
    .line 17235995
    goto/16 :goto_ae

    .line 17235996
    .line 17235997
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->MINE_LIKE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17235998
    .line 17235999
    goto/16 :goto_ae

    .line 17236000
    .line 17236001
    :pswitch_21
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->DIGG_CONTENT:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236002
    .line 17236003
    goto/16 :goto_ae

    .line 17236004
    .line 17236005
    :pswitch_25
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->VIDEO_CREATOR:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236006
    .line 17236007
    goto/16 :goto_ae

    .line 17236008
    .line 17236009
    :pswitch_29
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->VIDEO_BOOKING:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236010
    .line 17236011
    goto/16 :goto_ae

    .line 17236012
    .line 17236013
    :pswitch_2d
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->RELAX_BORROW:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236014
    .line 17236015
    goto/16 :goto_ae

    .line 17236016
    .line 17236017
    :pswitch_31
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->MINE_HISTORY_CARD:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236018
    .line 17236019
    goto/16 :goto_ae

    .line 17236020
    .line 17236021
    :pswitch_35
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->DOUYIN_MONTHLY_PAY:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236022
    .line 17236023
    goto/16 :goto_ae

    .line 17236024
    .line 17236025
    :pswitch_39
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->DOUYIN_WALLET:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236026
    .line 17236027
    goto/16 :goto_ae

    .line 17236028
    .line 17236029
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->MINI_PROGRAM:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236030
    .line 17236031
    goto/16 :goto_ae

    .line 17236032
    .line 17236033
    :pswitch_41
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->SHORT_SERIES_LIST:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236034
    .line 17236035
    goto/16 :goto_ae

    .line 17236036
    .line 17236037
    :pswitch_45
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->BOOK_COIN:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236038
    .line 17236039
    goto/16 :goto_ae

    .line 17236040
    .line 17236041
    :pswitch_49
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->SIGN_ENTRANCE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236042
    .line 17236043
    goto/16 :goto_ae

    .line 17236044
    .line 17236045
    :pswitch_4d
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->RECOMMEND_USER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236046
    .line 17236047
    goto/16 :goto_ae

    .line 17236048
    .line 17236049
    :pswitch_51
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->CREATION_INCOME:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236050
    .line 17236051
    goto/16 :goto_ae

    .line 17236052
    .line 17236053
    :pswitch_55
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->SHORT_SERIES_HISTORY:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236054
    .line 17236055
    goto/16 :goto_ae

    .line 17236056
    .line 17236057
    :pswitch_59
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->DARK_ROOM:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236058
    .line 17236059
    goto/16 :goto_ae

    .line 17236060
    .line 17236061
    :pswitch_5d
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->CREATION_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236062
    .line 17236063
    goto/16 :goto_ae

    .line 17236064
    .line 17236065
    :pswitch_61
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->EC_COUPON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236066
    .line 17236067
    goto :goto_ae

    .line 17236068
    :pswitch_64
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->EC_BOOK:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236069
    .line 17236070
    goto :goto_ae

    .line 17236071
    :pswitch_67
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->EC_MAIL:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236072
    .line 17236073
    goto :goto_ae

    .line 17236074
    :pswitch_6a
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->INVITE_CODE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236075
    .line 17236076
    goto :goto_ae

    .line 17236077
    :pswitch_6d
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->VIP:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236078
    .line 17236079
    goto :goto_ae

    .line 17236080
    :pswitch_70
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->FEEDBACK_AND_HELP:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236081
    .line 17236082
    goto :goto_ae

    .line 17236083
    :pswitch_73
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->CSR_ENTRANCE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236084
    .line 17236085
    goto :goto_ae

    .line 17236086
    :pswitch_76
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->USER_GUIDE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236087
    .line 17236088
    goto :goto_ae

    .line 17236089
    :pswitch_79
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->VIDEO_LIKE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236090
    .line 17236091
    goto :goto_ae

    .line 17236092
    :pswitch_7c
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->BOOK_DOWNLOAD:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236093
    .line 17236094
    goto :goto_ae

    .line 17236095
    :pswitch_7f
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->READING_PREFERENCE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236096
    .line 17236097
    goto :goto_ae

    .line 17236098
    :pswitch_82
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->MY_FOLLOW:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236099
    .line 17236100
    goto :goto_ae

    .line 17236101
    :pswitch_85
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->NOTE_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236102
    .line 17236103
    goto :goto_ae

    .line 17236104
    :pswitch_88
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->MINI_GAME:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236105
    .line 17236106
    goto :goto_ae

    .line 17236107
    :pswitch_8b
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->WRITER_CENTER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236108
    .line 17236109
    goto :goto_ae

    .line 17236110
    :pswitch_8e
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->AD_ORDER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236111
    .line 17236112
    goto :goto_ae

    .line 17236113
    :pswitch_91
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->MY_MESSAGE:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236114
    .line 17236115
    goto :goto_ae

    .line 17236116
    :pswitch_94
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->READING_HISTORY:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236117
    .line 17236118
    goto :goto_ae

    .line 17236119
    :pswitch_97
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->COMMON:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236120
    .line 17236121
    goto :goto_ae

    .line 17236122
    :pswitch_9a
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->INVITE_ANSWER:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236123
    .line 17236124
    goto :goto_ae

    .line 17236125
    :pswitch_9d
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->LIVE_FOLLOW:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236126
    .line 17236127
    goto :goto_ae

    .line 17236128
    :pswitch_a0
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->IM_ROBOT:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236129
    .line 17236130
    goto :goto_ae

    .line 17236131
    :pswitch_a3
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->BOOK_CHANNEL:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236132
    .line 17236133
    goto :goto_ae

    .line 17236134
    :pswitch_a6
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->OPERATION_MATERIAL:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236135
    .line 17236136
    goto :goto_ae

    .line 17236137
    :pswitch_a9
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->POLARIS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236138
    .line 17236139
    goto :goto_ae

    .line 17236140
    :pswitch_ac
    sget-object p1, Lcom/dragon/read/component/biz/api/model/CardType;->QUICK_ACCESS:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236141
    .line 17236142
    :goto_ae
    return-object p1

    .line 17236143
    nop

    .line 17236144
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
        :pswitch_a3
        :pswitch_a0
        :pswitch_9d
        :pswitch_9a
        :pswitch_97
        :pswitch_94
        :pswitch_91
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_85
        :pswitch_82
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5d
        :pswitch_59
        :pswitch_55
        :pswitch_51
        :pswitch_4d
        :pswitch_49
        :pswitch_45
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_15
    .end packed-switch
.end method


.method public hideMiniGame()Z
[MOD-CHANGED]
.method public hideMiniGame()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public hideMiniGame()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public isCellTypeShowable(I)Z
[MOD-CHANGED]
.method public isCellTypeShowable(I)Z
    .registers 3

    .prologue
    .line 17235968
    sget v0, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService$b;->a:I

    .line 17235970
    packed-switch p1, :pswitch_data_da

    .line 17235973
    packed-switch p1, :pswitch_data_fc

    .line 17235976
    packed-switch p1, :pswitch_data_11e

    .line 17235979
    goto/16 :goto_c8

    .line 17235981
    :pswitch_d
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->Sidebar:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17235983
    goto/16 :goto_cb

    .line 17235985
    :pswitch_11
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->OperationMaterial:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17235987
    goto/16 :goto_cb

    .line 17235989
    :pswitch_15
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->ReadHistoryAll:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17235991
    goto/16 :goto_cb

    .line 17235993
    :pswitch_19
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->MySeries:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17235995
    goto/16 :goto_cb

    .line 17235997
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->InterestedPeople:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17235999
    goto/16 :goto_cb

    .line 17236001
    :pswitch_21
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->CreativeIncome:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236003
    goto/16 :goto_cb

    .line 17236005
    :pswitch_25
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->Ecommerce:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236007
    goto/16 :goto_cb

    .line 17236009
    :pswitch_29
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->ReadHistoryVideo:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236011
    goto/16 :goto_cb

    .line 17236013
    :pswitch_2d
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->CommonlyUsed:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236015
    goto/16 :goto_cb

    .line 17236017
    :pswitch_31
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->InviteToAnswer:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236019
    goto/16 :goto_cb

    .line 17236021
    :pswitch_35
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->FollowedAnchors:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236023
    goto/16 :goto_cb

    .line 17236025
    :pswitch_39
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->RobotDialogue:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236027
    goto/16 :goto_cb

    .line 17236029
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->BookECommerce:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236031
    goto/16 :goto_cb

    .line 17236033
    :pswitch_41
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->GoldBalance:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236035
    goto/16 :goto_cb

    .line 17236037
    :pswitch_45
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->JinGangWei:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236039
    goto/16 :goto_cb

    .line 17236041
    :pswitch_49
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->InvitePolitely:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236043
    goto/16 :goto_cb

    .line 17236045
    :pswitch_4d
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->MemberCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236047
    goto/16 :goto_cb

    .line 17236049
    :pswitch_51
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->FeedbackHelp:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236051
    goto/16 :goto_cb

    .line 17236053
    :pswitch_55
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->PublicWelfare:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236055
    goto/16 :goto_cb

    .line 17236057
    :pswitch_59
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->Guide:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236059
    goto/16 :goto_cb

    .line 17236061
    :pswitch_5d
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->DiggVideo:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236063
    goto/16 :goto_cb

    .line 17236065
    :pswitch_61
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->Download:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236067
    goto/16 :goto_cb

    .line 17236069
    :pswitch_65
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->ReadPreferences:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236071
    goto/16 :goto_cb

    .line 17236073
    :pswitch_69
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->PeopleHasSeen:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236075
    goto/16 :goto_cb

    .line 17236077
    :pswitch_6d
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->Bookmark:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236079
    goto/16 :goto_cb

    .line 17236081
    :pswitch_71
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->GameCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236083
    goto/16 :goto_cb

    .line 17236085
    :pswitch_75
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->WriterCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236087
    goto/16 :goto_cb

    .line 17236089
    :pswitch_79
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->MyOrder:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236091
    goto/16 :goto_cb

    .line 17236093
    :pswitch_7d
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->MyMessage:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236095
    goto :goto_cb

    .line 17236096
    :pswitch_80
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->ReadHistory:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236098
    goto :goto_cb

    .line 17236099
    :pswitch_83
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->CreatorCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236101
    goto :goto_cb

    .line 17236102
    :pswitch_86
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->MyFollowUpdate:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236104
    goto :goto_cb

    .line 17236105
    :pswitch_89
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->AdFeedback:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236107
    goto :goto_cb

    .line 17236108
    :pswitch_8c
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->ActivityCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236110
    goto :goto_cb

    .line 17236111
    :pswitch_8f
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->MyComment:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236113
    goto :goto_cb

    .line 17236114
    :pswitch_92
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->HongGuoCoin:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236116
    goto :goto_cb

    .line 17236117
    :pswitch_95
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->MyDigg:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236119
    goto :goto_cb

    .line 17236120
    :pswitch_98
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->ECommerceBookChannel:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236122
    goto :goto_cb

    .line 17236123
    :pswitch_9b
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->ECommerceCoupon:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236125
    goto :goto_cb

    .line 17236126
    :pswitch_9e
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->WatchPreferences:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236128
    goto :goto_cb

    .line 17236129
    :pswitch_a1
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->Scanner:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236131
    goto :goto_cb

    .line 17236132
    :pswitch_a4
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->Setting:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236134
    goto :goto_cb

    .line 17236135
    :pswitch_a7
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->DiggContent:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236137
    goto :goto_cb

    .line 17236138
    :pswitch_aa
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->VideoCreation:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236140
    goto :goto_cb

    .line 17236141
    :pswitch_ad
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->VideoSubscribe:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236143
    goto :goto_cb

    .line 17236144
    :pswitch_b0
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->DouyinWallet:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236146
    goto :goto_cb

    .line 17236147
    :pswitch_b3
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->FXJLoan:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236149
    goto :goto_cb

    .line 17236150
    :pswitch_b6
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->DouyinMonthlyPay:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236152
    goto :goto_cb

    .line 17236153
    :pswitch_b9
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->MyMiniProgram:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236155
    goto :goto_cb

    .line 17236156
    :pswitch_bc
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->MySign:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236158
    goto :goto_cb

    .line 17236159
    :pswitch_bf
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->TTNovelCoin:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236161
    goto :goto_cb

    .line 17236162
    :pswitch_c2
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->DarkRoom:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236164
    goto :goto_cb

    .line 17236165
    :pswitch_c5
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->CreationCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236167
    goto :goto_cb

    .line 17236168
    :goto_c8
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->JinGangWei:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236170
    const/4 p1, 0x0

    .line 17236171
    :goto_cb
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236174
    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService;->convertMyTabCellTypeToCardType(Lcom/dragon/read/rpc/model/MyTabCellType;)Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236177
    move-result-object p1

    .line 17236178
    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->NOT_SET:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236180
    if-eq p1, v0, :cond_d8

    .line 17236182
    const/4 p1, 0x1

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    const/4 p1, 0x0

    .line 17236185
    :goto_d9
    return p1

    .line 17236186
    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_45
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_15
        :pswitch_11
        :pswitch_d
    .end packed-switch

    .line 17236220
    :pswitch_data_fc
    .packed-switch 0x65
        :pswitch_80
        :pswitch_7d
        :pswitch_79
        :pswitch_75
        :pswitch_71
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_61
        :pswitch_5d
        :pswitch_59
        :pswitch_55
        :pswitch_51
        :pswitch_4d
        :pswitch_49
    .end packed-switch

    .line 17236254
    :pswitch_data_11e
    .packed-switch 0x75
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
        :pswitch_b6
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public isCellTypeShowable(I)Z
    .registers 3

    .prologue
    .line 17235968
    sget v0, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService$b;->a:I

    .line 17235969
    .line 17235970
    packed-switch p1, :pswitch_data_da

    .line 17235971
    .line 17235972
    .line 17235973
    packed-switch p1, :pswitch_data_fc

    .line 17235974
    .line 17235975
    .line 17235976
    packed-switch p1, :pswitch_data_11e

    .line 17235977
    .line 17235978
    .line 17235979
    goto/16 :goto_c8

    .line 17235980
    .line 17235981
    :pswitch_d
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->Sidebar:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17235982
    .line 17235983
    goto/16 :goto_cb

    .line 17235984
    .line 17235985
    :pswitch_11
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->OperationMaterial:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17235986
    .line 17235987
    goto/16 :goto_cb

    .line 17235988
    .line 17235989
    :pswitch_15
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->ReadHistoryAll:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17235990
    .line 17235991
    goto/16 :goto_cb

    .line 17235992
    .line 17235993
    :pswitch_19
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->MySeries:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17235994
    .line 17235995
    goto/16 :goto_cb

    .line 17235996
    .line 17235997
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->InterestedPeople:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17235998
    .line 17235999
    goto/16 :goto_cb

    .line 17236000
    .line 17236001
    :pswitch_21
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->CreativeIncome:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236002
    .line 17236003
    goto/16 :goto_cb

    .line 17236004
    .line 17236005
    :pswitch_25
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->Ecommerce:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236006
    .line 17236007
    goto/16 :goto_cb

    .line 17236008
    .line 17236009
    :pswitch_29
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->ReadHistoryVideo:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236010
    .line 17236011
    goto/16 :goto_cb

    .line 17236012
    .line 17236013
    :pswitch_2d
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->CommonlyUsed:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236014
    .line 17236015
    goto/16 :goto_cb

    .line 17236016
    .line 17236017
    :pswitch_31
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->InviteToAnswer:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236018
    .line 17236019
    goto/16 :goto_cb

    .line 17236020
    .line 17236021
    :pswitch_35
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->FollowedAnchors:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236022
    .line 17236023
    goto/16 :goto_cb

    .line 17236024
    .line 17236025
    :pswitch_39
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->RobotDialogue:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236026
    .line 17236027
    goto/16 :goto_cb

    .line 17236028
    .line 17236029
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->BookECommerce:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236030
    .line 17236031
    goto/16 :goto_cb

    .line 17236032
    .line 17236033
    :pswitch_41
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->GoldBalance:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236034
    .line 17236035
    goto/16 :goto_cb

    .line 17236036
    .line 17236037
    :pswitch_45
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->JinGangWei:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236038
    .line 17236039
    goto/16 :goto_cb

    .line 17236040
    .line 17236041
    :pswitch_49
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->InvitePolitely:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236042
    .line 17236043
    goto/16 :goto_cb

    .line 17236044
    .line 17236045
    :pswitch_4d
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->MemberCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236046
    .line 17236047
    goto/16 :goto_cb

    .line 17236048
    .line 17236049
    :pswitch_51
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->FeedbackHelp:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236050
    .line 17236051
    goto/16 :goto_cb

    .line 17236052
    .line 17236053
    :pswitch_55
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->PublicWelfare:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236054
    .line 17236055
    goto/16 :goto_cb

    .line 17236056
    .line 17236057
    :pswitch_59
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->Guide:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236058
    .line 17236059
    goto/16 :goto_cb

    .line 17236060
    .line 17236061
    :pswitch_5d
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->DiggVideo:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236062
    .line 17236063
    goto/16 :goto_cb

    .line 17236064
    .line 17236065
    :pswitch_61
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->Download:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236066
    .line 17236067
    goto/16 :goto_cb

    .line 17236068
    .line 17236069
    :pswitch_65
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->ReadPreferences:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236070
    .line 17236071
    goto/16 :goto_cb

    .line 17236072
    .line 17236073
    :pswitch_69
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->PeopleHasSeen:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236074
    .line 17236075
    goto/16 :goto_cb

    .line 17236076
    .line 17236077
    :pswitch_6d
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->Bookmark:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236078
    .line 17236079
    goto/16 :goto_cb

    .line 17236080
    .line 17236081
    :pswitch_71
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->GameCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236082
    .line 17236083
    goto/16 :goto_cb

    .line 17236084
    .line 17236085
    :pswitch_75
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->WriterCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236086
    .line 17236087
    goto/16 :goto_cb

    .line 17236088
    .line 17236089
    :pswitch_79
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->MyOrder:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236090
    .line 17236091
    goto/16 :goto_cb

    .line 17236092
    .line 17236093
    :pswitch_7d
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->MyMessage:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236094
    .line 17236095
    goto :goto_cb

    .line 17236096
    :pswitch_80
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->ReadHistory:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236097
    .line 17236098
    goto :goto_cb

    .line 17236099
    :pswitch_83
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->CreatorCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236100
    .line 17236101
    goto :goto_cb

    .line 17236102
    :pswitch_86
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->MyFollowUpdate:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236103
    .line 17236104
    goto :goto_cb

    .line 17236105
    :pswitch_89
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->AdFeedback:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236106
    .line 17236107
    goto :goto_cb

    .line 17236108
    :pswitch_8c
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->ActivityCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236109
    .line 17236110
    goto :goto_cb

    .line 17236111
    :pswitch_8f
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->MyComment:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236112
    .line 17236113
    goto :goto_cb

    .line 17236114
    :pswitch_92
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->HongGuoCoin:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236115
    .line 17236116
    goto :goto_cb

    .line 17236117
    :pswitch_95
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->MyDigg:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236118
    .line 17236119
    goto :goto_cb

    .line 17236120
    :pswitch_98
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->ECommerceBookChannel:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236121
    .line 17236122
    goto :goto_cb

    .line 17236123
    :pswitch_9b
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->ECommerceCoupon:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236124
    .line 17236125
    goto :goto_cb

    .line 17236126
    :pswitch_9e
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->WatchPreferences:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236127
    .line 17236128
    goto :goto_cb

    .line 17236129
    :pswitch_a1
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->Scanner:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236130
    .line 17236131
    goto :goto_cb

    .line 17236132
    :pswitch_a4
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->Setting:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236133
    .line 17236134
    goto :goto_cb

    .line 17236135
    :pswitch_a7
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->DiggContent:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236136
    .line 17236137
    goto :goto_cb

    .line 17236138
    :pswitch_aa
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->VideoCreation:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236139
    .line 17236140
    goto :goto_cb

    .line 17236141
    :pswitch_ad
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->VideoSubscribe:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236142
    .line 17236143
    goto :goto_cb

    .line 17236144
    :pswitch_b0
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->DouyinWallet:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236145
    .line 17236146
    goto :goto_cb

    .line 17236147
    :pswitch_b3
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->FXJLoan:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236148
    .line 17236149
    goto :goto_cb

    .line 17236150
    :pswitch_b6
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->DouyinMonthlyPay:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236151
    .line 17236152
    goto :goto_cb

    .line 17236153
    :pswitch_b9
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->MyMiniProgram:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236154
    .line 17236155
    goto :goto_cb

    .line 17236156
    :pswitch_bc
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->MySign:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236157
    .line 17236158
    goto :goto_cb

    .line 17236159
    :pswitch_bf
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->TTNovelCoin:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236160
    .line 17236161
    goto :goto_cb

    .line 17236162
    :pswitch_c2
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->DarkRoom:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236163
    .line 17236164
    goto :goto_cb

    .line 17236165
    :pswitch_c5
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->CreationCenter:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236166
    .line 17236167
    goto :goto_cb

    .line 17236168
    :goto_c8
    sget-object p1, Lcom/dragon/read/rpc/model/MyTabCellType;->JinGangWei:Lcom/dragon/read/rpc/model/MyTabCellType;

    .line 17236169
    .line 17236170
    const/4 p1, 0x0

    .line 17236171
    :goto_cb
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236172
    .line 17236173
    .line 17236174
    invoke-interface {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/IBsMineTabCellService;->convertMyTabCellTypeToCardType(Lcom/dragon/read/rpc/model/MyTabCellType;)Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object p1

    .line 17236178
    sget-object v0, Lcom/dragon/read/component/biz/api/model/CardType;->NOT_SET:Lcom/dragon/read/component/biz/api/model/CardType;

    .line 17236179
    .line 17236180
    if-eq p1, v0, :cond_d8

    .line 17236181
    .line 17236182
    const/4 p1, 0x1

    .line 17236183
    goto :goto_d9

    .line 17236184
    :cond_d8
    const/4 p1, 0x0

    .line 17236185
    :goto_d9
    return p1

    .line 17236186
    :pswitch_data_da
    .packed-switch 0x1
        :pswitch_45
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_29
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_19
        :pswitch_15
        :pswitch_11
        :pswitch_d
    .end packed-switch

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
    :pswitch_data_fc
    .packed-switch 0x65
        :pswitch_80
        :pswitch_7d
        :pswitch_79
        :pswitch_75
        :pswitch_71
        :pswitch_6d
        :pswitch_69
        :pswitch_65
        :pswitch_61
        :pswitch_5d
        :pswitch_59
        :pswitch_55
        :pswitch_51
        :pswitch_4d
        :pswitch_49
    .end packed-switch

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
    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    .line 17236249
    .line 17236250
    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    :pswitch_data_11e
    .packed-switch 0x75
        :pswitch_c5
        :pswitch_c2
        :pswitch_bf
        :pswitch_bc
        :pswitch_b9
        :pswitch_b6
        :pswitch_b3
        :pswitch_b0
        :pswitch_ad
        :pswitch_aa
        :pswitch_a7
        :pswitch_a4
        :pswitch_a1
        :pswitch_9e
        :pswitch_9b
        :pswitch_98
        :pswitch_95
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
    .end packed-switch
.end method


