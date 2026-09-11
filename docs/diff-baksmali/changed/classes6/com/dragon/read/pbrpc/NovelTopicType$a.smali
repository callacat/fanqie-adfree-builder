## classes6/com/dragon/read/pbrpc/NovelTopicType$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/dragon/read/pbrpc/NovelTopicType;

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
    const-class v0, Lcom/dragon/read/pbrpc/NovelTopicType;

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
    .line 17104896
    const/16 v0, 0x64

    .line 17104898
    if-eq p1, v0, :cond_4f

    .line 17104900
    const/16 v0, 0xc9

    .line 17104902
    if-eq p1, v0, :cond_4c

    .line 17104904
    packed-switch p1, :pswitch_data_52

    .line 17104907
    goto :goto_48

    .line 17104908
    :pswitch_c
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104910
    goto :goto_51

    .line 17104911
    :pswitch_f
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->StoryQuestion:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104913
    goto :goto_51

    .line 17104914
    :pswitch_12
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->ImageActivityBanner:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104916
    goto :goto_51

    .line 17104917
    :pswitch_15
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->AuthorNewBookPreheat:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104919
    goto :goto_51

    .line 17104920
    :pswitch_18
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_TagTopic:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104922
    goto :goto_51

    .line 17104923
    :pswitch_1b
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->AuthorReferralTraffic:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104925
    goto :goto_51

    .line 17104926
    :pswitch_1e
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_AuthorSpeak:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104928
    goto :goto_51

    .line 17104929
    :pswitch_21
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->AuthorReward:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104931
    goto :goto_51

    .line 17104932
    :pswitch_24
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_Author:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104934
    goto :goto_51

    .line 17104935
    :pswitch_27
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->Celebrity:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104937
    goto :goto_51

    .line 17104938
    :pswitch_2a
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->InBookTopic:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104940
    goto :goto_51

    .line 17104941
    :pswitch_2d
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->UgcTopic:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104943
    goto :goto_51

    .line 17104944
    :pswitch_30
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_Topic:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104946
    goto :goto_51

    .line 17104947
    :pswitch_33
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->Interview:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104949
    goto :goto_51

    .line 17104950
    :pswitch_36
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->List:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104952
    goto :goto_51

    .line 17104953
    :pswitch_39
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_Official:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104955
    goto :goto_51

    .line 17104956
    :pswitch_3c
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->Recruit:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104958
    goto :goto_51

    .line 17104959
    :pswitch_3f
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_Activity:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104961
    goto :goto_51

    .line 17104962
    :pswitch_42
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_Announcement:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104964
    goto :goto_51

    .line 17104965
    :pswitch_45
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_Top:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104967
    goto :goto_51

    .line 17104968
    :goto_48
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_Top:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104970
    const/4 p1, 0x0

    .line 17104971
    goto :goto_51

    .line 17104972
    :cond_4c
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->FizzoAuthorSpeak:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->Fm:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104977
    :goto_51
    return-object p1

    .line 17104978
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final fromValue(I)Lcom/squareup/wire/WireEnum;
    .registers 3

    .prologue
    .line 17104896
    const/16 v0, 0x64

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_4f

    .line 17104899
    .line 17104900
    const/16 v0, 0xc9

    .line 17104901
    .line 17104902
    if-eq p1, v0, :cond_4c

    .line 17104903
    .line 17104904
    packed-switch p1, :pswitch_data_52

    .line 17104905
    .line 17104906
    .line 17104907
    goto :goto_48

    .line 17104908
    :pswitch_c
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->ForumDiscussion:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104909
    .line 17104910
    goto :goto_51

    .line 17104911
    :pswitch_f
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->StoryQuestion:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104912
    .line 17104913
    goto :goto_51

    .line 17104914
    :pswitch_12
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->ImageActivityBanner:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104915
    .line 17104916
    goto :goto_51

    .line 17104917
    :pswitch_15
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->AuthorNewBookPreheat:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104918
    .line 17104919
    goto :goto_51

    .line 17104920
    :pswitch_18
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_TagTopic:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104921
    .line 17104922
    goto :goto_51

    .line 17104923
    :pswitch_1b
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->AuthorReferralTraffic:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104924
    .line 17104925
    goto :goto_51

    .line 17104926
    :pswitch_1e
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_AuthorSpeak:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104927
    .line 17104928
    goto :goto_51

    .line 17104929
    :pswitch_21
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->AuthorReward:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104930
    .line 17104931
    goto :goto_51

    .line 17104932
    :pswitch_24
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_Author:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104933
    .line 17104934
    goto :goto_51

    .line 17104935
    :pswitch_27
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->Celebrity:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104936
    .line 17104937
    goto :goto_51

    .line 17104938
    :pswitch_2a
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->InBookTopic:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104939
    .line 17104940
    goto :goto_51

    .line 17104941
    :pswitch_2d
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->UgcTopic:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104942
    .line 17104943
    goto :goto_51

    .line 17104944
    :pswitch_30
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_Topic:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104945
    .line 17104946
    goto :goto_51

    .line 17104947
    :pswitch_33
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->Interview:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104948
    .line 17104949
    goto :goto_51

    .line 17104950
    :pswitch_36
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->List:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104951
    .line 17104952
    goto :goto_51

    .line 17104953
    :pswitch_39
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_Official:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104954
    .line 17104955
    goto :goto_51

    .line 17104956
    :pswitch_3c
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->Recruit:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104957
    .line 17104958
    goto :goto_51

    .line 17104959
    :pswitch_3f
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_Activity:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104960
    .line 17104961
    goto :goto_51

    .line 17104962
    :pswitch_42
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_Announcement:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104963
    .line 17104964
    goto :goto_51

    .line 17104965
    :pswitch_45
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_Top:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104966
    .line 17104967
    goto :goto_51

    .line 17104968
    :goto_48
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->NovelTopicType_Top:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104969
    .line 17104970
    const/4 p1, 0x0

    .line 17104971
    goto :goto_51

    .line 17104972
    :cond_4c
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->FizzoAuthorSpeak:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104973
    .line 17104974
    goto :goto_51

    .line 17104975
    :cond_4f
    sget-object p1, Lcom/dragon/read/pbrpc/NovelTopicType;->Fm:Lcom/dragon/read/pbrpc/NovelTopicType;

    .line 17104976
    .line 17104977
    :goto_51
    return-object p1

    .line 17104978
    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method


