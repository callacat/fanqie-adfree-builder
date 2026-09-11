## classes4/aw4/v1.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17235974
    sget-object v2, Les4/f0;->k:Les4/f0$a;

    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-virtual {v2, v1}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235986
    move-result-object v2

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    if-nez v2, :cond_2e

    .line 17235990
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17235992
    const-string v2, "findVideoDataForPlay, not hit videoDetail cache! seriesId = "

    .line 17235994
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235997
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    move-result-object p0

    .line 17236004
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236006
    const-string v1, "default"

    .line 17236008
    const-string v2, "ShortSeriesLaunchUtils"

    .line 17236010
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236013
    return-object v3

    .line 17236014
    :cond_2e
    new-instance v4, Ljava/util/ArrayList;

    .line 17236016
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236019
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236022
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17236025
    move-result-object v4

    .line 17236026
    if-eqz v4, :cond_41

    .line 17236028
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236031
    move-result v4

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    const/4 v4, 0x0

    .line 17236034
    :goto_42
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 17236036
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236039
    move-result v5

    .line 17236040
    const/4 v6, -0x1

    .line 17236041
    if-nez v5, :cond_6c

    .line 17236043
    const/4 v5, 0x0

    .line 17236044
    :goto_4c
    if-ge v5, v4, :cond_6c

    .line 17236046
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 17236048
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17236051
    move-result-object v8

    .line 17236052
    if-eqz v8, :cond_61

    .line 17236054
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236057
    move-result-object v8

    .line 17236058
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236060
    if-eqz v8, :cond_61

    .line 17236062
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v8, v3

    .line 17236066
    :goto_62
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    move-result v7

    .line 17236070
    if-eqz v7, :cond_69

    .line 17236072
    goto :goto_6d

    .line 17236073
    :cond_69
    add-int/lit8 v5, v5, 0x1

    .line 17236075
    goto :goto_4c

    .line 17236076
    :cond_6c
    const/4 v5, -0x1

    .line 17236077
    :goto_6d
    const/4 v7, 0x1

    .line 17236078
    if-gez v5, :cond_7c

    .line 17236080
    iget v8, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17236082
    if-ltz v8, :cond_78

    .line 17236084
    if-ge v8, v4, :cond_78

    .line 17236086
    const/4 v4, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v4, 0x0

    .line 17236089
    :goto_79
    if-eqz v4, :cond_7c

    .line 17236091
    move v5, v8

    .line 17236092
    :cond_7c
    if-gez v5, :cond_cf

    .line 17236094
    sget-object v4, Ldk4/u;->a:Ldk4/u;

    .line 17236096
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    invoke-static {v1}, Ldk4/u;->a(Ljava/lang/String;)Lzj4/d;

    .line 17236102
    move-result-object v1

    .line 17236103
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655$a;

    .line 17236105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->b:Lkotlin/Lazy;

    .line 17236110
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236113
    move-result-object v4

    .line 17236114
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;

    .line 17236116
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->enable:Z

    .line 17236118
    if-eqz v4, :cond_c3

    .line 17236120
    if-eqz v1, :cond_cf

    .line 17236122
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17236125
    move-result-object v4

    .line 17236126
    if-eqz v4, :cond_a9

    .line 17236128
    iget v8, v1, Lzj4/d;->d:I

    .line 17236130
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236133
    move-result-object v4

    .line 17236134
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v4, v3

    .line 17236138
    :goto_aa
    iget-object v8, v1, Lzj4/d;->e:Ljava/lang/String;

    .line 17236140
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236143
    move-result v8

    .line 17236144
    if-eqz v8, :cond_cf

    .line 17236146
    iget-object v8, v1, Lzj4/d;->e:Ljava/lang/String;

    .line 17236148
    if-eqz v4, :cond_b9

    .line 17236150
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v4, v3

    .line 17236154
    :goto_ba
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236157
    move-result v4

    .line 17236158
    if-eqz v4, :cond_cf

    .line 17236160
    iget v5, v1, Lzj4/d;->d:I

    .line 17236162
    goto :goto_cf

    .line 17236163
    :cond_c3
    if-eqz v1, :cond_cf

    .line 17236165
    iget v1, v1, Lzj4/d;->d:I

    .line 17236167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236170
    move-result-object v1

    .line 17236171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236174
    move-result v5

    .line 17236175
    :cond_cf
    :goto_cf
    if-gez v5, :cond_d2

    .line 17236177
    const/4 v5, 0x0

    .line 17236178
    :cond_d2
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17236181
    move-result-object v1

    .line 17236182
    if-eqz v1, :cond_128

    .line 17236184
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236187
    move-result-object v1

    .line 17236188
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236190
    if-eqz v1, :cond_128

    .line 17236192
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/HandleForceStartTimeV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/HandleForceStartTimeV679$a;

    .line 17236194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/HandleForceStartTimeV679;->b:Lkotlin/Lazy;

    .line 17236199
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236202
    move-result-object v2

    .line 17236203
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/HandleForceStartTimeV679;

    .line 17236205
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/HandleForceStartTimeV679;->enable:Z

    .line 17236207
    if-nez v2, :cond_f2

    .line 17236209
    goto :goto_127

    .line 17236210
    :cond_f2
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 17236212
    if-eqz v2, :cond_102

    .line 17236214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236217
    move-result v2

    .line 17236218
    if-nez v2, :cond_fe

    .line 17236220
    const/4 v2, 0x1

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v2, 0x0

    .line 17236223
    :goto_ff
    if-ne v2, v7, :cond_102

    .line 17236225
    const/4 v0, 0x1

    .line 17236226
    :cond_102
    if-eqz v0, :cond_109

    .line 17236228
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17236230
    if-ne v0, v6, :cond_109

    .line 17236232
    goto :goto_127

    .line 17236233
    :cond_109
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 17236235
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236237
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236240
    move-result v0

    .line 17236241
    if-nez v0, :cond_11d

    .line 17236243
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17236245
    int-to-long v2, v0

    .line 17236246
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236248
    cmp-long v0, v2, v4

    .line 17236250
    if-eqz v0, :cond_11d

    .line 17236252
    goto :goto_127

    .line 17236253
    :cond_11d
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17236255
    const-wide/16 v4, -0x1

    .line 17236257
    cmp-long p0, v2, v4

    .line 17236259
    if-eqz p0, :cond_127

    .line 17236261
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17236263
    :cond_127
    :goto_127
    move-object v3, v1

    .line 17236264
    :cond_128
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->seriesId:Ljava/lang/String;

    .line 17235973
    .line 17235974
    sget-object v2, Les4/f0;->k:Les4/f0$a;

    .line 17235975
    .line 17235976
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    .line 17235978
    .line 17235979
    invoke-static {}, Les4/f0$a;->a()Les4/f0;

    .line 17235980
    .line 17235981
    .line 17235982
    move-result-object v2

    .line 17235983
    invoke-virtual {v2, v1}, Les4/f0;->c(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v2

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    if-nez v2, :cond_2e

    .line 17235989
    .line 17235990
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    const-string v2, "findVideoDataForPlay, not hit videoDetail cache! seriesId = "

    .line 17235993
    .line 17235994
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object p0

    .line 17236004
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236005
    .line 17236006
    const-string v1, "default"

    .line 17236007
    .line 17236008
    const-string v2, "ShortSeriesLaunchUtils"

    .line 17236009
    .line 17236010
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    .line 17236012
    .line 17236013
    return-object v3

    .line 17236014
    :cond_2e
    new-instance v4, Ljava/util/ArrayList;

    .line 17236015
    .line 17236016
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v4

    .line 17236026
    if-eqz v4, :cond_41

    .line 17236027
    .line 17236028
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v4

    .line 17236032
    goto :goto_42

    .line 17236033
    :cond_41
    const/4 v4, 0x0

    .line 17236034
    :goto_42
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 17236035
    .line 17236036
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v5

    .line 17236040
    const/4 v6, -0x1

    .line 17236041
    if-nez v5, :cond_6c

    .line 17236042
    .line 17236043
    const/4 v5, 0x0

    .line 17236044
    :goto_4c
    if-ge v5, v4, :cond_6c

    .line 17236045
    .line 17236046
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v8

    .line 17236052
    if-eqz v8, :cond_61

    .line 17236053
    .line 17236054
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v8

    .line 17236058
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236059
    .line 17236060
    if-eqz v8, :cond_61

    .line 17236061
    .line 17236062
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236063
    .line 17236064
    goto :goto_62

    .line 17236065
    :cond_61
    move-object v8, v3

    .line 17236066
    :goto_62
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v7

    .line 17236070
    if-eqz v7, :cond_69

    .line 17236071
    .line 17236072
    goto :goto_6d

    .line 17236073
    :cond_69
    add-int/lit8 v5, v5, 0x1

    .line 17236074
    .line 17236075
    goto :goto_4c

    .line 17236076
    :cond_6c
    const/4 v5, -0x1

    .line 17236077
    :goto_6d
    const/4 v7, 0x1

    .line 17236078
    if-gez v5, :cond_7c

    .line 17236079
    .line 17236080
    iget v8, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17236081
    .line 17236082
    if-ltz v8, :cond_78

    .line 17236083
    .line 17236084
    if-ge v8, v4, :cond_78

    .line 17236085
    .line 17236086
    const/4 v4, 0x1

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    const/4 v4, 0x0

    .line 17236089
    :goto_79
    if-eqz v4, :cond_7c

    .line 17236090
    .line 17236091
    move v5, v8

    .line 17236092
    :cond_7c
    if-gez v5, :cond_cf

    .line 17236093
    .line 17236094
    sget-object v4, Ldk4/u;->a:Ldk4/u;

    .line 17236095
    .line 17236096
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-static {v1}, Ldk4/u;->a(Ljava/lang/String;)Lzj4/d;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v1

    .line 17236103
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655$a;

    .line 17236104
    .line 17236105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    .line 17236107
    .line 17236108
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->b:Lkotlin/Lazy;

    .line 17236109
    .line 17236110
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v4

    .line 17236114
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;

    .line 17236115
    .line 17236116
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/WastedLocalVideoProgressVidFixV655;->enable:Z

    .line 17236117
    .line 17236118
    if-eqz v4, :cond_c3

    .line 17236119
    .line 17236120
    if-eqz v1, :cond_cf

    .line 17236121
    .line 17236122
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object v4

    .line 17236126
    if-eqz v4, :cond_a9

    .line 17236127
    .line 17236128
    iget v8, v1, Lzj4/d;->d:I

    .line 17236129
    .line 17236130
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v4

    .line 17236134
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236135
    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v4, v3

    .line 17236138
    :goto_aa
    iget-object v8, v1, Lzj4/d;->e:Ljava/lang/String;

    .line 17236139
    .line 17236140
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v8

    .line 17236144
    if-eqz v8, :cond_cf

    .line 17236145
    .line 17236146
    iget-object v8, v1, Lzj4/d;->e:Ljava/lang/String;

    .line 17236147
    .line 17236148
    if-eqz v4, :cond_b9

    .line 17236149
    .line 17236150
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236151
    .line 17236152
    goto :goto_ba

    .line 17236153
    :cond_b9
    move-object v4, v3

    .line 17236154
    :goto_ba
    invoke-static {v8, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v4

    .line 17236158
    if-eqz v4, :cond_cf

    .line 17236159
    .line 17236160
    iget v5, v1, Lzj4/d;->d:I

    .line 17236161
    .line 17236162
    goto :goto_cf

    .line 17236163
    :cond_c3
    if-eqz v1, :cond_cf

    .line 17236164
    .line 17236165
    iget v1, v1, Lzj4/d;->d:I

    .line 17236166
    .line 17236167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v1

    .line 17236171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17236172
    .line 17236173
    .line 17236174
    move-result v5

    .line 17236175
    :cond_cf
    :goto_cf
    if-gez v5, :cond_d2

    .line 17236176
    .line 17236177
    const/4 v5, 0x0

    .line 17236178
    :cond_d2
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    if-eqz v1, :cond_128

    .line 17236183
    .line 17236184
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object v1

    .line 17236188
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236189
    .line 17236190
    if-eqz v1, :cond_128

    .line 17236191
    .line 17236192
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/HandleForceStartTimeV679;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/HandleForceStartTimeV679$a;

    .line 17236193
    .line 17236194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    .line 17236196
    .line 17236197
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/HandleForceStartTimeV679;->b:Lkotlin/Lazy;

    .line 17236198
    .line 17236199
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v2

    .line 17236203
    check-cast v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/HandleForceStartTimeV679;

    .line 17236204
    .line 17236205
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/HandleForceStartTimeV679;->enable:Z

    .line 17236206
    .line 17236207
    if-nez v2, :cond_f2

    .line 17236208
    .line 17236209
    goto :goto_127

    .line 17236210
    :cond_f2
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 17236211
    .line 17236212
    if-eqz v2, :cond_102

    .line 17236213
    .line 17236214
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v2

    .line 17236218
    if-nez v2, :cond_fe

    .line 17236219
    .line 17236220
    const/4 v2, 0x1

    .line 17236221
    goto :goto_ff

    .line 17236222
    :cond_fe
    const/4 v2, 0x0

    .line 17236223
    :goto_ff
    if-ne v2, v7, :cond_102

    .line 17236224
    .line 17236225
    const/4 v0, 0x1

    .line 17236226
    :cond_102
    if-eqz v0, :cond_109

    .line 17236227
    .line 17236228
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17236229
    .line 17236230
    if-ne v0, v6, :cond_109

    .line 17236231
    .line 17236232
    goto :goto_127

    .line 17236233
    :cond_109
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForce:Ljava/lang/String;

    .line 17236234
    .line 17236235
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236236
    .line 17236237
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v0

    .line 17236241
    if-nez v0, :cond_11d

    .line 17236242
    .line 17236243
    iget v0, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->videoForcePos:I

    .line 17236244
    .line 17236245
    int-to-long v2, v0

    .line 17236246
    iget-wide v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17236247
    .line 17236248
    cmp-long v0, v2, v4

    .line 17236249
    .line 17236250
    if-eqz v0, :cond_11d

    .line 17236251
    .line 17236252
    goto :goto_127

    .line 17236253
    :cond_11d
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->vidForcePos:J

    .line 17236254
    .line 17236255
    const-wide/16 v4, -0x1

    .line 17236256
    .line 17236257
    cmp-long p0, v2, v4

    .line 17236258
    .line 17236259
    if-eqz p0, :cond_127

    .line 17236260
    .line 17236261
    iput-wide v2, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->forceStartTime:J

    .line 17236262
    .line 17236263
    :cond_127
    :goto_127
    move-object v3, v1

    .line 17236264
    :cond_128
    return-object v3
.end method


