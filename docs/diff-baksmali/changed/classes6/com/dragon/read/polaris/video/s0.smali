## classes6/com/dragon/read/polaris/video/s0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235970
    sget-object v0, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->s()Z

    .line 17235978
    move-result v1

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    if-eqz v1, :cond_129

    .line 17235982
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17235989
    move-result-object v4

    .line 17235990
    if-nez v4, :cond_1c

    .line 17235992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235994
    goto/16 :goto_12f

    .line 17235996
    :cond_1c
    iget-boolean v0, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17235998
    if-eqz v0, :cond_66

    .line 17236000
    new-instance v0, Lz16/u6;

    .line 17236002
    const-string/jumbo v5, "\u606d\u559c\u83b7\u5f97\u9650\u65f6\u91d1\u5e01\u798f\u5229"

    .line 17236005
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236008
    move-result-wide v6

    .line 17236009
    const-string/jumbo v8, "\u5df2\u9886\u53d6"

    .line 17236012
    new-instance v9, Lcom/dragon/read/polaris/video/x0;

    .line 17236014
    invoke-direct {v9}, Lcom/dragon/read/polaris/video/x0;-><init>()V

    .line 17236017
    new-instance v10, Lcom/dragon/read/polaris/video/y0;

    .line 17236019
    invoke-direct {v10}, Lcom/dragon/read/polaris/video/y0;-><init>()V

    .line 17236022
    new-instance v11, Lcom/dragon/read/polaris/video/z0;

    .line 17236024
    invoke-direct {v11}, Lcom/dragon/read/polaris/video/z0;-><init>()V

    .line 17236027
    move-object v3, v0

    .line 17236028
    invoke-direct/range {v3 .. v11}, Lz16/u6;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17236031
    new-instance p1, Lcom/dragon/read/polaris/video/a1;

    .line 17236033
    invoke-direct {p1}, Lcom/dragon/read/polaris/video/a1;-><init>()V

    .line 17236036
    const-string/jumbo v1, "\u5df2\u9886\u53d6"

    .line 17236039
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236042
    iget-object v2, v0, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17236044
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236047
    iget-object v1, v0, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17236049
    const v2, 0x3ecccccd    # 0.4f

    .line 17236052
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236055
    iget-object v1, v0, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17236057
    new-instance v2, Lz16/o6;

    .line 17236059
    invoke-direct {v2, p1, v0}, Lz16/o6;-><init>(Lkotlin/jvm/functions/Function1;Lz16/u6;)V

    .line 17236062
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236065
    invoke-virtual {v0}, Lz16/u6;->show()V

    .line 17236068
    goto/16 :goto_12d

    .line 17236070
    :cond_66
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->q()J

    .line 17236073
    move-result-wide v0

    .line 17236074
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236077
    move-result-wide v2

    .line 17236078
    const/16 v5, 0x3e8

    .line 17236080
    int-to-long v5, v5

    .line 17236081
    mul-long v2, v2, v5

    .line 17236083
    cmp-long v5, v0, v2

    .line 17236085
    if-gez v5, :cond_106

    .line 17236087
    new-instance v0, Lz16/u6;

    .line 17236089
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236091
    const-string/jumbo v2, "\u770b\u77ed\u5267"

    .line 17236094
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236097
    sget-object v2, Lt16/y;->a:Lt16/y;

    .line 17236099
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236102
    move-result-wide v5

    .line 17236103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    const-wide/16 v2, 0x0

    .line 17236108
    invoke-static {v5, v6, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236111
    move-result-wide v2

    .line 17236112
    const-wide/16 v5, 0xe10

    .line 17236114
    cmp-long v7, v2, v5

    .line 17236116
    if-ltz v7, :cond_ad

    .line 17236118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236123
    const/16 v6, 0xe10

    .line 17236125
    int-to-long v6, v6

    .line 17236126
    div-long/2addr v2, v6

    .line 17236127
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236130
    const-string/jumbo v2, "\u5c0f\u65f6"

    .line 17236133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236139
    move-result-object v2

    .line 17236140
    goto :goto_db

    .line 17236141
    :cond_ad
    const-wide/16 v5, 0x3c

    .line 17236143
    cmp-long v7, v2, v5

    .line 17236145
    if-ltz v7, :cond_ca

    .line 17236147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236149
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236152
    const/16 v6, 0x3c

    .line 17236154
    int-to-long v6, v6

    .line 17236155
    div-long/2addr v2, v6

    .line 17236156
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236159
    const-string/jumbo v2, "\u5206\u949f"

    .line 17236162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236168
    move-result-object v2

    .line 17236169
    goto :goto_db

    .line 17236170
    :cond_ca
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236175
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236178
    const/16 v2, 0x79d2

    .line 17236180
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236186
    move-result-object v2

    .line 17236187
    :goto_db
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236190
    const-string/jumbo v2, "\u53ef\u5f97"

    .line 17236193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236199
    move-result-object v5

    .line 17236200
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236203
    move-result-wide v6

    .line 17236204
    const-string/jumbo v8, "\u7ee7\u7eed\u770b\u77ed\u5267"

    .line 17236207
    new-instance v9, Lcom/dragon/read/polaris/video/b1;

    .line 17236209
    invoke-direct {v9}, Lcom/dragon/read/polaris/video/b1;-><init>()V

    .line 17236212
    new-instance v10, Lcom/dragon/read/polaris/video/c1;

    .line 17236214
    invoke-direct {v10}, Lcom/dragon/read/polaris/video/c1;-><init>()V

    .line 17236217
    new-instance v11, Lcom/dragon/read/polaris/video/d1;

    .line 17236219
    invoke-direct {v11}, Lcom/dragon/read/polaris/video/d1;-><init>()V

    .line 17236222
    move-object v3, v0

    .line 17236223
    invoke-direct/range {v3 .. v11}, Lz16/u6;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17236226
    invoke-virtual {v0}, Lz16/u6;->show()V

    .line 17236229
    goto :goto_12d

    .line 17236230
    :cond_106
    new-instance v0, Lz16/u6;

    .line 17236232
    const-string/jumbo v5, "\u606d\u559c\u83b7\u5f97\u9650\u65f6\u91d1\u5e01\u798f\u5229"

    .line 17236235
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236238
    move-result-wide v6

    .line 17236239
    const-string/jumbo v8, "\u7acb\u5373\u9886\u53d6"

    .line 17236242
    new-instance v9, Lcom/dragon/read/polaris/video/e1;

    .line 17236244
    invoke-direct {v9}, Lcom/dragon/read/polaris/video/e1;-><init>()V

    .line 17236247
    new-instance v10, Lcom/dragon/read/polaris/video/g1;

    .line 17236249
    invoke-direct {v10, p1}, Lcom/dragon/read/polaris/video/g1;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17236252
    new-instance v11, Lcom/dragon/read/polaris/video/h1;

    .line 17236254
    invoke-direct {v11}, Lcom/dragon/read/polaris/video/h1;-><init>()V

    .line 17236257
    move-object v3, v0

    .line 17236258
    invoke-direct/range {v3 .. v11}, Lz16/u6;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17236261
    invoke-virtual {v0}, Lz16/u6;->show()V

    .line 17236264
    goto :goto_12d

    .line 17236265
    :cond_129
    const/4 p1, 0x3

    .line 17236266
    invoke-static {v0, v2, p1}, Lcom/dragon/read/polaris/video/p1;->C(Lcom/dragon/read/polaris/video/p1;II)V

    .line 17236269
    :goto_12d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236271
    :goto_12f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/dragon/read/polaris/video/p1;->a:Lcom/dragon/read/polaris/video/p1;

    .line 17235971
    .line 17235972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->s()Z

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v1

    .line 17235979
    const/4 v2, 0x0

    .line 17235980
    if-eqz v1, :cond_129

    .line 17235981
    .line 17235982
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v0

    .line 17235986
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v4

    .line 17235990
    if-nez v4, :cond_1c

    .line 17235991
    .line 17235992
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17235993
    .line 17235994
    goto/16 :goto_12f

    .line 17235995
    .line 17235996
    :cond_1c
    iget-boolean v0, p1, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 17235997
    .line 17235998
    if-eqz v0, :cond_66

    .line 17235999
    .line 17236000
    new-instance v0, Lz16/u6;

    .line 17236001
    .line 17236002
    const-string/jumbo v5, "\u606d\u559c\u83b7\u5f97\u9650\u65f6\u91d1\u5e01\u798f\u5229"

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-wide v6

    .line 17236009
    const-string/jumbo v8, "\u5df2\u9886\u53d6"

    .line 17236010
    .line 17236011
    .line 17236012
    new-instance v9, Lcom/dragon/read/polaris/video/x0;

    .line 17236013
    .line 17236014
    invoke-direct {v9}, Lcom/dragon/read/polaris/video/x0;-><init>()V

    .line 17236015
    .line 17236016
    .line 17236017
    new-instance v10, Lcom/dragon/read/polaris/video/y0;

    .line 17236018
    .line 17236019
    invoke-direct {v10}, Lcom/dragon/read/polaris/video/y0;-><init>()V

    .line 17236020
    .line 17236021
    .line 17236022
    new-instance v11, Lcom/dragon/read/polaris/video/z0;

    .line 17236023
    .line 17236024
    invoke-direct {v11}, Lcom/dragon/read/polaris/video/z0;-><init>()V

    .line 17236025
    .line 17236026
    .line 17236027
    move-object v3, v0

    .line 17236028
    invoke-direct/range {v3 .. v11}, Lz16/u6;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17236029
    .line 17236030
    .line 17236031
    new-instance p1, Lcom/dragon/read/polaris/video/a1;

    .line 17236032
    .line 17236033
    invoke-direct {p1}, Lcom/dragon/read/polaris/video/a1;-><init>()V

    .line 17236034
    .line 17236035
    .line 17236036
    const-string/jumbo v1, "\u5df2\u9886\u53d6"

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v2, v0, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17236043
    .line 17236044
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236045
    .line 17236046
    .line 17236047
    iget-object v1, v0, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17236048
    .line 17236049
    const v2, 0x3ecccccd    # 0.4f

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17236053
    .line 17236054
    .line 17236055
    iget-object v1, v0, Lz16/u6;->b:Landroid/widget/TextView;

    .line 17236056
    .line 17236057
    new-instance v2, Lz16/o6;

    .line 17236058
    .line 17236059
    invoke-direct {v2, p1, v0}, Lz16/o6;-><init>(Lkotlin/jvm/functions/Function1;Lz16/u6;)V

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v0}, Lz16/u6;->show()V

    .line 17236066
    .line 17236067
    .line 17236068
    goto/16 :goto_12d

    .line 17236069
    .line 17236070
    :cond_66
    invoke-static {}, Lcom/dragon/read/polaris/video/p1;->q()J

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-wide v0

    .line 17236074
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-wide v2

    .line 17236078
    const/16 v5, 0x3e8

    .line 17236079
    .line 17236080
    int-to-long v5, v5

    .line 17236081
    mul-long v2, v2, v5

    .line 17236082
    .line 17236083
    cmp-long v5, v0, v2

    .line 17236084
    .line 17236085
    if-gez v5, :cond_106

    .line 17236086
    .line 17236087
    new-instance v0, Lz16/u6;

    .line 17236088
    .line 17236089
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    const-string/jumbo v2, "\u770b\u77ed\u5267"

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236095
    .line 17236096
    .line 17236097
    sget-object v2, Lt16/y;->a:Lt16/y;

    .line 17236098
    .line 17236099
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->p()J

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-wide v5

    .line 17236103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    .line 17236105
    .line 17236106
    const-wide/16 v2, 0x0

    .line 17236107
    .line 17236108
    invoke-static {v5, v6, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-wide v2

    .line 17236112
    const-wide/16 v5, 0xe10

    .line 17236113
    .line 17236114
    cmp-long v7, v2, v5

    .line 17236115
    .line 17236116
    if-ltz v7, :cond_ad

    .line 17236117
    .line 17236118
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236119
    .line 17236120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236121
    .line 17236122
    .line 17236123
    const/16 v6, 0xe10

    .line 17236124
    .line 17236125
    int-to-long v6, v6

    .line 17236126
    div-long/2addr v2, v6

    .line 17236127
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    const-string/jumbo v2, "\u5c0f\u65f6"

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v2

    .line 17236140
    goto :goto_db

    .line 17236141
    :cond_ad
    const-wide/16 v5, 0x3c

    .line 17236142
    .line 17236143
    cmp-long v7, v2, v5

    .line 17236144
    .line 17236145
    if-ltz v7, :cond_ca

    .line 17236146
    .line 17236147
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236148
    .line 17236149
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236150
    .line 17236151
    .line 17236152
    const/16 v6, 0x3c

    .line 17236153
    .line 17236154
    int-to-long v6, v6

    .line 17236155
    div-long/2addr v2, v6

    .line 17236156
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    const-string/jumbo v2, "\u5206\u949f"

    .line 17236160
    .line 17236161
    .line 17236162
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v2

    .line 17236169
    goto :goto_db

    .line 17236170
    :cond_ca
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236171
    .line 17236172
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236176
    .line 17236177
    .line 17236178
    const/16 v2, 0x79d2

    .line 17236179
    .line 17236180
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    :goto_db
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    .line 17236189
    .line 17236190
    const-string/jumbo v2, "\u53ef\u5f97"

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v5

    .line 17236200
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-wide v6

    .line 17236204
    const-string/jumbo v8, "\u7ee7\u7eed\u770b\u77ed\u5267"

    .line 17236205
    .line 17236206
    .line 17236207
    new-instance v9, Lcom/dragon/read/polaris/video/b1;

    .line 17236208
    .line 17236209
    invoke-direct {v9}, Lcom/dragon/read/polaris/video/b1;-><init>()V

    .line 17236210
    .line 17236211
    .line 17236212
    new-instance v10, Lcom/dragon/read/polaris/video/c1;

    .line 17236213
    .line 17236214
    invoke-direct {v10}, Lcom/dragon/read/polaris/video/c1;-><init>()V

    .line 17236215
    .line 17236216
    .line 17236217
    new-instance v11, Lcom/dragon/read/polaris/video/d1;

    .line 17236218
    .line 17236219
    invoke-direct {v11}, Lcom/dragon/read/polaris/video/d1;-><init>()V

    .line 17236220
    .line 17236221
    .line 17236222
    move-object v3, v0

    .line 17236223
    invoke-direct/range {v3 .. v11}, Lz16/u6;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {v0}, Lz16/u6;->show()V

    .line 17236227
    .line 17236228
    .line 17236229
    goto :goto_12d

    .line 17236230
    :cond_106
    new-instance v0, Lz16/u6;

    .line 17236231
    .line 17236232
    const-string/jumbo v5, "\u606d\u559c\u83b7\u5f97\u9650\u65f6\u91d1\u5e01\u798f\u5229"

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {p1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->e()J

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-wide v6

    .line 17236239
    const-string/jumbo v8, "\u7acb\u5373\u9886\u53d6"

    .line 17236240
    .line 17236241
    .line 17236242
    new-instance v9, Lcom/dragon/read/polaris/video/e1;

    .line 17236243
    .line 17236244
    invoke-direct {v9}, Lcom/dragon/read/polaris/video/e1;-><init>()V

    .line 17236245
    .line 17236246
    .line 17236247
    new-instance v10, Lcom/dragon/read/polaris/video/g1;

    .line 17236248
    .line 17236249
    invoke-direct {v10, p1}, Lcom/dragon/read/polaris/video/g1;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 17236250
    .line 17236251
    .line 17236252
    new-instance v11, Lcom/dragon/read/polaris/video/h1;

    .line 17236253
    .line 17236254
    invoke-direct {v11}, Lcom/dragon/read/polaris/video/h1;-><init>()V

    .line 17236255
    .line 17236256
    .line 17236257
    move-object v3, v0

    .line 17236258
    invoke-direct/range {v3 .. v11}, Lz16/u6;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 17236259
    .line 17236260
    .line 17236261
    invoke-virtual {v0}, Lz16/u6;->show()V

    .line 17236262
    .line 17236263
    .line 17236264
    goto :goto_12d

    .line 17236265
    :cond_129
    const/4 p1, 0x3

    .line 17236266
    invoke-static {v0, v2, p1}, Lcom/dragon/read/polaris/video/p1;->C(Lcom/dragon/read/polaris/video/p1;II)V

    .line 17236267
    .line 17236268
    .line 17236269
    :goto_12d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236270
    .line 17236271
    :goto_12f
    return-object p1
.end method


