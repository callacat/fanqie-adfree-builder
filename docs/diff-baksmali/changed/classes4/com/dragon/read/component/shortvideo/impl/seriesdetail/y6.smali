## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/y6.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y6;->b:Ljava/lang/String;

    .line 17235972
    check-cast p1, Lkotlin/Pair;

    .line 17235974
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->e:I

    .line 17235976
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 17235984
    move-result-object v2

    .line 17235985
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->useNewStyle:Z

    .line 17235987
    if-nez v2, :cond_31

    .line 17235989
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 17235991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 17235997
    move-result-object v2

    .line 17235998
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 17236000
    if-eqz v2, :cond_23

    .line 17236002
    goto :goto_31

    .line 17236003
    :cond_23
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17236005
    if-eqz v2, :cond_4b

    .line 17236007
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236010
    move-result-object v3

    .line 17236011
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236013
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236016
    goto :goto_4b

    .line 17236017
    :cond_31
    :goto_31
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17236019
    if-eqz v2, :cond_3e

    .line 17236021
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236024
    move-result-object v3

    .line 17236025
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236027
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236030
    :cond_3e
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;

    .line 17236032
    if-eqz v2, :cond_4b

    .line 17236034
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236040
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236043
    :cond_4b
    :goto_4b
    const/4 v2, 0x0

    .line 17236044
    if-eqz p1, :cond_55

    .line 17236046
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236049
    move-result-object v3

    .line 17236050
    check-cast v3, Ljava/util/List;

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v3, v2

    .line 17236054
    :goto_56
    const/4 v4, 0x1

    .line 17236055
    const/4 v5, 0x0

    .line 17236056
    if-eqz v3, :cond_63

    .line 17236058
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236061
    move-result v6

    .line 17236062
    if-eqz v6, :cond_61

    .line 17236064
    goto :goto_63

    .line 17236065
    :cond_61
    const/4 v6, 0x0

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    :goto_63
    const/4 v6, 0x1

    .line 17236068
    :goto_64
    if-nez v6, :cond_6c

    .line 17236070
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236073
    move-result-object v2

    .line 17236074
    check-cast v2, Lau5/t1;

    .line 17236076
    :cond_6c
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236082
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17236085
    move-result-object v3

    .line 17236086
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236089
    move-result v3

    .line 17236090
    const/4 v6, -0x1

    .line 17236091
    const/4 v7, 0x0

    .line 17236092
    const/4 v8, -0x1

    .line 17236093
    :goto_7d
    if-ge v7, v3, :cond_97

    .line 17236095
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236098
    move-result-object v9

    .line 17236099
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236101
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17236104
    move-result-object v9

    .line 17236105
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236108
    move-result-object v9

    .line 17236109
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236112
    move-result v9

    .line 17236113
    if-eqz v9, :cond_94

    .line 17236115
    move v8, v7

    .line 17236116
    :cond_94
    add-int/lit8 v7, v7, 0x1

    .line 17236118
    goto :goto_7d

    .line 17236119
    :cond_97
    if-ltz v8, :cond_ab

    .line 17236121
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236124
    move-result-object v1

    .line 17236125
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236127
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236134
    move-result v1

    .line 17236135
    if-ge v8, v1, :cond_ab

    .line 17236137
    const/4 v1, 0x1

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v1, 0x0

    .line 17236140
    :goto_ac
    if-eqz v1, :cond_b0

    .line 17236142
    move v6, v8

    .line 17236143
    goto :goto_d8

    .line 17236144
    :cond_b0
    if-eqz v2, :cond_c6

    .line 17236146
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236149
    move-result-object p1

    .line 17236150
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236152
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Z0()Z

    .line 17236155
    move-result p1

    .line 17236156
    if-eqz p1, :cond_c3

    .line 17236158
    iget p1, v2, Lau5/t1;->d:I

    .line 17236160
    add-int/lit8 v6, p1, 0x1

    .line 17236162
    goto :goto_d8

    .line 17236163
    :cond_c3
    iget v6, v2, Lau5/t1;->d:I

    .line 17236165
    goto :goto_d8

    .line 17236166
    :cond_c6
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236169
    move-result-object p1

    .line 17236170
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236172
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236175
    move-result-object p1

    .line 17236176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236179
    move-result p1

    .line 17236180
    if-eqz p1, :cond_d7

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v6, 0x0

    .line 17236184
    :goto_d8
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236188
    const-string v2, "onFirstDataLoaded updateSelectIndex position:"

    .line 17236190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    move-result-object v1

    .line 17236200
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236202
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236205
    move-result-object p1

    .line 17236206
    const-string v3, "deliver"

    .line 17236208
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236211
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 17236213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 17236219
    move-result-object p1

    .line 17236220
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->useNewStyle:Z

    .line 17236222
    if-nez p1, :cond_116

    .line 17236224
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 17236226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236229
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 17236232
    move-result-object p1

    .line 17236233
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 17236235
    if-eqz p1, :cond_10e

    .line 17236237
    goto :goto_116

    .line 17236238
    :cond_10e
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17236240
    if-eqz p1, :cond_124

    .line 17236242
    invoke-virtual {p1, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->z2(I)V

    .line 17236245
    goto :goto_124

    .line 17236246
    :cond_116
    :goto_116
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17236248
    if-eqz p1, :cond_11d

    .line 17236250
    invoke-virtual {p1, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->z2(I)V

    .line 17236253
    :cond_11d
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;

    .line 17236255
    if-eqz p1, :cond_124

    .line 17236257
    invoke-virtual {p1, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z2(I)V

    .line 17236260
    :cond_124
    :goto_124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236262
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y6;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y6;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    check-cast p1, Lkotlin/Pair;

    .line 17235973
    .line 17235974
    sget v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->e:I

    .line 17235975
    .line 17235976
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 17235977
    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->useNewStyle:Z

    .line 17235986
    .line 17235987
    if-nez v2, :cond_31

    .line 17235988
    .line 17235989
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 17235990
    .line 17235991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    .line 17235993
    .line 17235994
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v2

    .line 17235998
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 17235999
    .line 17236000
    if-eqz v2, :cond_23

    .line 17236001
    .line 17236002
    goto :goto_31

    .line 17236003
    :cond_23
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17236004
    .line 17236005
    if-eqz v2, :cond_4b

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v3

    .line 17236011
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236012
    .line 17236013
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236014
    .line 17236015
    .line 17236016
    goto :goto_4b

    .line 17236017
    :cond_31
    :goto_31
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17236018
    .line 17236019
    if-eqz v2, :cond_3e

    .line 17236020
    .line 17236021
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v3

    .line 17236025
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236026
    .line 17236027
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236028
    .line 17236029
    .line 17236030
    :cond_3e
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;

    .line 17236031
    .line 17236032
    if-eqz v2, :cond_4b

    .line 17236033
    .line 17236034
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v3

    .line 17236038
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236039
    .line 17236040
    invoke-virtual {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->X2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236041
    .line 17236042
    .line 17236043
    :cond_4b
    :goto_4b
    const/4 v2, 0x0

    .line 17236044
    if-eqz p1, :cond_55

    .line 17236045
    .line 17236046
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v3

    .line 17236050
    check-cast v3, Ljava/util/List;

    .line 17236051
    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    move-object v3, v2

    .line 17236054
    :goto_56
    const/4 v4, 0x1

    .line 17236055
    const/4 v5, 0x0

    .line 17236056
    if-eqz v3, :cond_63

    .line 17236057
    .line 17236058
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v6

    .line 17236062
    if-eqz v6, :cond_61

    .line 17236063
    .line 17236064
    goto :goto_63

    .line 17236065
    :cond_61
    const/4 v6, 0x0

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    :goto_63
    const/4 v6, 0x1

    .line 17236068
    :goto_64
    if-nez v6, :cond_6c

    .line 17236069
    .line 17236070
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v2

    .line 17236074
    check-cast v2, Lau5/t1;

    .line 17236075
    .line 17236076
    :cond_6c
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v3

    .line 17236080
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236081
    .line 17236082
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v3

    .line 17236086
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v3

    .line 17236090
    const/4 v6, -0x1

    .line 17236091
    const/4 v7, 0x0

    .line 17236092
    const/4 v8, -0x1

    .line 17236093
    :goto_7d
    if-ge v7, v3, :cond_97

    .line 17236094
    .line 17236095
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v9

    .line 17236099
    check-cast v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236100
    .line 17236101
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v9

    .line 17236105
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v9

    .line 17236109
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236110
    .line 17236111
    .line 17236112
    move-result v9

    .line 17236113
    if-eqz v9, :cond_94

    .line 17236114
    .line 17236115
    move v8, v7

    .line 17236116
    :cond_94
    add-int/lit8 v7, v7, 0x1

    .line 17236117
    .line 17236118
    goto :goto_7d

    .line 17236119
    :cond_97
    if-ltz v8, :cond_ab

    .line 17236120
    .line 17236121
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v1

    .line 17236125
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236126
    .line 17236127
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17236132
    .line 17236133
    .line 17236134
    move-result v1

    .line 17236135
    if-ge v8, v1, :cond_ab

    .line 17236136
    .line 17236137
    const/4 v1, 0x1

    .line 17236138
    goto :goto_ac

    .line 17236139
    :cond_ab
    const/4 v1, 0x0

    .line 17236140
    :goto_ac
    if-eqz v1, :cond_b0

    .line 17236141
    .line 17236142
    move v6, v8

    .line 17236143
    goto :goto_d8

    .line 17236144
    :cond_b0
    if-eqz v2, :cond_c6

    .line 17236145
    .line 17236146
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236151
    .line 17236152
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Z0()Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result p1

    .line 17236156
    if-eqz p1, :cond_c3

    .line 17236157
    .line 17236158
    iget p1, v2, Lau5/t1;->d:I

    .line 17236159
    .line 17236160
    add-int/lit8 v6, p1, 0x1

    .line 17236161
    .line 17236162
    goto :goto_d8

    .line 17236163
    :cond_c3
    iget v6, v2, Lau5/t1;->d:I

    .line 17236164
    .line 17236165
    goto :goto_d8

    .line 17236166
    :cond_c6
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236171
    .line 17236172
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17236177
    .line 17236178
    .line 17236179
    move-result p1

    .line 17236180
    if-eqz p1, :cond_d7

    .line 17236181
    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v6, 0x0

    .line 17236184
    :goto_d8
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236185
    .line 17236186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    const-string v2, "onFirstDataLoaded updateSelectIndex position:"

    .line 17236189
    .line 17236190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v1

    .line 17236200
    new-array v2, v5, [Ljava/lang/Object;

    .line 17236201
    .line 17236202
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object p1

    .line 17236206
    const-string v3, "deliver"

    .line 17236207
    .line 17236208
    invoke-static {v3, p1, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236209
    .line 17236210
    .line 17236211
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;

    .line 17236212
    .line 17236213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object p1

    .line 17236220
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/VideoDetailPageOptABValue;->useNewStyle:Z

    .line 17236221
    .line 17236222
    if-nez p1, :cond_116

    .line 17236223
    .line 17236224
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->a:Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;

    .line 17236225
    .line 17236226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/NewDetailPageConfig;->enable:Z

    .line 17236234
    .line 17236235
    if-eqz p1, :cond_10e

    .line 17236236
    .line 17236237
    goto :goto_116

    .line 17236238
    :cond_10e
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->c:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 17236239
    .line 17236240
    if-eqz p1, :cond_124

    .line 17236241
    .line 17236242
    invoke-virtual {p1, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->z2(I)V

    .line 17236243
    .line 17236244
    .line 17236245
    goto :goto_124

    .line 17236246
    :cond_116
    :goto_116
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 17236247
    .line 17236248
    if-eqz p1, :cond_11d

    .line 17236249
    .line 17236250
    invoke-virtual {p1, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->z2(I)V

    .line 17236251
    .line 17236252
    .line 17236253
    :cond_11d
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailActivity;->d:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/KmpSeriesDetailFragment;

    .line 17236254
    .line 17236255
    if-eqz p1, :cond_124

    .line 17236256
    .line 17236257
    invoke-virtual {p1, v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseKmpSeriesDetailFragment;->z2(I)V

    .line 17236258
    .line 17236259
    .line 17236260
    :cond_124
    :goto_124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236261
    .line 17236262
    return-object p1
.end method


