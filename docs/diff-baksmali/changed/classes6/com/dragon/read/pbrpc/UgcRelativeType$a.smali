## classes6/com/dragon/read/pbrpc/UgcRelativeType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/UgcRelativeType;

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
    const-class v0, Lcom/dragon/read/pbrpc/UgcRelativeType;

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
    const/16 v0, 0x64

    .line 17235970
    if-eq p1, v0, :cond_cd

    .line 17235972
    const/16 v0, 0x65

    .line 17235974
    if-eq p1, v0, :cond_ca

    .line 17235976
    packed-switch p1, :pswitch_data_d0

    .line 17235979
    goto/16 :goto_c6

    .line 17235981
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_PUGCAlbum:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17235983
    goto/16 :goto_cf

    .line 17235985
    :pswitch_11
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_SeriesAlbum:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17235987
    goto/16 :goto_cf

    .line 17235989
    :pswitch_15
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->Blacklist:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17235991
    goto/16 :goto_cf

    .line 17235993
    :pswitch_19
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->LongTailCharacterForum:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17235995
    goto/16 :goto_cf

    .line 17235997
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->IPCharacterForum:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17235999
    goto/16 :goto_cf

    .line 17236001
    :pswitch_21
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Activity:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236003
    goto/16 :goto_cf

    .line 17236005
    :pswitch_25
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->TagAdmin:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236007
    goto/16 :goto_cf

    .line 17236009
    :pswitch_29
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UserDislikeRule:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236011
    goto/16 :goto_cf

    .line 17236013
    :pswitch_2d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcFeature:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236015
    goto/16 :goto_cf

    .line 17236017
    :pswitch_31
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Series:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236019
    goto/16 :goto_cf

    .line 17236021
    :pswitch_35
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->AIGCImageV2:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236023
    goto/16 :goto_cf

    .line 17236025
    :pswitch_39
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->AIGCCharacter:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236027
    goto/16 :goto_cf

    .line 17236029
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_FamousScene:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236031
    goto/16 :goto_cf

    .line 17236033
    :pswitch_41
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_AdvertiseCreative:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236035
    goto/16 :goto_cf

    .line 17236037
    :pswitch_45
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->AIGCVideo:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236039
    goto/16 :goto_cf

    .line 17236041
    :pswitch_49
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->AIGCImage:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236043
    goto/16 :goto_cf

    .line 17236045
    :pswitch_4d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->PUGC:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236047
    goto/16 :goto_cf

    .line 17236049
    :pswitch_51
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UniversalCard:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236051
    goto/16 :goto_cf

    .line 17236053
    :pswitch_55
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Message:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236055
    goto/16 :goto_cf

    .line 17236057
    :pswitch_59
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->Rank:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236059
    goto/16 :goto_cf

    .line 17236061
    :pswitch_5d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->AIGC:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236063
    goto/16 :goto_cf

    .line 17236065
    :pswitch_61
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236067
    goto/16 :goto_cf

    .line 17236069
    :pswitch_65
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UserScriptRelation:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236071
    goto/16 :goto_cf

    .line 17236073
    :pswitch_69
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UserRobotRelation:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236075
    goto/16 :goto_cf

    .line 17236077
    :pswitch_6d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->Report:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236079
    goto/16 :goto_cf

    .line 17236081
    :pswitch_71
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->Vote:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236083
    goto/16 :goto_cf

    .line 17236085
    :pswitch_75
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->RobotScript:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236087
    goto/16 :goto_cf

    .line 17236089
    :pswitch_79
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->IMRobot:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236091
    goto/16 :goto_cf

    .line 17236093
    :pswitch_7d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->Task:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236095
    goto/16 :goto_cf

    .line 17236097
    :pswitch_81
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->OriginalTopic:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236099
    goto :goto_cf

    .line 17236100
    :pswitch_84
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->Template:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236102
    goto :goto_cf

    .line 17236103
    :pswitch_87
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->OriginalClassroomNotice:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236105
    goto :goto_cf

    .line 17236106
    :pswitch_8a
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->MagicForum:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236108
    goto :goto_cf

    .line 17236109
    :pswitch_8d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->Bonus:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236111
    goto :goto_cf

    .line 17236112
    :pswitch_90
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_AuthorSpeak:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236114
    goto :goto_cf

    .line 17236115
    :pswitch_93
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->Tag:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236117
    goto :goto_cf

    .line 17236118
    :pswitch_96
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Item:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236120
    goto :goto_cf

    .line 17236121
    :pswitch_99
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Story:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236123
    goto :goto_cf

    .line 17236124
    :pswitch_9c
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->ReqBookTopic:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236126
    goto :goto_cf

    .line 17236127
    :pswitch_9f
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Forward:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236129
    goto :goto_cf

    .line 17236130
    :pswitch_a2
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->BookstoreVideoPost:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236132
    goto :goto_cf

    .line 17236133
    :pswitch_a5
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_VideoPost:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236135
    goto :goto_cf

    .line 17236136
    :pswitch_a8
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Reply:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236138
    goto :goto_cf

    .line 17236139
    :pswitch_ab
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->TtsNovel:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236141
    goto :goto_cf

    .line 17236142
    :pswitch_ae
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->BookshelfBooklist:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236144
    goto :goto_cf

    .line 17236145
    :pswitch_b1
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Topic:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236147
    goto :goto_cf

    .line 17236148
    :pswitch_b4
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Forum:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236150
    goto :goto_cf

    .line 17236151
    :pswitch_b7
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Comment:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236153
    goto :goto_cf

    .line 17236154
    :pswitch_ba
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Post:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236156
    goto :goto_cf

    .line 17236157
    :pswitch_bd
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Category:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236159
    goto :goto_cf

    .line 17236160
    :pswitch_c0
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Book:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236162
    goto :goto_cf

    .line 17236163
    :pswitch_c3
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->MixedForum:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236165
    goto :goto_cf

    .line 17236166
    :goto_c6
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->MixedForum:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236168
    const/4 p1, 0x0

    .line 17236169
    goto :goto_cf

    .line 17236170
    :cond_ca
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Author:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236172
    goto :goto_cf

    .line 17236173
    :cond_cd
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_User:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236175
    :goto_cf
    return-object p1

    .line 17236176
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_c0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
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
        :pswitch_84
        :pswitch_81
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
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 17235968
    const/16 v0, 0x64

    .line 17235969
    .line 17235970
    if-eq p1, v0, :cond_cd

    .line 17235971
    .line 17235972
    const/16 v0, 0x65

    .line 17235973
    .line 17235974
    if-eq p1, v0, :cond_ca

    .line 17235975
    .line 17235976
    packed-switch p1, :pswitch_data_d0

    .line 17235977
    .line 17235978
    .line 17235979
    goto/16 :goto_c6

    .line 17235980
    .line 17235981
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_PUGCAlbum:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17235982
    .line 17235983
    goto/16 :goto_cf

    .line 17235984
    .line 17235985
    :pswitch_11
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_SeriesAlbum:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17235986
    .line 17235987
    goto/16 :goto_cf

    .line 17235988
    .line 17235989
    :pswitch_15
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->Blacklist:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17235990
    .line 17235991
    goto/16 :goto_cf

    .line 17235992
    .line 17235993
    :pswitch_19
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->LongTailCharacterForum:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17235994
    .line 17235995
    goto/16 :goto_cf

    .line 17235996
    .line 17235997
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->IPCharacterForum:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17235998
    .line 17235999
    goto/16 :goto_cf

    .line 17236000
    .line 17236001
    :pswitch_21
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Activity:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236002
    .line 17236003
    goto/16 :goto_cf

    .line 17236004
    .line 17236005
    :pswitch_25
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->TagAdmin:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236006
    .line 17236007
    goto/16 :goto_cf

    .line 17236008
    .line 17236009
    :pswitch_29
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UserDislikeRule:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236010
    .line 17236011
    goto/16 :goto_cf

    .line 17236012
    .line 17236013
    :pswitch_2d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcFeature:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236014
    .line 17236015
    goto/16 :goto_cf

    .line 17236016
    .line 17236017
    :pswitch_31
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Series:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236018
    .line 17236019
    goto/16 :goto_cf

    .line 17236020
    .line 17236021
    :pswitch_35
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->AIGCImageV2:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236022
    .line 17236023
    goto/16 :goto_cf

    .line 17236024
    .line 17236025
    :pswitch_39
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->AIGCCharacter:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236026
    .line 17236027
    goto/16 :goto_cf

    .line 17236028
    .line 17236029
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_FamousScene:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236030
    .line 17236031
    goto/16 :goto_cf

    .line 17236032
    .line 17236033
    :pswitch_41
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_AdvertiseCreative:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236034
    .line 17236035
    goto/16 :goto_cf

    .line 17236036
    .line 17236037
    :pswitch_45
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->AIGCVideo:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236038
    .line 17236039
    goto/16 :goto_cf

    .line 17236040
    .line 17236041
    :pswitch_49
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->AIGCImage:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236042
    .line 17236043
    goto/16 :goto_cf

    .line 17236044
    .line 17236045
    :pswitch_4d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->PUGC:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236046
    .line 17236047
    goto/16 :goto_cf

    .line 17236048
    .line 17236049
    :pswitch_51
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UniversalCard:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236050
    .line 17236051
    goto/16 :goto_cf

    .line 17236052
    .line 17236053
    :pswitch_55
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Message:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236054
    .line 17236055
    goto/16 :goto_cf

    .line 17236056
    .line 17236057
    :pswitch_59
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->Rank:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236058
    .line 17236059
    goto/16 :goto_cf

    .line 17236060
    .line 17236061
    :pswitch_5d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->AIGC:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236062
    .line 17236063
    goto/16 :goto_cf

    .line 17236064
    .line 17236065
    :pswitch_61
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236066
    .line 17236067
    goto/16 :goto_cf

    .line 17236068
    .line 17236069
    :pswitch_65
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UserScriptRelation:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236070
    .line 17236071
    goto/16 :goto_cf

    .line 17236072
    .line 17236073
    :pswitch_69
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UserRobotRelation:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236074
    .line 17236075
    goto/16 :goto_cf

    .line 17236076
    .line 17236077
    :pswitch_6d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->Report:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236078
    .line 17236079
    goto/16 :goto_cf

    .line 17236080
    .line 17236081
    :pswitch_71
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->Vote:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236082
    .line 17236083
    goto/16 :goto_cf

    .line 17236084
    .line 17236085
    :pswitch_75
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->RobotScript:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236086
    .line 17236087
    goto/16 :goto_cf

    .line 17236088
    .line 17236089
    :pswitch_79
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->IMRobot:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236090
    .line 17236091
    goto/16 :goto_cf

    .line 17236092
    .line 17236093
    :pswitch_7d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->Task:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236094
    .line 17236095
    goto/16 :goto_cf

    .line 17236096
    .line 17236097
    :pswitch_81
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->OriginalTopic:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236098
    .line 17236099
    goto :goto_cf

    .line 17236100
    :pswitch_84
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->Template:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236101
    .line 17236102
    goto :goto_cf

    .line 17236103
    :pswitch_87
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->OriginalClassroomNotice:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236104
    .line 17236105
    goto :goto_cf

    .line 17236106
    :pswitch_8a
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->MagicForum:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236107
    .line 17236108
    goto :goto_cf

    .line 17236109
    :pswitch_8d
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->Bonus:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236110
    .line 17236111
    goto :goto_cf

    .line 17236112
    :pswitch_90
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_AuthorSpeak:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236113
    .line 17236114
    goto :goto_cf

    .line 17236115
    :pswitch_93
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->Tag:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236116
    .line 17236117
    goto :goto_cf

    .line 17236118
    :pswitch_96
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Item:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236119
    .line 17236120
    goto :goto_cf

    .line 17236121
    :pswitch_99
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Story:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236122
    .line 17236123
    goto :goto_cf

    .line 17236124
    :pswitch_9c
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->ReqBookTopic:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236125
    .line 17236126
    goto :goto_cf

    .line 17236127
    :pswitch_9f
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Forward:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236128
    .line 17236129
    goto :goto_cf

    .line 17236130
    :pswitch_a2
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->BookstoreVideoPost:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236131
    .line 17236132
    goto :goto_cf

    .line 17236133
    :pswitch_a5
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_VideoPost:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236134
    .line 17236135
    goto :goto_cf

    .line 17236136
    :pswitch_a8
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Reply:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236137
    .line 17236138
    goto :goto_cf

    .line 17236139
    :pswitch_ab
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->TtsNovel:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236140
    .line 17236141
    goto :goto_cf

    .line 17236142
    :pswitch_ae
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->BookshelfBooklist:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236143
    .line 17236144
    goto :goto_cf

    .line 17236145
    :pswitch_b1
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Topic:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236146
    .line 17236147
    goto :goto_cf

    .line 17236148
    :pswitch_b4
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Forum:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236149
    .line 17236150
    goto :goto_cf

    .line 17236151
    :pswitch_b7
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Comment:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236152
    .line 17236153
    goto :goto_cf

    .line 17236154
    :pswitch_ba
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Post:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236155
    .line 17236156
    goto :goto_cf

    .line 17236157
    :pswitch_bd
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Category:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236158
    .line 17236159
    goto :goto_cf

    .line 17236160
    :pswitch_c0
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Book:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236161
    .line 17236162
    goto :goto_cf

    .line 17236163
    :pswitch_c3
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->MixedForum:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236164
    .line 17236165
    goto :goto_cf

    .line 17236166
    :goto_c6
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->MixedForum:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236167
    .line 17236168
    const/4 p1, 0x0

    .line 17236169
    goto :goto_cf

    .line 17236170
    :cond_ca
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_Author:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236171
    .line 17236172
    goto :goto_cf

    .line 17236173
    :cond_cd
    sget-object p1, Lcom/dragon/read/pbrpc/UgcRelativeType;->UgcRelativeType_User:Lcom/dragon/read/pbrpc/UgcRelativeType;

    .line 17236174
    .line 17236175
    :goto_cf
    return-object p1

    .line 17236176
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_c0
        :pswitch_bd
        :pswitch_ba
        :pswitch_b7
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
        :pswitch_84
        :pswitch_81
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
.end method


