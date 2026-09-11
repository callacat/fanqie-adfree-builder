## classes4/jn4/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget v0, p0, Ljn4/g;->a:I

    .line 17235970
    iget-object v1, p0, Ljn4/g;->b:Ljn4/h;

    .line 17235972
    iget-object v2, p0, Ljn4/g;->c:Landroid/view/View;

    .line 17235974
    iget v3, p0, Ljn4/g;->d:I

    .line 17235976
    iget-object v4, p0, Ljn4/g;->e:Landroid/graphics/Rect;

    .line 17235978
    iget-object v5, p0, Ljn4/g;->f:Lai4/i;

    .line 17235980
    check-cast p1, Landroid/graphics/Rect;

    .line 17235982
    iget v6, v1, Ljn4/h;->d:I

    .line 17235984
    const-string v7, "null"

    .line 17235986
    const-string v8, ", fullRect="

    .line 17235988
    if-eq v0, v6, :cond_51

    .line 17235990
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235992
    const-string v4, "callback ignored, version="

    .line 17235994
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235997
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236000
    const-string v0, ", currentVersion="

    .line 17236002
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    iget v0, v1, Ljn4/h;->d:I

    .line 17236007
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236010
    const-string v0, ", targetShown="

    .line 17236012
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236015
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 17236018
    move-result v0

    .line 17236019
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236022
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    if-eqz p1, :cond_43

    .line 17236027
    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 17236030
    move-result-object p1

    .line 17236031
    if-nez p1, :cond_42

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v7, p1

    .line 17236035
    :cond_43
    :goto_43
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236041
    move-result-object p1

    .line 17236042
    invoke-static {p1}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 17236045
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236047
    goto/16 :goto_141

    .line 17236049
    :cond_51
    const-string v6, "rectCallback"

    .line 17236051
    invoke-virtual {v1, v0, v6, v2}, Ljn4/h;->a(ILjava/lang/String;Landroid/view/View;)Z

    .line 17236054
    move-result v6

    .line 17236055
    if-nez v6, :cond_5d

    .line 17236057
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236059
    goto/16 :goto_141

    .line 17236061
    :cond_5d
    if-nez p1, :cond_68

    .line 17236063
    const-string p1, "fullRect null"

    .line 17236065
    invoke-virtual {v1, v2, p1, v0, v3}, Ljn4/h;->f(Landroid/view/View;Ljava/lang/String;II)V

    .line 17236068
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236070
    goto/16 :goto_141

    .line 17236072
    :cond_68
    invoke-static {v4, v2}, Ljn4/h;->c(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 17236075
    move-result v6

    .line 17236076
    const-string v9, ", targetRect="

    .line 17236078
    if-eqz v6, :cond_ee

    .line 17236080
    invoke-static {p1, v2}, Ljn4/h;->c(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 17236083
    move-result v6

    .line 17236084
    if-nez v6, :cond_78

    .line 17236086
    goto/16 :goto_ee

    .line 17236088
    :cond_78
    invoke-static {v4, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 17236091
    move-result v6

    .line 17236092
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236094
    const-string v11, "check result, version="

    .line 17236096
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236099
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236102
    const-string v11, ", holder="

    .line 17236104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236107
    invoke-static {v5}, Ljn4/h;->g(Lai4/i;)Ljava/lang/String;

    .line 17236110
    move-result-object v11

    .line 17236111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236114
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 17236120
    move-result-object v4

    .line 17236121
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236124
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 17236130
    move-result-object p1

    .line 17236131
    if-nez p1, :cond_a6

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v7, p1

    .line 17236135
    :goto_a7
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    const-string p1, ", intersects="

    .line 17236140
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236146
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-static {p1}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 17236153
    if-eqz v6, :cond_e6

    .line 17236155
    iget-object p1, v1, Ljn4/h;->c:Lai4/i;

    .line 17236157
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236160
    move-result p1

    .line 17236161
    if-eqz p1, :cond_c4

    .line 17236163
    goto :goto_eb

    .line 17236164
    :cond_c4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236166
    invoke-static {v5}, Ljn4/h;->g(Lai4/i;)Ljava/lang/String;

    .line 17236169
    move-result-object p1

    .line 17236170
    const-string v0, "send HIDE_FULL_SCREEN_BUTTON, holder="

    .line 17236172
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236175
    move-result-object p1

    .line 17236176
    invoke-static {p1}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 17236179
    invoke-virtual {v1}, Ljn4/h;->e()V

    .line 17236182
    sget-object p1, Lai4/q;->a:Lai4/q$a;

    .line 17236184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236187
    sget-object p1, Lai4/q$a;->Q:Ljava/lang/String;

    .line 17236189
    sget v0, Lai4/i$a;->a:I

    .line 17236191
    const/4 v0, 0x0

    .line 17236192
    invoke-interface {v5, v0, p1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236195
    iput-object v5, v1, Ljn4/h;->c:Lai4/i;

    .line 17236197
    goto :goto_eb

    .line 17236198
    :cond_e6
    const-string p1, "intersects false"

    .line 17236200
    invoke-virtual {v1, v2, p1, v0, v3}, Ljn4/h;->f(Landroid/view/View;Ljava/lang/String;II)V

    .line 17236203
    :goto_eb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236205
    goto :goto_141

    .line 17236206
    :cond_ee
    :goto_ee
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236208
    const-string v6, "rect out of window, version="

    .line 17236210
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236216
    const-string v6, ", retryCount="

    .line 17236218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236224
    const-string v6, ", window="

    .line 17236226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    new-instance v6, Landroid/graphics/Rect;

    .line 17236231
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17236234
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17236237
    move-result-object v7

    .line 17236238
    if-eqz v7, :cond_113

    .line 17236240
    invoke-virtual {v7, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17236243
    :cond_113
    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 17236246
    move-result-object v6

    .line 17236247
    const-string v7, ""

    .line 17236249
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236255
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236258
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 17236261
    move-result-object v4

    .line 17236262
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236268
    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236278
    move-result-object p1

    .line 17236279
    invoke-static {p1}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 17236282
    const-string p1, "rect out of window"

    .line 17236284
    invoke-virtual {v1, v2, p1, v0, v3}, Ljn4/h;->f(Landroid/view/View;Ljava/lang/String;II)V

    .line 17236287
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236289
    :goto_141
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 17235968
    iget v0, p0, Ljn4/g;->a:I

    .line 17235969
    .line 17235970
    iget-object v1, p0, Ljn4/g;->b:Ljn4/h;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Ljn4/g;->c:Landroid/view/View;

    .line 17235973
    .line 17235974
    iget v3, p0, Ljn4/g;->d:I

    .line 17235975
    .line 17235976
    iget-object v4, p0, Ljn4/g;->e:Landroid/graphics/Rect;

    .line 17235977
    .line 17235978
    iget-object v5, p0, Ljn4/g;->f:Lai4/i;

    .line 17235979
    .line 17235980
    check-cast p1, Landroid/graphics/Rect;

    .line 17235981
    .line 17235982
    iget v6, v1, Ljn4/h;->d:I

    .line 17235983
    .line 17235984
    const-string v7, "null"

    .line 17235985
    .line 17235986
    const-string v8, ", fullRect="

    .line 17235987
    .line 17235988
    if-eq v0, v6, :cond_51

    .line 17235989
    .line 17235990
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17235991
    .line 17235992
    const-string v4, "callback ignored, version="

    .line 17235993
    .line 17235994
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17235998
    .line 17235999
    .line 17236000
    const-string v0, ", currentVersion="

    .line 17236001
    .line 17236002
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236003
    .line 17236004
    .line 17236005
    iget v0, v1, Ljn4/h;->d:I

    .line 17236006
    .line 17236007
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    .line 17236010
    const-string v0, ", targetShown="

    .line 17236011
    .line 17236012
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v0

    .line 17236019
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    if-eqz p1, :cond_43

    .line 17236026
    .line 17236027
    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object p1

    .line 17236031
    if-nez p1, :cond_42

    .line 17236032
    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v7, p1

    .line 17236035
    :cond_43
    :goto_43
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object p1

    .line 17236042
    invoke-static {p1}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236046
    .line 17236047
    goto/16 :goto_141

    .line 17236048
    .line 17236049
    :cond_51
    const-string v6, "rectCallback"

    .line 17236050
    .line 17236051
    invoke-virtual {v1, v0, v6, v2}, Ljn4/h;->a(ILjava/lang/String;Landroid/view/View;)Z

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v6

    .line 17236055
    if-nez v6, :cond_5d

    .line 17236056
    .line 17236057
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236058
    .line 17236059
    goto/16 :goto_141

    .line 17236060
    .line 17236061
    :cond_5d
    if-nez p1, :cond_68

    .line 17236062
    .line 17236063
    const-string p1, "fullRect null"

    .line 17236064
    .line 17236065
    invoke-virtual {v1, v2, p1, v0, v3}, Ljn4/h;->f(Landroid/view/View;Ljava/lang/String;II)V

    .line 17236066
    .line 17236067
    .line 17236068
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236069
    .line 17236070
    goto/16 :goto_141

    .line 17236071
    .line 17236072
    :cond_68
    invoke-static {v4, v2}, Ljn4/h;->c(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v6

    .line 17236076
    const-string v9, ", targetRect="

    .line 17236077
    .line 17236078
    if-eqz v6, :cond_ee

    .line 17236079
    .line 17236080
    invoke-static {p1, v2}, Ljn4/h;->c(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v6

    .line 17236084
    if-nez v6, :cond_78

    .line 17236085
    .line 17236086
    goto/16 :goto_ee

    .line 17236087
    .line 17236088
    :cond_78
    invoke-static {v4, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v6

    .line 17236092
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    const-string v11, "check result, version="

    .line 17236095
    .line 17236096
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236100
    .line 17236101
    .line 17236102
    const-string v11, ", holder="

    .line 17236103
    .line 17236104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-static {v5}, Ljn4/h;->g(Lai4/i;)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v11

    .line 17236111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v4

    .line 17236121
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    .line 17236123
    .line 17236124
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object p1

    .line 17236131
    if-nez p1, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v7, p1

    .line 17236135
    :goto_a7
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    const-string p1, ", intersects="

    .line 17236139
    .line 17236140
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    invoke-static {p1}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    if-eqz v6, :cond_e6

    .line 17236154
    .line 17236155
    iget-object p1, v1, Ljn4/h;->c:Lai4/i;

    .line 17236156
    .line 17236157
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236158
    .line 17236159
    .line 17236160
    move-result p1

    .line 17236161
    if-eqz p1, :cond_c4

    .line 17236162
    .line 17236163
    goto :goto_eb

    .line 17236164
    :cond_c4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    invoke-static {v5}, Ljn4/h;->g(Lai4/i;)Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    const-string v0, "send HIDE_FULL_SCREEN_BUTTON, holder="

    .line 17236171
    .line 17236172
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236173
    .line 17236174
    .line 17236175
    move-result-object p1

    .line 17236176
    invoke-static {p1}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v1}, Ljn4/h;->e()V

    .line 17236180
    .line 17236181
    .line 17236182
    sget-object p1, Lai4/q;->a:Lai4/q$a;

    .line 17236183
    .line 17236184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236185
    .line 17236186
    .line 17236187
    sget-object p1, Lai4/q$a;->Q:Ljava/lang/String;

    .line 17236188
    .line 17236189
    sget v0, Lai4/i$a;->a:I

    .line 17236190
    .line 17236191
    const/4 v0, 0x0

    .line 17236192
    invoke-interface {v5, v0, p1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iput-object v5, v1, Ljn4/h;->c:Lai4/i;

    .line 17236196
    .line 17236197
    goto :goto_eb

    .line 17236198
    :cond_e6
    const-string p1, "intersects false"

    .line 17236199
    .line 17236200
    invoke-virtual {v1, v2, p1, v0, v3}, Ljn4/h;->f(Landroid/view/View;Ljava/lang/String;II)V

    .line 17236201
    .line 17236202
    .line 17236203
    :goto_eb
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236204
    .line 17236205
    goto :goto_141

    .line 17236206
    :cond_ee
    :goto_ee
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236207
    .line 17236208
    const-string v6, "rect out of window, version="

    .line 17236209
    .line 17236210
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236214
    .line 17236215
    .line 17236216
    const-string v6, ", retryCount="

    .line 17236217
    .line 17236218
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    const-string v6, ", window="

    .line 17236225
    .line 17236226
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    new-instance v6, Landroid/graphics/Rect;

    .line 17236230
    .line 17236231
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 17236232
    .line 17236233
    .line 17236234
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 17236235
    .line 17236236
    .line 17236237
    move-result-object v7

    .line 17236238
    if-eqz v7, :cond_113

    .line 17236239
    .line 17236240
    invoke-virtual {v7, v6}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 17236244
    .line 17236245
    .line 17236246
    move-result-object v6

    .line 17236247
    const-string v7, ""

    .line 17236248
    .line 17236249
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    .line 17236254
    .line 17236255
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {v4}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v4

    .line 17236262
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    .line 17236264
    .line 17236265
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {p1}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object p1

    .line 17236272
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object p1

    .line 17236279
    invoke-static {p1}, Ljn4/h;->d(Ljava/lang/String;)V

    .line 17236280
    .line 17236281
    .line 17236282
    const-string p1, "rect out of window"

    .line 17236283
    .line 17236284
    invoke-virtual {v1, v2, p1, v0, v3}, Ljn4/h;->f(Landroid/view/View;Ljava/lang/String;II)V

    .line 17236285
    .line 17236286
    .line 17236287
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236288
    .line 17236289
    :goto_141
    return-object p1
.end method


