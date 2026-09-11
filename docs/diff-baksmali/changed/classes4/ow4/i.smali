## classes4/ow4/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    iget-object v1, v0, Low4/i;->a:Landroid/view/View;

    .line 17235972
    iget-object v2, v0, Low4/i;->b:Low4/l;

    .line 17235974
    iget v3, v0, Low4/i;->c:I

    .line 17235976
    iget-wide v4, v0, Low4/i;->d:J

    .line 17235978
    iget-object v6, v0, Low4/i;->e:Ljava/lang/String;

    .line 17235980
    iget v7, v0, Low4/i;->f:I

    .line 17235982
    move-object/from16 v8, p1

    .line 17235984
    check-cast v8, Landroid/graphics/Bitmap;

    .line 17235986
    if-eqz v1, :cond_17

    .line 17235988
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17235991
    :cond_17
    const/4 v9, 0x0

    .line 17235992
    if-eqz v1, :cond_26

    .line 17235994
    sget-object v10, Low4/h;->c:Low4/h$a;

    .line 17235996
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235999
    sget v10, Low4/h;->d:I

    .line 17236001
    invoke-virtual {v1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236004
    move-result-object v10

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v10, v9

    .line 17236007
    :goto_27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236010
    move-result-object v11

    .line 17236011
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236014
    move-result v11

    .line 17236015
    if-eqz v11, :cond_f1

    .line 17236017
    iget v11, v2, Low4/l;->e:I

    .line 17236019
    if-eq v11, v3, :cond_37

    .line 17236021
    goto/16 :goto_f1

    .line 17236023
    :cond_37
    if-eqz v8, :cond_41

    .line 17236025
    iget-object v9, v2, Low4/l;->b:Landroid/content/res/Resources;

    .line 17236027
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 17236029
    invoke-direct {v10, v9, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17236032
    move-object v9, v10

    .line 17236033
    :cond_41
    invoke-static {v8}, Low4/l;->c(Landroid/graphics/Bitmap;)Z

    .line 17236036
    move-result v10

    .line 17236037
    const-string v11, "default"

    .line 17236039
    const/4 v12, 0x0

    .line 17236040
    const/16 v13, 0x2f

    .line 17236042
    const-string v14, "\u5feb\u7167(i="

    .line 17236044
    if-eqz v9, :cond_99

    .line 17236046
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236049
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 17236052
    move-result v8

    .line 17236053
    div-int/lit16 v8, v8, 0x400

    .line 17236055
    sget v9, Lcom/dragon/read/util/a8;->a:I

    .line 17236057
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236060
    move-result-wide v15

    .line 17236061
    sub-long v4, v15, v4

    .line 17236063
    iget-object v9, v2, Low4/l;->a:Ljava/lang/String;

    .line 17236065
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236067
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236070
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236073
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236076
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    const-string v13, ")\uff1asiz="

    .line 17236081
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236087
    const-string v8, "(KB) d="

    .line 17236089
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236095
    const-string v4, "ms r="

    .line 17236097
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236100
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236103
    const-string v4, " v="

    .line 17236105
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236111
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236114
    move-result-object v4

    .line 17236115
    new-array v5, v12, [Ljava/lang/Object;

    .line 17236117
    invoke-static {v11, v9, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    goto :goto_c4

    .line 17236121
    :cond_99
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 17236123
    const/high16 v5, -0x1000000

    .line 17236125
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236128
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236131
    iget-object v4, v2, Low4/l;->a:Ljava/lang/String;

    .line 17236133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236135
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    const-string v8, ")\uff1aFailed\uff0cr="

    .line 17236149
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236152
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236158
    move-result-object v5

    .line 17236159
    new-array v8, v12, [Ljava/lang/Object;

    .line 17236161
    invoke-static {v11, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236164
    :goto_c4
    if-nez v10, :cond_ee

    .line 17236166
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 17236168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;

    .line 17236174
    move-result-object v4

    .line 17236175
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->snapRetry:I

    .line 17236177
    if-ge v7, v4, :cond_ee

    .line 17236179
    new-instance v4, Lkotlin/Triple;

    .line 17236181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236184
    move-result-object v3

    .line 17236185
    add-int/lit8 v5, v7, 0x1

    .line 17236187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236190
    move-result-object v5

    .line 17236191
    invoke-direct {v4, v6, v3, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236194
    iput-object v4, v2, Low4/l;->f:Lkotlin/Triple;

    .line 17236196
    const/4 v3, 0x1

    .line 17236197
    shl-int/2addr v3, v7

    .line 17236198
    int-to-long v3, v3

    .line 17236199
    const-wide/16 v5, 0x3e8

    .line 17236201
    mul-long v3, v3, v5

    .line 17236203
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236206
    :cond_ee
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236208
    goto :goto_101

    .line 17236209
    :cond_f1
    :goto_f1
    const/4 v2, -0x1

    .line 17236210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236213
    move-result-object v2

    .line 17236214
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236217
    move-result v2

    .line 17236218
    if-eqz v2, :cond_ff

    .line 17236220
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236223
    :cond_ff
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236225
    :goto_101
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    iget-object v1, v0, Low4/i;->a:Landroid/view/View;

    .line 17235971
    .line 17235972
    iget-object v2, v0, Low4/i;->b:Low4/l;

    .line 17235973
    .line 17235974
    iget v3, v0, Low4/i;->c:I

    .line 17235975
    .line 17235976
    iget-wide v4, v0, Low4/i;->d:J

    .line 17235977
    .line 17235978
    iget-object v6, v0, Low4/i;->e:Ljava/lang/String;

    .line 17235979
    .line 17235980
    iget v7, v0, Low4/i;->f:I

    .line 17235981
    .line 17235982
    move-object/from16 v8, p1

    .line 17235983
    .line 17235984
    check-cast v8, Landroid/graphics/Bitmap;

    .line 17235985
    .line 17235986
    if-eqz v1, :cond_17

    .line 17235987
    .line 17235988
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    :cond_17
    const/4 v9, 0x0

    .line 17235992
    if-eqz v1, :cond_26

    .line 17235993
    .line 17235994
    sget-object v10, Low4/h;->c:Low4/h$a;

    .line 17235995
    .line 17235996
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235997
    .line 17235998
    .line 17235999
    sget v10, Low4/h;->d:I

    .line 17236000
    .line 17236001
    invoke-virtual {v1, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v10

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    move-object v10, v9

    .line 17236007
    :goto_27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v11

    .line 17236011
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v11

    .line 17236015
    if-eqz v11, :cond_f1

    .line 17236016
    .line 17236017
    iget v11, v2, Low4/l;->e:I

    .line 17236018
    .line 17236019
    if-eq v11, v3, :cond_37

    .line 17236020
    .line 17236021
    goto/16 :goto_f1

    .line 17236022
    .line 17236023
    :cond_37
    if-eqz v8, :cond_41

    .line 17236024
    .line 17236025
    iget-object v9, v2, Low4/l;->b:Landroid/content/res/Resources;

    .line 17236026
    .line 17236027
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 17236028
    .line 17236029
    invoke-direct {v10, v9, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17236030
    .line 17236031
    .line 17236032
    move-object v9, v10

    .line 17236033
    :cond_41
    invoke-static {v8}, Low4/l;->c(Landroid/graphics/Bitmap;)Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v10

    .line 17236037
    const-string v11, "default"

    .line 17236038
    .line 17236039
    const/4 v12, 0x0

    .line 17236040
    const/16 v13, 0x2f

    .line 17236041
    .line 17236042
    const-string v14, "\u5feb\u7167(i="

    .line 17236043
    .line 17236044
    if-eqz v9, :cond_99

    .line 17236045
    .line 17236046
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v8

    .line 17236053
    div-int/lit16 v8, v8, 0x400

    .line 17236054
    .line 17236055
    sget v9, Lcom/dragon/read/util/a8;->a:I

    .line 17236056
    .line 17236057
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-wide v15

    .line 17236061
    sub-long v4, v15, v4

    .line 17236062
    .line 17236063
    iget-object v9, v2, Low4/l;->a:Ljava/lang/String;

    .line 17236064
    .line 17236065
    new-instance v15, Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    .line 17236079
    const-string v13, ")\uff1asiz="

    .line 17236080
    .line 17236081
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    const-string v8, "(KB) d="

    .line 17236088
    .line 17236089
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    const-string v4, "ms r="

    .line 17236096
    .line 17236097
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236101
    .line 17236102
    .line 17236103
    const-string v4, " v="

    .line 17236104
    .line 17236105
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236106
    .line 17236107
    .line 17236108
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v4

    .line 17236115
    new-array v5, v12, [Ljava/lang/Object;

    .line 17236116
    .line 17236117
    invoke-static {v11, v9, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236118
    .line 17236119
    .line 17236120
    goto :goto_c4

    .line 17236121
    :cond_99
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 17236122
    .line 17236123
    const/high16 v5, -0x1000000

    .line 17236124
    .line 17236125
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v4, v2, Low4/l;->a:Ljava/lang/String;

    .line 17236132
    .line 17236133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    .line 17236146
    .line 17236147
    const-string v8, ")\uff1aFailed\uff0cr="

    .line 17236148
    .line 17236149
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v5

    .line 17236159
    new-array v8, v12, [Ljava/lang/Object;

    .line 17236160
    .line 17236161
    invoke-static {v11, v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    .line 17236163
    .line 17236164
    :goto_c4
    if-nez v10, :cond_ee

    .line 17236165
    .line 17236166
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;

    .line 17236167
    .line 17236168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v4

    .line 17236175
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoZoomMode;->snapRetry:I

    .line 17236176
    .line 17236177
    if-ge v7, v4, :cond_ee

    .line 17236178
    .line 17236179
    new-instance v4, Lkotlin/Triple;

    .line 17236180
    .line 17236181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v3

    .line 17236185
    add-int/lit8 v5, v7, 0x1

    .line 17236186
    .line 17236187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v5

    .line 17236191
    invoke-direct {v4, v6, v3, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iput-object v4, v2, Low4/l;->f:Lkotlin/Triple;

    .line 17236195
    .line 17236196
    const/4 v3, 0x1

    .line 17236197
    shl-int/2addr v3, v7

    .line 17236198
    int-to-long v3, v3

    .line 17236199
    const-wide/16 v5, 0x3e8

    .line 17236200
    .line 17236201
    mul-long v3, v3, v5

    .line 17236202
    .line 17236203
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236204
    .line 17236205
    .line 17236206
    :cond_ee
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236207
    .line 17236208
    goto :goto_101

    .line 17236209
    :cond_f1
    :goto_f1
    const/4 v2, -0x1

    .line 17236210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v2

    .line 17236214
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v2

    .line 17236218
    if-eqz v2, :cond_ff

    .line 17236219
    .line 17236220
    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236221
    .line 17236222
    .line 17236223
    :cond_ff
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236224
    .line 17236225
    :goto_101
    return-object v1
.end method


