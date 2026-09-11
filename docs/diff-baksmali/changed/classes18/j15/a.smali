## classes18/j15/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget v0, p0, Lj15/a;->a:F

    .line 17235970
    iget v1, p0, Lj15/a;->b:I

    .line 17235972
    iget v2, p0, Lj15/a;->c:I

    .line 17235974
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235980
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235982
    const-string v5, "Original bitmap size - Width: "

    .line 17235984
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17235990
    move-result v5

    .line 17235991
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235994
    const-string v5, ", Height: "

    .line 17235996
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236002
    move-result v5

    .line 17236003
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236006
    const-string v5, ", Size: "

    .line 17236008
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236011
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 17236014
    move-result v5

    .line 17236015
    div-int/lit16 v5, v5, 0x400

    .line 17236017
    div-int/lit16 v5, v5, 0x400

    .line 17236019
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236022
    const-string v5, " KB"

    .line 17236024
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    move-result-object v4

    .line 17236031
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236033
    const-string v5, "growth"

    .line 17236035
    const-string v6, "AsyncImageScaler"

    .line 17236037
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    sget-object v3, Lj15/g;->a:Lj15/g;

    .line 17236042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236045
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236048
    move-result v3

    .line 17236049
    if-nez v3, :cond_df

    .line 17236051
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236054
    move-result v3

    .line 17236055
    if-lez v3, :cond_df

    .line 17236057
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236060
    move-result v3

    .line 17236061
    if-lez v3, :cond_df

    .line 17236063
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236065
    sub-float/2addr v0, v3

    .line 17236066
    const/4 v4, 0x0

    .line 17236067
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17236069
    invoke-static {v0, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236072
    move-result v0

    .line 17236073
    const/high16 v4, 0x40000000    # 2.0f

    .line 17236075
    div-float/2addr v0, v4

    .line 17236076
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236079
    move-result v4

    .line 17236080
    int-to-float v4, v4

    .line 17236081
    mul-float v4, v4, v0

    .line 17236083
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17236086
    move-result v4

    .line 17236087
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236090
    move-result v5

    .line 17236091
    int-to-float v5, v5

    .line 17236092
    mul-float v5, v5, v0

    .line 17236094
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 17236097
    move-result v5

    .line 17236098
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236101
    move-result v0

    .line 17236102
    mul-int/lit8 v6, v4, 0x2

    .line 17236104
    sub-int/2addr v0, v6

    .line 17236105
    const/4 v6, 0x1

    .line 17236106
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 17236109
    move-result v0

    .line 17236110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236113
    move-result v7

    .line 17236114
    mul-int/lit8 v8, v5, 0x2

    .line 17236116
    sub-int/2addr v7, v8

    .line 17236117
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 17236120
    move-result v7

    .line 17236121
    int-to-float v1, v1

    .line 17236122
    :try_start_9a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236125
    move-result v6

    .line 17236126
    int-to-float v6, v6

    .line 17236127
    div-float/2addr v1, v6

    .line 17236128
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236131
    move-result v1

    .line 17236132
    int-to-float v2, v2

    .line 17236133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236136
    move-result v6

    .line 17236137
    int-to-float v6, v6

    .line 17236138
    div-float/2addr v2, v6

    .line 17236139
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236142
    move-result v2

    .line 17236143
    new-instance v8, Landroid/graphics/Matrix;

    .line 17236145
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 17236148
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17236151
    const/4 v9, 0x1

    .line 17236152
    move-object v3, p1

    .line 17236153
    move v6, v0

    .line 17236154
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17236157
    move-result-object v0

    .line 17236158
    const-string v1, ""

    .line 17236160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9a .. :try_end_c3} :catch_d2
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_c3} :catch_c9
    .catchall {:try_start_9a .. :try_end_c3} :catchall_c7

    .line 17236163
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17236166
    return-object v0

    .line 17236167
    :catchall_c7
    move-exception v0

    .line 17236168
    goto :goto_db

    .line 17236169
    :catch_c9
    move-exception v0

    .line 17236170
    :try_start_ca
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17236172
    const-string v2, "Failed to scale bitmap"

    .line 17236174
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236177
    throw v1

    .line 17236178
    :catch_d2
    move-exception v0

    .line 17236179
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17236181
    const-string v2, "Failed to scale bitmap due to insufficient memory"

    .line 17236183
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236186
    throw v1
    :try_end_db
    .catchall {:try_start_ca .. :try_end_db} :catchall_c7

    .line 17236187
    :goto_db
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17236190
    throw v0

    .line 17236191
    :cond_df
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236195
    const-string v2, "Invalid bitmap provided: width="

    .line 17236197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236203
    move-result v2

    .line 17236204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236207
    const-string v2, ", height="

    .line 17236209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236212
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236215
    move-result v2

    .line 17236216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236219
    const-string v2, ", recycled="

    .line 17236221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236227
    move-result p1

    .line 17236228
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236234
    move-result-object p1

    .line 17236235
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236238
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17235968
    iget v0, p0, Lj15/a;->a:F

    .line 17235969
    .line 17235970
    iget v1, p0, Lj15/a;->b:I

    .line 17235971
    .line 17235972
    iget v2, p0, Lj15/a;->c:I

    .line 17235973
    .line 17235974
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    .line 17235979
    .line 17235980
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235981
    .line 17235982
    const-string v5, "Original bitmap size - Width: "

    .line 17235983
    .line 17235984
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v5

    .line 17235991
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235992
    .line 17235993
    .line 17235994
    const-string v5, ", Height: "

    .line 17235995
    .line 17235996
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236000
    .line 17236001
    .line 17236002
    move-result v5

    .line 17236003
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236004
    .line 17236005
    .line 17236006
    const-string v5, ", Size: "

    .line 17236007
    .line 17236008
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    .line 17236011
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v5

    .line 17236015
    div-int/lit16 v5, v5, 0x400

    .line 17236016
    .line 17236017
    div-int/lit16 v5, v5, 0x400

    .line 17236018
    .line 17236019
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    const-string v5, " KB"

    .line 17236023
    .line 17236024
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v4

    .line 17236031
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236032
    .line 17236033
    const-string v5, "growth"

    .line 17236034
    .line 17236035
    const-string v6, "AsyncImageScaler"

    .line 17236036
    .line 17236037
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236038
    .line 17236039
    .line 17236040
    sget-object v3, Lj15/g;->a:Lj15/g;

    .line 17236041
    .line 17236042
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v3

    .line 17236049
    if-nez v3, :cond_df

    .line 17236050
    .line 17236051
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v3

    .line 17236055
    if-lez v3, :cond_df

    .line 17236056
    .line 17236057
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v3

    .line 17236061
    if-lez v3, :cond_df

    .line 17236062
    .line 17236063
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17236064
    .line 17236065
    sub-float/2addr v0, v3

    .line 17236066
    const/4 v4, 0x0

    .line 17236067
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17236068
    .line 17236069
    invoke-static {v0, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v0

    .line 17236073
    const/high16 v4, 0x40000000    # 2.0f

    .line 17236074
    .line 17236075
    div-float/2addr v0, v4

    .line 17236076
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v4

    .line 17236080
    int-to-float v4, v4

    .line 17236081
    mul-float v4, v4, v0

    .line 17236082
    .line 17236083
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v4

    .line 17236087
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v5

    .line 17236091
    int-to-float v5, v5

    .line 17236092
    mul-float v5, v5, v0

    .line 17236093
    .line 17236094
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 17236095
    .line 17236096
    .line 17236097
    move-result v5

    .line 17236098
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v0

    .line 17236102
    mul-int/lit8 v6, v4, 0x2

    .line 17236103
    .line 17236104
    sub-int/2addr v0, v6

    .line 17236105
    const/4 v6, 0x1

    .line 17236106
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v0

    .line 17236110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v7

    .line 17236114
    mul-int/lit8 v8, v5, 0x2

    .line 17236115
    .line 17236116
    sub-int/2addr v7, v8

    .line 17236117
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v7

    .line 17236121
    int-to-float v1, v1

    .line 17236122
    :try_start_9a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v6

    .line 17236126
    int-to-float v6, v6

    .line 17236127
    div-float/2addr v1, v6

    .line 17236128
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    int-to-float v2, v2

    .line 17236133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v6

    .line 17236137
    int-to-float v6, v6

    .line 17236138
    div-float/2addr v2, v6

    .line 17236139
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v2

    .line 17236143
    new-instance v8, Landroid/graphics/Matrix;

    .line 17236144
    .line 17236145
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17236149
    .line 17236150
    .line 17236151
    const/4 v9, 0x1

    .line 17236152
    move-object v3, p1

    .line 17236153
    move v6, v0

    .line 17236154
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v0

    .line 17236158
    const-string v1, ""

    .line 17236159
    .line 17236160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9a .. :try_end_c3} :catch_d2
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_c3} :catch_c9
    .catchall {:try_start_9a .. :try_end_c3} :catchall_c7

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17236164
    .line 17236165
    .line 17236166
    return-object v0

    .line 17236167
    :catchall_c7
    move-exception v0

    .line 17236168
    goto :goto_db

    .line 17236169
    :catch_c9
    move-exception v0

    .line 17236170
    :try_start_ca
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17236171
    .line 17236172
    const-string v2, "Failed to scale bitmap"

    .line 17236173
    .line 17236174
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236175
    .line 17236176
    .line 17236177
    throw v1

    .line 17236178
    :catch_d2
    move-exception v0

    .line 17236179
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17236180
    .line 17236181
    const-string v2, "Failed to scale bitmap due to insufficient memory"

    .line 17236182
    .line 17236183
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236184
    .line 17236185
    .line 17236186
    throw v1
    :try_end_db
    .catchall {:try_start_ca .. :try_end_db} :catchall_c7

    .line 17236187
    :goto_db
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17236188
    .line 17236189
    .line 17236190
    throw v0

    .line 17236191
    :cond_df
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236192
    .line 17236193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236194
    .line 17236195
    const-string v2, "Invalid bitmap provided: width="

    .line 17236196
    .line 17236197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v2

    .line 17236204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236205
    .line 17236206
    .line 17236207
    const-string v2, ", height="

    .line 17236208
    .line 17236209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v2

    .line 17236216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236217
    .line 17236218
    .line 17236219
    const-string v2, ", recycled="

    .line 17236220
    .line 17236221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result p1

    .line 17236228
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236236
    .line 17236237
    .line 17236238
    throw v0
.end method


