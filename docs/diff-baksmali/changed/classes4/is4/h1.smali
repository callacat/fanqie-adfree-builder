## classes4/is4/h1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94e62

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lis4/h1;

    .line 196616
    invoke-direct {v0}, Lis4/h1;-><init>()V

    .line 196619
    sput-object v0, Lis4/h1;->a:Lis4/h1;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "SeriesGuestProfileMultiTabPresenter"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lis4/h1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x94e62

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lis4/h1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lis4/h1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lis4/h1;->a:Lis4/h1;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "SeriesGuestProfileMultiTabPresenter"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lis4/h1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lis4/h1;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/Boolean;I)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a(Lis4/h1;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/Boolean;I)Lio/reactivex/Observable;
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x2

    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990981
    move-object p2, v1

    .line 100990982
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100990984
    if-eqz v0, :cond_b

    .line 100990986
    move-object p3, v1

    .line 100990987
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100990989
    if-eqz p5, :cond_11

    .line 100990991
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100990993
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990996
    const/4 p0, 0x0

    .line 100990997
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100991000
    new-instance p0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;

    .line 100991002
    invoke-direct {p0}, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;-><init>()V

    .line 100991005
    sget-object p5, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->VideoProfilePage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 100991007
    iput-object p5, p0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 100991009
    iput-object p1, p0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->targetUserID:Ljava/lang/String;

    .line 100991011
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 100991014
    move-result p1

    .line 100991015
    iput p1, p0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->appID:I

    .line 100991017
    iput-object p2, p0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 100991019
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/FilterOptionHeaderType;->Companion:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/FilterOptionHeaderType$a;

    .line 100991021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991024
    const-string p1, "time_desc"

    .line 100991026
    iput-object p1, p0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->sort:Ljava/lang/String;

    .line 100991028
    iput-object p3, p0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->subTabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 100991030
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100991032
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991035
    move-result p1

    .line 100991036
    if-eqz p1, :cond_42

    .line 100991038
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->DynamicTabGenre:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 100991040
    iput-object p1, p0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 100991042
    :cond_42
    invoke-static {p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getUserProfileRxJava(Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;)Lio/reactivex/Observable;

    .line 100991045
    move-result-object p0

    .line 100991046
    new-instance p1, Lis4/f1;

    .line 100991048
    invoke-direct {p1}, Lis4/f1;-><init>()V

    .line 100991051
    new-instance p2, Lis4/g1;

    .line 100991053
    invoke-direct {p2, p1}, Lis4/g1;-><init>(Lis4/f1;)V

    .line 100991056
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 100991059
    move-result-object p0

    .line 100991060
    const-string p1, ""

    .line 100991062
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991065
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lis4/h1;Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ProfileTab;Lcom/dragon/read/saas/ugc/model/ProfileTab;Ljava/lang/Boolean;I)Lio/reactivex/Observable;
    .registers 8

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x2

    .line 100990977
    .line 100990978
    const/4 v1, 0x0

    .line 100990979
    if-eqz v0, :cond_6

    .line 100990980
    .line 100990981
    move-object p2, v1

    .line 100990982
    :cond_6
    and-int/lit8 v0, p5, 0x4

    .line 100990983
    .line 100990984
    if-eqz v0, :cond_b

    .line 100990985
    .line 100990986
    move-object p3, v1

    .line 100990987
    :cond_b
    and-int/lit8 p5, p5, 0x8

    .line 100990988
    .line 100990989
    if-eqz p5, :cond_11

    .line 100990990
    .line 100990991
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100990992
    .line 100990993
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100990994
    .line 100990995
    .line 100990996
    const/4 p0, 0x0

    .line 100990997
    invoke-static {p1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990998
    .line 100990999
    .line 100991000
    new-instance p0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;

    .line 100991001
    .line 100991002
    invoke-direct {p0}, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;-><init>()V

    .line 100991003
    .line 100991004
    .line 100991005
    sget-object p5, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->VideoProfilePage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 100991006
    .line 100991007
    iput-object p5, p0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 100991008
    .line 100991009
    iput-object p1, p0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->targetUserID:Ljava/lang/String;

    .line 100991010
    .line 100991011
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 100991012
    .line 100991013
    .line 100991014
    move-result p1

    .line 100991015
    iput p1, p0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->appID:I

    .line 100991016
    .line 100991017
    iput-object p2, p0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 100991018
    .line 100991019
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/FilterOptionHeaderType;->Companion:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/FilterOptionHeaderType$a;

    .line 100991020
    .line 100991021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991022
    .line 100991023
    .line 100991024
    const-string p1, "time_desc"

    .line 100991025
    .line 100991026
    iput-object p1, p0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->sort:Ljava/lang/String;

    .line 100991027
    .line 100991028
    iput-object p3, p0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->subTabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 100991029
    .line 100991030
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100991031
    .line 100991032
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100991033
    .line 100991034
    .line 100991035
    move-result p1

    .line 100991036
    if-eqz p1, :cond_42

    .line 100991037
    .line 100991038
    sget-object p1, Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;->DynamicTabGenre:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 100991039
    .line 100991040
    iput-object p1, p0, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->serverChannel:Lcom/dragon/read/saas/ugc/model/UgcCommentChannelEnum;

    .line 100991041
    .line 100991042
    :cond_42
    invoke-static {p0}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getUserProfileRxJava(Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;)Lio/reactivex/Observable;

    .line 100991043
    .line 100991044
    .line 100991045
    move-result-object p0

    .line 100991046
    new-instance p1, Lis4/f1;

    .line 100991047
    .line 100991048
    invoke-direct {p1}, Lis4/f1;-><init>()V

    .line 100991049
    .line 100991050
    .line 100991051
    new-instance p2, Lis4/g1;

    .line 100991052
    .line 100991053
    invoke-direct {p2, p1}, Lis4/g1;-><init>(Lis4/f1;)V

    .line 100991054
    .line 100991055
    .line 100991056
    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 100991057
    .line 100991058
    .line 100991059
    move-result-object p0

    .line 100991060
    const-string p1, ""

    .line 100991061
    .line 100991062
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100991063
    .line 100991064
    .line 100991065
    return-object p0
.end method


