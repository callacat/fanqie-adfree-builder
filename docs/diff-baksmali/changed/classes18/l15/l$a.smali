## classes18/l15/l$a.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/model/GoldBoxResponse;

    .line 17235970
    const/4 v0, 0x1

    .line 17235971
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    aput-object p1, v1, v2

    .line 17235976
    const-string/jumbo v3, "success, response %s"

    .line 17235979
    const-string v4, "growth"

    .line 17235981
    const-string v5, "GoldBoxDataHelper"

    .line 17235983
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235986
    if-eqz p1, :cond_11b

    .line 17235988
    iget v1, p1, Lcom/dragon/read/model/GoldBoxResponse;->errNo:I

    .line 17235990
    if-nez v1, :cond_1a

    .line 17235992
    const/4 v1, 0x1

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 v1, 0x0

    .line 17235995
    :goto_1b
    if-eqz v1, :cond_1e

    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 p1, 0x0

    .line 17235999
    :goto_1f
    if-eqz p1, :cond_11b

    .line 17236001
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17236003
    iget-object p1, p1, Lcom/dragon/read/model/GoldBoxResponse;->data:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17236005
    sput-object p1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17236007
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17236009
    const-string v3, ""

    .line 17236011
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236017
    iget-object v1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->goldBoxPage:Lcom/dragon/read/model/GoldBoxPageData;

    .line 17236019
    if-eqz v1, :cond_3e

    .line 17236021
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236024
    const-string/jumbo v4, "other"

    .line 17236027
    invoke-static {v4, v1}, Ll15/l;->k(Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;)V

    .line 17236030
    :cond_3e
    iget-object v1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->readerData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 17236032
    const-string/jumbo v4, "reader"

    .line 17236035
    if-eqz v1, :cond_4c

    .line 17236037
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    invoke-static {v4, v1}, Ll15/l;->k(Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;)V

    .line 17236043
    goto :goto_54

    .line 17236044
    :cond_4c
    iget-object v1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->goldBoxPage:Lcom/dragon/read/model/GoldBoxPageData;

    .line 17236046
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    invoke-static {v4, v1}, Ll15/l;->k(Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;)V

    .line 17236052
    :goto_54
    iget-object v1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->videoData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 17236054
    const-string/jumbo v4, "video"

    .line 17236057
    if-eqz v1, :cond_62

    .line 17236059
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236062
    invoke-static {v4, v1}, Ll15/l;->k(Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;)V

    .line 17236065
    goto :goto_6a

    .line 17236066
    :cond_62
    iget-object v1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->goldBoxPage:Lcom/dragon/read/model/GoldBoxPageData;

    .line 17236068
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236071
    invoke-static {v4, v1}, Ll15/l;->k(Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;)V

    .line 17236074
    :goto_6a
    iget-object v1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->listenData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 17236076
    const-string v4, "listen"

    .line 17236078
    if-eqz v1, :cond_77

    .line 17236080
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236083
    invoke-static {v4, v1}, Ll15/l;->k(Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;)V

    .line 17236086
    goto :goto_7f

    .line 17236087
    :cond_77
    iget-object p1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->goldBoxPage:Lcom/dragon/read/model/GoldBoxPageData;

    .line 17236089
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    invoke-static {v4, p1}, Ll15/l;->k(Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;)V

    .line 17236095
    :goto_7f
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17236097
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236103
    move-result-object v1

    .line 17236104
    invoke-static {v1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17236107
    move-result-object v1

    .line 17236108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236111
    move-result-wide v3

    .line 17236112
    const-string v5, "key_gold_coin_box_info_expire_time"

    .line 17236114
    invoke-virtual {v1, v5, v3, v4}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 17236117
    move-result-wide v3

    .line 17236118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236121
    move-result-wide v6

    .line 17236122
    cmp-long v1, v6, v3

    .line 17236124
    if-ltz v1, :cond_c9

    .line 17236126
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17236128
    if-eqz v1, :cond_a5

    .line 17236130
    iget v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->expireDays:I

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v1, 0x7

    .line 17236134
    :goto_a6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236137
    move-result-wide v3

    .line 17236138
    const v6, 0x5265c00

    .line 17236141
    mul-int v1, v1, v6

    .line 17236143
    int-to-long v6, v1

    .line 17236144
    add-long/2addr v3, v6

    .line 17236145
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-static {v1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17236152
    move-result-object v1

    .line 17236153
    invoke-virtual {v1, v5, v3, v4}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 17236156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-static {v1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17236163
    move-result-object v1

    .line 17236164
    const-string v3, "key_gold_coin_box_close_count"

    .line 17236166
    invoke-virtual {v1, v3, v2}, Lkm7/a;->d(Ljava/lang/String;I)V

    .line 17236169
    :cond_c9
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17236171
    if-eqz v1, :cond_d3

    .line 17236173
    iget-boolean v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 17236175
    if-ne v1, v0, :cond_d3

    .line 17236177
    const/4 v1, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v1, 0x0

    .line 17236180
    :goto_d4
    if-eqz v1, :cond_e3

    .line 17236182
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17236189
    move-result-object v1

    .line 17236190
    const-string v3, "from_request"

    .line 17236192
    invoke-virtual {p1, v1, v3}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17236195
    :cond_e3
    sget-object p1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17236197
    if-eqz p1, :cond_113

    .line 17236199
    iget-object v1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->welfareData:Lcom/dragon/read/model/WelfareData;

    .line 17236201
    if-eqz v1, :cond_113

    .line 17236203
    iget-object v3, v1, Lcom/dragon/read/model/WelfareData;->goldBubble:Lcom/dragon/read/model/Bubble;

    .line 17236205
    if-eqz v3, :cond_113

    .line 17236207
    iget-wide v3, v3, Lcom/dragon/read/model/Bubble;->earliestShowTime:J

    .line 17236209
    const/16 v5, 0x3e8

    .line 17236211
    int-to-long v5, v5

    .line 17236212
    mul-long v3, v3, v5

    .line 17236214
    if-eqz p1, :cond_fc

    .line 17236216
    if-eqz v1, :cond_fc

    .line 17236218
    iget-boolean v2, v1, Lcom/dragon/read/model/WelfareData;->joinGoldDonation:Z

    .line 17236220
    :cond_fc
    if-nez v2, :cond_113

    .line 17236222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236225
    move-result-wide v1

    .line 17236226
    cmp-long p1, v3, v1

    .line 17236228
    if-ltz p1, :cond_113

    .line 17236230
    sget-object p1, Ll15/y0;->q:Ll15/y0$d;

    .line 17236232
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236238
    move-result-wide v1

    .line 17236239
    sub-long/2addr v3, v1

    .line 17236240
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236243
    :cond_113
    sget-object p1, Ll15/g2;->a:Ll15/g2;

    .line 17236245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236248
    invoke-static {}, Ll15/g2;->a()V

    .line 17236251
    :cond_11b
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/model/GoldBoxResponse;

    .line 17235969
    .line 17235970
    const/4 v0, 0x1

    .line 17235971
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235972
    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    aput-object p1, v1, v2

    .line 17235975
    .line 17235976
    const-string/jumbo v3, "success, response %s"

    .line 17235977
    .line 17235978
    .line 17235979
    const-string v4, "growth"

    .line 17235980
    .line 17235981
    const-string v5, "GoldBoxDataHelper"

    .line 17235982
    .line 17235983
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    .line 17235985
    .line 17235986
    if-eqz p1, :cond_11b

    .line 17235987
    .line 17235988
    iget v1, p1, Lcom/dragon/read/model/GoldBoxResponse;->errNo:I

    .line 17235989
    .line 17235990
    if-nez v1, :cond_1a

    .line 17235991
    .line 17235992
    const/4 v1, 0x1

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    const/4 v1, 0x0

    .line 17235995
    :goto_1b
    if-eqz v1, :cond_1e

    .line 17235996
    .line 17235997
    goto :goto_1f

    .line 17235998
    :cond_1e
    const/4 p1, 0x0

    .line 17235999
    :goto_1f
    if-eqz p1, :cond_11b

    .line 17236000
    .line 17236001
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17236002
    .line 17236003
    iget-object p1, p1, Lcom/dragon/read/model/GoldBoxResponse;->data:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17236004
    .line 17236005
    sput-object p1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17236006
    .line 17236007
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17236008
    .line 17236009
    const-string v3, ""

    .line 17236010
    .line 17236011
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236015
    .line 17236016
    .line 17236017
    iget-object v1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->goldBoxPage:Lcom/dragon/read/model/GoldBoxPageData;

    .line 17236018
    .line 17236019
    if-eqz v1, :cond_3e

    .line 17236020
    .line 17236021
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236022
    .line 17236023
    .line 17236024
    const-string/jumbo v4, "other"

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-static {v4, v1}, Ll15/l;->k(Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;)V

    .line 17236028
    .line 17236029
    .line 17236030
    :cond_3e
    iget-object v1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->readerData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 17236031
    .line 17236032
    const-string/jumbo v4, "reader"

    .line 17236033
    .line 17236034
    .line 17236035
    if-eqz v1, :cond_4c

    .line 17236036
    .line 17236037
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236038
    .line 17236039
    .line 17236040
    invoke-static {v4, v1}, Ll15/l;->k(Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;)V

    .line 17236041
    .line 17236042
    .line 17236043
    goto :goto_54

    .line 17236044
    :cond_4c
    iget-object v1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->goldBoxPage:Lcom/dragon/read/model/GoldBoxPageData;

    .line 17236045
    .line 17236046
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {v4, v1}, Ll15/l;->k(Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;)V

    .line 17236050
    .line 17236051
    .line 17236052
    :goto_54
    iget-object v1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->videoData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 17236053
    .line 17236054
    const-string/jumbo v4, "video"

    .line 17236055
    .line 17236056
    .line 17236057
    if-eqz v1, :cond_62

    .line 17236058
    .line 17236059
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-static {v4, v1}, Ll15/l;->k(Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;)V

    .line 17236063
    .line 17236064
    .line 17236065
    goto :goto_6a

    .line 17236066
    :cond_62
    iget-object v1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->goldBoxPage:Lcom/dragon/read/model/GoldBoxPageData;

    .line 17236067
    .line 17236068
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {v4, v1}, Ll15/l;->k(Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;)V

    .line 17236072
    .line 17236073
    .line 17236074
    :goto_6a
    iget-object v1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->listenData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 17236075
    .line 17236076
    const-string v4, "listen"

    .line 17236077
    .line 17236078
    if-eqz v1, :cond_77

    .line 17236079
    .line 17236080
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-static {v4, v1}, Ll15/l;->k(Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;)V

    .line 17236084
    .line 17236085
    .line 17236086
    goto :goto_7f

    .line 17236087
    :cond_77
    iget-object p1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->goldBoxPage:Lcom/dragon/read/model/GoldBoxPageData;

    .line 17236088
    .line 17236089
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-static {v4, p1}, Ll15/l;->k(Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;)V

    .line 17236093
    .line 17236094
    .line 17236095
    :goto_7f
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 17236096
    .line 17236097
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v1

    .line 17236104
    invoke-static {v1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-wide v3

    .line 17236112
    const-string v5, "key_gold_coin_box_info_expire_time"

    .line 17236113
    .line 17236114
    invoke-virtual {v1, v5, v3, v4}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-wide v3

    .line 17236118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-wide v6

    .line 17236122
    cmp-long v1, v6, v3

    .line 17236123
    .line 17236124
    if-ltz v1, :cond_c9

    .line 17236125
    .line 17236126
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17236127
    .line 17236128
    if-eqz v1, :cond_a5

    .line 17236129
    .line 17236130
    iget v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->expireDays:I

    .line 17236131
    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v1, 0x7

    .line 17236134
    :goto_a6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-wide v3

    .line 17236138
    const v6, 0x5265c00

    .line 17236139
    .line 17236140
    .line 17236141
    mul-int v1, v1, v6

    .line 17236142
    .line 17236143
    int-to-long v6, v1

    .line 17236144
    add-long/2addr v3, v6

    .line 17236145
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v1

    .line 17236149
    invoke-static {v1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v1

    .line 17236153
    invoke-virtual {v1, v5, v3, v4}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v1

    .line 17236160
    invoke-static {v1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v1

    .line 17236164
    const-string v3, "key_gold_coin_box_close_count"

    .line 17236165
    .line 17236166
    invoke-virtual {v1, v3, v2}, Lkm7/a;->d(Ljava/lang/String;I)V

    .line 17236167
    .line 17236168
    .line 17236169
    :cond_c9
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17236170
    .line 17236171
    if-eqz v1, :cond_d3

    .line 17236172
    .line 17236173
    iget-boolean v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 17236174
    .line 17236175
    if-ne v1, v0, :cond_d3

    .line 17236176
    .line 17236177
    const/4 v1, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 v1, 0x0

    .line 17236180
    :goto_d4
    if-eqz v1, :cond_e3

    .line 17236181
    .line 17236182
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v1

    .line 17236186
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object v1

    .line 17236190
    const-string v3, "from_request"

    .line 17236191
    .line 17236192
    invoke-virtual {p1, v1, v3}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    :cond_e3
    sget-object p1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17236196
    .line 17236197
    if-eqz p1, :cond_113

    .line 17236198
    .line 17236199
    iget-object v1, p1, Lcom/dragon/read/model/GoldBoxUserInfo;->welfareData:Lcom/dragon/read/model/WelfareData;

    .line 17236200
    .line 17236201
    if-eqz v1, :cond_113

    .line 17236202
    .line 17236203
    iget-object v3, v1, Lcom/dragon/read/model/WelfareData;->goldBubble:Lcom/dragon/read/model/Bubble;

    .line 17236204
    .line 17236205
    if-eqz v3, :cond_113

    .line 17236206
    .line 17236207
    iget-wide v3, v3, Lcom/dragon/read/model/Bubble;->earliestShowTime:J

    .line 17236208
    .line 17236209
    const/16 v5, 0x3e8

    .line 17236210
    .line 17236211
    int-to-long v5, v5

    .line 17236212
    mul-long v3, v3, v5

    .line 17236213
    .line 17236214
    if-eqz p1, :cond_fc

    .line 17236215
    .line 17236216
    if-eqz v1, :cond_fc

    .line 17236217
    .line 17236218
    iget-boolean v2, v1, Lcom/dragon/read/model/WelfareData;->joinGoldDonation:Z

    .line 17236219
    .line 17236220
    :cond_fc
    if-nez v2, :cond_113

    .line 17236221
    .line 17236222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-wide v1

    .line 17236226
    cmp-long p1, v3, v1

    .line 17236227
    .line 17236228
    if-ltz p1, :cond_113

    .line 17236229
    .line 17236230
    sget-object p1, Ll15/y0;->q:Ll15/y0$d;

    .line 17236231
    .line 17236232
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-wide v1

    .line 17236239
    sub-long/2addr v3, v1

    .line 17236240
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    sget-object p1, Ll15/g2;->a:Ll15/g2;

    .line 17236244
    .line 17236245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236246
    .line 17236247
    .line 17236248
    invoke-static {}, Ll15/g2;->a()V

    .line 17236249
    .line 17236250
    .line 17236251
    :cond_11b
    return-void
.end method


