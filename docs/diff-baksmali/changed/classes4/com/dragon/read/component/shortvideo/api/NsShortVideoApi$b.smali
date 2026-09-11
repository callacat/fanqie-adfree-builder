## classes4/com/dragon/read/component/shortvideo/api/NsShortVideoApi$b.smali
# added=0 removed=0 changed=4

.method public static synthetic a(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;I)V
[MOD-CHANGED]
.method public static synthetic a(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;I)V
    .registers 13

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x10

    .line 100859906
    if-eqz p5, :cond_7

    .line 100859908
    const/4 p5, 0x1

    .line 100859909
    const/4 v5, 0x1

    .line 100859910
    goto :goto_9

    .line 100859911
    :cond_7
    const/4 p5, 0x0

    .line 100859912
    const/4 v5, 0x0

    .line 100859913
    :goto_9
    const/4 v6, 0x0

    .line 100859914
    move-object v0, p0

    .line 100859915
    move-object v1, p1

    .line 100859916
    move-object v2, p2

    .line 100859917
    move v3, p3

    .line 100859918
    move-object v4, p4

    .line 100859919
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->collectVideo(Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;ZLkotlin/jvm/functions/Function3;)V

    .line 100859922
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;I)V
    .registers 13

    .prologue
    .line 100859904
    and-int/lit8 p5, p5, 0x10

    .line 100859905
    .line 100859906
    if-eqz p5, :cond_7

    .line 100859907
    .line 100859908
    const/4 p5, 0x1

    .line 100859909
    const/4 v5, 0x1

    .line 100859910
    goto :goto_9

    .line 100859911
    :cond_7
    const/4 p5, 0x0

    .line 100859912
    const/4 v5, 0x0

    .line 100859913
    :goto_9
    const/4 v6, 0x0

    .line 100859914
    move-object v0, p0

    .line 100859915
    move-object v1, p1

    .line 100859916
    move-object v2, p2

    .line 100859917
    move v3, p3

    .line 100859918
    move-object v4, p4

    .line 100859919
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->collectVideo(Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;ZLkotlin/jvm/functions/Function3;)V

    .line 100859920
    .line 100859921
    .line 100859922
    return-void
.end method


.method public static synthetic b(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Ls76/u;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Ls76/u;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017157
    move-object p3, v0

    .line 84017158
    :cond_6
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getMatchVideoData(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Ls76/u;I)Lcom/dragon/read/rpc/model/VideoTimePointResponse;
    .registers 6

    .prologue
    .line 84017152
    and-int/lit8 p4, p4, 0x4

    .line 84017153
    .line 84017154
    const/4 v0, 0x0

    .line 84017155
    if-eqz p4, :cond_6

    .line 84017156
    .line 84017157
    move-object p3, v0

    .line 84017158
    :cond_6
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getMatchVideoData(Ljava/lang/String;Lcom/dragon/read/rpc/model/VideoTimePointReqType;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lcom/dragon/read/rpc/model/VideoTimePointResponse;

    .line 84017159
    .line 84017160
    .line 84017161
    move-result-object p0

    .line 84017162
    return-object p0
.end method


.method public static synthetic c(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;IZI)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
[MOD-CHANGED]
.method public static synthetic c(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;IZI)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x2

    .line 67239938
    if-eqz v0, :cond_5

    .line 67239940
    const/4 p1, -0x1

    .line 67239941
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 67239943
    const/4 v0, 0x0

    .line 67239944
    if-eqz p3, :cond_b

    .line 67239946
    const/4 p2, 0x0

    .line 67239947
    :cond_b
    invoke-interface {p0, v0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newMineGridSpacingItemDecoration(ZIZ)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 67239950
    move-result-object p0

    .line 67239951
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic c(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;IZI)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 v0, p3, 0x2

    .line 67239937
    .line 67239938
    if-eqz v0, :cond_5

    .line 67239939
    .line 67239940
    const/4 p1, -0x1

    .line 67239941
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 67239942
    .line 67239943
    const/4 v0, 0x0

    .line 67239944
    if-eqz p3, :cond_b

    .line 67239945
    .line 67239946
    const/4 p2, 0x0

    .line 67239947
    :cond_b
    invoke-interface {p0, v0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->newMineGridSpacingItemDecoration(ZIZ)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 67239948
    .line 67239949
    .line 67239950
    move-result-object p0

    .line 67239951
    return-object p0
.end method


.method public static synthetic d(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V
[MOD-CHANGED]
.method public static synthetic d(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V
    .registers 19

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x10

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257093
    move-object v7, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v7, p5

    .line 151257096
    :goto_8
    and-int/lit8 v0, p8, 0x20

    .line 151257098
    if-eqz v0, :cond_e

    .line 151257100
    move-object v8, v1

    .line 151257101
    goto :goto_10

    .line 151257102
    :cond_e
    move-object/from16 v8, p6

    .line 151257104
    :goto_10
    and-int/lit8 v0, p8, 0x40

    .line 151257106
    if-eqz v0, :cond_17

    .line 151257108
    const/4 v0, 0x0

    .line 151257109
    const/4 v9, 0x0

    .line 151257110
    goto :goto_19

    .line 151257111
    :cond_17
    move/from16 v9, p7

    .line 151257113
    :goto_19
    move-object v2, p0

    .line 151257114
    move-object v3, p1

    .line 151257115
    move-object v4, p2

    .line 151257116
    move-object v5, p3

    .line 151257117
    move-object v6, p4

    .line 151257118
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openPugc(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 151257121
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic d(Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V
    .registers 19

    .prologue
    .line 151257088
    and-int/lit8 v0, p8, 0x10

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257092
    .line 151257093
    move-object v7, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v7, p5

    .line 151257096
    :goto_8
    and-int/lit8 v0, p8, 0x20

    .line 151257097
    .line 151257098
    if-eqz v0, :cond_e

    .line 151257099
    .line 151257100
    move-object v8, v1

    .line 151257101
    goto :goto_10

    .line 151257102
    :cond_e
    move-object/from16 v8, p6

    .line 151257103
    .line 151257104
    :goto_10
    and-int/lit8 v0, p8, 0x40

    .line 151257105
    .line 151257106
    if-eqz v0, :cond_17

    .line 151257107
    .line 151257108
    const/4 v0, 0x0

    .line 151257109
    const/4 v9, 0x0

    .line 151257110
    goto :goto_19

    .line 151257111
    :cond_17
    move/from16 v9, p7

    .line 151257112
    .line 151257113
    :goto_19
    move-object v2, p0

    .line 151257114
    move-object v3, p1

    .line 151257115
    move-object v4, p2

    .line 151257116
    move-object v5, p3

    .line 151257117
    move-object v6, p4

    .line 151257118
    invoke-interface/range {v2 .. v9}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->openPugc(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 151257119
    .line 151257120
    .line 151257121
    return-void
.end method


