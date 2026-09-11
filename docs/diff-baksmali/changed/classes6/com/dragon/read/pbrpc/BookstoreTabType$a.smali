## classes6/com/dragon/read/pbrpc/BookstoreTabType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/BookstoreTabType;

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
    const-class v0, Lcom/dragon/read/pbrpc/BookstoreTabType;

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
    .registers 2

    .prologue
    .line 17235968
    packed-switch p1, :pswitch_data_c0

    .line 17235971
    packed-switch p1, :pswitch_data_122

    .line 17235974
    goto/16 :goto_bb

    .line 17235976
    :pswitch_8
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->follow_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17235978
    goto/16 :goto_be

    .line 17235980
    :pswitch_c
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->video_young:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17235982
    goto/16 :goto_be

    .line 17235984
    :pswitch_10
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->community_creation:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17235986
    goto/16 :goto_be

    .line 17235988
    :pswitch_14
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->community_talk:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17235990
    goto/16 :goto_be

    .line 17235992
    :pswitch_18
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->community_topic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17235994
    goto/16 :goto_be

    .line 17235996
    :pswitch_1c
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->community_common:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17235998
    goto/16 :goto_be

    .line 17236000
    :pswitch_20
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->real_person_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236002
    goto/16 :goto_be

    .line 17236004
    :pswitch_24
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->real_person_series:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236006
    goto/16 :goto_be

    .line 17236008
    :pswitch_28
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->short_series_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236010
    goto/16 :goto_be

    .line 17236012
    :pswitch_2c
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236014
    goto/16 :goto_be

    .line 17236016
    :pswitch_30
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->double_col_enter_single_tab:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236018
    goto/16 :goto_be

    .line 17236020
    :pswitch_34
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->new_series_recommend:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236022
    goto/16 :goto_be

    .line 17236024
    :pswitch_38
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->community:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236026
    goto/16 :goto_be

    .line 17236028
    :pswitch_3c
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->comic_series:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236030
    goto/16 :goto_be

    .line 17236032
    :pswitch_40
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->latest_published_book:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236034
    goto/16 :goto_be

    .line 17236036
    :pswitch_44
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_follow:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236038
    goto/16 :goto_be

    .line 17236040
    :pswitch_48
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->video_topic_landpage:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236042
    goto/16 :goto_be

    .line 17236044
    :pswitch_4c
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->video_subscribe:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236046
    goto/16 :goto_be

    .line 17236048
    :pswitch_50
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_category:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236050
    goto/16 :goto_be

    .line 17236052
    :pswitch_54
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->ranklist_landpage:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236054
    goto/16 :goto_be

    .line 17236056
    :pswitch_58
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->novel:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236058
    goto/16 :goto_be

    .line 17236060
    :pswitch_5c
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236062
    goto/16 :goto_be

    .line 17236064
    :pswitch_60
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->ranklist:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236066
    goto/16 :goto_be

    .line 17236068
    :pswitch_64
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236070
    goto/16 :goto_be

    .line 17236072
    :pswitch_68
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->video_series_post:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236074
    goto/16 :goto_be

    .line 17236076
    :pswitch_6c
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->danhua_ios_recommend:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236078
    goto/16 :goto_be

    .line 17236080
    :pswitch_70
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->supervise_video:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236082
    goto :goto_be

    .line 17236083
    :pswitch_73
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_recent:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236085
    goto :goto_be

    .line 17236086
    :pswitch_76
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->tele_play:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236088
    goto :goto_be

    .line 17236089
    :pswitch_79
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_video_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236091
    goto :goto_be

    .line 17236092
    :pswitch_7c
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->ecom_book:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236094
    goto :goto_be

    .line 17236095
    :pswitch_7f
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->long_video:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236097
    goto :goto_be

    .line 17236098
    :pswitch_82
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->story:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236100
    goto :goto_be

    .line 17236101
    :pswitch_85
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->knowledge2:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236103
    goto :goto_be

    .line 17236104
    :pswitch_88
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->classic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236106
    goto :goto_be

    .line 17236107
    :pswitch_8b
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->young:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236109
    goto :goto_be

    .line 17236110
    :pswitch_8e
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->comic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236112
    goto :goto_be

    .line 17236113
    :pswitch_91
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->video_episode:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236115
    goto :goto_be

    .line 17236116
    :pswitch_94
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->knowledge:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236118
    goto :goto_be

    .line 17236119
    :pswitch_97
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->publication:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236121
    goto :goto_be

    .line 17236122
    :pswitch_9a
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_audio:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236124
    goto :goto_be

    .line 17236125
    :pswitch_9d
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_video:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236127
    goto :goto_be

    .line 17236128
    :pswitch_a0
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->new_book:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236130
    goto :goto_be

    .line 17236131
    :pswitch_a3
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->recommend:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236133
    goto :goto_be

    .line 17236134
    :pswitch_a6
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->male:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236136
    goto :goto_be

    .line 17236137
    :pswitch_a9
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->female:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236139
    goto :goto_be

    .line 17236140
    :pswitch_ac
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->unknown_tab_type:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236142
    goto :goto_be

    .line 17236143
    :pswitch_af
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->chunjie:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236145
    goto :goto_be

    .line 17236146
    :pswitch_b2
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->ugc_story:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236148
    goto :goto_be

    .line 17236149
    :pswitch_b5
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236151
    goto :goto_be

    .line 17236152
    :pswitch_b8
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_topic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236154
    goto :goto_be

    .line 17236155
    :goto_bb
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->unknown_tab_type:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236157
    const/4 p1, 0x0

    .line 17236158
    :goto_be
    return-object p1

    nop

    .line 17236160
    :pswitch_data_c0
    .packed-switch -0x1
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
        :pswitch_6c
        :pswitch_68
        :pswitch_64
        :pswitch_60
        :pswitch_5c
        :pswitch_58
        :pswitch_54
        :pswitch_50
        :pswitch_4c
        :pswitch_48
        :pswitch_44
        :pswitch_40
        :pswitch_3c
        :pswitch_38
        :pswitch_34
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_10
        :pswitch_c
        :pswitch_8
    .end packed-switch

    .line 17236258
    :pswitch_data_122
    .packed-switch 0x65
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 2

    .prologue
    .line 17235968
    packed-switch p1, :pswitch_data_c0

    .line 17235969
    .line 17235970
    .line 17235971
    packed-switch p1, :pswitch_data_122

    .line 17235972
    .line 17235973
    .line 17235974
    goto/16 :goto_bb

    .line 17235975
    .line 17235976
    :pswitch_8
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->follow_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17235977
    .line 17235978
    goto/16 :goto_be

    .line 17235979
    .line 17235980
    :pswitch_c
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->video_young:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17235981
    .line 17235982
    goto/16 :goto_be

    .line 17235983
    .line 17235984
    :pswitch_10
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->community_creation:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17235985
    .line 17235986
    goto/16 :goto_be

    .line 17235987
    .line 17235988
    :pswitch_14
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->community_talk:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17235989
    .line 17235990
    goto/16 :goto_be

    .line 17235991
    .line 17235992
    :pswitch_18
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->community_topic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17235993
    .line 17235994
    goto/16 :goto_be

    .line 17235995
    .line 17235996
    :pswitch_1c
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->community_common:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17235997
    .line 17235998
    goto/16 :goto_be

    .line 17235999
    .line 17236000
    :pswitch_20
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->real_person_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236001
    .line 17236002
    goto/16 :goto_be

    .line 17236003
    .line 17236004
    :pswitch_24
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->real_person_series:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236005
    .line 17236006
    goto/16 :goto_be

    .line 17236007
    .line 17236008
    :pswitch_28
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->short_series_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236009
    .line 17236010
    goto/16 :goto_be

    .line 17236011
    .line 17236012
    :pswitch_2c
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->motion_comic_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236013
    .line 17236014
    goto/16 :goto_be

    .line 17236015
    .line 17236016
    :pswitch_30
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->double_col_enter_single_tab:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236017
    .line 17236018
    goto/16 :goto_be

    .line 17236019
    .line 17236020
    :pswitch_34
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->new_series_recommend:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236021
    .line 17236022
    goto/16 :goto_be

    .line 17236023
    .line 17236024
    :pswitch_38
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->community:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236025
    .line 17236026
    goto/16 :goto_be

    .line 17236027
    .line 17236028
    :pswitch_3c
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->comic_series:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236029
    .line 17236030
    goto/16 :goto_be

    .line 17236031
    .line 17236032
    :pswitch_40
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->latest_published_book:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236033
    .line 17236034
    goto/16 :goto_be

    .line 17236035
    .line 17236036
    :pswitch_44
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_follow:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236037
    .line 17236038
    goto/16 :goto_be

    .line 17236039
    .line 17236040
    :pswitch_48
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->video_topic_landpage:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236041
    .line 17236042
    goto/16 :goto_be

    .line 17236043
    .line 17236044
    :pswitch_4c
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->video_subscribe:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236045
    .line 17236046
    goto/16 :goto_be

    .line 17236047
    .line 17236048
    :pswitch_50
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_category:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236049
    .line 17236050
    goto/16 :goto_be

    .line 17236051
    .line 17236052
    :pswitch_54
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->ranklist_landpage:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236053
    .line 17236054
    goto/16 :goto_be

    .line 17236055
    .line 17236056
    :pswitch_58
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->novel:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236057
    .line 17236058
    goto/16 :goto_be

    .line 17236059
    .line 17236060
    :pswitch_5c
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->dynamic_comic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236061
    .line 17236062
    goto/16 :goto_be

    .line 17236063
    .line 17236064
    :pswitch_60
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->ranklist:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236065
    .line 17236066
    goto/16 :goto_be

    .line 17236067
    .line 17236068
    :pswitch_64
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->pugc_video_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236069
    .line 17236070
    goto/16 :goto_be

    .line 17236071
    .line 17236072
    :pswitch_68
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->video_series_post:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236073
    .line 17236074
    goto/16 :goto_be

    .line 17236075
    .line 17236076
    :pswitch_6c
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->danhua_ios_recommend:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236077
    .line 17236078
    goto/16 :goto_be

    .line 17236079
    .line 17236080
    :pswitch_70
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->supervise_video:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236081
    .line 17236082
    goto :goto_be

    .line 17236083
    :pswitch_73
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_recent:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236084
    .line 17236085
    goto :goto_be

    .line 17236086
    :pswitch_76
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->tele_play:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236087
    .line 17236088
    goto :goto_be

    .line 17236089
    :pswitch_79
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_video_feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236090
    .line 17236091
    goto :goto_be

    .line 17236092
    :pswitch_7c
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->ecom_book:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236093
    .line 17236094
    goto :goto_be

    .line 17236095
    :pswitch_7f
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->long_video:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236096
    .line 17236097
    goto :goto_be

    .line 17236098
    :pswitch_82
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->story:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236099
    .line 17236100
    goto :goto_be

    .line 17236101
    :pswitch_85
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->knowledge2:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236102
    .line 17236103
    goto :goto_be

    .line 17236104
    :pswitch_88
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->classic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236105
    .line 17236106
    goto :goto_be

    .line 17236107
    :pswitch_8b
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->young:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236108
    .line 17236109
    goto :goto_be

    .line 17236110
    :pswitch_8e
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->comic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236111
    .line 17236112
    goto :goto_be

    .line 17236113
    :pswitch_91
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->video_episode:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236114
    .line 17236115
    goto :goto_be

    .line 17236116
    :pswitch_94
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->knowledge:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236117
    .line 17236118
    goto :goto_be

    .line 17236119
    :pswitch_97
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->publication:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236120
    .line 17236121
    goto :goto_be

    .line 17236122
    :pswitch_9a
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_audio:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236123
    .line 17236124
    goto :goto_be

    .line 17236125
    :pswitch_9d
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_video:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236126
    .line 17236127
    goto :goto_be

    .line 17236128
    :pswitch_a0
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->new_book:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236129
    .line 17236130
    goto :goto_be

    .line 17236131
    :pswitch_a3
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->recommend:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236132
    .line 17236133
    goto :goto_be

    .line 17236134
    :pswitch_a6
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->male:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236135
    .line 17236136
    goto :goto_be

    .line 17236137
    :pswitch_a9
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->female:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236138
    .line 17236139
    goto :goto_be

    .line 17236140
    :pswitch_ac
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->unknown_tab_type:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236141
    .line 17236142
    goto :goto_be

    .line 17236143
    :pswitch_af
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->chunjie:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236144
    .line 17236145
    goto :goto_be

    .line 17236146
    :pswitch_b2
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->ugc_story:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236147
    .line 17236148
    goto :goto_be

    .line 17236149
    :pswitch_b5
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->feed:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236150
    .line 17236151
    goto :goto_be

    .line 17236152
    :pswitch_b8
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->BookstoreTabType_topic:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236153
    .line 17236154
    goto :goto_be

    .line 17236155
    :goto_bb
    sget-object p1, Lcom/dragon/read/pbrpc/BookstoreTabType;->unknown_tab_type:Lcom/dragon/read/pbrpc/BookstoreTabType;

    .line 17236156
    .line 17236157
    const/4 p1, 0x0

    .line 17236158
    :goto_be
    return-object p1

    .line 17236159
    nop

    .line 17236160
    :pswitch_data_c0
    .packed-switch -0x1
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
        :pswitch_6c
        :pswitch_68
        :pswitch_64
        :pswitch_60
        :pswitch_5c
        :pswitch_58
        :pswitch_54
        :pswitch_50
        :pswitch_4c
        :pswitch_48
        :pswitch_44
        :pswitch_40
        :pswitch_3c
        :pswitch_38
        :pswitch_34
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_10
        :pswitch_c
        :pswitch_8
    .end packed-switch

    .line 17236161
    .line 17236162
    .line 17236163
    .line 17236164
    .line 17236165
    .line 17236166
    .line 17236167
    .line 17236168
    .line 17236169
    .line 17236170
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
    .line 17236255
    .line 17236256
    .line 17236257
    .line 17236258
    :pswitch_data_122
    .packed-switch 0x65
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
    .end packed-switch
.end method


