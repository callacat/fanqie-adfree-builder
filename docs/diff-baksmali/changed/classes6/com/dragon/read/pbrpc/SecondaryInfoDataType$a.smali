## classes6/com/dragon/read/pbrpc/SecondaryInfoDataType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

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
    const-class v0, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

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
    packed-switch p1, :pswitch_data_a8

    .line 17235971
    goto/16 :goto_a4

    .line 17235973
    :pswitch_5
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->SpecialRelateBook:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17235975
    goto/16 :goto_a7

    .line 17235977
    :pswitch_9
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->FollowMultiPerson:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17235979
    goto/16 :goto_a7

    .line 17235981
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->FollowOnePerson:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17235983
    goto/16 :goto_a7

    .line 17235985
    :pswitch_11
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->SeriesSeasonOrder:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17235987
    goto/16 :goto_a7

    .line 17235989
    :pswitch_15
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->VideoCotTag:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17235991
    goto/16 :goto_a7

    .line 17235993
    :pswitch_19
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->RecentRead:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17235995
    goto/16 :goto_a7

    .line 17235997
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->PlotTag:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17235999
    goto/16 :goto_a7

    .line 17236001
    :pswitch_21
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->AIGenerate:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236003
    goto/16 :goto_a7

    .line 17236005
    :pswitch_25
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->PushMaterial:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236007
    goto/16 :goto_a7

    .line 17236009
    :pswitch_29
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->UgcRanklist:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236011
    goto/16 :goto_a7

    .line 17236013
    :pswitch_2d
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->Topic:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236015
    goto/16 :goto_a7

    .line 17236017
    :pswitch_31
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->CotTag:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236019
    goto/16 :goto_a7

    .line 17236021
    :pswitch_35
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->Comment:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236023
    goto/16 :goto_a7

    .line 17236025
    :pswitch_39
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->TwoActor:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236027
    goto/16 :goto_a7

    .line 17236029
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->Genre:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236031
    goto/16 :goto_a7

    .line 17236033
    :pswitch_41
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->BookName:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236035
    goto/16 :goto_a7

    .line 17236037
    :pswitch_45
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->RelateIp:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236039
    goto/16 :goto_a7

    .line 17236041
    :pswitch_49
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->RelateVideo:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236043
    goto/16 :goto_a7

    .line 17236045
    :pswitch_4d
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->RelateBook:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236047
    goto/16 :goto_a7

    .line 17236049
    :pswitch_51
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->VideoPopularity:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236051
    goto/16 :goto_a7

    .line 17236053
    :pswitch_55
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->Duration:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236055
    goto/16 :goto_a7

    .line 17236057
    :pswitch_59
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->BriefIntro:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236059
    goto :goto_a7

    .line 17236060
    :pswitch_5c
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->Intro:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236062
    goto :goto_a7

    .line 17236063
    :pswitch_5f
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->Actor:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236065
    goto :goto_a7

    .line 17236066
    :pswitch_62
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->TopicRecommendBook:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236068
    goto :goto_a7

    .line 17236069
    :pswitch_65
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->RecommendReasonRanklist:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236071
    goto :goto_a7

    .line 17236072
    :pswitch_68
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->ChapterListenOrder:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236074
    goto :goto_a7

    .line 17236075
    :pswitch_6b
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->ChapterListen14UV:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236077
    goto :goto_a7

    .line 17236078
    :pswitch_6e
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->ChapterListenDuration:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236080
    goto :goto_a7

    .line 17236081
    :pswitch_71
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->EstimateReadingTime:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236083
    goto :goto_a7

    .line 17236084
    :pswitch_74
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->ReadingCnt:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236086
    goto :goto_a7

    .line 17236087
    :pswitch_77
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->HotTags:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236089
    goto :goto_a7

    .line 17236090
    :pswitch_7a
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->EndTimeDesc:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236092
    goto :goto_a7

    .line 17236093
    :pswitch_7d
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->SerialCount:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236095
    goto :goto_a7

    .line 17236096
    :pswitch_80
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->UpdateStatus:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236098
    goto :goto_a7

    .line 17236099
    :pswitch_83
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->CreationStatus:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236101
    goto :goto_a7

    .line 17236102
    :pswitch_86
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->WordNum:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236104
    goto :goto_a7

    .line 17236105
    :pswitch_89
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->Tags:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236107
    goto :goto_a7

    .line 17236108
    :pswitch_8c
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236110
    goto :goto_a7

    .line 17236111
    :pswitch_8f
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->ReadRecommend:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236113
    goto :goto_a7

    .line 17236114
    :pswitch_92
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->SameAuthorNew:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236116
    goto :goto_a7

    .line 17236117
    :pswitch_95
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->SameAuthor:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236119
    goto :goto_a7

    .line 17236120
    :pswitch_98
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->Score:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236122
    goto :goto_a7

    .line 17236123
    :pswitch_9b
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236125
    goto :goto_a7

    .line 17236126
    :pswitch_9e
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236128
    goto :goto_a7

    .line 17236129
    :pswitch_a1
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236131
    goto :goto_a7

    .line 17236132
    :goto_a4
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236134
    const/4 p1, 0x0

    .line 17236135
    :goto_a7
    return-object p1

    .line 17236136
    :pswitch_data_a8
    .packed-switch 0x1
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
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
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
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 2

    .prologue
    .line 17235968
    packed-switch p1, :pswitch_data_a8

    .line 17235969
    .line 17235970
    .line 17235971
    goto/16 :goto_a4

    .line 17235972
    .line 17235973
    :pswitch_5
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->SpecialRelateBook:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17235974
    .line 17235975
    goto/16 :goto_a7

    .line 17235976
    .line 17235977
    :pswitch_9
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->FollowMultiPerson:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17235978
    .line 17235979
    goto/16 :goto_a7

    .line 17235980
    .line 17235981
    :pswitch_d
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->FollowOnePerson:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17235982
    .line 17235983
    goto/16 :goto_a7

    .line 17235984
    .line 17235985
    :pswitch_11
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->SeriesSeasonOrder:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17235986
    .line 17235987
    goto/16 :goto_a7

    .line 17235988
    .line 17235989
    :pswitch_15
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->VideoCotTag:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17235990
    .line 17235991
    goto/16 :goto_a7

    .line 17235992
    .line 17235993
    :pswitch_19
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->RecentRead:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17235994
    .line 17235995
    goto/16 :goto_a7

    .line 17235996
    .line 17235997
    :pswitch_1d
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->PlotTag:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17235998
    .line 17235999
    goto/16 :goto_a7

    .line 17236000
    .line 17236001
    :pswitch_21
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->AIGenerate:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236002
    .line 17236003
    goto/16 :goto_a7

    .line 17236004
    .line 17236005
    :pswitch_25
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->PushMaterial:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236006
    .line 17236007
    goto/16 :goto_a7

    .line 17236008
    .line 17236009
    :pswitch_29
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->UgcRanklist:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236010
    .line 17236011
    goto/16 :goto_a7

    .line 17236012
    .line 17236013
    :pswitch_2d
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->Topic:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236014
    .line 17236015
    goto/16 :goto_a7

    .line 17236016
    .line 17236017
    :pswitch_31
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->CotTag:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236018
    .line 17236019
    goto/16 :goto_a7

    .line 17236020
    .line 17236021
    :pswitch_35
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->Comment:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236022
    .line 17236023
    goto/16 :goto_a7

    .line 17236024
    .line 17236025
    :pswitch_39
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->TwoActor:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236026
    .line 17236027
    goto/16 :goto_a7

    .line 17236028
    .line 17236029
    :pswitch_3d
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->Genre:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236030
    .line 17236031
    goto/16 :goto_a7

    .line 17236032
    .line 17236033
    :pswitch_41
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->BookName:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236034
    .line 17236035
    goto/16 :goto_a7

    .line 17236036
    .line 17236037
    :pswitch_45
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->RelateIp:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236038
    .line 17236039
    goto/16 :goto_a7

    .line 17236040
    .line 17236041
    :pswitch_49
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->RelateVideo:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236042
    .line 17236043
    goto/16 :goto_a7

    .line 17236044
    .line 17236045
    :pswitch_4d
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->RelateBook:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236046
    .line 17236047
    goto/16 :goto_a7

    .line 17236048
    .line 17236049
    :pswitch_51
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->VideoPopularity:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236050
    .line 17236051
    goto/16 :goto_a7

    .line 17236052
    .line 17236053
    :pswitch_55
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->Duration:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236054
    .line 17236055
    goto/16 :goto_a7

    .line 17236056
    .line 17236057
    :pswitch_59
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->BriefIntro:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236058
    .line 17236059
    goto :goto_a7

    .line 17236060
    :pswitch_5c
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->Intro:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236061
    .line 17236062
    goto :goto_a7

    .line 17236063
    :pswitch_5f
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->Actor:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236064
    .line 17236065
    goto :goto_a7

    .line 17236066
    :pswitch_62
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->TopicRecommendBook:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236067
    .line 17236068
    goto :goto_a7

    .line 17236069
    :pswitch_65
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->RecommendReasonRanklist:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236070
    .line 17236071
    goto :goto_a7

    .line 17236072
    :pswitch_68
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->ChapterListenOrder:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236073
    .line 17236074
    goto :goto_a7

    .line 17236075
    :pswitch_6b
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->ChapterListen14UV:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236076
    .line 17236077
    goto :goto_a7

    .line 17236078
    :pswitch_6e
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->ChapterListenDuration:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236079
    .line 17236080
    goto :goto_a7

    .line 17236081
    :pswitch_71
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->EstimateReadingTime:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236082
    .line 17236083
    goto :goto_a7

    .line 17236084
    :pswitch_74
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->ReadingCnt:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236085
    .line 17236086
    goto :goto_a7

    .line 17236087
    :pswitch_77
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->HotTags:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236088
    .line 17236089
    goto :goto_a7

    .line 17236090
    :pswitch_7a
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->EndTimeDesc:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236091
    .line 17236092
    goto :goto_a7

    .line 17236093
    :pswitch_7d
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->SerialCount:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236094
    .line 17236095
    goto :goto_a7

    .line 17236096
    :pswitch_80
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->UpdateStatus:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236097
    .line 17236098
    goto :goto_a7

    .line 17236099
    :pswitch_83
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->CreationStatus:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236100
    .line 17236101
    goto :goto_a7

    .line 17236102
    :pswitch_86
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->WordNum:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236103
    .line 17236104
    goto :goto_a7

    .line 17236105
    :pswitch_89
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->Tags:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236106
    .line 17236107
    goto :goto_a7

    .line 17236108
    :pswitch_8c
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236109
    .line 17236110
    goto :goto_a7

    .line 17236111
    :pswitch_8f
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->ReadRecommend:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236112
    .line 17236113
    goto :goto_a7

    .line 17236114
    :pswitch_92
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->SameAuthorNew:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236115
    .line 17236116
    goto :goto_a7

    .line 17236117
    :pswitch_95
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->SameAuthor:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236118
    .line 17236119
    goto :goto_a7

    .line 17236120
    :pswitch_98
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->Score:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236121
    .line 17236122
    goto :goto_a7

    .line 17236123
    :pswitch_9b
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236124
    .line 17236125
    goto :goto_a7

    .line 17236126
    :pswitch_9e
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236127
    .line 17236128
    goto :goto_a7

    .line 17236129
    :pswitch_a1
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236130
    .line 17236131
    goto :goto_a7

    .line 17236132
    :goto_a4
    sget-object p1, Lcom/dragon/read/pbrpc/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/pbrpc/SecondaryInfoDataType;

    .line 17236133
    .line 17236134
    const/4 p1, 0x0

    .line 17236135
    :goto_a7
    return-object p1

    .line 17236136
    :pswitch_data_a8
    .packed-switch 0x1
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
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
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
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method


