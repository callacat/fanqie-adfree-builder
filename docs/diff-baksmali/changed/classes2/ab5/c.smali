## classes2/ab5/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Lab5/c;->a:Lbb5/f;

    .line 17235972
    move-object/from16 v2, p1

    .line 17235974
    check-cast v2, Ldc6/p;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    sget-object v4, Ln65/b;->a:Ln65/b;

    .line 17235982
    new-instance v5, Ln65/a;

    .line 17235984
    iget-object v6, v2, Ldc6/p;->c:Ljava/lang/Integer;

    .line 17235986
    iget-object v7, v2, Ldc6/p;->a:Ldc6/f0;

    .line 17235988
    iget-object v8, v2, Ldc6/p;->d:Ljava/lang/String;

    .line 17235990
    invoke-direct {v5, v6, v7, v8}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235993
    const/4 v6, 0x6

    .line 17235994
    invoke-static {v4, v5, v6}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17235997
    iget-object v2, v2, Ldc6/p;->a:Ldc6/f0;

    .line 17235999
    if-eqz v2, :cond_12a

    .line 17236001
    sget-object v4, Lab5/e;->a:Lab5/e;

    .line 17236003
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236006
    iget-object v7, v2, Ldc6/f0;->a:Ljava/lang/String;

    .line 17236008
    const/4 v4, 0x1

    .line 17236009
    if-eqz v7, :cond_34

    .line 17236011
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236014
    move-result v5

    .line 17236015
    if-eqz v5, :cond_32

    .line 17236017
    goto :goto_34

    .line 17236018
    :cond_32
    const/4 v5, 0x0

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    :goto_34
    const/4 v5, 0x1

    .line 17236021
    :goto_35
    if-nez v5, :cond_11e

    .line 17236023
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17236025
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236027
    const-string v8, "build player source, vid="

    .line 17236029
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236032
    iget-object v8, v1, Lbb5/f;->a:Ljava/lang/String;

    .line 17236034
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    const-string v8, ", modelLength="

    .line 17236039
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236045
    move-result v8

    .line 17236046
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236049
    const-string v8, ", size="

    .line 17236051
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    iget-object v8, v2, Ldc6/f0;->b:Ljava/lang/Integer;

    .line 17236056
    if-eqz v8, :cond_5f

    .line 17236058
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236061
    move-result v8

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v8, 0x0

    .line 17236064
    :goto_60
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236067
    const/16 v8, 0x78

    .line 17236069
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236072
    iget-object v8, v2, Ldc6/f0;->c:Ljava/lang/Integer;

    .line 17236074
    if-eqz v8, :cond_71

    .line 17236076
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236079
    move-result v8

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v8, 0x0

    .line 17236082
    :goto_72
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236085
    const-string v8, ", expire="

    .line 17236087
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    iget-object v8, v2, Ldc6/f0;->e:Ljava/lang/Long;

    .line 17236092
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    move-result-object v6

    .line 17236099
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    const-string v5, "KmpShortVideo2ColAutoPlay"

    .line 17236104
    invoke-static {v5, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236107
    new-instance v16, Lbb5/e;

    .line 17236109
    iget-object v6, v1, Lbb5/f;->a:Ljava/lang/String;

    .line 17236111
    iget-object v8, v2, Ldc6/f0;->e:Ljava/lang/Long;

    .line 17236113
    iget-object v9, v2, Ldc6/f0;->b:Ljava/lang/Integer;

    .line 17236115
    if-eqz v9, :cond_9a

    .line 17236117
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236120
    move-result v9

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v9, 0x0

    .line 17236123
    :goto_9b
    iget-object v2, v2, Ldc6/f0;->c:Ljava/lang/Integer;

    .line 17236125
    if-eqz v2, :cond_a5

    .line 17236127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236130
    move-result v2

    .line 17236131
    move v10, v2

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v10, 0x0

    .line 17236134
    :goto_a6
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236136
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->z5()Ljava/lang/String;

    .line 17236139
    move-result-object v11

    .line 17236140
    const-string v12, "v0-video-cn-private.qznovelvod.com;api.fqnovel.com;api-hl.fqnovel.com;api-lq.fqnovel.com;api3-normal.fqnovel.com;api3-normal-lf.fqnovel.com;api3-normal-hl.fqnovel.com;api3-normal-lq.fqnovel.com;api5-normal.fqnovel.com;api5-normal-lf.fqnovel.com;api5-normal-hl.fqnovel.com;api5-normal-lq.fqnovel.com"

    .line 17236142
    invoke-static {v2, v12}, Lcom/dragon/read/kmp/service/o0;->a(Lcom/dragon/read/kmp/service/n0;Ljava/lang/String;)Ljava/lang/String;

    .line 17236145
    move-result-object v2

    .line 17236146
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236148
    const-string v13, "build private video header, hasToken="

    .line 17236150
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236153
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236156
    move-result v13

    .line 17236157
    if-lez v13, :cond_c1

    .line 17236159
    const/4 v13, 0x1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    const/4 v13, 0x0

    .line 17236162
    :goto_c2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236165
    const-string v13, ", hasCookie="

    .line 17236167
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236173
    move-result v13

    .line 17236174
    if-lez v13, :cond_d2

    .line 17236176
    const/4 v13, 0x1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v13, 0x0

    .line 17236179
    :goto_d3
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236182
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236185
    move-result-object v12

    .line 17236186
    invoke-static {v5, v12}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236194
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236197
    move-result v12

    .line 17236198
    if-lez v12, :cond_ea

    .line 17236200
    const/4 v12, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v12, 0x0

    .line 17236203
    :goto_eb
    const-string v13, "\r\n"

    .line 17236205
    if-eqz v12, :cond_fa

    .line 17236207
    const-string v12, "X-Tt-Token: "

    .line 17236209
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236215
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    :cond_fa
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236221
    move-result v11

    .line 17236222
    if-lez v11, :cond_101

    .line 17236224
    const/4 v3, 0x1

    .line 17236225
    :cond_101
    if-eqz v3, :cond_10e

    .line 17236227
    const-string v3, "Cookie: "

    .line 17236229
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236238
    :cond_10e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236241
    move-result-object v11

    .line 17236242
    iget-wide v12, v1, Lbb5/f;->c:J

    .line 17236244
    iget-object v14, v1, Lbb5/f;->d:Ljava/lang/String;

    .line 17236246
    iget-object v15, v1, Lbb5/f;->b:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17236248
    move-object/from16 v5, v16

    .line 17236250
    invoke-direct/range {v5 .. v15}, Lbb5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;JLjava/lang/String;Lcom/bytedance/kmp/reading/model/VideoContentType;)V

    .line 17236253
    return-object v16

    .line 17236254
    :cond_11e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236256
    const-string v2, "videoModelJson is empty"

    .line 17236258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236261
    move-result-object v2

    .line 17236262
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236265
    throw v1

    .line 17236266
    :cond_12a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236268
    const-string v2, "video model data is null"

    .line 17236270
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236273
    move-result-object v2

    .line 17236274
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236277
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Lab5/c;->a:Lbb5/f;

    .line 17235971
    .line 17235972
    move-object/from16 v2, p1

    .line 17235973
    .line 17235974
    check-cast v2, Ldc6/p;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    sget-object v4, Ln65/b;->a:Ln65/b;

    .line 17235981
    .line 17235982
    new-instance v5, Ln65/a;

    .line 17235983
    .line 17235984
    iget-object v6, v2, Ldc6/p;->c:Ljava/lang/Integer;

    .line 17235985
    .line 17235986
    iget-object v7, v2, Ldc6/p;->a:Ldc6/f0;

    .line 17235987
    .line 17235988
    iget-object v8, v2, Ldc6/p;->d:Ljava/lang/String;

    .line 17235989
    .line 17235990
    invoke-direct {v5, v6, v7, v8}, Ln65/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    const/4 v6, 0x6

    .line 17235994
    invoke-static {v4, v5, v6}, Ln65/b;->d(Ln65/b;Ln65/a;I)V

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v2, v2, Ldc6/p;->a:Ldc6/f0;

    .line 17235998
    .line 17235999
    if-eqz v2, :cond_12a

    .line 17236000
    .line 17236001
    sget-object v4, Lab5/e;->a:Lab5/e;

    .line 17236002
    .line 17236003
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236004
    .line 17236005
    .line 17236006
    iget-object v7, v2, Ldc6/f0;->a:Ljava/lang/String;

    .line 17236007
    .line 17236008
    const/4 v4, 0x1

    .line 17236009
    if-eqz v7, :cond_34

    .line 17236010
    .line 17236011
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v5

    .line 17236015
    if-eqz v5, :cond_32

    .line 17236016
    .line 17236017
    goto :goto_34

    .line 17236018
    :cond_32
    const/4 v5, 0x0

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    :goto_34
    const/4 v5, 0x1

    .line 17236021
    :goto_35
    if-nez v5, :cond_11e

    .line 17236022
    .line 17236023
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17236024
    .line 17236025
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236026
    .line 17236027
    const-string v8, "build player source, vid="

    .line 17236028
    .line 17236029
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v8, v1, Lbb5/f;->a:Ljava/lang/String;

    .line 17236033
    .line 17236034
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236035
    .line 17236036
    .line 17236037
    const-string v8, ", modelLength="

    .line 17236038
    .line 17236039
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v8

    .line 17236046
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    const-string v8, ", size="

    .line 17236050
    .line 17236051
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    .line 17236053
    .line 17236054
    iget-object v8, v2, Ldc6/f0;->b:Ljava/lang/Integer;

    .line 17236055
    .line 17236056
    if-eqz v8, :cond_5f

    .line 17236057
    .line 17236058
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v8

    .line 17236062
    goto :goto_60

    .line 17236063
    :cond_5f
    const/4 v8, 0x0

    .line 17236064
    :goto_60
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    .line 17236067
    const/16 v8, 0x78

    .line 17236068
    .line 17236069
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object v8, v2, Ldc6/f0;->c:Ljava/lang/Integer;

    .line 17236073
    .line 17236074
    if-eqz v8, :cond_71

    .line 17236075
    .line 17236076
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v8

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v8, 0x0

    .line 17236082
    :goto_72
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    const-string v8, ", expire="

    .line 17236086
    .line 17236087
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    iget-object v8, v2, Ldc6/f0;->e:Ljava/lang/Long;

    .line 17236091
    .line 17236092
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v6

    .line 17236099
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v5, "KmpShortVideo2ColAutoPlay"

    .line 17236103
    .line 17236104
    invoke-static {v5, v6}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    new-instance v16, Lbb5/e;

    .line 17236108
    .line 17236109
    iget-object v6, v1, Lbb5/f;->a:Ljava/lang/String;

    .line 17236110
    .line 17236111
    iget-object v8, v2, Ldc6/f0;->e:Ljava/lang/Long;

    .line 17236112
    .line 17236113
    iget-object v9, v2, Ldc6/f0;->b:Ljava/lang/Integer;

    .line 17236114
    .line 17236115
    if-eqz v9, :cond_9a

    .line 17236116
    .line 17236117
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v9

    .line 17236121
    goto :goto_9b

    .line 17236122
    :cond_9a
    const/4 v9, 0x0

    .line 17236123
    :goto_9b
    iget-object v2, v2, Ldc6/f0;->c:Ljava/lang/Integer;

    .line 17236124
    .line 17236125
    if-eqz v2, :cond_a5

    .line 17236126
    .line 17236127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v2

    .line 17236131
    move v10, v2

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v10, 0x0

    .line 17236134
    :goto_a6
    sget-object v2, Lcom/dragon/read/kmp/service/n0;->a:Lcom/dragon/read/kmp/service/n0;

    .line 17236135
    .line 17236136
    invoke-virtual {v2}, Lcom/dragon/read/kmp/service/n0;->z5()Ljava/lang/String;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v11

    .line 17236140
    const-string v12, "v0-video-cn-private.qznovelvod.com;api.fqnovel.com;api-hl.fqnovel.com;api-lq.fqnovel.com;api3-normal.fqnovel.com;api3-normal-lf.fqnovel.com;api3-normal-hl.fqnovel.com;api3-normal-lq.fqnovel.com;api5-normal.fqnovel.com;api5-normal-lf.fqnovel.com;api5-normal-hl.fqnovel.com;api5-normal-lq.fqnovel.com"

    .line 17236141
    .line 17236142
    invoke-static {v2, v12}, Lcom/dragon/read/kmp/service/o0;->a(Lcom/dragon/read/kmp/service/n0;Ljava/lang/String;)Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    const-string v13, "build private video header, hasToken="

    .line 17236149
    .line 17236150
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v13

    .line 17236157
    if-lez v13, :cond_c1

    .line 17236158
    .line 17236159
    const/4 v13, 0x1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    const/4 v13, 0x0

    .line 17236162
    :goto_c2
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v13, ", hasCookie="

    .line 17236166
    .line 17236167
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v13

    .line 17236174
    if-lez v13, :cond_d2

    .line 17236175
    .line 17236176
    const/4 v13, 0x1

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    const/4 v13, 0x0

    .line 17236179
    :goto_d3
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v12

    .line 17236186
    invoke-static {v5, v12}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236187
    .line 17236188
    .line 17236189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236190
    .line 17236191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v12

    .line 17236198
    if-lez v12, :cond_ea

    .line 17236199
    .line 17236200
    const/4 v12, 0x1

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    const/4 v12, 0x0

    .line 17236203
    :goto_eb
    const-string v13, "\r\n"

    .line 17236204
    .line 17236205
    if-eqz v12, :cond_fa

    .line 17236206
    .line 17236207
    const-string v12, "X-Tt-Token: "

    .line 17236208
    .line 17236209
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    :cond_fa
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v11

    .line 17236222
    if-lez v11, :cond_101

    .line 17236223
    .line 17236224
    const/4 v3, 0x1

    .line 17236225
    :cond_101
    if-eqz v3, :cond_10e

    .line 17236226
    .line 17236227
    const-string v3, "Cookie: "

    .line 17236228
    .line 17236229
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236236
    .line 17236237
    .line 17236238
    :cond_10e
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236239
    .line 17236240
    .line 17236241
    move-result-object v11

    .line 17236242
    iget-wide v12, v1, Lbb5/f;->c:J

    .line 17236243
    .line 17236244
    iget-object v14, v1, Lbb5/f;->d:Ljava/lang/String;

    .line 17236245
    .line 17236246
    iget-object v15, v1, Lbb5/f;->b:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 17236247
    .line 17236248
    move-object/from16 v5, v16

    .line 17236249
    .line 17236250
    invoke-direct/range {v5 .. v15}, Lbb5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;JLjava/lang/String;Lcom/bytedance/kmp/reading/model/VideoContentType;)V

    .line 17236251
    .line 17236252
    .line 17236253
    return-object v16

    .line 17236254
    :cond_11e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236255
    .line 17236256
    const-string v2, "videoModelJson is empty"

    .line 17236257
    .line 17236258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v2

    .line 17236262
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236263
    .line 17236264
    .line 17236265
    throw v1

    .line 17236266
    :cond_12a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17236267
    .line 17236268
    const-string v2, "video model data is null"

    .line 17236269
    .line 17236270
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object v2

    .line 17236274
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236275
    .line 17236276
    .line 17236277
    throw v1
.end method


