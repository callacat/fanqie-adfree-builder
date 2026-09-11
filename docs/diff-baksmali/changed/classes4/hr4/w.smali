## classes4/hr4/w.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lhr4/w;->a:Lhr4/t0;

    .line 17235970
    iget-object v0, p1, Lhr4/t0;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_10

    .line 17235975
    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    .line 17235978
    move-result v0

    .line 17235979
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17235982
    move-result-object v0

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v0, v1

    .line 17235985
    :goto_11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17235987
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17235990
    move-result v0

    .line 17235991
    if-eqz v0, :cond_1b

    .line 17235993
    goto/16 :goto_104

    .line 17235995
    :cond_1b
    invoke-virtual {p1}, Lhr4/t0;->W()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235998
    move-result-object v0

    .line 17235999
    if-eqz v0, :cond_104

    .line 17236001
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B0()Ljava/io/Serializable;

    .line 17236004
    move-result-object v2

    .line 17236005
    instance-of v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17236007
    if-eqz v3, :cond_2d

    .line 17236009
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17236011
    move-object v6, v2

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v6, v1

    .line 17236014
    :goto_2e
    if-nez v6, :cond_32

    .line 17236016
    goto/16 :goto_104

    .line 17236018
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236021
    move-result-object v5

    .line 17236022
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17236024
    new-instance v7, Ljava/util/ArrayList;

    .line 17236026
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236029
    iget-object v2, p1, Lhr4/t0;->u:Lhr4/t0$c;

    .line 17236031
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236034
    move-result-object v2

    .line 17236035
    const-string v3, ""

    .line 17236037
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    new-instance v3, Ljava/util/ArrayList;

    .line 17236042
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236045
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236048
    move-result-object v2

    .line 17236049
    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236052
    move-result v4

    .line 17236053
    const/4 v8, 0x1

    .line 17236054
    const/4 v9, 0x0

    .line 17236055
    if-eqz v4, :cond_70

    .line 17236057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236060
    move-result-object v4

    .line 17236061
    instance-of v10, v4, Lir4/c;

    .line 17236063
    if-eqz v10, :cond_69

    .line 17236065
    move-object v10, v4

    .line 17236066
    check-cast v10, Lir4/c;

    .line 17236068
    iget-boolean v10, v10, Lir4/c;->c:Z

    .line 17236070
    if-eqz v10, :cond_69

    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v8, 0x0

    .line 17236074
    :goto_6a
    if-eqz v8, :cond_51

    .line 17236076
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236079
    goto :goto_51

    .line 17236080
    :cond_70
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236083
    move-result-object v2

    .line 17236084
    :cond_74
    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236087
    move-result v4

    .line 17236088
    if-eqz v4, :cond_df

    .line 17236090
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236093
    move-result-object v4

    .line 17236094
    instance-of v10, v4, Lir4/c;

    .line 17236096
    if-eqz v10, :cond_85

    .line 17236098
    check-cast v4, Lir4/c;

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v4, v1

    .line 17236102
    :goto_86
    if-eqz v4, :cond_74

    .line 17236104
    iget-object v4, v4, Lir4/c;->b:Lui4/r;

    .line 17236106
    if-eqz v4, :cond_74

    .line 17236108
    iget-object v10, v4, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236110
    if-eqz v10, :cond_b7

    .line 17236112
    invoke-virtual {v10}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17236115
    move-result-object v10

    .line 17236116
    if-eqz v10, :cond_b7

    .line 17236118
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236121
    move-result-object v10

    .line 17236122
    :cond_9a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236125
    move-result v11

    .line 17236126
    if-eqz v11, :cond_b3

    .line 17236128
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236131
    move-result-object v11

    .line 17236132
    move-object v12, v11

    .line 17236133
    check-cast v12, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236135
    invoke-virtual {v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236138
    move-result-object v12

    .line 17236139
    if-ne v12, v0, :cond_af

    .line 17236141
    const/4 v12, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v12, 0x0

    .line 17236144
    :goto_b0
    if-eqz v12, :cond_9a

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-object v11, v1

    .line 17236148
    :goto_b4
    check-cast v11, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v11, v1

    .line 17236152
    :goto_b8
    if-eqz v11, :cond_bc

    .line 17236154
    move-object v10, v0

    .line 17236155
    goto :goto_d4

    .line 17236156
    :cond_bc
    iget-object v10, v4, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236158
    if-eqz v10, :cond_d3

    .line 17236160
    invoke-virtual {v10}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17236163
    move-result-object v10

    .line 17236164
    if-eqz v10, :cond_d3

    .line 17236166
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236169
    move-result-object v10

    .line 17236170
    check-cast v10, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236172
    if-eqz v10, :cond_d3

    .line 17236174
    invoke-virtual {v10}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236177
    move-result-object v10

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object v10, v1

    .line 17236180
    :goto_d4
    if-eqz v10, :cond_74

    .line 17236182
    new-instance v11, Lfg4/c;

    .line 17236184
    invoke-direct {v11, v4, v10}, Lfg4/c;-><init>(Lui4/r;Lcom/ss/ttvideoengine/Resolution;)V

    .line 17236187
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236190
    goto :goto_74

    .line 17236191
    :cond_df
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236194
    move-result-object v0

    .line 17236195
    if-eqz v0, :cond_ff

    .line 17236197
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17236199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236202
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 17236204
    iget-object v4, p1, Lhr4/t0;->h:Landroid/content/Context;

    .line 17236206
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236209
    new-instance v8, Lhr4/z;

    .line 17236211
    invoke-direct {v8, p1, v0, v3}, Lhr4/z;-><init>(Lhr4/t0;Landroid/app/Activity;Ljava/util/List;)V

    .line 17236214
    new-instance v9, Lhr4/a0;

    .line 17236216
    invoke-direct {v9, p1, v3}, Lhr4/a0;-><init>(Lhr4/t0;Ljava/util/List;)V

    .line 17236219
    move-object v3, v1

    .line 17236220
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->checkBeforeDownload(Landroid/content/Context;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17236223
    :cond_ff
    const-string v0, "start_download"

    .line 17236225
    invoke-virtual {p1, v0}, Lhr4/t0;->a0(Ljava/lang/String;)V

    .line 17236228
    :cond_104
    :goto_104
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object p1, p0, Lhr4/w;->a:Lhr4/t0;

    .line 17235969
    .line 17235970
    iget-object v0, p1, Lhr4/t0;->s:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 17235971
    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    if-eqz v0, :cond_10

    .line 17235974
    .line 17235975
    invoke-virtual {v0}, Landroid/widget/TextView;->getAlpha()F

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v0

    .line 17235979
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v0

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object v0, v1

    .line 17235985
    :goto_11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 17235986
    .line 17235987
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v0

    .line 17235991
    if-eqz v0, :cond_1b

    .line 17235992
    .line 17235993
    goto/16 :goto_104

    .line 17235994
    .line 17235995
    :cond_1b
    invoke-virtual {p1}, Lhr4/t0;->W()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235996
    .line 17235997
    .line 17235998
    move-result-object v0

    .line 17235999
    if-eqz v0, :cond_104

    .line 17236000
    .line 17236001
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->B0()Ljava/io/Serializable;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    instance-of v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17236006
    .line 17236007
    if-eqz v3, :cond_2d

    .line 17236008
    .line 17236009
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;

    .line 17236010
    .line 17236011
    move-object v6, v2

    .line 17236012
    goto :goto_2e

    .line 17236013
    :cond_2d
    move-object v6, v1

    .line 17236014
    :goto_2e
    if-nez v6, :cond_32

    .line 17236015
    .line 17236016
    goto/16 :goto_104

    .line 17236017
    .line 17236018
    :cond_32
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v5

    .line 17236022
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17236023
    .line 17236024
    new-instance v7, Ljava/util/ArrayList;

    .line 17236025
    .line 17236026
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236027
    .line 17236028
    .line 17236029
    iget-object v2, p1, Lhr4/t0;->u:Lhr4/t0$c;

    .line 17236030
    .line 17236031
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    const-string v3, ""

    .line 17236036
    .line 17236037
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    new-instance v3, Ljava/util/ArrayList;

    .line 17236041
    .line 17236042
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v4

    .line 17236053
    const/4 v8, 0x1

    .line 17236054
    const/4 v9, 0x0

    .line 17236055
    if-eqz v4, :cond_70

    .line 17236056
    .line 17236057
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v4

    .line 17236061
    instance-of v10, v4, Lir4/c;

    .line 17236062
    .line 17236063
    if-eqz v10, :cond_69

    .line 17236064
    .line 17236065
    move-object v10, v4

    .line 17236066
    check-cast v10, Lir4/c;

    .line 17236067
    .line 17236068
    iget-boolean v10, v10, Lir4/c;->c:Z

    .line 17236069
    .line 17236070
    if-eqz v10, :cond_69

    .line 17236071
    .line 17236072
    goto :goto_6a

    .line 17236073
    :cond_69
    const/4 v8, 0x0

    .line 17236074
    :goto_6a
    if-eqz v8, :cond_51

    .line 17236075
    .line 17236076
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    goto :goto_51

    .line 17236080
    :cond_70
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v2

    .line 17236084
    :cond_74
    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v4

    .line 17236088
    if-eqz v4, :cond_df

    .line 17236089
    .line 17236090
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v4

    .line 17236094
    instance-of v10, v4, Lir4/c;

    .line 17236095
    .line 17236096
    if-eqz v10, :cond_85

    .line 17236097
    .line 17236098
    check-cast v4, Lir4/c;

    .line 17236099
    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    move-object v4, v1

    .line 17236102
    :goto_86
    if-eqz v4, :cond_74

    .line 17236103
    .line 17236104
    iget-object v4, v4, Lir4/c;->b:Lui4/r;

    .line 17236105
    .line 17236106
    if-eqz v4, :cond_74

    .line 17236107
    .line 17236108
    iget-object v10, v4, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236109
    .line 17236110
    if-eqz v10, :cond_b7

    .line 17236111
    .line 17236112
    invoke-virtual {v10}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v10

    .line 17236116
    if-eqz v10, :cond_b7

    .line 17236117
    .line 17236118
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v10

    .line 17236122
    :cond_9a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v11

    .line 17236126
    if-eqz v11, :cond_b3

    .line 17236127
    .line 17236128
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v11

    .line 17236132
    move-object v12, v11

    .line 17236133
    check-cast v12, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236134
    .line 17236135
    invoke-virtual {v12}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v12

    .line 17236139
    if-ne v12, v0, :cond_af

    .line 17236140
    .line 17236141
    const/4 v12, 0x1

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v12, 0x0

    .line 17236144
    :goto_b0
    if-eqz v12, :cond_9a

    .line 17236145
    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    move-object v11, v1

    .line 17236148
    :goto_b4
    check-cast v11, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236149
    .line 17236150
    goto :goto_b8

    .line 17236151
    :cond_b7
    move-object v11, v1

    .line 17236152
    :goto_b8
    if-eqz v11, :cond_bc

    .line 17236153
    .line 17236154
    move-object v10, v0

    .line 17236155
    goto :goto_d4

    .line 17236156
    :cond_bc
    iget-object v10, v4, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236157
    .line 17236158
    if-eqz v10, :cond_d3

    .line 17236159
    .line 17236160
    invoke-virtual {v10}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfoList()Ljava/util/List;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v10

    .line 17236164
    if-eqz v10, :cond_d3

    .line 17236165
    .line 17236166
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v10

    .line 17236170
    check-cast v10, Lcom/ss/ttvideoengine/model/VideoInfo;

    .line 17236171
    .line 17236172
    if-eqz v10, :cond_d3

    .line 17236173
    .line 17236174
    invoke-virtual {v10}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v10

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    move-object v10, v1

    .line 17236180
    :goto_d4
    if-eqz v10, :cond_74

    .line 17236181
    .line 17236182
    new-instance v11, Lfg4/c;

    .line 17236183
    .line 17236184
    invoke-direct {v11, v4, v10}, Lfg4/c;-><init>(Lui4/r;Lcom/ss/ttvideoengine/Resolution;)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    goto :goto_74

    .line 17236191
    :cond_df
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v0

    .line 17236195
    if-eqz v0, :cond_ff

    .line 17236196
    .line 17236197
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService;->Companion:Lcom/dragon/read/component/download/video/IVideoDownloadService$a;

    .line 17236198
    .line 17236199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    .line 17236201
    .line 17236202
    sget-object v1, Lcom/dragon/read/component/download/video/IVideoDownloadService$a;->b:Lcom/dragon/read/component/download/video/IVideoDownloadService;

    .line 17236203
    .line 17236204
    iget-object v4, p1, Lhr4/t0;->h:Landroid/content/Context;

    .line 17236205
    .line 17236206
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236207
    .line 17236208
    .line 17236209
    new-instance v8, Lhr4/z;

    .line 17236210
    .line 17236211
    invoke-direct {v8, p1, v0, v3}, Lhr4/z;-><init>(Lhr4/t0;Landroid/app/Activity;Ljava/util/List;)V

    .line 17236212
    .line 17236213
    .line 17236214
    new-instance v9, Lhr4/a0;

    .line 17236215
    .line 17236216
    invoke-direct {v9, p1, v3}, Lhr4/a0;-><init>(Lhr4/t0;Ljava/util/List;)V

    .line 17236217
    .line 17236218
    .line 17236219
    move-object v3, v1

    .line 17236220
    invoke-interface/range {v3 .. v9}, Lcom/dragon/read/component/download/video/IVideoDownloadService;->checkBeforeDownload(Landroid/content/Context;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    const-string v0, "start_download"

    .line 17236224
    .line 17236225
    invoke-virtual {p1, v0}, Lhr4/t0;->a0(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    :cond_104
    :goto_104
    return-void
.end method


