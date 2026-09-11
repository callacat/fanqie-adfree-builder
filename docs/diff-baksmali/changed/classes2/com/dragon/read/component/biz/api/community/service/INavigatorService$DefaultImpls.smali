## classes2/com/dragon/read/component/biz/api/community/service/INavigatorService$DefaultImpls.smali
# added=0 removed=0 changed=5

.method public static synthetic getCompletedRobotDetailUrl$default(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Ljava/lang/String;
[MOD-CHANGED]
.method public static synthetic getCompletedRobotDetailUrl$default(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 134479872
    if-nez p7, :cond_26

    .line 134479874
    and-int/lit8 p7, p6, 0x1

    .line 134479876
    if-eqz p7, :cond_8

    .line 134479878
    const-string p1, "normal"

    .line 134479880
    :cond_8
    move-object v1, p1

    .line 134479881
    and-int/lit8 p1, p6, 0x4

    .line 134479883
    if-eqz p1, :cond_e

    .line 134479885
    const/4 p3, 0x0

    .line 134479886
    :cond_e
    move-object v3, p3

    .line 134479887
    and-int/lit8 p1, p6, 0x8

    .line 134479889
    if-eqz p1, :cond_16

    .line 134479891
    const/4 p4, -0x1

    .line 134479892
    const/4 v4, -0x1

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move v4, p4

    .line 134479895
    :goto_17
    and-int/lit8 p1, p6, 0x10

    .line 134479897
    if-eqz p1, :cond_1e

    .line 134479899
    const/4 p5, 0x0

    .line 134479900
    const/4 v5, 0x0

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move v5, p5

    .line 134479903
    :goto_1f
    move-object v0, p0

    .line 134479904
    move-object v2, p2

    .line 134479905
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->getCompletedRobotDetailUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 134479908
    move-result-object p0

    .line 134479909
    return-object p0

    .line 134479910
    :cond_26
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134479912
    const-string p1, "Super calls with default arguments not supported in this target, function: getCompletedRobotDetailUrl"

    .line 134479914
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479917
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic getCompletedRobotDetailUrl$default(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Ljava/lang/String;
    .registers 14

    .prologue
    .line 134479872
    if-nez p7, :cond_26

    .line 134479873
    .line 134479874
    and-int/lit8 p7, p6, 0x1

    .line 134479875
    .line 134479876
    if-eqz p7, :cond_8

    .line 134479877
    .line 134479878
    const-string p1, "normal"

    .line 134479879
    .line 134479880
    :cond_8
    move-object v1, p1

    .line 134479881
    and-int/lit8 p1, p6, 0x4

    .line 134479882
    .line 134479883
    if-eqz p1, :cond_e

    .line 134479884
    .line 134479885
    const/4 p3, 0x0

    .line 134479886
    :cond_e
    move-object v3, p3

    .line 134479887
    and-int/lit8 p1, p6, 0x8

    .line 134479888
    .line 134479889
    if-eqz p1, :cond_16

    .line 134479890
    .line 134479891
    const/4 p4, -0x1

    .line 134479892
    const/4 v4, -0x1

    .line 134479893
    goto :goto_17

    .line 134479894
    :cond_16
    move v4, p4

    .line 134479895
    :goto_17
    and-int/lit8 p1, p6, 0x10

    .line 134479896
    .line 134479897
    if-eqz p1, :cond_1e

    .line 134479898
    .line 134479899
    const/4 p5, 0x0

    .line 134479900
    const/4 v5, 0x0

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move v5, p5

    .line 134479903
    :goto_1f
    move-object v0, p0

    .line 134479904
    move-object v2, p2

    .line 134479905
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->getCompletedRobotDetailUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    .line 134479906
    .line 134479907
    .line 134479908
    move-result-object p0

    .line 134479909
    return-object p0

    .line 134479910
    :cond_26
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134479911
    .line 134479912
    const-string p1, "Super calls with default arguments not supported in this target, function: getCompletedRobotDetailUrl"

    .line 134479913
    .line 134479914
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134479915
    .line 134479916
    .line 134479917
    throw p0
.end method


.method public static synthetic openBookForumPage$default(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic openBookForumPage$default(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;ILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 167968768
    if-nez p9, :cond_16

    .line 167968770
    and-int/lit8 v0, p8, 0x40

    .line 167968772
    if-eqz v0, :cond_9

    .line 167968774
    const/4 v0, 0x0

    .line 167968775
    move-object v8, v0

    .line 167968776
    goto :goto_b

    .line 167968777
    :cond_9
    move-object/from16 v8, p7

    .line 167968779
    :goto_b
    move-object v1, p0

    .line 167968780
    move-object v2, p1

    .line 167968781
    move-object v3, p2

    .line 167968782
    move-object v4, p3

    .line 167968783
    move-object v5, p4

    .line 167968784
    move-object v6, p5

    .line 167968785
    move-object v7, p6

    .line 167968786
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openBookForumPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 167968789
    return-void

    .line 167968790
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 167968792
    const-string v1, "Super calls with default arguments not supported in this target, function: openBookForumPage"

    .line 167968794
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 167968797
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic openBookForumPage$default(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;ILjava/lang/Object;)V
    .registers 19

    .prologue
    .line 167968768
    if-nez p9, :cond_16

    .line 167968769
    .line 167968770
    and-int/lit8 v0, p8, 0x40

    .line 167968771
    .line 167968772
    if-eqz v0, :cond_9

    .line 167968773
    .line 167968774
    const/4 v0, 0x0

    .line 167968775
    move-object v8, v0

    .line 167968776
    goto :goto_b

    .line 167968777
    :cond_9
    move-object/from16 v8, p7

    .line 167968778
    .line 167968779
    :goto_b
    move-object v1, p0

    .line 167968780
    move-object v2, p1

    .line 167968781
    move-object v3, p2

    .line 167968782
    move-object v4, p3

    .line 167968783
    move-object v5, p4

    .line 167968784
    move-object v6, p5

    .line 167968785
    move-object v7, p6

    .line 167968786
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openBookForumPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 167968787
    .line 167968788
    .line 167968789
    return-void

    .line 167968790
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 167968791
    .line 167968792
    const-string v1, "Super calls with default arguments not supported in this target, function: openBookForumPage"

    .line 167968793
    .line 167968794
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 167968795
    .line 167968796
    .line 167968797
    throw v0
.end method


.method public static openProfileView(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
[MOD-CHANGED]
.method public static openProfileView(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    const/4 v0, 0x0

    .line 67239941
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public static openProfileView(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V
    .registers 5

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    const/4 v0, 0x0

    .line 67239941
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Landroid/os/Bundle;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public static openProfileView(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static openProfileView(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    const/4 v0, 0x0

    .line 67305477
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67305480
    return-void
.end method

[INNER-ORIGINAL]
.method public static openProfileView(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    const/4 v0, 0x0

    .line 67305477
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openProfileView(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67305478
    .line 67305479
    .line 67305480
    return-void
.end method


.method public static synthetic openRobotDetailActivity$default(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic openRobotDetailActivity$default(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_b

    .line 117637122
    and-int/lit8 p5, p5, 0x4

    .line 117637124
    if-eqz p5, :cond_7

    .line 117637126
    const/4 p3, 0x0

    .line 117637127
    :cond_7
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openRobotDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 117637130
    return-void

    .line 117637131
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637133
    const-string p1, "Super calls with default arguments not supported in this target, function: openRobotDetailActivity"

    .line 117637135
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637138
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic openRobotDetailActivity$default(Lcom/dragon/read/component/biz/api/community/service/INavigatorService;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    if-nez p6, :cond_b

    .line 117637121
    .line 117637122
    and-int/lit8 p5, p5, 0x4

    .line 117637123
    .line 117637124
    if-eqz p5, :cond_7

    .line 117637125
    .line 117637126
    const/4 p3, 0x0

    .line 117637127
    :cond_7
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openRobotDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 117637128
    .line 117637129
    .line 117637130
    return-void

    .line 117637131
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637132
    .line 117637133
    const-string p1, "Super calls with default arguments not supported in this target, function: openRobotDetailActivity"

    .line 117637134
    .line 117637135
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637136
    .line 117637137
    .line 117637138
    throw p0
.end method


