.class public final Lpy3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/api/community/service/INavigatorService;


# static fields
.field public static final a:Lpy3/n;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9222c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpy3/n;

    invoke-direct {v0}, Lpy3/n;-><init>()V

    sput-object v0, Lpy3/n;->a:Lpy3/n;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompletedRobotDetailUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 8

    .prologue
    .line 84213760
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213765
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 84213768
    move-result-object v1

    .line 84213769
    invoke-virtual {v1, p5}, Lcom/dragon/read/hybrid/WebUrlManager;->getFinalImRobotDetailUrl(Z)Ljava/lang/String;

    .line 84213772
    move-result-object v1

    .line 84213773
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84213776
    const-string v1, "?robot_user_id="

    .line 84213778
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213781
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213784
    if-eqz p5, :cond_1f

    .line 84213786
    const-string p2, "&_pia_=1"

    .line 84213788
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213791
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84213794
    move-result p2

    .line 84213795
    const/4 p5, 0x1

    .line 84213796
    const/4 v1, 0x0

    .line 84213797
    if-nez p2, :cond_29

    .line 84213799
    const/4 p2, 0x1

    .line 84213800
    goto :goto_2a

    .line 84213801
    :cond_29
    const/4 p2, 0x0

    .line 84213802
    :goto_2a
    if-nez p2, :cond_34

    .line 84213804
    const-string p2, "&scene="

    .line 84213806
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213809
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213812
    :cond_34
    if-eqz p3, :cond_3e

    .line 84213814
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 84213817
    move-result p1

    .line 84213818
    if-nez p1, :cond_3d

    .line 84213820
    goto :goto_3e

    .line 84213821
    :cond_3d
    const/4 p5, 0x0

    .line 84213822
    :cond_3e
    :goto_3e
    if-nez p5, :cond_48

    .line 84213824
    const-string p1, "&con_id="

    .line 84213826
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213829
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213832
    :cond_48
    const/4 p1, -0x1

    .line 84213833
    if-eq p4, p1, :cond_53

    .line 84213835
    const-string p1, "&tab_type="

    .line 84213837
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213840
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84213843
    :cond_53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213846
    move-result-object p1

    .line 84213847
    const-string p2, ""

    .line 84213849
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213852
    return-object p1
.end method

.method public final getDefaultMsgCenterV3Url()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityMsgCenterBrick;->getDefaultMsgCenterV3Url()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getDefaultUgcTopicPostUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityUgcTopicBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityUgcTopicBrick;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityUgcTopicBrick;->getDefaultUgcTopicPostUrl()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public final getSocialRouteMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458754
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458757
    const-class v1, Lcom/dragon/community/impl/detail/page/CSSBookCommentDetailsActivity;

    .line 458759
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458762
    move-result-object v1

    .line 458763
    const-string v2, "//bookCommentDetails"

    .line 458765
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458768
    const-class v1, Lcom/dragon/read/social/ugc/editor/TopicEditorActivity;

    .line 458770
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458773
    move-result-object v1

    .line 458774
    const-string v2, "//ugcTopicEditor"

    .line 458776
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458779
    const-class v1, Lgk2/d;

    .line 458781
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458784
    move-result-object v1

    .line 458785
    const-string v2, "//bookReplyDetails"

    .line 458787
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458790
    const-class v1, Lcom/dragon/read/social/operation/TopicActivity;

    .line 458792
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458795
    move-result-object v1

    .line 458796
    const-string v2, "//operationTopic"

    .line 458798
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458801
    const-class v1, Lcom/dragon/community/impl/detail/page/CSSParaCommentDetailsActivity;

    .line 458803
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458806
    move-result-object v1

    .line 458807
    const-string v2, "//ideaCommentDetails"

    .line 458809
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458812
    const-class v1, Lcom/dragon/community/impl/list/page/CSSBookCommentListActivity;

    .line 458814
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458817
    move-result-object v1

    .line 458818
    const-string v2, "//bookCommentList"

    .line 458820
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458823
    const-class v1, Lcom/dragon/read/social/ugc/UgcTopicActivity;

    .line 458825
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458828
    move-result-object v1

    .line 458829
    const-string v2, "//ugcTopic"

    .line 458831
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458834
    const-class v1, Lcom/dragon/read/social/author/comment/AuthorSpeakActivity;

    .line 458836
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458839
    move-result-object v1

    .line 458840
    const-string v2, "//authorSpeak"

    .line 458842
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458845
    const-class v1, Lcom/dragon/read/social/creationcenter/CreationCenterActivity;

    .line 458847
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458850
    move-result-object v1

    .line 458851
    const-string v2, "//creationCenter"

    .line 458853
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458856
    const-class v1, Lcom/dragon/read/social/post/comment/b;

    .line 458858
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458861
    move-result-object v1

    .line 458862
    const-string v2, "//ugcPostCommentDetails"

    .line 458864
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458867
    const-class v1, Lcom/dragon/read/social/operation/reply/a;

    .line 458869
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458872
    move-result-object v1

    .line 458873
    const-string v2, "//topicReplyDetails"

    .line 458875
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458878
    const-class v1, Lcom/dragon/community/editor/SaaSEditorActivity;

    .line 458880
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458883
    move-result-object v1

    .line 458884
    const-string v2, "//ugcEditor"

    .line 458886
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458889
    const-class v1, Lcom/dragon/read/social/post/details/UgcPostDetailsActivity;

    .line 458891
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458894
    move-result-object v1

    .line 458895
    const-string v2, "//ugcPostDetails"

    .line 458897
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458900
    const-class v1, Lcom/dragon/read/social/question/CommunityQuestionDetailsActivity;

    .line 458902
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458905
    move-result-object v1

    .line 458906
    const-string v2, "//questionDetails"

    .line 458908
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458911
    const-class v1, Lcom/dragon/read/social/comment/chapter/ChapterCommentDetailsActivity;

    .line 458913
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458916
    move-result-object v1

    .line 458917
    const-string v2, "//chapterCommentDetails"

    .line 458919
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458922
    const-class v1, Lcom/dragon/read/social/profile/ProfileActivity;

    .line 458924
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458927
    move-result-object v1

    .line 458928
    const-string v2, "//profile"

    .line 458930
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458933
    const-class v1, Lcom/dragon/read/social/sticker/StickerManagementActivity;

    .line 458935
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458938
    move-result-object v1

    .line 458939
    const-string v2, "//stickerManagement"

    .line 458941
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458944
    const-class v1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 458946
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458949
    move-result-object v1

    .line 458950
    const-string v2, "//videoRecommendBook"

    .line 458952
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458955
    const-class v1, Lcom/dragon/read/social/editor/video/publish/VideoPublishEditorActivity;

    .line 458957
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458960
    move-result-object v1

    .line 458961
    const-string v2, "//videoEditor"

    .line 458963
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458966
    const-class v1, Lcom/dragon/read/social/editor/video/editor/VideoMusicEditorActivity;

    .line 458968
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458971
    move-result-object v1

    .line 458972
    const-string v2, "//videoMusicEditor"

    .line 458974
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458977
    const-class v1, Lcom/dragon/read/social/ugc/topic/TopicDetailActivity;

    .line 458979
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458982
    move-result-object v1

    .line 458983
    const-string v2, "//topicDetail"

    .line 458985
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458988
    const-class v1, Lcom/dragon/read/social/profile/douyin/DouyinProfileActivity;

    .line 458990
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458993
    move-result-object v1

    .line 458994
    const-string v2, "//douyinProfile"

    .line 458996
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458999
    const-class v1, Lcom/dragon/read/social/forum/square/ForumSquareActivity;

    .line 459001
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459004
    move-result-object v1

    .line 459005
    const-string v2, "//forumSquare"

    .line 459007
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459010
    const-class v1, Lcom/dragon/read/social/square/kmp/KmpCommunitySquareActivity;

    .line 459012
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459015
    move-result-object v1

    .line 459016
    const-string v2, "//communitySquare"

    .line 459018
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459021
    const-class v1, Lcom/dragon/read/social/fusion/FusionEditorActivity;

    .line 459023
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459026
    move-result-object v1

    .line 459027
    const-string v2, "//ugcMixedEditor"

    .line 459029
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459032
    const-class v1, Lcom/dragon/read/social/reward/rank/NewRewardRankDialog;

    .line 459034
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459037
    move-result-object v1

    .line 459038
    const-string v2, "//bookRewardRank"

    .line 459040
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459043
    const-class v1, Lcom/dragon/read/social/ugc/userbooklist/UgcBookListDetailActivity;

    .line 459045
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459048
    move-result-object v1

    .line 459049
    const-string v2, "//ugcBookList"

    .line 459051
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459054
    const-class v1, Lcom/dragon/community/web/CommunityWebActivity;

    .line 459056
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459059
    move-result-object v1

    .line 459060
    const-string v2, "//communityWebview"

    .line 459062
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459065
    const-class v1, Lcom/dragon/read/social/ugc/fusion/UgcFusionEditorActivity;

    .line 459067
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459070
    move-result-object v1

    .line 459071
    const-string v2, "//ugcFusionEditor"

    .line 459073
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459076
    const-class v1, Lcom/dragon/community/impl/comment/playlet/detail/page/CSSPlayletCommentDetailsActivity;

    .line 459078
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459081
    move-result-object v1

    .line 459082
    const-string v2, "//playletCommentDetails"

    .line 459084
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459087
    const-class v1, Lcom/dragon/community/impl/comment/playlet/list/page/CSSPlayletCommentListActivity;

    .line 459089
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459092
    move-result-object v1

    .line 459093
    const-string v2, "//playletCommentList"

    .line 459095
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459098
    const-class v1, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 459100
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 459103
    move-result-object v1

    .line 459104
    const-string v2, "//famousSceneDetails"

    .line 459106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459109
    return-object v0
.end method

.method public final handleBannerNaturalClick(Landroid/content/Context;Lcom/dragon/read/rpc/model/ReaderBannerResource;)Z
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ReaderBannerResource;->scheme:Ljava/lang/String;

    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-eqz p2, :cond_12

    .line 33882121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882124
    move-result v2

    .line 33882125
    if-nez v2, :cond_10

    .line 33882127
    goto :goto_12

    .line 33882128
    :cond_10
    const/4 v2, 0x0

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 33882131
    :goto_13
    if-eqz v2, :cond_16

    .line 33882133
    return v0

    .line 33882134
    :cond_16
    const-string v2, "dragon"

    .line 33882136
    const/4 v3, 0x2

    .line 33882137
    const/4 v4, 0x0

    .line 33882138
    invoke-static {p2, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882141
    move-result v2

    .line 33882142
    if-nez v2, :cond_29

    .line 33882144
    const-string v2, "sslocal"

    .line 33882146
    invoke-static {p2, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 33882149
    move-result v2

    .line 33882150
    if-nez v2, :cond_29

    .line 33882152
    return v0

    .line 33882153
    :cond_29
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882156
    move-result-object v2

    .line 33882157
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33882160
    move-result-object v2

    .line 33882161
    invoke-static {v2}, Lma6/g;->t(Ljava/lang/String;)Z

    .line 33882164
    move-result v3

    .line 33882165
    if-nez v3, :cond_3f

    .line 33882167
    invoke-static {v2}, Lma6/g;->s(Ljava/lang/String;)Z

    .line 33882170
    move-result v2

    .line 33882171
    if-eqz v2, :cond_3e

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    return v0

    .line 33882175
    :cond_3f
    :goto_3f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882177
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33882180
    move-result-object v0

    .line 33882181
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 33882184
    move-result-object v2

    .line 33882185
    invoke-interface {v0, p1, p2, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 33882188
    return v1
.end method

.method public final openBookCommentView(Landroid/content/Context;Lwd6/b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 33619974
    return-void
.end method

.method public final openBookDetailCommentEditor(Landroid/content/Context;Ljava/lang/String;FLjava/lang/String;I)V
    .registers 13

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v6, Lfe6/c;

    .line 84082693
    const/4 v4, 0x0

    .line 84082694
    const/4 v5, 0x0

    .line 84082695
    move-object v0, v6

    .line 84082696
    move-object v1, p2

    .line 84082697
    move v2, p3

    .line 84082698
    move-object v3, p4

    .line 84082699
    invoke-direct/range {v0 .. v5}, Lfe6/c;-><init>(Ljava/lang/String;FLjava/lang/String;ILcom/dragon/read/rpc/model/NovelComment;)V

    .line 84082702
    iput p5, v6, Lfe6/c;->g:I

    .line 84082704
    sget-object p2, Lfe6/f;->a:Lfe6/f$a;

    .line 84082706
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082709
    invoke-static {p1, v6}, Lfe6/f$a;->b(Landroid/content/Context;Lfe6/c;)V

    .line 84082712
    return-void
.end method

.method public final openBookForumPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117571584
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117571587
    sget-object v0, Lhf6/a;->a:Lhf6/a;

    .line 117571589
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117571592
    invoke-static/range {p1 .. p7}, Lhf6/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 117571595
    return-void
.end method

.method public final openBookListEditor(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;Lvo6/c1;)V
    .registers 14

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    sget-object v1, Lnc6/h;->a:Lnc6/h;

    .line 84082694
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082697
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082700
    const-string v7, ""

    .line 84082702
    move-object v2, p1

    .line 84082703
    move-object v3, p2

    .line 84082704
    move-object v4, p4

    .line 84082705
    move-object v5, p5

    .line 84082706
    move-object v6, p3

    .line 84082707
    invoke-static/range {v2 .. v7}, Lnc6/h;->l(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Lvo6/c1;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082710
    return-void
.end method

.method public final openDouyinProfile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 15

    .prologue
    .line 100859904
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 100859909
    const/4 v0, 0x0

    .line 100859910
    invoke-static {p6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859913
    const/4 v7, 0x0

    .line 100859914
    move-object v1, p1

    .line 100859915
    move-object v2, p2

    .line 100859916
    move-object v3, p3

    .line 100859917
    move-object v4, p4

    .line 100859918
    move-object v5, p5

    .line 100859919
    move-object v6, p6

    .line 100859920
    invoke-static/range {v1 .. v7}, Lnc6/h;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 100859923
    return-void
.end method

.method public final openPostDetailsActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcPostData;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 50724869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724872
    const/4 v0, 0x0

    .line 50724873
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724876
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50724879
    move-result-object v1

    .line 50724880
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getUgcPostDetailUrl()Ljava/lang/String;

    .line 50724883
    move-result-object v1

    .line 50724884
    const-string v2, ""

    .line 50724886
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50724891
    const/4 v3, 0x5

    .line 50724892
    new-array v4, v3, [Ljava/lang/Object;

    .line 50724894
    aput-object v1, v4, v0

    .line 50724896
    iget-object v1, p3, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50724898
    const/4 v5, 0x1

    .line 50724899
    aput-object v1, v4, v5

    .line 50724901
    iget v1, p3, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 50724903
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724906
    move-result-object v1

    .line 50724907
    const/4 v6, 0x2

    .line 50724908
    aput-object v1, v4, v6

    .line 50724910
    const/4 v1, 0x3

    .line 50724911
    iget-object v6, p3, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 50724913
    aput-object v6, v4, v1

    .line 50724915
    iget v1, p3, Lcom/dragon/read/rpc/model/UgcPostData;->relativeType:I

    .line 50724917
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724920
    move-result-object v1

    .line 50724921
    const/4 v6, 0x4

    .line 50724922
    aput-object v1, v4, v6

    .line 50724924
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50724927
    move-result-object v1

    .line 50724928
    const-string v3, "%s?post_id=%s&post_type=%d&relative_id=%s&relative_type=%d"

    .line 50724930
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50724933
    move-result-object v1

    .line 50724934
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724937
    const-string v2, "//ugcPostDetails"

    .line 50724939
    invoke-static {p1, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724942
    move-result-object p1

    .line 50724943
    const-string v2, "enter_from"

    .line 50724945
    invoke-virtual {p1, v2, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 50724948
    move-result-object p1

    .line 50724949
    const-string p2, "postId"

    .line 50724951
    iget-object v2, p3, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50724953
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724956
    move-result-object p1

    .line 50724957
    const-string p2, "relativeId"

    .line 50724959
    iget-object v2, p3, Lcom/dragon/read/rpc/model/UgcPostData;->relativeId:Ljava/lang/String;

    .line 50724961
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724964
    move-result-object p1

    .line 50724965
    const-string p2, "postType"

    .line 50724967
    iget v2, p3, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 50724969
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 50724972
    move-result-object p1

    .line 50724973
    const-string p2, "relativeType"

    .line 50724975
    iget v2, p3, Lcom/dragon/read/rpc/model/UgcPostData;->relativeType:I

    .line 50724977
    invoke-virtual {p1, p2, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 50724980
    move-result-object p1

    .line 50724981
    const-string/jumbo p2, "url"

    .line 50724984
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50724987
    move-result-object p1

    .line 50724988
    iget-object p2, p3, Lcom/dragon/read/rpc/model/UgcPostData;->videoInfo:Lcom/dragon/read/rpc/model/UgcVideo;

    .line 50724990
    if-eqz p2, :cond_81

    .line 50724992
    const/4 v0, 0x1

    .line 50724993
    :cond_81
    invoke-static {v0}, Lcom/bytedance/ies/bullet/redirect/AnnieXRedirectImplProcessorKt;->toIntString(Z)Ljava/lang/String;

    .line 50724996
    move-result-object p2

    .line 50724997
    const-string p3, "isVideo"

    .line 50724999
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 50725002
    move-result-object p1

    .line 50725003
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 50725006
    return-void
.end method

.method public final openPostDetailsActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/UgcPostData;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 67305478
    invoke-static {p3}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 67305481
    move-result-object p3

    .line 67305482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    invoke-static {p1, p2, p3, p4}, Lnc6/h;->v(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/PostData;Landroid/os/Bundle;)V

    .line 67305488
    return-void
.end method

.method public final openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService$DefaultImpls;->openProfileView(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 50331651
    return-void
.end method

.method public final openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    const/4 v0, 0x0

    .line 67239941
    invoke-static {p1, p2, p3, p4, v0}, Lcom/dragon/read/social/profile/o;->p(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 67239944
    return-void
.end method

.method public final openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService$DefaultImpls;->openProfileView(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 50397187
    return-void
.end method

.method public final openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    const/4 v0, 0x0

    .line 67305477
    invoke-static {p1, p2, p3, p4, v0}, Lcom/dragon/read/social/profile/o;->q(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 67305480
    return-void
.end method

.method public final openPushBookVideoWithPostId(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 11

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    new-instance v5, Ljava/util/HashMap;

    .line 50593805
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 50593808
    const-string v0, "request_source"

    .line 50593810
    const-string v1, "9"

    .line 50593812
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    const-string v0, "postId"

    .line 50593817
    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593820
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593822
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50593825
    move-result-object v1

    .line 50593826
    const-string v3, "//videoRecommendBook"

    .line 50593828
    const/4 v6, 0x0

    .line 50593829
    move-object v2, p1

    .line 50593830
    move-object v4, p3

    .line 50593831
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 50593834
    return-void
.end method

.method public final openReaderWithQuoteData(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/BookQuoteData;)V
    .registers 22

    .prologue
    .line 50724864
    move-object/from16 v0, p2

    .line 50724866
    move-object/from16 v1, p3

    .line 50724868
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724871
    if-nez v1, :cond_a

    .line 50724873
    return-void

    .line 50724874
    :cond_a
    new-instance v11, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724876
    const/4 v12, 0x0

    .line 50724877
    move-object/from16 v2, p1

    .line 50724879
    invoke-direct {v11, v2, v12, v12, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724882
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 50724884
    sget-object v3, Lcom/dragon/read/rpc/model/UgcQuoteType;->ItemTitle:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 50724886
    const-string v4, ""

    .line 50724888
    if-ne v2, v3, :cond_33

    .line 50724890
    iget-object v3, v1, Lcom/dragon/read/rpc/model/BookQuoteData;->itemQuote:Lcom/dragon/read/rpc/model/ItemQuoteData;

    .line 50724892
    if-eqz v3, :cond_33

    .line 50724894
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724897
    iget-object v2, v3, Lcom/dragon/read/rpc/model/ItemQuoteData;->itemId:Ljava/lang/String;

    .line 50724899
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724902
    iget-object v5, v3, Lcom/dragon/read/rpc/model/ItemQuoteData;->itemId:Ljava/lang/String;

    .line 50724904
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724907
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ItemQuoteData;->bookId:Ljava/lang/String;

    .line 50724909
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724912
    move-object v4, v12

    .line 50724913
    move-object v6, v4

    .line 50724914
    goto :goto_88

    .line 50724915
    :cond_33
    invoke-static {v2}, Lhe6/h;->b(Lcom/dragon/read/rpc/model/UgcQuoteType;)Z

    .line 50724918
    move-result v2

    .line 50724919
    if-eqz v2, :cond_ce

    .line 50724921
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BookQuoteData;->bookNote:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 50724923
    if-eqz v2, :cond_ce

    .line 50724925
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724928
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookmarkId:J

    .line 50724930
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724933
    move-result-object v13

    .line 50724934
    iget-object v14, v2, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemId:Ljava/lang/String;

    .line 50724936
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724939
    iget-object v15, v2, Lcom/dragon/read/rpc/model/ApiBookmarkData;->bookId:Ljava/lang/String;

    .line 50724941
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724944
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 50724946
    if-eqz v3, :cond_59

    .line 50724948
    iget-object v4, v3, Lcom/dragon/read/rpc/model/ApiItemInfo;->bookName:Ljava/lang/String;

    .line 50724950
    move-object/from16 v16, v4

    .line 50724952
    goto :goto_5b

    .line 50724953
    :cond_59
    move-object/from16 v16, v12

    .line 50724955
    :goto_5b
    if-eqz v3, :cond_62

    .line 50724957
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiItemInfo;->thumbUrl:Ljava/lang/String;

    .line 50724959
    move-object/from16 v17, v3

    .line 50724961
    goto :goto_64

    .line 50724962
    :cond_62
    move-object/from16 v17, v12

    .line 50724964
    :goto_64
    const-class v3, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 50724966
    invoke-static {v3, v2}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724969
    move-result-object v2

    .line 50724970
    check-cast v2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;

    .line 50724972
    if-eqz v2, :cond_74

    .line 50724974
    invoke-static {v2}, Lcom/dragon/read/reader/utils/x1;->i(Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookmarkData;)Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 50724977
    move-result-object v2

    .line 50724978
    move-object v3, v2

    .line 50724979
    goto :goto_75

    .line 50724980
    :cond_74
    move-object v3, v12

    .line 50724981
    :goto_75
    const/4 v4, 0x0

    .line 50724982
    const/4 v5, 0x0

    .line 50724983
    const/4 v6, 0x0

    .line 50724984
    const-wide/16 v7, 0x0

    .line 50724986
    const/16 v9, 0x1e

    .line 50724988
    const/4 v10, 0x0

    .line 50724989
    move-object v2, v11

    .line 50724990
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setTargetParagraph$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;ZZZJILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50724993
    move-object v2, v13

    .line 50724994
    move-object v5, v14

    .line 50724995
    move-object v3, v15

    .line 50724996
    move-object/from16 v4, v16

    .line 50724998
    move-object/from16 v6, v17

    .line 50725000
    :goto_88
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookQuoteData;->quoteType:Lcom/dragon/read/rpc/model/UgcQuoteType;

    .line 50725002
    invoke-static {v1}, Lhe6/b0;->b(Lcom/dragon/read/rpc/model/UgcQuoteType;)Ljava/lang/String;

    .line 50725005
    move-result-object v1

    .line 50725006
    const-string v7, "quote_type"

    .line 50725008
    invoke-virtual {v0, v7, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725011
    const-string v1, "quote_id"

    .line 50725013
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725016
    const-string v1, "quote_item_id"

    .line 50725018
    invoke-virtual {v0, v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725021
    const-string v1, "quote_book_id"

    .line 50725023
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725026
    invoke-virtual {v11, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725029
    move-result-object v0

    .line 50725030
    invoke-virtual {v0, v3}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725033
    move-result-object v0

    .line 50725034
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookName(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725037
    move-result-object v0

    .line 50725038
    invoke-virtual {v0, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverUrl(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725041
    move-result-object v0

    .line 50725042
    invoke-virtual {v0, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725045
    move-result-object v0

    .line 50725046
    const/4 v1, 0x1

    .line 50725047
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725050
    move-result-object v0

    .line 50725051
    const-string v2, "quote_card"

    .line 50725053
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setSource(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725056
    move-result-object v0

    .line 50725057
    const/4 v2, 0x0

    .line 50725058
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setIsSimpleReader(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725061
    move-result-object v0

    .line 50725062
    const/4 v2, 0x2

    .line 50725063
    invoke-static {v0, v1, v12, v2, v12}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowReturnOriginalProgress$default(Lcom/dragon/read/reader/utils/ReaderBundleBuilder;ZLjava/lang/String;ILjava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 50725066
    move-result-object v0

    .line 50725067
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 50725070
    :cond_ce
    return-void
.end method

.method public final openRobotDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    const-string v0, "//webview"

    .line 67502085
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67502088
    move-result-object p1

    .line 67502089
    const-string/jumbo v0, "url"

    .line 67502092
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67502095
    move-result-object p1

    .line 67502096
    const-string p2, "enter_from"

    .line 67502098
    invoke-virtual {p1, p2, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 67502101
    move-result-object p1

    .line 67502102
    const-string p2, "hideStatusBar"

    .line 67502104
    const-string p4, "1"

    .line 67502106
    invoke-virtual {p1, p2, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67502109
    move-result-object p1

    .line 67502110
    const-string p2, "loadingButHideByFront"

    .line 67502112
    invoke-virtual {p1, p2, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67502115
    move-result-object p1

    .line 67502116
    const-string p2, "hideNavigationBar"

    .line 67502118
    invoke-virtual {p1, p2, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67502121
    move-result-object p1

    .line 67502122
    const-string p2, "customBrightnessScheme"

    .line 67502124
    invoke-virtual {p1, p2, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67502127
    move-result-object p1

    .line 67502128
    const-string p2, "disabledVerticalScrollBar"

    .line 67502130
    invoke-virtual {p1, p2, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67502133
    move-result-object p1

    .line 67502134
    if-nez p3, :cond_3a

    .line 67502136
    const/4 p2, 0x0

    .line 67502137
    goto :goto_85

    .line 67502138
    :cond_3a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67502140
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502143
    :try_start_3f
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502145
    const/4 p4, 0x0

    .line 67502146
    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    .line 67502149
    move-result v0
    :try_end_46
    .catchall {:try_start_3f .. :try_end_46} :catchall_77

    .line 67502150
    const-string v1, "FF"

    .line 67502152
    const/4 v2, 0x1

    .line 67502153
    const/16 v3, 0x23

    .line 67502155
    if-ne v0, v3, :cond_58

    .line 67502157
    :try_start_4d
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502160
    move-result v0

    .line 67502161
    const/4 v4, 0x7

    .line 67502162
    if-ne v0, v4, :cond_58

    .line 67502164
    invoke-virtual {p2, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502167
    goto :goto_68

    .line 67502168
    :cond_58
    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    .line 67502171
    move-result v0

    .line 67502172
    if-eq v0, v3, :cond_68

    .line 67502174
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502177
    move-result v0

    .line 67502178
    const/4 v4, 0x6

    .line 67502179
    if-ne v0, v4, :cond_68

    .line 67502181
    invoke-virtual {p2, p4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502184
    :cond_68
    :goto_68
    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    .line 67502187
    move-result p3

    .line 67502188
    if-ne p3, v3, :cond_71

    .line 67502190
    invoke-virtual {p2, p4, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 67502193
    :cond_71
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502195
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_76
    .catchall {:try_start_4d .. :try_end_76} :catchall_77

    .line 67502198
    goto :goto_81

    .line 67502199
    :catchall_77
    move-exception p3

    .line 67502200
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67502202
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67502205
    move-result-object p3

    .line 67502206
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502209
    :goto_81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502212
    move-result-object p2

    .line 67502213
    :goto_85
    const-string p3, "loadingBackgroundColor"

    .line 67502215
    invoke-virtual {p1, p3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67502218
    move-result-object p1

    .line 67502219
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 67502222
    return-void
.end method

.method public final openRobotListActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 8

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502085
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 67502088
    move-result-object v1

    .line 67502089
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getImRobotListUrl()Ljava/lang/String;

    .line 67502092
    move-result-object v1

    .line 67502093
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502096
    const-string v1, "?scene="

    .line 67502098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502104
    if-eqz p3, :cond_23

    .line 67502106
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67502109
    move-result v1

    .line 67502110
    if-nez v1, :cond_21

    .line 67502112
    goto :goto_23

    .line 67502113
    :cond_21
    const/4 v1, 0x0

    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    :goto_23
    const/4 v1, 0x1

    .line 67502116
    :goto_24
    if-nez v1, :cond_71

    .line 67502118
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 67502121
    move-result v1

    .line 67502122
    const v2, -0x37baa73d

    .line 67502125
    if-eq v1, v2, :cond_5e

    .line 67502127
    const v2, 0x5d18d21

    .line 67502130
    if-eq v1, v2, :cond_4c

    .line 67502132
    const v2, 0x4c698d18    # 6.1224032E7f

    .line 67502135
    if-eq v1, v2, :cond_3a

    .line 67502137
    goto :goto_66

    .line 67502138
    :cond_3a
    const-string v1, "group_chat"

    .line 67502140
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502143
    move-result p2

    .line 67502144
    if-nez p2, :cond_43

    .line 67502146
    goto :goto_66

    .line 67502147
    :cond_43
    const-string p2, "&group_chat_id="

    .line 67502149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502152
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502155
    goto :goto_71

    .line 67502156
    :cond_4c
    const-string v1, "forum"

    .line 67502158
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502161
    move-result p2

    .line 67502162
    if-nez p2, :cond_55

    .line 67502164
    goto :goto_66

    .line 67502165
    :cond_55
    const-string p2, "&forum_id="

    .line 67502167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502170
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502173
    goto :goto_71

    .line 67502174
    :cond_5e
    const-string v1, "reader"

    .line 67502176
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67502179
    move-result p2

    .line 67502180
    if-nez p2, :cond_69

    .line 67502182
    :goto_66
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502184
    goto :goto_71

    .line 67502185
    :cond_69
    const-string p2, "&book_id="

    .line 67502187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502190
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502193
    :cond_71
    :goto_71
    const-string p2, "conversation_type"

    .line 67502195
    const-string p3, "single_chat"

    .line 67502197
    invoke-virtual {p4, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67502200
    const-string v1, "//webview"

    .line 67502202
    invoke-static {p1, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67502205
    move-result-object p1

    .line 67502206
    const-string/jumbo v1, "url"

    .line 67502209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502212
    move-result-object v0

    .line 67502213
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67502216
    move-result-object p1

    .line 67502217
    const-string v0, "enter_from"

    .line 67502219
    invoke-virtual {p1, v0, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 67502222
    move-result-object p1

    .line 67502223
    const-string p4, "hideStatusBar"

    .line 67502225
    const-string v0, "1"

    .line 67502227
    invoke-virtual {p1, p4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67502230
    move-result-object p1

    .line 67502231
    const-string p4, "hideNavigationBar"

    .line 67502233
    invoke-virtual {p1, p4, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67502236
    move-result-object p1

    .line 67502237
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67502240
    move-result-object p1

    .line 67502241
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 67502244
    return-void
.end method

.method public final openScriptDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 8

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const/4 v0, 0x1

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-eqz p2, :cond_10

    .line 67436551
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436554
    move-result v2

    .line 67436555
    if-nez v2, :cond_e

    .line 67436557
    goto :goto_10

    .line 67436558
    :cond_e
    const/4 v2, 0x0

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    :goto_10
    const/4 v2, 0x1

    .line 67436561
    :goto_11
    if-nez v2, :cond_71

    .line 67436563
    if-eqz p3, :cond_1d

    .line 67436565
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 67436568
    move-result v2

    .line 67436569
    if-nez v2, :cond_1c

    .line 67436571
    goto :goto_1d

    .line 67436572
    :cond_1c
    const/4 v0, 0x0

    .line 67436573
    :cond_1d
    :goto_1d
    if-eqz v0, :cond_20

    .line 67436575
    goto :goto_71

    .line 67436576
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436578
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 67436581
    move-result-object v1

    .line 67436582
    invoke-virtual {v1}, Lcom/dragon/read/hybrid/WebUrlManager;->getImScriptDetailUrl()Ljava/lang/String;

    .line 67436585
    move-result-object v1

    .line 67436586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436589
    const-string v1, "?robot_user_id="

    .line 67436591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436594
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436597
    const-string p2, "&script_id="

    .line 67436599
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436602
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436605
    const-string p2, "//webview"

    .line 67436607
    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67436610
    move-result-object p1

    .line 67436611
    const-string/jumbo p2, "url"

    .line 67436614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436617
    move-result-object p3

    .line 67436618
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67436621
    move-result-object p1

    .line 67436622
    const-string p2, "enter_from"

    .line 67436624
    invoke-virtual {p1, p2, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 67436627
    move-result-object p1

    .line 67436628
    const-string p2, "hideStatusBar"

    .line 67436630
    const-string p3, "1"

    .line 67436632
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67436635
    move-result-object p1

    .line 67436636
    const-string p2, "hideNavigationBar"

    .line 67436638
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67436641
    move-result-object p1

    .line 67436642
    const-string p2, "customBrightnessScheme"

    .line 67436644
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67436647
    move-result-object p1

    .line 67436648
    const-string p2, "disabledVerticalScrollBar"

    .line 67436650
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67436653
    move-result-object p1

    .line 67436654
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 67436657
    :cond_71
    :goto_71
    return-void
.end method

.method public final openUgcFusionEditorActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Lcom/dragon/read/social/fusion/EditorOpenFrom;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    sget-object v0, Lnc6/h;->a:Lnc6/h;

    .line 84017157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017160
    invoke-static {p1, p2, p3, p4, p5}, Lnc6/h;->K(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/social/fusion/EditorOpenFrom;Ljava/util/List;Landroid/os/Bundle;)V

    .line 84017163
    return-void
.end method

.method public final openVideoRecommendBookDetailActivity(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V
    .registers 8

    .prologue
    .line 100728832
    const/4 v0, 0x0

    .line 100728833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100728836
    invoke-static/range {p1 .. p6}, Lnc6/h;->S(Landroid/content/Context;Landroid/view/View;Lcom/dragon/read/social/videorecommendbook/UgcVideoRecBookModel;Lcom/dragon/read/base/SerializableMap;Lcom/dragon/read/report/PageRecorder;I)V

    .line 100728839
    return-void
.end method
