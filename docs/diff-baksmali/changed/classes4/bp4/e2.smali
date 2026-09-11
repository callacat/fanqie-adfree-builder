## classes4/bp4/e2.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lbp4/e2;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 17235970
    iget-object v1, p0, Lbp4/e2;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235972
    check-cast p1, Lui4/r;

    .line 17235974
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17235982
    move-result-object v2

    .line 17235983
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->show:Z

    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    const-string v4, "deliver"

    .line 17235988
    if-nez v2, :cond_39

    .line 17235990
    sget-object p1, Lbp4/g2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235992
    new-array v0, v3, [Ljava/lang/Object;

    .line 17235994
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235997
    move-result-object p1

    .line 17235998
    const-string v1, "loadDefinitions is not dash source"

    .line 17236000
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236003
    sget-object p1, Lbp4/g2;->d:Ljava/lang/ref/WeakReference;

    .line 17236005
    if-eqz p1, :cond_11e

    .line 17236007
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236010
    move-result-object p1

    .line 17236011
    check-cast p1, Lbp4/g2$a;

    .line 17236013
    if-eqz p1, :cond_11e

    .line 17236015
    new-instance v0, Ljava/util/ArrayList;

    .line 17236017
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236020
    invoke-interface {p1, v3, v0}, Lbp4/g2$a;->a(ILjava/util/List;)V

    .line 17236023
    goto/16 :goto_11e

    .line 17236025
    :cond_39
    sget-object v2, Lbp4/g2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236027
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236029
    const-string v6, "loadDefinitions resolutionSelect:"

    .line 17236031
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236034
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236037
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236040
    move-result-object v5

    .line 17236041
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236043
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236046
    move-result-object v7

    .line 17236047
    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236050
    iget-object v5, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236052
    const/4 v6, 0x0

    .line 17236053
    if-eqz v5, :cond_5c

    .line 17236055
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17236058
    move-result-object v5

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v5, v6

    .line 17236061
    :goto_5d
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;

    .line 17236063
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;->enableResolution(Lcom/ss/ttvideoengine/Resolution;)Z

    .line 17236066
    move-result v8

    .line 17236067
    const/4 v9, 0x1

    .line 17236068
    if-eqz v8, :cond_73

    .line 17236070
    if-eqz v5, :cond_70

    .line 17236072
    invoke-static {v5, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236075
    move-result v8

    .line 17236076
    if-nez v8, :cond_70

    .line 17236078
    const/4 v8, 0x1

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    const/4 v8, 0x0

    .line 17236081
    :goto_71
    if-eqz v8, :cond_7e

    .line 17236083
    :cond_73
    iget-object v0, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236085
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236087
    iget-wide v10, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236089
    long-to-int v1, v10

    .line 17236090
    invoke-virtual {v7, v0, v5, v8, v1}, Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;->getAvailableResolution(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 17236093
    move-result-object v0

    .line 17236094
    :cond_7e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236096
    const-string v7, "loadDefinitions after adjust resolutionSelect:"

    .line 17236098
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236104
    const-string v7, ", supportResolutionSize:"

    .line 17236106
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    if-eqz v5, :cond_91

    .line 17236111
    array-length v7, v5

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v7, 0x0

    .line 17236114
    :goto_92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236120
    move-result-object v1

    .line 17236121
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236123
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236126
    move-result-object v2

    .line 17236127
    invoke-static {v4, v2, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236130
    const/4 v1, -0x1

    .line 17236131
    if-eqz v5, :cond_a7

    .line 17236133
    array-length v2, v5

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v2, -0x1

    .line 17236136
    :goto_a8
    new-instance v5, Ljava/util/LinkedList;

    .line 17236138
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 17236141
    const/4 v7, 0x0

    .line 17236142
    const/4 v8, -0x1

    .line 17236143
    :goto_af
    if-ge v7, v2, :cond_e1

    .line 17236145
    iget-object v10, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236147
    if-eqz v10, :cond_be

    .line 17236149
    invoke-virtual {v10}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17236152
    move-result-object v10

    .line 17236153
    if-eqz v10, :cond_be

    .line 17236155
    aget-object v10, v10, v7

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v10, v6

    .line 17236159
    :goto_bf
    if-eqz v0, :cond_c5

    .line 17236161
    if-ne v0, v10, :cond_c5

    .line 17236163
    const/4 v11, 0x1

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    const/4 v11, 0x0

    .line 17236166
    :goto_c6
    if-eqz v10, :cond_de

    .line 17236168
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;

    .line 17236170
    invoke-virtual {v12, v10}, Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;->enableResolution(Lcom/ss/ttvideoengine/Resolution;)Z

    .line 17236173
    move-result v12

    .line 17236174
    if-eqz v12, :cond_de

    .line 17236176
    if-eqz v11, :cond_d6

    .line 17236178
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 17236181
    move-result v8

    .line 17236182
    :cond_d6
    new-instance v12, Lrm4/d;

    .line 17236184
    invoke-direct {v12, v10, v11}, Lrm4/d;-><init>(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 17236187
    invoke-virtual {v5, v12}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 17236190
    :cond_de
    add-int/lit8 v7, v7, 0x1

    .line 17236192
    goto :goto_af

    .line 17236193
    :cond_e1
    if-ltz v8, :cond_ea

    .line 17236195
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 17236198
    move-result p1

    .line 17236199
    sub-int/2addr p1, v8

    .line 17236200
    add-int/lit8 v8, p1, -0x1

    .line 17236202
    :cond_ea
    sget-object p1, Lbp4/g2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236206
    const-string v1, "loadDefinitions list.size:"

    .line 17236208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 17236214
    move-result v1

    .line 17236215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236218
    const-string v1, " selectIndex:"

    .line 17236220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236229
    move-result-object v0

    .line 17236230
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236232
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236239
    sget-object p1, Lbp4/g2;->d:Ljava/lang/ref/WeakReference;

    .line 17236241
    if-eqz p1, :cond_11e

    .line 17236243
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236246
    move-result-object p1

    .line 17236247
    check-cast p1, Lbp4/g2$a;

    .line 17236249
    if-eqz p1, :cond_11e

    .line 17236251
    invoke-interface {p1, v8, v5}, Lbp4/g2$a;->a(ILjava/util/List;)V

    .line 17236254
    :cond_11e
    :goto_11e
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lbp4/e2;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lbp4/e2;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235971
    .line 17235972
    check-cast p1, Lui4/r;

    .line 17235973
    .line 17235974
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionABValue;->show:Z

    .line 17235984
    .line 17235985
    const/4 v3, 0x0

    .line 17235986
    const-string v4, "deliver"

    .line 17235987
    .line 17235988
    if-nez v2, :cond_39

    .line 17235989
    .line 17235990
    sget-object p1, Lbp4/g2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17235991
    .line 17235992
    new-array v0, v3, [Ljava/lang/Object;

    .line 17235993
    .line 17235994
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object p1

    .line 17235998
    const-string v1, "loadDefinitions is not dash source"

    .line 17235999
    .line 17236000
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    sget-object p1, Lbp4/g2;->d:Ljava/lang/ref/WeakReference;

    .line 17236004
    .line 17236005
    if-eqz p1, :cond_11e

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    check-cast p1, Lbp4/g2$a;

    .line 17236012
    .line 17236013
    if-eqz p1, :cond_11e

    .line 17236014
    .line 17236015
    new-instance v0, Ljava/util/ArrayList;

    .line 17236016
    .line 17236017
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17236018
    .line 17236019
    .line 17236020
    invoke-interface {p1, v3, v0}, Lbp4/g2$a;->a(ILjava/util/List;)V

    .line 17236021
    .line 17236022
    .line 17236023
    goto/16 :goto_11e

    .line 17236024
    .line 17236025
    :cond_39
    sget-object v2, Lbp4/g2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236026
    .line 17236027
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    const-string v6, "loadDefinitions resolutionSelect:"

    .line 17236030
    .line 17236031
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236032
    .line 17236033
    .line 17236034
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object v5

    .line 17236041
    new-array v6, v3, [Ljava/lang/Object;

    .line 17236042
    .line 17236043
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v7

    .line 17236047
    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236048
    .line 17236049
    .line 17236050
    iget-object v5, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236051
    .line 17236052
    const/4 v6, 0x0

    .line 17236053
    if-eqz v5, :cond_5c

    .line 17236054
    .line 17236055
    invoke-virtual {v5}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v5

    .line 17236059
    goto :goto_5d

    .line 17236060
    :cond_5c
    move-object v5, v6

    .line 17236061
    :goto_5d
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;

    .line 17236062
    .line 17236063
    invoke-virtual {v7, v0}, Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;->enableResolution(Lcom/ss/ttvideoengine/Resolution;)Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v8

    .line 17236067
    const/4 v9, 0x1

    .line 17236068
    if-eqz v8, :cond_73

    .line 17236069
    .line 17236070
    if-eqz v5, :cond_70

    .line 17236071
    .line 17236072
    invoke-static {v5, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v8

    .line 17236076
    if-nez v8, :cond_70

    .line 17236077
    .line 17236078
    const/4 v8, 0x1

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    const/4 v8, 0x0

    .line 17236081
    :goto_71
    if-eqz v8, :cond_7e

    .line 17236082
    .line 17236083
    :cond_73
    iget-object v0, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236084
    .line 17236085
    iget-object v8, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236086
    .line 17236087
    iget-wide v10, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236088
    .line 17236089
    long-to-int v1, v10

    .line 17236090
    invoke-virtual {v7, v0, v5, v8, v1}, Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;->getAvailableResolution(Lcom/ss/ttvideoengine/model/VideoModel;[Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;I)Lcom/ss/ttvideoengine/Resolution;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v0

    .line 17236094
    :cond_7e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236095
    .line 17236096
    const-string v7, "loadDefinitions after adjust resolutionSelect:"

    .line 17236097
    .line 17236098
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236102
    .line 17236103
    .line 17236104
    const-string v7, ", supportResolutionSize:"

    .line 17236105
    .line 17236106
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    .line 17236109
    if-eqz v5, :cond_91

    .line 17236110
    .line 17236111
    array-length v7, v5

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    const/4 v7, 0x0

    .line 17236114
    :goto_92
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v1

    .line 17236121
    new-array v7, v3, [Ljava/lang/Object;

    .line 17236122
    .line 17236123
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v2

    .line 17236127
    invoke-static {v4, v2, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236128
    .line 17236129
    .line 17236130
    const/4 v1, -0x1

    .line 17236131
    if-eqz v5, :cond_a7

    .line 17236132
    .line 17236133
    array-length v2, v5

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 v2, -0x1

    .line 17236136
    :goto_a8
    new-instance v5, Ljava/util/LinkedList;

    .line 17236137
    .line 17236138
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 17236139
    .line 17236140
    .line 17236141
    const/4 v7, 0x0

    .line 17236142
    const/4 v8, -0x1

    .line 17236143
    :goto_af
    if-ge v7, v2, :cond_e1

    .line 17236144
    .line 17236145
    iget-object v10, p1, Lui4/r;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17236146
    .line 17236147
    if-eqz v10, :cond_be

    .line 17236148
    .line 17236149
    invoke-virtual {v10}, Lcom/ss/ttvideoengine/model/VideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v10

    .line 17236153
    if-eqz v10, :cond_be

    .line 17236154
    .line 17236155
    aget-object v10, v10, v7

    .line 17236156
    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    move-object v10, v6

    .line 17236159
    :goto_bf
    if-eqz v0, :cond_c5

    .line 17236160
    .line 17236161
    if-ne v0, v10, :cond_c5

    .line 17236162
    .line 17236163
    const/4 v11, 0x1

    .line 17236164
    goto :goto_c6

    .line 17236165
    :cond_c5
    const/4 v11, 0x0

    .line 17236166
    :goto_c6
    if-eqz v10, :cond_de

    .line 17236167
    .line 17236168
    sget-object v12, Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;->INSTANCE:Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;

    .line 17236169
    .line 17236170
    invoke-virtual {v12, v10}, Lcom/dragon/read/component/shortvideo/impl/ResolutionManager;->enableResolution(Lcom/ss/ttvideoengine/Resolution;)Z

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v12

    .line 17236174
    if-eqz v12, :cond_de

    .line 17236175
    .line 17236176
    if-eqz v11, :cond_d6

    .line 17236177
    .line 17236178
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v8

    .line 17236182
    :cond_d6
    new-instance v12, Lrm4/d;

    .line 17236183
    .line 17236184
    invoke-direct {v12, v10, v11}, Lrm4/d;-><init>(Lcom/ss/ttvideoengine/Resolution;Z)V

    .line 17236185
    .line 17236186
    .line 17236187
    invoke-virtual {v5, v12}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 17236188
    .line 17236189
    .line 17236190
    :cond_de
    add-int/lit8 v7, v7, 0x1

    .line 17236191
    .line 17236192
    goto :goto_af

    .line 17236193
    :cond_e1
    if-ltz v8, :cond_ea

    .line 17236194
    .line 17236195
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 17236196
    .line 17236197
    .line 17236198
    move-result p1

    .line 17236199
    sub-int/2addr p1, v8

    .line 17236200
    add-int/lit8 v8, p1, -0x1

    .line 17236201
    .line 17236202
    :cond_ea
    sget-object p1, Lbp4/g2;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236203
    .line 17236204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    const-string v1, "loadDefinitions list.size:"

    .line 17236207
    .line 17236208
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v1

    .line 17236215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    const-string v1, " selectIndex:"

    .line 17236219
    .line 17236220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    .line 17236223
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    new-array v1, v3, [Ljava/lang/Object;

    .line 17236231
    .line 17236232
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object p1

    .line 17236236
    invoke-static {v4, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236237
    .line 17236238
    .line 17236239
    sget-object p1, Lbp4/g2;->d:Ljava/lang/ref/WeakReference;

    .line 17236240
    .line 17236241
    if-eqz p1, :cond_11e

    .line 17236242
    .line 17236243
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object p1

    .line 17236247
    check-cast p1, Lbp4/g2$a;

    .line 17236248
    .line 17236249
    if-eqz p1, :cond_11e

    .line 17236250
    .line 17236251
    invoke-interface {p1, v8, v5}, Lbp4/g2$a;->a(ILjava/util/List;)V

    .line 17236252
    .line 17236253
    .line 17236254
    :cond_11e
    :goto_11e
    return-void
.end method


