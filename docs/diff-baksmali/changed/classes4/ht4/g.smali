## classes4/ht4/g.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lht4/g;->a:Ldt4/a;

    .line 17235970
    iget-object v1, p0, Lht4/g;->b:Ljava/lang/String;

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    sget-object v3, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 17235984
    move-result-object v3

    .line 17235985
    iget-boolean v3, v3, Lcom/dragon/base/ssconfig/template/DistributionFallback;->fixReaderSingleHighlightVideoPreload:Z

    .line 17235987
    if-eqz v3, :cond_21

    .line 17235989
    sget-object v3, Lxy4/j;->a:Lxy4/j;

    .line 17235991
    iget-object v4, v0, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235996
    invoke-static {v4}, Lxy4/j;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 17235999
    move-result-object v3

    .line 17236000
    goto :goto_2c

    .line 17236001
    :cond_21
    sget-object v3, Lxy4/j;->a:Lxy4/j;

    .line 17236003
    iget-object v4, v0, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236008
    invoke-static {v4}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 17236011
    move-result-object v3

    .line 17236012
    :goto_2c
    const/4 v4, 0x1

    .line 17236013
    if-eqz v3, :cond_35

    .line 17236015
    iget-boolean v5, v3, Lui4/q;->a:Z

    .line 17236017
    if-nez v5, :cond_35

    .line 17236019
    const/4 v5, 0x1

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v5, 0x0

    .line 17236022
    :goto_36
    if-eqz v5, :cond_3d

    .line 17236024
    iget v5, v3, Lui4/q;->d:I

    .line 17236026
    if-ltz v5, :cond_3d

    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v4, 0x0

    .line 17236030
    :goto_3e
    const-string v5, "getPlayVideoData"

    .line 17236032
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17236035
    move-result-object v5

    .line 17236036
    invoke-static {v5}, Lht4/a;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17236039
    move-result-object v5

    .line 17236040
    iget-object v6, v0, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236042
    iget-boolean v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isUgcVideo:Z

    .line 17236044
    if-eqz v7, :cond_55

    .line 17236046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236049
    move-result-object v6

    .line 17236050
    const-string v7, "UGC\u89c6\u9891\u64ad\u653e\u7b2c\u4e00\u96c6"

    .line 17236052
    goto :goto_85

    .line 17236053
    :cond_55
    if-eqz v4, :cond_64

    .line 17236055
    const-string v7, "\u9ad8\u5149\u5267\u96c6"

    .line 17236057
    if-eqz v3, :cond_62

    .line 17236059
    iget v6, v3, Lui4/q;->d:I

    .line 17236061
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236064
    move-result-object v6

    .line 17236065
    goto :goto_85

    .line 17236066
    :cond_62
    const/4 v6, 0x0

    .line 17236067
    goto :goto_85

    .line 17236068
    :cond_64
    sget-object v7, Lmx5/c3;->a:Lmx5/c3;

    .line 17236070
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236072
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236075
    move-result-object v6

    .line 17236076
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    invoke-static {v6}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17236082
    move-result-object v6

    .line 17236083
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236086
    move-result-object v6

    .line 17236087
    check-cast v6, Lau5/t1;

    .line 17236089
    if-eqz v6, :cond_7e

    .line 17236091
    iget v6, v6, Lau5/t1;->d:I

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 v6, 0x0

    .line 17236095
    :goto_7f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236098
    move-result-object v6

    .line 17236099
    const-string v7, "\u64ad\u653e\u5386\u53f2\u5267\u96c6"

    .line 17236101
    :goto_85
    sget-object v8, Lry4/d;->a:Lry4/d;

    .line 17236103
    iget-object v0, v0, Ldt4/a;->i:Ljava/util/List;

    .line 17236105
    if-eqz v6, :cond_90

    .line 17236107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236110
    move-result v9

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 v9, 0x0

    .line 17236113
    :goto_91
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236116
    move-result-object v0

    .line 17236117
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236122
    invoke-static {v0}, Lry4/d;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236125
    move-result-object v0

    .line 17236126
    const-string v8, "deliver"

    .line 17236128
    const-string v9, ", videoFrom: "

    .line 17236130
    const-string v10, ", index: "

    .line 17236132
    if-nez v0, :cond_e0

    .line 17236134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236136
    const-string v3, "VideoData\u4e3anull, source: "

    .line 17236138
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236150
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236153
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236159
    move-result-object v0

    .line 17236160
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236162
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236165
    move-result-object v2

    .line 17236166
    invoke-static {v8, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236173
    const-string v2, "VideoData\u4e3anull, index: "

    .line 17236175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    move-result-object v1

    .line 17236185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236188
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236191
    goto :goto_13b

    .line 17236192
    :cond_e0
    if-eqz v4, :cond_ea

    .line 17236194
    if-eqz v3, :cond_e7

    .line 17236196
    iget-wide v3, v3, Lui4/q;->b:J

    .line 17236198
    goto :goto_f4

    .line 17236199
    :cond_e7
    const-wide/16 v3, 0x0

    .line 17236201
    goto :goto_f4

    .line 17236202
    :cond_ea
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17236205
    move-result-object v3

    .line 17236206
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236208
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/d;->b(Ljava/lang/String;)J

    .line 17236211
    move-result-wide v3

    .line 17236212
    :goto_f4
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17236214
    if-eqz v6, :cond_fd

    .line 17236216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236219
    move-result v3

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v3, 0x0

    .line 17236222
    :goto_fe
    int-to-long v3, v3

    .line 17236223
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236227
    const-string v4, "\u83b7\u53d6\u5230\u8981\u64ad\u653e\u7684VideoData, source: "

    .line 17236229
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    const-string v1, ", vid: "

    .line 17236237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236251
    const-string v1, ", progress: "

    .line 17236253
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    iget-wide v10, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17236258
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236261
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236264
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236270
    move-result-object v1

    .line 17236271
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236273
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236276
    move-result-object v3

    .line 17236277
    invoke-static {v8, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236280
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236283
    :goto_13b
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lht4/g;->a:Ldt4/a;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lht4/g;->b:Ljava/lang/String;

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    sget-object v3, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 17235977
    .line 17235978
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v3

    .line 17235985
    iget-boolean v3, v3, Lcom/dragon/base/ssconfig/template/DistributionFallback;->fixReaderSingleHighlightVideoPreload:Z

    .line 17235986
    .line 17235987
    if-eqz v3, :cond_21

    .line 17235988
    .line 17235989
    sget-object v3, Lxy4/j;->a:Lxy4/j;

    .line 17235990
    .line 17235991
    iget-object v4, v0, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235992
    .line 17235993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235994
    .line 17235995
    .line 17235996
    invoke-static {v4}, Lxy4/j;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    goto :goto_2c

    .line 17236001
    :cond_21
    sget-object v3, Lxy4/j;->a:Lxy4/j;

    .line 17236002
    .line 17236003
    iget-object v4, v0, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236004
    .line 17236005
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    .line 17236007
    .line 17236008
    invoke-static {v4}, Lxy4/j;->a(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lui4/q;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v3

    .line 17236012
    :goto_2c
    const/4 v4, 0x1

    .line 17236013
    if-eqz v3, :cond_35

    .line 17236014
    .line 17236015
    iget-boolean v5, v3, Lui4/q;->a:Z

    .line 17236016
    .line 17236017
    if-nez v5, :cond_35

    .line 17236018
    .line 17236019
    const/4 v5, 0x1

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    const/4 v5, 0x0

    .line 17236022
    :goto_36
    if-eqz v5, :cond_3d

    .line 17236023
    .line 17236024
    iget v5, v3, Lui4/q;->d:I

    .line 17236025
    .line 17236026
    if-ltz v5, :cond_3d

    .line 17236027
    .line 17236028
    goto :goto_3e

    .line 17236029
    :cond_3d
    const/4 v4, 0x0

    .line 17236030
    :goto_3e
    const-string v5, "getPlayVideoData"

    .line 17236031
    .line 17236032
    filled-new-array {v5}, [Ljava/lang/String;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v5

    .line 17236036
    invoke-static {v5}, Lht4/a;->a([Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v5

    .line 17236040
    iget-object v6, v0, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236041
    .line 17236042
    iget-boolean v7, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isUgcVideo:Z

    .line 17236043
    .line 17236044
    if-eqz v7, :cond_55

    .line 17236045
    .line 17236046
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v6

    .line 17236050
    const-string v7, "UGC\u89c6\u9891\u64ad\u653e\u7b2c\u4e00\u96c6"

    .line 17236051
    .line 17236052
    goto :goto_85

    .line 17236053
    :cond_55
    if-eqz v4, :cond_64

    .line 17236054
    .line 17236055
    const-string v7, "\u9ad8\u5149\u5267\u96c6"

    .line 17236056
    .line 17236057
    if-eqz v3, :cond_62

    .line 17236058
    .line 17236059
    iget v6, v3, Lui4/q;->d:I

    .line 17236060
    .line 17236061
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v6

    .line 17236065
    goto :goto_85

    .line 17236066
    :cond_62
    const/4 v6, 0x0

    .line 17236067
    goto :goto_85

    .line 17236068
    :cond_64
    sget-object v7, Lmx5/c3;->a:Lmx5/c3;

    .line 17236069
    .line 17236070
    iget-object v6, v6, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236071
    .line 17236072
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v6

    .line 17236076
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-static {v6}, Lmx5/c3;->l(Ljava/util/List;)Ljava/util/List;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v6

    .line 17236083
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v6

    .line 17236087
    check-cast v6, Lau5/t1;

    .line 17236088
    .line 17236089
    if-eqz v6, :cond_7e

    .line 17236090
    .line 17236091
    iget v6, v6, Lau5/t1;->d:I

    .line 17236092
    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 v6, 0x0

    .line 17236095
    :goto_7f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v6

    .line 17236099
    const-string v7, "\u64ad\u653e\u5386\u53f2\u5267\u96c6"

    .line 17236100
    .line 17236101
    :goto_85
    sget-object v8, Lry4/d;->a:Lry4/d;

    .line 17236102
    .line 17236103
    iget-object v0, v0, Ldt4/a;->i:Ljava/util/List;

    .line 17236104
    .line 17236105
    if-eqz v6, :cond_90

    .line 17236106
    .line 17236107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v9

    .line 17236111
    goto :goto_91

    .line 17236112
    :cond_90
    const/4 v9, 0x0

    .line 17236113
    :goto_91
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17236118
    .line 17236119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-static {v0}, Lry4/d;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v0

    .line 17236126
    const-string v8, "deliver"

    .line 17236127
    .line 17236128
    const-string v9, ", videoFrom: "

    .line 17236129
    .line 17236130
    const-string v10, ", index: "

    .line 17236131
    .line 17236132
    if-nez v0, :cond_e0

    .line 17236133
    .line 17236134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236135
    .line 17236136
    const-string v3, "VideoData\u4e3anull, source: "

    .line 17236137
    .line 17236138
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    .line 17236150
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    new-array v1, v2, [Ljava/lang/Object;

    .line 17236161
    .line 17236162
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    invoke-static {v8, v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236167
    .line 17236168
    .line 17236169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236170
    .line 17236171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    const-string v2, "VideoData\u4e3anull, index: "

    .line 17236174
    .line 17236175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v1

    .line 17236185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_13b

    .line 17236192
    :cond_e0
    if-eqz v4, :cond_ea

    .line 17236193
    .line 17236194
    if-eqz v3, :cond_e7

    .line 17236195
    .line 17236196
    iget-wide v3, v3, Lui4/q;->b:J

    .line 17236197
    .line 17236198
    goto :goto_f4

    .line 17236199
    :cond_e7
    const-wide/16 v3, 0x0

    .line 17236200
    .line 17236201
    goto :goto_f4

    .line 17236202
    :cond_ea
    invoke-static {}, Lcom/dragon/read/video/d;->a()Lcom/dragon/read/video/d;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v3

    .line 17236206
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236207
    .line 17236208
    invoke-virtual {v3, v4}, Lcom/dragon/read/video/d;->b(Ljava/lang/String;)J

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-wide v3

    .line 17236212
    :goto_f4
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17236213
    .line 17236214
    if-eqz v6, :cond_fd

    .line 17236215
    .line 17236216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v3

    .line 17236220
    goto :goto_fe

    .line 17236221
    :cond_fd
    const/4 v3, 0x0

    .line 17236222
    :goto_fe
    int-to-long v3, v3

    .line 17236223
    iput-wide v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236224
    .line 17236225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236226
    .line 17236227
    const-string v4, "\u83b7\u53d6\u5230\u8981\u64ad\u653e\u7684VideoData, source: "

    .line 17236228
    .line 17236229
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    const-string v1, ", vid: "

    .line 17236236
    .line 17236237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236241
    .line 17236242
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236249
    .line 17236250
    .line 17236251
    const-string v1, ", progress: "

    .line 17236252
    .line 17236253
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    iget-wide v10, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17236257
    .line 17236258
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236262
    .line 17236263
    .line 17236264
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v1

    .line 17236271
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236272
    .line 17236273
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v3

    .line 17236277
    invoke-static {v8, v3, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236281
    .line 17236282
    .line 17236283
    :goto_13b
    return-void
.end method


