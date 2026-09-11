## classes18/com/dragon/read/goldcoinbox/pendant/video/v0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/v0;->a:Ljava/lang/String;

    .line 17235970
    check-cast p1, Li06/n;

    .line 17235972
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 17235974
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 17235987
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->A()Z

    .line 17235990
    move-result v1

    .line 17235991
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 17235993
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->y()Z

    .line 17235996
    move-result v2

    .line 17235997
    const-string/jumbo v3, "time_change"

    .line 17236000
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236003
    move-result v3

    .line 17236004
    const/4 v4, 0x0

    .line 17236005
    if-eqz v3, :cond_58

    .line 17236007
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->b:Ljava/lang/String;

    .line 17236009
    const-string/jumbo v5, "short_play_red_packet"

    .line 17236012
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236015
    move-result v3

    .line 17236016
    if-nez v3, :cond_58

    .line 17236018
    if-nez v1, :cond_36

    .line 17236020
    if-nez v2, :cond_58

    .line 17236022
    :cond_36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236024
    const-string/jumbo v0, "realRefreshBoxView, isRequesting:"

    .line 17236027
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236030
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236033
    const-string v0, ", isEnable:"

    .line 17236035
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236038
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236041
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236044
    move-result-object p1

    .line 17236045
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236047
    const-string v1, "growth"

    .line 17236049
    const-string v2, "PolarisVideoPlanPendantManager"

    .line 17236051
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236054
    goto/16 :goto_109

    .line 17236056
    :cond_58
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17236058
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->t(Li06/n;Ljava/lang/String;)V

    .line 17236061
    sget-object p1, Ln06/m;->a:Ln06/m;

    .line 17236063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236066
    const-string/jumbo p1, "pendant_go_detail_short_video"

    .line 17236069
    invoke-static {p1}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 17236072
    move-result-object p1

    .line 17236073
    if-nez p1, :cond_6d

    .line 17236075
    goto/16 :goto_109

    .line 17236077
    :cond_6d
    invoke-interface {p1}, Lb12/h;->e()Z

    .line 17236080
    move-result v0

    .line 17236081
    if-eqz v0, :cond_100

    .line 17236083
    invoke-interface {p1}, Lb12/i;->i()Lb12/g;

    .line 17236086
    move-result-object p1

    .line 17236087
    if-eqz p1, :cond_7c

    .line 17236089
    invoke-interface {p1}, Lb12/f;->o()V

    .line 17236092
    :cond_7c
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 17236095
    move-result-object p1

    .line 17236096
    const-string/jumbo v0, "oval_hidden_lottie"

    .line 17236099
    const/4 v1, 0x0

    .line 17236100
    if-eqz p1, :cond_91

    .line 17236102
    invoke-interface {p1}, Lb12/i;->i()Lb12/g;

    .line 17236105
    move-result-object p1

    .line 17236106
    if-eqz p1, :cond_91

    .line 17236108
    invoke-interface {p1, v0}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 17236111
    move-result-object p1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object p1, v1

    .line 17236114
    :goto_92
    instance-of v2, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236116
    if-eqz v2, :cond_99

    .line 17236118
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object p1, v1

    .line 17236122
    :goto_9a
    sget-object v2, Lq16/r1;->a:Lq16/r1;

    .line 17236124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236127
    invoke-static {}, Lq16/r1;->a()Lwq1/a;

    .line 17236130
    move-result-object v2

    .line 17236131
    const-wide/16 v5, 0x0

    .line 17236133
    if-eqz v2, :cond_aa

    .line 17236135
    iget-wide v2, v2, Lwq1/a;->g:J

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    move-wide v2, v5

    .line 17236139
    :goto_ab
    const/4 v7, 0x1

    .line 17236140
    cmp-long v8, v2, v5

    .line 17236142
    if-lez v8, :cond_fd

    .line 17236144
    sget-boolean v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->g:Z

    .line 17236146
    if-eqz v2, :cond_109

    .line 17236148
    sget-boolean v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->f:Z

    .line 17236150
    if-nez v2, :cond_109

    .line 17236152
    sput-boolean v4, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->g:Z

    .line 17236154
    sput-boolean v7, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->f:Z

    .line 17236156
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 17236159
    move-result-object v2

    .line 17236160
    if-eqz v2, :cond_cd

    .line 17236162
    invoke-interface {v2}, Lb12/i;->i()Lb12/g;

    .line 17236165
    move-result-object v2

    .line 17236166
    if-eqz v2, :cond_cd

    .line 17236168
    invoke-interface {v2, v0}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17236171
    move-result-object v0

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v0, v1

    .line 17236174
    :goto_ce
    instance-of v2, v0, Lc12/m;

    .line 17236176
    if-eqz v2, :cond_d5

    .line 17236178
    move-object v1, v0

    .line 17236179
    check-cast v1, Lc12/m;

    .line 17236181
    :cond_d5
    const-string/jumbo v0, "play"

    .line 17236184
    const/16 v2, 0x18

    .line 17236186
    if-eqz v1, :cond_e0

    .line 17236188
    invoke-virtual {v1, v2, v0, v7}, Lc12/m;->u(ILjava/lang/String;Z)I

    .line 17236191
    move-result v2

    .line 17236192
    :cond_e0
    const/16 v3, 0x73

    .line 17236194
    if-eqz v1, :cond_e8

    .line 17236196
    invoke-virtual {v1, v3, v0, v7}, Lc12/m;->s(ILjava/lang/String;Z)I

    .line 17236199
    move-result v3

    .line 17236200
    :cond_e8
    if-eqz p1, :cond_ed

    .line 17236202
    invoke-virtual {p1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 17236205
    :cond_ed
    if-eqz p1, :cond_f7

    .line 17236207
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/video/c1;

    .line 17236209
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/c1;-><init>()V

    .line 17236212
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236215
    :cond_f7
    if-eqz p1, :cond_109

    .line 17236217
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17236220
    goto :goto_109

    .line 17236221
    :cond_fd
    sput-boolean v7, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->g:Z

    .line 17236223
    goto :goto_109

    .line 17236224
    :cond_100
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17236227
    move-result-object p1

    .line 17236228
    if-eqz p1, :cond_109

    .line 17236230
    invoke-interface {p1}, Lb12/f;->o()V

    .line 17236233
    :cond_109
    :goto_109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236235
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/goldcoinbox/pendant/video/v0;->a:Ljava/lang/String;

    .line 17235969
    .line 17235970
    check-cast p1, Li06/n;

    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 17235973
    .line 17235974
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    .line 17235979
    .line 17235980
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17235981
    .line 17235982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235983
    .line 17235984
    .line 17235985
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 17235986
    .line 17235987
    invoke-virtual {v1}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->A()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->c:Lq16/b;

    .line 17235992
    .line 17235993
    invoke-virtual {v2}, Lcom/dragon/read/ug/kmp/mixtask/manager/a;->y()Z

    .line 17235994
    .line 17235995
    .line 17235996
    move-result v2

    .line 17235997
    const-string/jumbo v3, "time_change"

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v3

    .line 17236004
    const/4 v4, 0x0

    .line 17236005
    if-eqz v3, :cond_58

    .line 17236006
    .line 17236007
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->b:Ljava/lang/String;

    .line 17236008
    .line 17236009
    const-string/jumbo v5, "short_play_red_packet"

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v3

    .line 17236016
    if-nez v3, :cond_58

    .line 17236017
    .line 17236018
    if-nez v1, :cond_36

    .line 17236019
    .line 17236020
    if-nez v2, :cond_58

    .line 17236021
    .line 17236022
    :cond_36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    const-string/jumbo v0, "realRefreshBoxView, isRequesting:"

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236031
    .line 17236032
    .line 17236033
    const-string v0, ", isEnable:"

    .line 17236034
    .line 17236035
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236046
    .line 17236047
    const-string v1, "growth"

    .line 17236048
    .line 17236049
    const-string v2, "PolarisVideoPlanPendantManager"

    .line 17236050
    .line 17236051
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236052
    .line 17236053
    .line 17236054
    goto/16 :goto_109

    .line 17236055
    .line 17236056
    :cond_58
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 17236057
    .line 17236058
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->t(Li06/n;Ljava/lang/String;)V

    .line 17236059
    .line 17236060
    .line 17236061
    sget-object p1, Ln06/m;->a:Ln06/m;

    .line 17236062
    .line 17236063
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236064
    .line 17236065
    .line 17236066
    const-string/jumbo p1, "pendant_go_detail_short_video"

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {p1}, Ln06/m;->c(Ljava/lang/String;)Lb12/i;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object p1

    .line 17236073
    if-nez p1, :cond_6d

    .line 17236074
    .line 17236075
    goto/16 :goto_109

    .line 17236076
    .line 17236077
    :cond_6d
    invoke-interface {p1}, Lb12/h;->e()Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v0

    .line 17236081
    if-eqz v0, :cond_100

    .line 17236082
    .line 17236083
    invoke-interface {p1}, Lb12/i;->i()Lb12/g;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object p1

    .line 17236087
    if-eqz p1, :cond_7c

    .line 17236088
    .line 17236089
    invoke-interface {p1}, Lb12/f;->o()V

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object p1

    .line 17236096
    const-string/jumbo v0, "oval_hidden_lottie"

    .line 17236097
    .line 17236098
    .line 17236099
    const/4 v1, 0x0

    .line 17236100
    if-eqz p1, :cond_91

    .line 17236101
    .line 17236102
    invoke-interface {p1}, Lb12/i;->i()Lb12/g;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    if-eqz p1, :cond_91

    .line 17236107
    .line 17236108
    invoke-interface {p1, v0}, Lb12/g;->b(Ljava/lang/String;)Landroid/view/View;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    goto :goto_92

    .line 17236113
    :cond_91
    move-object p1, v1

    .line 17236114
    :goto_92
    instance-of v2, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236115
    .line 17236116
    if-eqz v2, :cond_99

    .line 17236117
    .line 17236118
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236119
    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object p1, v1

    .line 17236122
    :goto_9a
    sget-object v2, Lq16/r1;->a:Lq16/r1;

    .line 17236123
    .line 17236124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {}, Lq16/r1;->a()Lwq1/a;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v2

    .line 17236131
    const-wide/16 v5, 0x0

    .line 17236132
    .line 17236133
    if-eqz v2, :cond_aa

    .line 17236134
    .line 17236135
    iget-wide v2, v2, Lwq1/a;->g:J

    .line 17236136
    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    move-wide v2, v5

    .line 17236139
    :goto_ab
    const/4 v7, 0x1

    .line 17236140
    cmp-long v8, v2, v5

    .line 17236141
    .line 17236142
    if-lez v8, :cond_fd

    .line 17236143
    .line 17236144
    sget-boolean v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->g:Z

    .line 17236145
    .line 17236146
    if-eqz v2, :cond_109

    .line 17236147
    .line 17236148
    sget-boolean v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->f:Z

    .line 17236149
    .line 17236150
    if-nez v2, :cond_109

    .line 17236151
    .line 17236152
    sput-boolean v4, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->g:Z

    .line 17236153
    .line 17236154
    sput-boolean v7, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->f:Z

    .line 17236155
    .line 17236156
    invoke-static {}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a()Lb12/i;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v2

    .line 17236160
    if-eqz v2, :cond_cd

    .line 17236161
    .line 17236162
    invoke-interface {v2}, Lb12/i;->i()Lb12/g;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v2

    .line 17236166
    if-eqz v2, :cond_cd

    .line 17236167
    .line 17236168
    invoke-interface {v2, v0}, Lb12/g;->r(Ljava/lang/String;)Lcom/bytedance/ug/sdk/novel/base/pendant/model/a;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v0

    .line 17236172
    goto :goto_ce

    .line 17236173
    :cond_cd
    move-object v0, v1

    .line 17236174
    :goto_ce
    instance-of v2, v0, Lc12/m;

    .line 17236175
    .line 17236176
    if-eqz v2, :cond_d5

    .line 17236177
    .line 17236178
    move-object v1, v0

    .line 17236179
    check-cast v1, Lc12/m;

    .line 17236180
    .line 17236181
    :cond_d5
    const-string/jumbo v0, "play"

    .line 17236182
    .line 17236183
    .line 17236184
    const/16 v2, 0x18

    .line 17236185
    .line 17236186
    if-eqz v1, :cond_e0

    .line 17236187
    .line 17236188
    invoke-virtual {v1, v2, v0, v7}, Lc12/m;->u(ILjava/lang/String;Z)I

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v2

    .line 17236192
    :cond_e0
    const/16 v3, 0x73

    .line 17236193
    .line 17236194
    if-eqz v1, :cond_e8

    .line 17236195
    .line 17236196
    invoke-virtual {v1, v3, v0, v7}, Lc12/m;->s(ILjava/lang/String;Z)I

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v3

    .line 17236200
    :cond_e8
    if-eqz p1, :cond_ed

    .line 17236201
    .line 17236202
    invoke-virtual {p1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setMinAndMaxFrame(II)V

    .line 17236203
    .line 17236204
    .line 17236205
    :cond_ed
    if-eqz p1, :cond_f7

    .line 17236206
    .line 17236207
    new-instance v0, Lcom/dragon/read/goldcoinbox/pendant/video/c1;

    .line 17236208
    .line 17236209
    invoke-direct {v0}, Lcom/dragon/read/goldcoinbox/pendant/video/c1;-><init>()V

    .line 17236210
    .line 17236211
    .line 17236212
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236213
    .line 17236214
    .line 17236215
    :cond_f7
    if-eqz p1, :cond_109

    .line 17236216
    .line 17236217
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17236218
    .line 17236219
    .line 17236220
    goto :goto_109

    .line 17236221
    :cond_fd
    sput-boolean v7, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->g:Z

    .line 17236222
    .line 17236223
    goto :goto_109

    .line 17236224
    :cond_100
    invoke-interface {p1}, Lb12/i;->a()Lb12/g;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    if-eqz p1, :cond_109

    .line 17236229
    .line 17236230
    invoke-interface {p1}, Lb12/f;->o()V

    .line 17236231
    .line 17236232
    .line 17236233
    :cond_109
    :goto_109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236234
    .line 17236235
    return-object p1
.end method


