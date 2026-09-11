.class public final Lcom/dragon/read/pages/main/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z

.field public static c:J

.field public static d:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

.field public static e:I


# instance fields
.field public a:Lcom/dragon/read/pages/main/MainFragmentActivity$q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x999c0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, -0x1

    .line 131079
    sput v0, Lcom/dragon/read/pages/main/q0;->e:I

    .line 131080
    .line 131081
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)J
    .registers 8

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50724865
    .line 50724866
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->exitRetainServiceV2()Lgm3/h;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v1

    .line 50724870
    invoke-interface {v1, p1, p2}, Lgm3/h;->b(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z

    .line 50724871
    .line 50724872
    .line 50724873
    move-result v1

    .line 50724874
    const-string v2, "default"

    .line 50724875
    .line 50724876
    const-string v3, "MainExitHelper"

    .line 50724877
    .line 50724878
    const/4 v4, 0x0

    .line 50724879
    if-eqz v1, :cond_21

    .line 50724880
    .line 50724881
    const-string p0, "hit remote strategy"

    .line 50724882
    .line 50724883
    new-array v1, v4, [Ljava/lang/Object;

    .line 50724884
    .line 50724885
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->exitRetainServiceV2()Lgm3/h;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p0

    .line 50724892
    invoke-interface {p0, p1, p2}, Lgm3/h;->c(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)J

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-wide p0

    .line 50724896
    return-wide p0

    .line 50724897
    :cond_21
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->exitRetainService()Lgm3/g;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v0

    .line 50724901
    invoke-interface {v0, p1, p2}, Lgm3/g;->b(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_35

    .line 50724906
    .line 50724907
    const-string p0, "hit VideoOrDtmRetain"

    .line 50724908
    .line 50724909
    new-array p1, v4, [Ljava/lang/Object;

    .line 50724910
    .line 50724911
    invoke-static {v2, v3, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724912
    .line 50724913
    .line 50724914
    const-wide/16 p0, 0xbb8

    .line 50724915
    .line 50724916
    return-wide p0

    .line 50724917
    :cond_35
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50724918
    .line 50724919
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isExitRetentionToMultiTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v1

    .line 50724923
    const/4 v2, 0x1

    .line 50724924
    if-nez v1, :cond_4b

    .line 50724925
    .line 50724926
    sget-object v1, Lcom/dragon/read/pages/main/q0;->d:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50724927
    .line 50724928
    sget v3, Lcom/dragon/read/pages/main/q0;->e:I

    .line 50724929
    .line 50724930
    invoke-interface {v0, v1, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isExitRetentionToMultiTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z

    .line 50724931
    .line 50724932
    .line 50724933
    move-result v1

    .line 50724934
    if-eqz v1, :cond_49

    .line 50724935
    .line 50724936
    goto :goto_4b

    .line 50724937
    :cond_49
    const/4 v1, 0x0

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    :goto_4b
    const/4 v1, 0x1

    .line 50724940
    :goto_4c
    if-eqz v1, :cond_54

    .line 50724941
    .line 50724942
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getExitRetentionToMultiTabDuration()I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result p0

    .line 50724946
    int-to-long p0, p0

    .line 50724947
    return-wide p0

    .line 50724948
    :cond_54
    instance-of v1, p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50724949
    .line 50724950
    if-eqz v1, :cond_7a

    .line 50724951
    .line 50724952
    check-cast p0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 50724953
    .line 50724954
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50724955
    .line 50724956
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 50724957
    .line 50724958
    .line 50724959
    move-result v1

    .line 50724960
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724961
    .line 50724962
    .line 50724963
    invoke-static {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Z1(I)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p0

    .line 50724967
    if-eqz p0, :cond_7a

    .line 50724968
    .line 50724969
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isExitRetentionToVideoFeedTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z

    .line 50724970
    .line 50724971
    .line 50724972
    move-result p0

    .line 50724973
    if-nez p0, :cond_79

    .line 50724974
    .line 50724975
    sget-object p0, Lcom/dragon/read/pages/main/q0;->d:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50724976
    .line 50724977
    sget p1, Lcom/dragon/read/pages/main/q0;->e:I

    .line 50724978
    .line 50724979
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isExitRetentionToVideoFeedTab(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)Z

    .line 50724980
    .line 50724981
    .line 50724982
    move-result p0

    .line 50724983
    if-eqz p0, :cond_7a

    .line 50724984
    .line 50724985
    :cond_79
    const/4 v4, 0x1

    .line 50724986
    :cond_7a
    if-eqz v4, :cond_81

    .line 50724987
    .line 50724988
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getExitRetentionToVideoFeedTabDuration()J

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-wide p0

    .line 50724992
    return-wide p0

    .line 50724993
    :cond_81
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isVideoFeedTabVisible()Z

    .line 50724994
    .line 50724995
    .line 50724996
    move-result p0

    .line 50724997
    if-eqz p0, :cond_8c

    .line 50724998
    .line 50724999
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoTabBackPressDuration()J

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-wide p0

    .line 50725003
    return-wide p0

    .line 50725004
    :cond_8c
    const-wide/16 p0, 0x2710

    .line 50725005
    .line 50725006
    return-wide p0
.end method
