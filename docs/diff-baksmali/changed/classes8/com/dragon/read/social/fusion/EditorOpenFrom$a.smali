## classes8/com/dragon/read/social/fusion/EditorOpenFrom$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;
    .registers 2

    .prologue
    .line 17235968
    if-eqz p0, :cond_e9

    .line 17235970
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235973
    move-result v0

    .line 17235974
    sparse-switch v0, :sswitch_data_ec

    .line 17235977
    goto/16 :goto_e9

    .line 17235979
    :sswitch_b
    const-string v0, "book_end"

    .line 17235981
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235984
    move-result p0

    .line 17235985
    if-nez p0, :cond_15

    .line 17235987
    goto/16 :goto_e9

    .line 17235989
    :cond_15
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_END:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17235991
    goto/16 :goto_eb

    .line 17235993
    :sswitch_19
    const-string v0, "reader_toolbar"

    .line 17235995
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235998
    move-result p0

    .line 17235999
    if-nez p0, :cond_23

    .line 17236001
    goto/16 :goto_e9

    .line 17236003
    :cond_23
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->READER_TOOLBAR:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236005
    goto/16 :goto_eb

    .line 17236007
    :sswitch_27
    const-string v0, "bs_community_tab"

    .line 17236009
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236012
    move-result p0

    .line 17236013
    if-nez p0, :cond_31

    .line 17236015
    goto/16 :goto_e9

    .line 17236017
    :cond_31
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BS_COMMUNITY_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236019
    goto/16 :goto_eb

    .line 17236021
    :sswitch_35
    const-string v0, "character_profile"

    .line 17236023
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236026
    move-result p0

    .line 17236027
    if-nez p0, :cond_3f

    .line 17236029
    goto/16 :goto_e9

    .line 17236031
    :cond_3f
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->CHARACTER_PROFILE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236033
    goto/16 :goto_eb

    .line 17236035
    :sswitch_43
    const-string v0, "bookshelf_forum_tab"

    .line 17236037
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236040
    move-result p0

    .line 17236041
    if-nez p0, :cond_4d

    .line 17236043
    goto/16 :goto_e9

    .line 17236045
    :cond_4d
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236047
    goto/16 :goto_eb

    .line 17236049
    :sswitch_51
    const-string v0, "mine_unlimited"

    .line 17236051
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236054
    move-result p0

    .line 17236055
    if-nez p0, :cond_5b

    .line 17236057
    goto/16 :goto_e9

    .line 17236059
    :cond_5b
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->MINE_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236061
    goto/16 :goto_eb

    .line 17236063
    :sswitch_5f
    const-string v0, "bookshelf_unlimited"

    .line 17236065
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236068
    move-result p0

    .line 17236069
    if-nez p0, :cond_69

    .line 17236071
    goto/16 :goto_e9

    .line 17236073
    :cond_69
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236075
    goto/16 :goto_eb

    .line 17236077
    :sswitch_6d
    const-string v0, "community_topic"

    .line 17236079
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236082
    move-result p0

    .line 17236083
    if-nez p0, :cond_77

    .line 17236085
    goto/16 :goto_e9

    .line 17236087
    :cond_77
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_TOPIC:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236089
    goto/16 :goto_eb

    .line 17236091
    :sswitch_7b
    const-string v0, "community_tab"

    .line 17236093
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236096
    move-result p0

    .line 17236097
    if-nez p0, :cond_85

    .line 17236099
    goto/16 :goto_e9

    .line 17236101
    :cond_85
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236103
    goto/16 :goto_eb

    .line 17236105
    :sswitch_89
    const-string v0, "community_question"

    .line 17236107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236110
    move-result p0

    .line 17236111
    if-nez p0, :cond_92

    .line 17236113
    goto :goto_e9

    .line 17236114
    :cond_92
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_QUESTION:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236116
    goto :goto_eb

    .line 17236117
    :sswitch_95
    const-string v0, "forum_page"

    .line 17236119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236122
    move-result p0

    .line 17236123
    if-nez p0, :cond_9e

    .line 17236125
    goto :goto_e9

    .line 17236126
    :cond_9e
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->FORUM_PAGE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236128
    goto :goto_eb

    .line 17236129
    :sswitch_a1
    const-string v0, "community_recommend_tab"

    .line 17236131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236134
    move-result p0

    .line 17236135
    if-nez p0, :cond_aa

    .line 17236137
    goto :goto_e9

    .line 17236138
    :cond_aa
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_RECOMMEND_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236140
    goto :goto_eb

    .line 17236141
    :sswitch_ad
    const-string v0, "message_creation"

    .line 17236143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236146
    move-result p0

    .line 17236147
    if-nez p0, :cond_b6

    .line 17236149
    goto :goto_e9

    .line 17236150
    :cond_b6
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->MESSAGE_CREATION:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236152
    goto :goto_eb

    .line 17236153
    :sswitch_b9
    const-string v0, "bookend_unlimited"

    .line 17236155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236158
    move-result p0

    .line 17236159
    if-nez p0, :cond_c2

    .line 17236161
    goto :goto_e9

    .line 17236162
    :cond_c2
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_END_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236164
    goto :goto_eb

    .line 17236165
    :sswitch_c5
    const-string v0, "community_follow_tab"

    .line 17236167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236170
    move-result p0

    .line 17236171
    if-nez p0, :cond_ce

    .line 17236173
    goto :goto_e9

    .line 17236174
    :cond_ce
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_FOLLOW_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236176
    goto :goto_eb

    .line 17236177
    :sswitch_d1
    const-string v0, "bookstore_unlimited"

    .line 17236179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236182
    move-result p0

    .line 17236183
    if-nez p0, :cond_da

    .line 17236185
    goto :goto_e9

    .line 17236186
    :cond_da
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_STORE_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236188
    goto :goto_eb

    .line 17236189
    :sswitch_dd
    const-string v0, "search_admin_topic_card"

    .line 17236191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236194
    move-result p0

    .line 17236195
    if-nez p0, :cond_e6

    .line 17236197
    goto :goto_e9

    .line 17236198
    :cond_e6
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->SEARCH_ADMIN_TOPIC_CARD:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236200
    goto :goto_eb

    .line 17236201
    :cond_e9
    :goto_e9
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->NO_SOURCE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236203
    :goto_eb
    return-object p0

    .line 17236204
    :sswitch_data_ec
    .sparse-switch
        -0x6b253739 -> :sswitch_dd
        -0x63e82306 -> :sswitch_d1
        -0x5ec7cbe3 -> :sswitch_c5
        -0x49beb1cc -> :sswitch_b9
        -0x40a247e9 -> :sswitch_ad
        -0x36834844 -> :sswitch_a1
        -0x32226513 -> :sswitch_95
        -0x27a0ec84 -> :sswitch_89
        -0x1f69fdc1 -> :sswitch_7b
        0x13250d59 -> :sswitch_6d
        0x1b4efb03 -> :sswitch_5f
        0x23846bf5 -> :sswitch_51
        0x2508a599 -> :sswitch_43
        0x2864b293 -> :sswitch_35
        0x694b7ed1 -> :sswitch_27
        0x722917ff -> :sswitch_19
        0x77815685 -> :sswitch_b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/dragon/read/social/fusion/EditorOpenFrom;
    .registers 2

    .prologue
    .line 17235968
    if-eqz p0, :cond_e9

    .line 17235969
    .line 17235970
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v0

    .line 17235974
    sparse-switch v0, :sswitch_data_ec

    .line 17235975
    .line 17235976
    .line 17235977
    goto/16 :goto_e9

    .line 17235978
    .line 17235979
    :sswitch_b
    const-string v0, "book_end"

    .line 17235980
    .line 17235981
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235982
    .line 17235983
    .line 17235984
    move-result p0

    .line 17235985
    if-nez p0, :cond_15

    .line 17235986
    .line 17235987
    goto/16 :goto_e9

    .line 17235988
    .line 17235989
    :cond_15
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_END:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17235990
    .line 17235991
    goto/16 :goto_eb

    .line 17235992
    .line 17235993
    :sswitch_19
    const-string v0, "reader_toolbar"

    .line 17235994
    .line 17235995
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result p0

    .line 17235999
    if-nez p0, :cond_23

    .line 17236000
    .line 17236001
    goto/16 :goto_e9

    .line 17236002
    .line 17236003
    :cond_23
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->READER_TOOLBAR:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236004
    .line 17236005
    goto/16 :goto_eb

    .line 17236006
    .line 17236007
    :sswitch_27
    const-string v0, "bs_community_tab"

    .line 17236008
    .line 17236009
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236010
    .line 17236011
    .line 17236012
    move-result p0

    .line 17236013
    if-nez p0, :cond_31

    .line 17236014
    .line 17236015
    goto/16 :goto_e9

    .line 17236016
    .line 17236017
    :cond_31
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BS_COMMUNITY_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236018
    .line 17236019
    goto/16 :goto_eb

    .line 17236020
    .line 17236021
    :sswitch_35
    const-string v0, "character_profile"

    .line 17236022
    .line 17236023
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result p0

    .line 17236027
    if-nez p0, :cond_3f

    .line 17236028
    .line 17236029
    goto/16 :goto_e9

    .line 17236030
    .line 17236031
    :cond_3f
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->CHARACTER_PROFILE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236032
    .line 17236033
    goto/16 :goto_eb

    .line 17236034
    .line 17236035
    :sswitch_43
    const-string v0, "bookshelf_forum_tab"

    .line 17236036
    .line 17236037
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236038
    .line 17236039
    .line 17236040
    move-result p0

    .line 17236041
    if-nez p0, :cond_4d

    .line 17236042
    .line 17236043
    goto/16 :goto_e9

    .line 17236044
    .line 17236045
    :cond_4d
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_FORUM_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236046
    .line 17236047
    goto/16 :goto_eb

    .line 17236048
    .line 17236049
    :sswitch_51
    const-string v0, "mine_unlimited"

    .line 17236050
    .line 17236051
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result p0

    .line 17236055
    if-nez p0, :cond_5b

    .line 17236056
    .line 17236057
    goto/16 :goto_e9

    .line 17236058
    .line 17236059
    :cond_5b
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->MINE_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236060
    .line 17236061
    goto/16 :goto_eb

    .line 17236062
    .line 17236063
    :sswitch_5f
    const-string v0, "bookshelf_unlimited"

    .line 17236064
    .line 17236065
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236066
    .line 17236067
    .line 17236068
    move-result p0

    .line 17236069
    if-nez p0, :cond_69

    .line 17236070
    .line 17236071
    goto/16 :goto_e9

    .line 17236072
    .line 17236073
    :cond_69
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOKSHELF_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236074
    .line 17236075
    goto/16 :goto_eb

    .line 17236076
    .line 17236077
    :sswitch_6d
    const-string v0, "community_topic"

    .line 17236078
    .line 17236079
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result p0

    .line 17236083
    if-nez p0, :cond_77

    .line 17236084
    .line 17236085
    goto/16 :goto_e9

    .line 17236086
    .line 17236087
    :cond_77
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_TOPIC:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236088
    .line 17236089
    goto/16 :goto_eb

    .line 17236090
    .line 17236091
    :sswitch_7b
    const-string v0, "community_tab"

    .line 17236092
    .line 17236093
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236094
    .line 17236095
    .line 17236096
    move-result p0

    .line 17236097
    if-nez p0, :cond_85

    .line 17236098
    .line 17236099
    goto/16 :goto_e9

    .line 17236100
    .line 17236101
    :cond_85
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236102
    .line 17236103
    goto/16 :goto_eb

    .line 17236104
    .line 17236105
    :sswitch_89
    const-string v0, "community_question"

    .line 17236106
    .line 17236107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    move-result p0

    .line 17236111
    if-nez p0, :cond_92

    .line 17236112
    .line 17236113
    goto :goto_e9

    .line 17236114
    :cond_92
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_QUESTION:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236115
    .line 17236116
    goto :goto_eb

    .line 17236117
    :sswitch_95
    const-string v0, "forum_page"

    .line 17236118
    .line 17236119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236120
    .line 17236121
    .line 17236122
    move-result p0

    .line 17236123
    if-nez p0, :cond_9e

    .line 17236124
    .line 17236125
    goto :goto_e9

    .line 17236126
    :cond_9e
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->FORUM_PAGE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236127
    .line 17236128
    goto :goto_eb

    .line 17236129
    :sswitch_a1
    const-string v0, "community_recommend_tab"

    .line 17236130
    .line 17236131
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236132
    .line 17236133
    .line 17236134
    move-result p0

    .line 17236135
    if-nez p0, :cond_aa

    .line 17236136
    .line 17236137
    goto :goto_e9

    .line 17236138
    :cond_aa
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_RECOMMEND_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236139
    .line 17236140
    goto :goto_eb

    .line 17236141
    :sswitch_ad
    const-string v0, "message_creation"

    .line 17236142
    .line 17236143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236144
    .line 17236145
    .line 17236146
    move-result p0

    .line 17236147
    if-nez p0, :cond_b6

    .line 17236148
    .line 17236149
    goto :goto_e9

    .line 17236150
    :cond_b6
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->MESSAGE_CREATION:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236151
    .line 17236152
    goto :goto_eb

    .line 17236153
    :sswitch_b9
    const-string v0, "bookend_unlimited"

    .line 17236154
    .line 17236155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result p0

    .line 17236159
    if-nez p0, :cond_c2

    .line 17236160
    .line 17236161
    goto :goto_e9

    .line 17236162
    :cond_c2
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_END_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236163
    .line 17236164
    goto :goto_eb

    .line 17236165
    :sswitch_c5
    const-string v0, "community_follow_tab"

    .line 17236166
    .line 17236167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236168
    .line 17236169
    .line 17236170
    move-result p0

    .line 17236171
    if-nez p0, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_e9

    .line 17236174
    :cond_ce
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->COMMUNITY_FOLLOW_TAB:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236175
    .line 17236176
    goto :goto_eb

    .line 17236177
    :sswitch_d1
    const-string v0, "bookstore_unlimited"

    .line 17236178
    .line 17236179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    move-result p0

    .line 17236183
    if-nez p0, :cond_da

    .line 17236184
    .line 17236185
    goto :goto_e9

    .line 17236186
    :cond_da
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->BOOK_STORE_UNLIMITED:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236187
    .line 17236188
    goto :goto_eb

    .line 17236189
    :sswitch_dd
    const-string v0, "search_admin_topic_card"

    .line 17236190
    .line 17236191
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236192
    .line 17236193
    .line 17236194
    move-result p0

    .line 17236195
    if-nez p0, :cond_e6

    .line 17236196
    .line 17236197
    goto :goto_e9

    .line 17236198
    :cond_e6
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->SEARCH_ADMIN_TOPIC_CARD:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236199
    .line 17236200
    goto :goto_eb

    .line 17236201
    :cond_e9
    :goto_e9
    sget-object p0, Lcom/dragon/read/social/fusion/EditorOpenFrom;->NO_SOURCE:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17236202
    .line 17236203
    :goto_eb
    return-object p0

    .line 17236204
    :sswitch_data_ec
    .sparse-switch
        -0x6b253739 -> :sswitch_dd
        -0x63e82306 -> :sswitch_d1
        -0x5ec7cbe3 -> :sswitch_c5
        -0x49beb1cc -> :sswitch_b9
        -0x40a247e9 -> :sswitch_ad
        -0x36834844 -> :sswitch_a1
        -0x32226513 -> :sswitch_95
        -0x27a0ec84 -> :sswitch_89
        -0x1f69fdc1 -> :sswitch_7b
        0x13250d59 -> :sswitch_6d
        0x1b4efb03 -> :sswitch_5f
        0x23846bf5 -> :sswitch_51
        0x2508a599 -> :sswitch_43
        0x2864b293 -> :sswitch_35
        0x694b7ed1 -> :sswitch_27
        0x722917ff -> :sswitch_19
        0x77815685 -> :sswitch_b
    .end sparse-switch
.end method


