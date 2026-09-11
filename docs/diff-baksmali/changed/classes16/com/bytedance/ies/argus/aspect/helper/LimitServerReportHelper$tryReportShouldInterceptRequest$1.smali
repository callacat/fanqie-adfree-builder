## classes16/com/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$excludeViewHostList:Ljava/util/List;

    .line 17235976
    const/4 v1, 0x1

    .line 17235977
    if-eqz p1, :cond_14

    .line 17235979
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235982
    move-result p1

    .line 17235983
    if-eqz p1, :cond_12

    .line 17235985
    goto :goto_14

    .line 17235986
    :cond_12
    const/4 p1, 0x0

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 17235989
    :goto_15
    const/4 v2, 0x0

    .line 17235990
    const-string v3, ""

    .line 17235992
    if-nez p1, :cond_3e

    .line 17235994
    sget-object p1, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17235996
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$viewUrlSnapshot:Ljava/lang/String;

    .line 17235998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236001
    invoke-static {v4}, Lcom/bytedance/ies/argus/util/CommonUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236004
    move-result-object p1

    .line 17236005
    if-eqz p1, :cond_2f

    .line 17236007
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236010
    move-result-object p1

    .line 17236011
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object p1, v2

    .line 17236016
    :goto_30
    if-eqz p1, :cond_3e

    .line 17236018
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$excludeViewHostList:Ljava/util/List;

    .line 17236020
    invoke-static {p1, v4}, Lcom/bytedance/ies/argus/util/CommonUtils;->k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236023
    move-result-object p1

    .line 17236024
    if-eqz p1, :cond_3e

    .line 17236026
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236028
    goto/16 :goto_11a

    .line 17236030
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$excludeViewUrlList:Ljava/util/List;

    .line 17236032
    if-eqz p1, :cond_4b

    .line 17236034
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236037
    move-result p1

    .line 17236038
    if-eqz p1, :cond_49

    .line 17236040
    goto :goto_4b

    .line 17236041
    :cond_49
    const/4 p1, 0x0

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    :goto_4b
    const/4 p1, 0x1

    .line 17236044
    :goto_4c
    if-nez p1, :cond_6f

    .line 17236046
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$viewUrlSnapshot:Ljava/lang/String;

    .line 17236048
    if-eqz p1, :cond_5b

    .line 17236050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236053
    move-result v4

    .line 17236054
    if-nez v4, :cond_59

    .line 17236056
    goto :goto_5b

    .line 17236057
    :cond_59
    const/4 v4, 0x0

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    :goto_5b
    const/4 v4, 0x1

    .line 17236060
    :goto_5c
    if-nez v4, :cond_6f

    .line 17236062
    sget-object v4, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17236064
    iget-object v5, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$excludeViewUrlList:Ljava/util/List;

    .line 17236066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    invoke-static {p1, v5}, Lcom/bytedance/ies/argus/util/CommonUtils;->j(Ljava/lang/String;Ljava/util/List;)Z

    .line 17236072
    move-result p1

    .line 17236073
    if-eqz p1, :cond_6f

    .line 17236075
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236077
    goto/16 :goto_11a

    .line 17236079
    :cond_6f
    sget-object p1, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17236081
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$reqUrlSnapshot:Ljava/lang/String;

    .line 17236083
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    invoke-static {v4}, Lcom/bytedance/ies/argus/util/CommonUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236089
    move-result-object p1

    .line 17236090
    if-eqz p1, :cond_87

    .line 17236092
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236095
    move-result-object p1

    .line 17236096
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    if-eqz p1, :cond_87

    .line 17236101
    move-object v2, p1

    .line 17236102
    goto :goto_92

    .line 17236103
    :cond_87
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$reqHostSnapshot:Ljava/lang/String;

    .line 17236105
    if-eqz p1, :cond_92

    .line 17236107
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236110
    move-result-object v2

    .line 17236111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    :cond_92
    :goto_92
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$reqUrlSnapshot:Ljava/lang/String;

    .line 17236116
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$highServerList:Ljava/util/List;

    .line 17236118
    if-eqz v3, :cond_a1

    .line 17236120
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236123
    move-result v3

    .line 17236124
    if-eqz v3, :cond_9f

    .line 17236126
    goto :goto_a1

    .line 17236127
    :cond_9f
    const/4 v3, 0x0

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    :goto_a1
    const/4 v3, 0x1

    .line 17236130
    :goto_a2
    if-nez v3, :cond_b0

    .line 17236132
    if-eqz v2, :cond_b0

    .line 17236134
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$highServerList:Ljava/util/List;

    .line 17236136
    invoke-static {v2, v3}, Lcom/bytedance/ies/argus/util/CommonUtils;->k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236139
    move-result-object v3

    .line 17236140
    if-eqz v3, :cond_b0

    .line 17236142
    const/4 v3, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v3, 0x0

    .line 17236145
    :goto_b1
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$defaultServerList:Ljava/util/List;

    .line 17236147
    if-eqz v4, :cond_be

    .line 17236149
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236152
    move-result v4

    .line 17236153
    if-eqz v4, :cond_bc

    .line 17236155
    goto :goto_be

    .line 17236156
    :cond_bc
    const/4 v4, 0x0

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    :goto_be
    const/4 v4, 0x1

    .line 17236159
    :goto_bf
    if-nez v4, :cond_cd

    .line 17236161
    if-eqz v2, :cond_cd

    .line 17236163
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$defaultServerList:Ljava/util/List;

    .line 17236165
    invoke-static {v2, v4}, Lcom/bytedance/ies/argus/util/CommonUtils;->k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236168
    move-result-object v2

    .line 17236169
    if-eqz v2, :cond_cd

    .line 17236171
    const/4 v2, 0x1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v2, 0x0

    .line 17236174
    :goto_ce
    if-nez v3, :cond_10b

    .line 17236176
    if-nez v2, :cond_10b

    .line 17236178
    if-eqz p1, :cond_dd

    .line 17236180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236183
    move-result v4

    .line 17236184
    if-nez v4, :cond_db

    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    const/4 v4, 0x0

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    :goto_dd
    const/4 v4, 0x1

    .line 17236190
    :goto_de
    if-nez v4, :cond_10b

    .line 17236192
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$highServerUrlList:Ljava/util/List;

    .line 17236194
    if-eqz v4, :cond_ed

    .line 17236196
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236199
    move-result v4

    .line 17236200
    if-eqz v4, :cond_eb

    .line 17236202
    goto :goto_ed

    .line 17236203
    :cond_eb
    const/4 v4, 0x0

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    :goto_ed
    const/4 v4, 0x1

    .line 17236206
    :goto_ee
    if-nez v4, :cond_f6

    .line 17236208
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$highServerUrlList:Ljava/util/List;

    .line 17236210
    invoke-static {p1, v3}, Lcom/bytedance/ies/argus/util/CommonUtils;->j(Ljava/lang/String;Ljava/util/List;)Z

    .line 17236213
    move-result v3

    .line 17236214
    :cond_f6
    if-nez v3, :cond_10b

    .line 17236216
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$defaultServerUrlList:Ljava/util/List;

    .line 17236218
    if-eqz v4, :cond_102

    .line 17236220
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236223
    move-result v4

    .line 17236224
    if-eqz v4, :cond_103

    .line 17236226
    :cond_102
    const/4 v0, 0x1

    .line 17236227
    :cond_103
    if-nez v0, :cond_10b

    .line 17236229
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$defaultServerUrlList:Ljava/util/List;

    .line 17236231
    invoke-static {p1, v0}, Lcom/bytedance/ies/argus/util/CommonUtils;->j(Ljava/lang/String;Ljava/util/List;)Z

    .line 17236234
    move-result v2

    .line 17236235
    :cond_10b
    if-nez v3, :cond_112

    .line 17236237
    if-nez v2, :cond_112

    .line 17236239
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236241
    goto :goto_11a

    .line 17236242
    :cond_112
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$context:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236244
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17236246
    iput-boolean v3, p1, Lcom/bytedance/ies/argus/base/e;->a:Z

    .line 17236248
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236250
    :goto_11a
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    check-cast p1, Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$excludeViewHostList:Ljava/util/List;

    .line 17235975
    .line 17235976
    const/4 v1, 0x1

    .line 17235977
    if-eqz p1, :cond_14

    .line 17235978
    .line 17235979
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17235980
    .line 17235981
    .line 17235982
    move-result p1

    .line 17235983
    if-eqz p1, :cond_12

    .line 17235984
    .line 17235985
    goto :goto_14

    .line 17235986
    :cond_12
    const/4 p1, 0x0

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 17235989
    :goto_15
    const/4 v2, 0x0

    .line 17235990
    const-string v3, ""

    .line 17235991
    .line 17235992
    if-nez p1, :cond_3e

    .line 17235993
    .line 17235994
    sget-object p1, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17235995
    .line 17235996
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$viewUrlSnapshot:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-static {v4}, Lcom/bytedance/ies/argus/util/CommonUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object p1

    .line 17236005
    if-eqz p1, :cond_2f

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    goto :goto_30

    .line 17236015
    :cond_2f
    move-object p1, v2

    .line 17236016
    :goto_30
    if-eqz p1, :cond_3e

    .line 17236017
    .line 17236018
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$excludeViewHostList:Ljava/util/List;

    .line 17236019
    .line 17236020
    invoke-static {p1, v4}, Lcom/bytedance/ies/argus/util/CommonUtils;->k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object p1

    .line 17236024
    if-eqz p1, :cond_3e

    .line 17236025
    .line 17236026
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236027
    .line 17236028
    goto/16 :goto_11a

    .line 17236029
    .line 17236030
    :cond_3e
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$excludeViewUrlList:Ljava/util/List;

    .line 17236031
    .line 17236032
    if-eqz p1, :cond_4b

    .line 17236033
    .line 17236034
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17236035
    .line 17236036
    .line 17236037
    move-result p1

    .line 17236038
    if-eqz p1, :cond_49

    .line 17236039
    .line 17236040
    goto :goto_4b

    .line 17236041
    :cond_49
    const/4 p1, 0x0

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    :goto_4b
    const/4 p1, 0x1

    .line 17236044
    :goto_4c
    if-nez p1, :cond_6f

    .line 17236045
    .line 17236046
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$viewUrlSnapshot:Ljava/lang/String;

    .line 17236047
    .line 17236048
    if-eqz p1, :cond_5b

    .line 17236049
    .line 17236050
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v4

    .line 17236054
    if-nez v4, :cond_59

    .line 17236055
    .line 17236056
    goto :goto_5b

    .line 17236057
    :cond_59
    const/4 v4, 0x0

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    :goto_5b
    const/4 v4, 0x1

    .line 17236060
    :goto_5c
    if-nez v4, :cond_6f

    .line 17236061
    .line 17236062
    sget-object v4, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17236063
    .line 17236064
    iget-object v5, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$excludeViewUrlList:Ljava/util/List;

    .line 17236065
    .line 17236066
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {p1, v5}, Lcom/bytedance/ies/argus/util/CommonUtils;->j(Ljava/lang/String;Ljava/util/List;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result p1

    .line 17236073
    if-eqz p1, :cond_6f

    .line 17236074
    .line 17236075
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236076
    .line 17236077
    goto/16 :goto_11a

    .line 17236078
    .line 17236079
    :cond_6f
    sget-object p1, Lcom/bytedance/ies/argus/util/CommonUtils;->a:Lcom/bytedance/ies/argus/util/CommonUtils;

    .line 17236080
    .line 17236081
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$reqUrlSnapshot:Ljava/lang/String;

    .line 17236082
    .line 17236083
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236084
    .line 17236085
    .line 17236086
    invoke-static {v4}, Lcom/bytedance/ies/argus/util/CommonUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object p1

    .line 17236090
    if-eqz p1, :cond_87

    .line 17236091
    .line 17236092
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    if-eqz p1, :cond_87

    .line 17236100
    .line 17236101
    move-object v2, p1

    .line 17236102
    goto :goto_92

    .line 17236103
    :cond_87
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$reqHostSnapshot:Ljava/lang/String;

    .line 17236104
    .line 17236105
    if-eqz p1, :cond_92

    .line 17236106
    .line 17236107
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v2

    .line 17236111
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    :cond_92
    :goto_92
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$reqUrlSnapshot:Ljava/lang/String;

    .line 17236115
    .line 17236116
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$highServerList:Ljava/util/List;

    .line 17236117
    .line 17236118
    if-eqz v3, :cond_a1

    .line 17236119
    .line 17236120
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v3

    .line 17236124
    if-eqz v3, :cond_9f

    .line 17236125
    .line 17236126
    goto :goto_a1

    .line 17236127
    :cond_9f
    const/4 v3, 0x0

    .line 17236128
    goto :goto_a2

    .line 17236129
    :cond_a1
    :goto_a1
    const/4 v3, 0x1

    .line 17236130
    :goto_a2
    if-nez v3, :cond_b0

    .line 17236131
    .line 17236132
    if-eqz v2, :cond_b0

    .line 17236133
    .line 17236134
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$highServerList:Ljava/util/List;

    .line 17236135
    .line 17236136
    invoke-static {v2, v3}, Lcom/bytedance/ies/argus/util/CommonUtils;->k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v3

    .line 17236140
    if-eqz v3, :cond_b0

    .line 17236141
    .line 17236142
    const/4 v3, 0x1

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    const/4 v3, 0x0

    .line 17236145
    :goto_b1
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$defaultServerList:Ljava/util/List;

    .line 17236146
    .line 17236147
    if-eqz v4, :cond_be

    .line 17236148
    .line 17236149
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v4

    .line 17236153
    if-eqz v4, :cond_bc

    .line 17236154
    .line 17236155
    goto :goto_be

    .line 17236156
    :cond_bc
    const/4 v4, 0x0

    .line 17236157
    goto :goto_bf

    .line 17236158
    :cond_be
    :goto_be
    const/4 v4, 0x1

    .line 17236159
    :goto_bf
    if-nez v4, :cond_cd

    .line 17236160
    .line 17236161
    if-eqz v2, :cond_cd

    .line 17236162
    .line 17236163
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$defaultServerList:Ljava/util/List;

    .line 17236164
    .line 17236165
    invoke-static {v2, v4}, Lcom/bytedance/ies/argus/util/CommonUtils;->k(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    if-eqz v2, :cond_cd

    .line 17236170
    .line 17236171
    const/4 v2, 0x1

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    const/4 v2, 0x0

    .line 17236174
    :goto_ce
    if-nez v3, :cond_10b

    .line 17236175
    .line 17236176
    if-nez v2, :cond_10b

    .line 17236177
    .line 17236178
    if-eqz p1, :cond_dd

    .line 17236179
    .line 17236180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236181
    .line 17236182
    .line 17236183
    move-result v4

    .line 17236184
    if-nez v4, :cond_db

    .line 17236185
    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    const/4 v4, 0x0

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    :goto_dd
    const/4 v4, 0x1

    .line 17236190
    :goto_de
    if-nez v4, :cond_10b

    .line 17236191
    .line 17236192
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$highServerUrlList:Ljava/util/List;

    .line 17236193
    .line 17236194
    if-eqz v4, :cond_ed

    .line 17236195
    .line 17236196
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v4

    .line 17236200
    if-eqz v4, :cond_eb

    .line 17236201
    .line 17236202
    goto :goto_ed

    .line 17236203
    :cond_eb
    const/4 v4, 0x0

    .line 17236204
    goto :goto_ee

    .line 17236205
    :cond_ed
    :goto_ed
    const/4 v4, 0x1

    .line 17236206
    :goto_ee
    if-nez v4, :cond_f6

    .line 17236207
    .line 17236208
    iget-object v3, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$highServerUrlList:Ljava/util/List;

    .line 17236209
    .line 17236210
    invoke-static {p1, v3}, Lcom/bytedance/ies/argus/util/CommonUtils;->j(Ljava/lang/String;Ljava/util/List;)Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v3

    .line 17236214
    :cond_f6
    if-nez v3, :cond_10b

    .line 17236215
    .line 17236216
    iget-object v4, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$defaultServerUrlList:Ljava/util/List;

    .line 17236217
    .line 17236218
    if-eqz v4, :cond_102

    .line 17236219
    .line 17236220
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 17236221
    .line 17236222
    .line 17236223
    move-result v4

    .line 17236224
    if-eqz v4, :cond_103

    .line 17236225
    .line 17236226
    :cond_102
    const/4 v0, 0x1

    .line 17236227
    :cond_103
    if-nez v0, :cond_10b

    .line 17236228
    .line 17236229
    iget-object v0, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$defaultServerUrlList:Ljava/util/List;

    .line 17236230
    .line 17236231
    invoke-static {p1, v0}, Lcom/bytedance/ies/argus/util/CommonUtils;->j(Ljava/lang/String;Ljava/util/List;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v2

    .line 17236235
    :cond_10b
    if-nez v3, :cond_112

    .line 17236236
    .line 17236237
    if-nez v2, :cond_112

    .line 17236238
    .line 17236239
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236240
    .line 17236241
    goto :goto_11a

    .line 17236242
    :cond_112
    iget-object p1, p0, Lcom/bytedance/ies/argus/aspect/helper/LimitServerReportHelper$tryReportShouldInterceptRequest$1;->$context:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 17236243
    .line 17236244
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->n:Lcom/bytedance/ies/argus/base/e;

    .line 17236245
    .line 17236246
    iput-boolean v3, p1, Lcom/bytedance/ies/argus/base/e;->a:Z

    .line 17236247
    .line 17236248
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236249
    .line 17236250
    :goto_11a
    return-object p1
.end method


