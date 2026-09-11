## classes18/l15/y.smali
# added=0 removed=0 changed=4

.method public static a(Lb47/f;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lb47/f;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 17235976
    move-result-object v0

    .line 17235977
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableVerifyLog:Z

    .line 17235979
    const-string v1, ""

    .line 17235981
    if-nez v0, :cond_10

    .line 17235983
    return-object v1

    .line 17235984
    :cond_10
    instance-of v0, p0, Ln15/a;

    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    const-string v4, " marginBottom="

    .line 17235990
    if-eqz v0, :cond_43

    .line 17235992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235994
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235997
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236000
    move-result-object v1

    .line 17236001
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236003
    if-eqz v4, :cond_28

    .line 17236005
    move-object v3, v1

    .line 17236006
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236008
    :cond_28
    if-eqz v3, :cond_2c

    .line 17236010
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236012
    :cond_2c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236015
    const-string v1, " isRight="

    .line 17236017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236020
    move-object v1, p0

    .line 17236021
    check-cast v1, Ln15/a;

    .line 17236023
    invoke-virtual {v1}, Ln15/a;->getMIsRight()Z

    .line 17236026
    move-result v1

    .line 17236027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    move-result-object v1

    .line 17236034
    goto :goto_60

    .line 17236035
    :cond_43
    if-eqz p0, :cond_60

    .line 17236037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236039
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236045
    move-result-object v1

    .line 17236046
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236048
    if-eqz v4, :cond_55

    .line 17236050
    move-object v3, v1

    .line 17236051
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236053
    :cond_55
    if-eqz v3, :cond_59

    .line 17236055
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236057
    :cond_59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236063
    move-result-object v1

    .line 17236064
    :cond_60
    :goto_60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236069
    const-string v2, "null"

    .line 17236071
    if-nez p0, :cond_6b

    .line 17236073
    goto/16 :goto_10f

    .line 17236075
    :cond_6b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236077
    const-string v4, "id="

    .line 17236079
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236082
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17236085
    move-result v4

    .line 17236086
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236089
    const-string v4, " class="

    .line 17236091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236094
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    move-result-object v4

    .line 17236098
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236101
    move-result-object v4

    .line 17236102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    const-string v4, " x="

    .line 17236107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236110
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 17236113
    move-result v4

    .line 17236114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236117
    const-string v4, " y="

    .line 17236119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236122
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 17236125
    move-result v4

    .line 17236126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236129
    const-string v4, " tx="

    .line 17236131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 17236137
    move-result v4

    .line 17236138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236141
    const-string v4, " ty="

    .line 17236143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236146
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 17236149
    move-result v4

    .line 17236150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236153
    const-string v4, " shown="

    .line 17236155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 17236161
    move-result v4

    .line 17236162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236165
    const-string v4, " visibility="

    .line 17236167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17236173
    move-result v4

    .line 17236174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236177
    const-string v4, " attached="

    .line 17236179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236182
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17236185
    move-result v4

    .line 17236186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236189
    const-string v4, " size="

    .line 17236191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236194
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236197
    move-result v4

    .line 17236198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236201
    const/16 v4, 0x78

    .line 17236203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236206
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236209
    move-result v4

    .line 17236210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236213
    const-string v4, " parent="

    .line 17236215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236221
    move-result-object p0

    .line 17236222
    if-eqz p0, :cond_108

    .line 17236224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236227
    move-result-object p0

    .line 17236228
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236231
    move-result-object v2

    .line 17236232
    :cond_108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236238
    move-result-object v2

    .line 17236239
    :goto_10f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236248
    move-result-object p0

    .line 17236249
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lb47/f;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17235968
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object v0

    .line 17235977
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableVerifyLog:Z

    .line 17235978
    .line 17235979
    const-string v1, ""

    .line 17235980
    .line 17235981
    if-nez v0, :cond_10

    .line 17235982
    .line 17235983
    return-object v1

    .line 17235984
    :cond_10
    instance-of v0, p0, Ln15/a;

    .line 17235985
    .line 17235986
    const/4 v2, 0x0

    .line 17235987
    const/4 v3, 0x0

    .line 17235988
    const-string v4, " marginBottom="

    .line 17235989
    .line 17235990
    if-eqz v0, :cond_43

    .line 17235991
    .line 17235992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235993
    .line 17235994
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v1

    .line 17236001
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236002
    .line 17236003
    if-eqz v4, :cond_28

    .line 17236004
    .line 17236005
    move-object v3, v1

    .line 17236006
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236007
    .line 17236008
    :cond_28
    if-eqz v3, :cond_2c

    .line 17236009
    .line 17236010
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236011
    .line 17236012
    :cond_2c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    .line 17236015
    const-string v1, " isRight="

    .line 17236016
    .line 17236017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236018
    .line 17236019
    .line 17236020
    move-object v1, p0

    .line 17236021
    check-cast v1, Ln15/a;

    .line 17236022
    .line 17236023
    invoke-virtual {v1}, Ln15/a;->getMIsRight()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v1

    .line 17236027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v1

    .line 17236034
    goto :goto_60

    .line 17236035
    :cond_43
    if-eqz p0, :cond_60

    .line 17236036
    .line 17236037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v1

    .line 17236046
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236047
    .line 17236048
    if-eqz v4, :cond_55

    .line 17236049
    .line 17236050
    move-object v3, v1

    .line 17236051
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17236052
    .line 17236053
    :cond_55
    if-eqz v3, :cond_59

    .line 17236054
    .line 17236055
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17236056
    .line 17236057
    :cond_59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v1

    .line 17236064
    :cond_60
    :goto_60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236065
    .line 17236066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236067
    .line 17236068
    .line 17236069
    const-string v2, "null"

    .line 17236070
    .line 17236071
    if-nez p0, :cond_6b

    .line 17236072
    .line 17236073
    goto/16 :goto_10f

    .line 17236074
    .line 17236075
    :cond_6b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236076
    .line 17236077
    const-string v4, "id="

    .line 17236078
    .line 17236079
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17236083
    .line 17236084
    .line 17236085
    move-result v4

    .line 17236086
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    const-string v4, " class="

    .line 17236090
    .line 17236091
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v4

    .line 17236098
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v4

    .line 17236102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    const-string v4, " x="

    .line 17236106
    .line 17236107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v4

    .line 17236114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    const-string v4, " y="

    .line 17236118
    .line 17236119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v4

    .line 17236126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236127
    .line 17236128
    .line 17236129
    const-string v4, " tx="

    .line 17236130
    .line 17236131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v4

    .line 17236138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    const-string v4, " ty="

    .line 17236142
    .line 17236143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 17236147
    .line 17236148
    .line 17236149
    move-result v4

    .line 17236150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v4, " shown="

    .line 17236154
    .line 17236155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v4

    .line 17236162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v4, " visibility="

    .line 17236166
    .line 17236167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v4

    .line 17236174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    const-string v4, " attached="

    .line 17236178
    .line 17236179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236180
    .line 17236181
    .line 17236182
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v4

    .line 17236186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236187
    .line 17236188
    .line 17236189
    const-string v4, " size="

    .line 17236190
    .line 17236191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v4

    .line 17236198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    .line 17236201
    const/16 v4, 0x78

    .line 17236202
    .line 17236203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v4

    .line 17236210
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v4, " parent="

    .line 17236214
    .line 17236215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object p0

    .line 17236222
    if-eqz p0, :cond_108

    .line 17236223
    .line 17236224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p0

    .line 17236228
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v2

    .line 17236232
    :cond_108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v2

    .line 17236239
    :goto_10f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p0

    .line 17236249
    return-object p0
.end method


.method public static b(Landroid/view/View;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/view/View;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    if-nez p0, :cond_5

    .line 17170436
    return-object v0

    .line 17170437
    :cond_5
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 17170439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 17170445
    move-result-object v1

    .line 17170446
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableVerifyLog:Z

    .line 17170448
    if-nez v1, :cond_13

    .line 17170450
    return-object v0

    .line 17170451
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170454
    move-result-object v0

    .line 17170455
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v1, :cond_1f

    .line 17170460
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v0, v2

    .line 17170464
    :goto_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170466
    const-string/jumbo v3, "pendantState x="

    .line 17170469
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 17170475
    move-result v3

    .line 17170476
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170479
    const-string v3, " y="

    .line 17170481
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170484
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 17170487
    move-result v3

    .line 17170488
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170491
    const-string v3, " tx="

    .line 17170493
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 17170499
    move-result v3

    .line 17170500
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170503
    const-string v3, " ty="

    .line 17170505
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 17170511
    move-result v3

    .line 17170512
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170515
    const-string v3, " left="

    .line 17170517
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17170523
    move-result v3

    .line 17170524
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170527
    const-string v3, " top="

    .line 17170529
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17170535
    move-result v3

    .line 17170536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    const-string v3, " right="

    .line 17170541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 17170547
    move-result v3

    .line 17170548
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    const-string v3, " bottom="

    .line 17170553
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17170559
    move-result v3

    .line 17170560
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    const-string v3, " width="

    .line 17170565
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170571
    move-result v3

    .line 17170572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170575
    const-string v3, " height="

    .line 17170577
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170583
    move-result p0

    .line 17170584
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170587
    const-string p0, " lpGravity="

    .line 17170589
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    if-eqz v0, :cond_a9

    .line 17170594
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170596
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170599
    move-result-object p0

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    move-object p0, v2

    .line 17170602
    :goto_aa
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170605
    const-string p0, " lpL="

    .line 17170607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    if-eqz v0, :cond_bb

    .line 17170612
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170614
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170617
    move-result-object p0

    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    move-object p0, v2

    .line 17170620
    :goto_bc
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170623
    const-string p0, " lpT="

    .line 17170625
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170628
    if-eqz v0, :cond_cd

    .line 17170630
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170632
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170635
    move-result-object p0

    .line 17170636
    goto :goto_ce

    .line 17170637
    :cond_cd
    move-object p0, v2

    .line 17170638
    :goto_ce
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170641
    const-string p0, " lpR="

    .line 17170643
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170646
    if-eqz v0, :cond_df

    .line 17170648
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17170650
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170653
    move-result-object p0

    .line 17170654
    goto :goto_e0

    .line 17170655
    :cond_df
    move-object p0, v2

    .line 17170656
    :goto_e0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170659
    const-string p0, " lpB="

    .line 17170661
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170664
    if-eqz v0, :cond_f0

    .line 17170666
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170668
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170671
    move-result-object v2

    .line 17170672
    :cond_f0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170678
    move-result-object p0

    .line 17170679
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    if-nez p0, :cond_5

    .line 17170435
    .line 17170436
    return-object v0

    .line 17170437
    :cond_5
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableVerifyLog:Z

    .line 17170447
    .line 17170448
    if-nez v1, :cond_13

    .line 17170449
    .line 17170450
    return-object v0

    .line 17170451
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170456
    .line 17170457
    const/4 v2, 0x0

    .line 17170458
    if-eqz v1, :cond_1f

    .line 17170459
    .line 17170460
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    move-object v0, v2

    .line 17170464
    :goto_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    const-string/jumbo v3, "pendantState x="

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v3, " y="

    .line 17170480
    .line 17170481
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v3

    .line 17170488
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v3, " tx="

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string v3, " ty="

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v3, " left="

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v3, " top="

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v3

    .line 17170536
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v3, " right="

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v3

    .line 17170548
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v3, " bottom="

    .line 17170552
    .line 17170553
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v3

    .line 17170560
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v3, " width="

    .line 17170564
    .line 17170565
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v3

    .line 17170572
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v3, " height="

    .line 17170576
    .line 17170577
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result p0

    .line 17170584
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    const-string p0, " lpGravity="

    .line 17170588
    .line 17170589
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    if-eqz v0, :cond_a9

    .line 17170593
    .line 17170594
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170595
    .line 17170596
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p0

    .line 17170600
    goto :goto_aa

    .line 17170601
    :cond_a9
    move-object p0, v2

    .line 17170602
    :goto_aa
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170603
    .line 17170604
    .line 17170605
    const-string p0, " lpL="

    .line 17170606
    .line 17170607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170608
    .line 17170609
    .line 17170610
    if-eqz v0, :cond_bb

    .line 17170611
    .line 17170612
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170613
    .line 17170614
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object p0

    .line 17170618
    goto :goto_bc

    .line 17170619
    :cond_bb
    move-object p0, v2

    .line 17170620
    :goto_bc
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    const-string p0, " lpT="

    .line 17170624
    .line 17170625
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170626
    .line 17170627
    .line 17170628
    if-eqz v0, :cond_cd

    .line 17170629
    .line 17170630
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170631
    .line 17170632
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object p0

    .line 17170636
    goto :goto_ce

    .line 17170637
    :cond_cd
    move-object p0, v2

    .line 17170638
    :goto_ce
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    .line 17170641
    const-string p0, " lpR="

    .line 17170642
    .line 17170643
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    .line 17170646
    if-eqz v0, :cond_df

    .line 17170647
    .line 17170648
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17170649
    .line 17170650
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p0

    .line 17170654
    goto :goto_e0

    .line 17170655
    :cond_df
    move-object p0, v2

    .line 17170656
    :goto_e0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170657
    .line 17170658
    .line 17170659
    const-string p0, " lpB="

    .line 17170660
    .line 17170661
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170662
    .line 17170663
    .line 17170664
    if-eqz v0, :cond_f0

    .line 17170665
    .line 17170666
    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17170667
    .line 17170668
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170669
    .line 17170670
    .line 17170671
    move-result-object v2

    .line 17170672
    :cond_f0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170673
    .line 17170674
    .line 17170675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170676
    .line 17170677
    .line 17170678
    move-result-object p0

    .line 17170679
    return-object p0
.end method


.method public static c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0, v0}, Ll15/y;->d(Ljava/lang/String;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-static {p0, v0}, Ll15/y;->d(Ljava/lang/String;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static d(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 33882124
    move-result-object v1

    .line 33882125
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableVerifyLog:Z

    .line 33882127
    if-eqz v1, :cond_42

    .line 33882129
    if-eqz p1, :cond_39

    .line 33882131
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result p1

    .line 33882135
    if-nez p1, :cond_1a

    .line 33882137
    goto :goto_39

    .line 33882138
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    const-string p0, " stack="

    .line 33882148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    new-instance p0, Ljava/lang/Throwable;

    .line 33882153
    const-string v1, "gold_box_horizontal_avoid_stack"

    .line 33882155
    invoke-direct {p0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882158
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    move-result-object p0

    .line 33882169
    :cond_39
    :goto_39
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882171
    const-string v0, "growth"

    .line 33882173
    const-string v1, "GoldBoxJumpVerifyV723"

    .line 33882175
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882178
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableVerifyLog:Z

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_42

    .line 33882128
    .line 33882129
    if-eqz p1, :cond_39

    .line 33882130
    .line 33882131
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    if-nez p1, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_39

    .line 33882138
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882139
    .line 33882140
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string p0, " stack="

    .line 33882147
    .line 33882148
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    new-instance p0, Ljava/lang/Throwable;

    .line 33882152
    .line 33882153
    const-string v1, "gold_box_horizontal_avoid_stack"

    .line 33882154
    .line 33882155
    invoke-direct {p0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p0

    .line 33882162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p0

    .line 33882169
    :cond_39
    :goto_39
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882170
    .line 33882171
    const-string v0, "growth"

    .line 33882172
    .line 33882173
    const-string v1, "GoldBoxJumpVerifyV723"

    .line 33882174
    .line 33882175
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method


