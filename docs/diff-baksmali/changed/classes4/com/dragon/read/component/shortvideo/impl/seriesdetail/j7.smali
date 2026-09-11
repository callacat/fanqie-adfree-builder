## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/j7.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17235970
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j7;->b:Z

    .line 17235972
    check-cast p1, Ljava/util/List;

    .line 17235974
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17235976
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17235983
    move-result v2

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    const/4 v4, 0x0

    .line 17235986
    if-eqz v1, :cond_ed

    .line 17235988
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235991
    new-instance v1, Ljava/util/ArrayList;

    .line 17235993
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235996
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235999
    move-result-object v5

    .line 17236000
    :cond_20
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236003
    move-result v6

    .line 17236004
    if-eqz v6, :cond_32

    .line 17236006
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236009
    move-result-object v6

    .line 17236010
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236012
    if-eqz v7, :cond_20

    .line 17236014
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236017
    goto :goto_20

    .line 17236018
    :cond_32
    new-instance v5, Ljava/util/ArrayList;

    .line 17236020
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236023
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236026
    move-result-object p1

    .line 17236027
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236030
    move-result v6

    .line 17236031
    if-eqz v6, :cond_4d

    .line 17236033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236036
    move-result-object v6

    .line 17236037
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17236039
    if-eqz v7, :cond_3b

    .line 17236041
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236044
    goto :goto_3b

    .line 17236045
    :cond_4d
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236047
    if-eqz p1, :cond_56

    .line 17236049
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236052
    move-result-object p1

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    move-object p1, v4

    .line 17236055
    :goto_57
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236057
    const/4 v7, 0x1

    .line 17236058
    if-ne p1, v6, :cond_5e

    .line 17236060
    const/4 p1, 0x1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 p1, 0x0

    .line 17236063
    :goto_5f
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236065
    if-eqz v6, :cond_68

    .line 17236067
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236070
    move-result-object v6

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    move-object v6, v4

    .line 17236073
    :goto_69
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236075
    if-ne v6, v8, :cond_6f

    .line 17236077
    const/4 v6, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v6, 0x0

    .line 17236080
    :goto_70
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236082
    if-eqz v8, :cond_7b

    .line 17236084
    iget-wide v8, v8, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 17236086
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236089
    move-result-object v8

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v8, v4

    .line 17236092
    :goto_7c
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 17236095
    move-result-wide v8

    .line 17236096
    const-wide/16 v10, 0x0

    .line 17236098
    cmp-long v12, v8, v10

    .line 17236100
    if-lez v12, :cond_88

    .line 17236102
    const/4 v8, 0x1

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v8, 0x0

    .line 17236105
    :goto_89
    if-eqz p1, :cond_9e

    .line 17236107
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig$a;

    .line 17236109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    const-string p1, "serial_dynamic_comic_compat_config_v683"

    .line 17236114
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;

    .line 17236116
    invoke-static {p1, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236119
    move-result-object p1

    .line 17236120
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;

    .line 17236122
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->detailPageEnabled:Z

    .line 17236124
    if-nez p1, :cond_ab

    .line 17236126
    :cond_9e
    if-eqz v6, :cond_e0

    .line 17236128
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 17236130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236133
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;->a()Z

    .line 17236136
    move-result p1

    .line 17236137
    if-eqz p1, :cond_e0

    .line 17236139
    :cond_ab
    if-eqz v8, :cond_e0

    .line 17236141
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236144
    move-result p1

    .line 17236145
    xor-int/2addr p1, v7

    .line 17236146
    if-eqz p1, :cond_e0

    .line 17236148
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->y:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;

    .line 17236150
    if-nez p1, :cond_d8

    .line 17236152
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->x:Landroid/view/ViewStub;

    .line 17236154
    if-eqz p1, :cond_c1

    .line 17236156
    invoke-virtual {p1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 17236159
    move-result-object p1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object p1, v4

    .line 17236162
    :goto_c2
    if-eqz p1, :cond_d8

    .line 17236164
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->x:Landroid/view/ViewStub;

    .line 17236166
    if-eqz p1, :cond_cd

    .line 17236168
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17236171
    move-result-object p1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object p1, v4

    .line 17236174
    :goto_ce
    instance-of v6, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;

    .line 17236176
    if-eqz v6, :cond_d5

    .line 17236178
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;

    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object p1, v4

    .line 17236182
    :goto_d6
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->y:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;

    .line 17236184
    :cond_d8
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->y:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;

    .line 17236186
    if-eqz p1, :cond_e7

    .line 17236188
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->a(Ljava/util/List;)V

    .line 17236191
    goto :goto_e7

    .line 17236192
    :cond_e0
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->y:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;

    .line 17236194
    if-eqz p1, :cond_e7

    .line 17236196
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236199
    :cond_e7
    :goto_e7
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236201
    invoke-virtual {p1, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236204
    goto :goto_f2

    .line 17236205
    :cond_ed
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236207
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236210
    :goto_f2
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->K:Z

    .line 17236212
    if-eqz p1, :cond_fb

    .line 17236214
    if-eqz v2, :cond_fb

    .line 17236216
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->xg()V

    .line 17236219
    :cond_fb
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->v:Landroid/view/View;

    .line 17236221
    if-nez p1, :cond_105

    .line 17236223
    const-string p1, ""

    .line 17236225
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    move-object v4, p1

    .line 17236230
    :goto_106
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236233
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17235969
    .line 17235970
    iget-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/j7;->b:Z

    .line 17235971
    .line 17235972
    check-cast p1, Ljava/util/List;

    .line 17235973
    .line 17235974
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v2

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    const/4 v4, 0x0

    .line 17235986
    if-eqz v1, :cond_ed

    .line 17235987
    .line 17235988
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235989
    .line 17235990
    .line 17235991
    new-instance v1, Ljava/util/ArrayList;

    .line 17235992
    .line 17235993
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v5

    .line 17236000
    :cond_20
    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v6

    .line 17236004
    if-eqz v6, :cond_32

    .line 17236005
    .line 17236006
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v6

    .line 17236010
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/impl/relateworks/DetailPageRelateWorksCellModel;

    .line 17236011
    .line 17236012
    if-eqz v7, :cond_20

    .line 17236013
    .line 17236014
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236015
    .line 17236016
    .line 17236017
    goto :goto_20

    .line 17236018
    :cond_32
    new-instance v5, Ljava/util/ArrayList;

    .line 17236019
    .line 17236020
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17236021
    .line 17236022
    .line 17236023
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object p1

    .line 17236027
    :cond_3b
    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v6

    .line 17236031
    if-eqz v6, :cond_4d

    .line 17236032
    .line 17236033
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v6

    .line 17236037
    instance-of v7, v6, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 17236038
    .line 17236039
    if-eqz v7, :cond_3b

    .line 17236040
    .line 17236041
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    goto :goto_3b

    .line 17236045
    :cond_4d
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236046
    .line 17236047
    if-eqz p1, :cond_56

    .line 17236048
    .line 17236049
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object p1

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    move-object p1, v4

    .line 17236055
    :goto_57
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236056
    .line 17236057
    const/4 v7, 0x1

    .line 17236058
    if-ne p1, v6, :cond_5e

    .line 17236059
    .line 17236060
    const/4 p1, 0x1

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    const/4 p1, 0x0

    .line 17236063
    :goto_5f
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236064
    .line 17236065
    if-eqz v6, :cond_68

    .line 17236066
    .line 17236067
    invoke-virtual {v6}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v6

    .line 17236071
    goto :goto_69

    .line 17236072
    :cond_68
    move-object v6, v4

    .line 17236073
    :goto_69
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236074
    .line 17236075
    if-ne v6, v8, :cond_6f

    .line 17236076
    .line 17236077
    const/4 v6, 0x1

    .line 17236078
    goto :goto_70

    .line 17236079
    :cond_6f
    const/4 v6, 0x0

    .line 17236080
    :goto_70
    iget-object v8, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->E:Lcom/dragon/read/video/VideoDetailModel;

    .line 17236081
    .line 17236082
    if-eqz v8, :cond_7b

    .line 17236083
    .line 17236084
    iget-wide v8, v8, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 17236085
    .line 17236086
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v8

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v8, v4

    .line 17236092
    :goto_7c
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/l;->e(Ljava/lang/Long;)J

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-wide v8

    .line 17236096
    const-wide/16 v10, 0x0

    .line 17236097
    .line 17236098
    cmp-long v12, v8, v10

    .line 17236099
    .line 17236100
    if-lez v12, :cond_88

    .line 17236101
    .line 17236102
    const/4 v8, 0x1

    .line 17236103
    goto :goto_89

    .line 17236104
    :cond_88
    const/4 v8, 0x0

    .line 17236105
    :goto_89
    if-eqz p1, :cond_9e

    .line 17236106
    .line 17236107
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig$a;

    .line 17236108
    .line 17236109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    .line 17236111
    .line 17236112
    const-string p1, "serial_dynamic_comic_compat_config_v683"

    .line 17236113
    .line 17236114
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;

    .line 17236115
    .line 17236116
    invoke-static {p1, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p1

    .line 17236120
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;

    .line 17236121
    .line 17236122
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SerialDynamicComicCompatConfig;->detailPageEnabled:Z

    .line 17236123
    .line 17236124
    if-nez p1, :cond_ab

    .line 17236125
    .line 17236126
    :cond_9e
    if-eqz v6, :cond_e0

    .line 17236127
    .line 17236128
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;->a()Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result p1

    .line 17236137
    if-eqz p1, :cond_e0

    .line 17236138
    .line 17236139
    :cond_ab
    if-eqz v8, :cond_e0

    .line 17236140
    .line 17236141
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236142
    .line 17236143
    .line 17236144
    move-result p1

    .line 17236145
    xor-int/2addr p1, v7

    .line 17236146
    if-eqz p1, :cond_e0

    .line 17236147
    .line 17236148
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->y:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;

    .line 17236149
    .line 17236150
    if-nez p1, :cond_d8

    .line 17236151
    .line 17236152
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->x:Landroid/view/ViewStub;

    .line 17236153
    .line 17236154
    if-eqz p1, :cond_c1

    .line 17236155
    .line 17236156
    invoke-virtual {p1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object p1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object p1, v4

    .line 17236162
    :goto_c2
    if-eqz p1, :cond_d8

    .line 17236163
    .line 17236164
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->x:Landroid/view/ViewStub;

    .line 17236165
    .line 17236166
    if-eqz p1, :cond_cd

    .line 17236167
    .line 17236168
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object p1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object p1, v4

    .line 17236174
    :goto_ce
    instance-of v6, p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;

    .line 17236175
    .line 17236176
    if-eqz v6, :cond_d5

    .line 17236177
    .line 17236178
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;

    .line 17236179
    .line 17236180
    goto :goto_d6

    .line 17236181
    :cond_d5
    move-object p1, v4

    .line 17236182
    :goto_d6
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->y:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;

    .line 17236183
    .line 17236184
    :cond_d8
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->y:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;

    .line 17236185
    .line 17236186
    if-eqz p1, :cond_e7

    .line 17236187
    .line 17236188
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;->a(Ljava/util/List;)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_e7

    .line 17236192
    :cond_e0
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->y:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/serial/ShortSeriesSerialDramaLayout;

    .line 17236193
    .line 17236194
    if-eqz p1, :cond_e7

    .line 17236195
    .line 17236196
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17236197
    .line 17236198
    .line 17236199
    :cond_e7
    :goto_e7
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236200
    .line 17236201
    invoke-virtual {p1, v5}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236202
    .line 17236203
    .line 17236204
    goto :goto_f2

    .line 17236205
    :cond_ed
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->H:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17236206
    .line 17236207
    invoke-virtual {v1, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 17236208
    .line 17236209
    .line 17236210
    :goto_f2
    iget-boolean p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->K:Z

    .line 17236211
    .line 17236212
    if-eqz p1, :cond_fb

    .line 17236213
    .line 17236214
    if-eqz v2, :cond_fb

    .line 17236215
    .line 17236216
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->xg()V

    .line 17236217
    .line 17236218
    .line 17236219
    :cond_fb
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->v:Landroid/view/View;

    .line 17236220
    .line 17236221
    if-nez p1, :cond_105

    .line 17236222
    .line 17236223
    const-string p1, ""

    .line 17236224
    .line 17236225
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236226
    .line 17236227
    .line 17236228
    goto :goto_106

    .line 17236229
    :cond_105
    move-object v4, p1

    .line 17236230
    :goto_106
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17236231
    .line 17236232
    .line 17236233
    return-void
.end method


