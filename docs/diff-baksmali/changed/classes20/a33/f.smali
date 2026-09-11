## classes20/a33/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(La33/d;)V
[MOD-CHANGED]
.method public constructor <init>(La33/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La33/f;->a:La33/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La33/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La33/f;->a:La33/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object p1, p0, La33/f;->a:La33/d;

    .line 17235974
    iget-object p1, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17235976
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235978
    const-string v2, "onViewAttachedToWindow"

    .line 17235980
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235983
    iget-object p1, p0, La33/f;->a:La33/d;

    .line 17235985
    const/4 v1, 0x1

    .line 17235986
    iput-boolean v1, p1, La33/d;->q:Z

    .line 17235988
    invoke-virtual {p1}, La33/d;->e()V

    .line 17235991
    iget-object p1, p0, La33/f;->a:La33/d;

    .line 17235993
    iget-object v3, p1, La33/d;->u:La33/d$c;

    .line 17235995
    const-string v4, "close_patch"

    .line 17235997
    const-string v5, "action_lynx_play_event"

    .line 17235999
    const-string v6, "action_auto_close"

    .line 17236001
    const-string v7, "action_click_lynx_patch"

    .line 17236003
    const-string v8, "action_app_turn_to_front"

    .line 17236005
    const-string v9, "action_app_turn_to_backstage"

    .line 17236007
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 17236010
    move-result-object v4

    .line 17236011
    invoke-static {v3, v4}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17236014
    iget-boolean v3, p1, La33/d;->k:Z

    .line 17236016
    if-eqz v3, :cond_5d

    .line 17236018
    iget-object v3, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236020
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236022
    iget v5, p1, La33/d;->l:I

    .line 17236024
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236027
    move-result-object v5

    .line 17236028
    aput-object v5, v4, v0

    .line 17236030
    const-string v5, "startForceWatchCountDown forceWatchTime: %1s"

    .line 17236032
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236035
    iget v3, p1, La33/d;->l:I

    .line 17236037
    int-to-long v3, v3

    .line 17236038
    const-wide/16 v5, 0x3e8

    .line 17236040
    mul-long v3, v3, v5

    .line 17236042
    const-wide/16 v5, 0x1f4

    .line 17236044
    add-long/2addr v3, v5

    .line 17236045
    iget-object v5, p1, La33/d;->g:Lq23/k;

    .line 17236047
    if-eqz v5, :cond_54

    .line 17236049
    invoke-virtual {v5, v1}, Lq23/k;->l(Z)V

    .line 17236052
    :cond_54
    new-instance v5, La33/i;

    .line 17236054
    invoke-direct {v5, v3, v4, p1}, La33/i;-><init>(JLa33/d;)V

    .line 17236057
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236060
    goto :goto_66

    .line 17236061
    :cond_5d
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236063
    const-string v4, "cash"

    .line 17236065
    const-string v5, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a ad source is: AT lynx"

    .line 17236067
    invoke-static {v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236070
    :goto_66
    iget-object v3, p1, La33/d;->f:Lve3/b;

    .line 17236072
    if-eqz v3, :cond_6d

    .line 17236074
    invoke-interface {v3}, Lve3/b;->markPatchAdAttachWindow()V

    .line 17236077
    :cond_6d
    iget-object v3, p1, La33/d;->e:Lbf3/a;

    .line 17236079
    if-eqz v3, :cond_7c

    .line 17236081
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 17236084
    move-result-object v3

    .line 17236085
    if-eqz v3, :cond_7c

    .line 17236087
    invoke-interface {v3}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17236090
    move-result v3

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v3, 0x0

    .line 17236093
    :goto_7d
    iput-boolean v3, p1, La33/d;->p:Z

    .line 17236095
    iget-object v3, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236097
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236099
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    iget-object v5, p1, La33/d;->f:Lve3/b;

    .line 17236104
    if-eqz v5, :cond_a7

    .line 17236106
    const-string v6, "show_ad"

    .line 17236108
    const-string v7, "AT"

    .line 17236110
    iget-object v8, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17236112
    iget-object v9, p1, La33/d;->o:Ljava/lang/String;

    .line 17236114
    iget-object v2, p1, La33/d;->m:Ljava/lang/String;

    .line 17236116
    invoke-interface {v5, v2}, Lve3/b;->getPositionForPatchAd(Ljava/lang/String;)Ljava/lang/String;

    .line 17236119
    move-result-object v10

    .line 17236120
    invoke-virtual {p1}, La33/d;->c()Z

    .line 17236123
    move-result v2

    .line 17236124
    if-eqz v2, :cond_a1

    .line 17236126
    const-string v2, "vertical"

    .line 17236128
    goto :goto_a3

    .line 17236129
    :cond_a1
    const-string v2, "horizontal"

    .line 17236131
    :goto_a3
    move-object v11, v2

    .line 17236132
    invoke-interface/range {v5 .. v11}, Lve3/b;->reportAdShowOrClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236135
    :cond_a7
    sget-object v2, Lq23/v;->a:Lq23/v;

    .line 17236137
    iget-object v3, p1, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    invoke-static {v3}, Lq23/v;->h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 17236145
    move-result v2

    .line 17236146
    if-eqz v2, :cond_b5

    .line 17236148
    goto :goto_bd

    .line 17236149
    :cond_b5
    iget-object v2, p1, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236151
    invoke-static {v2}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17236154
    move-result-object v2

    .line 17236155
    if-eqz v2, :cond_bf

    .line 17236157
    :goto_bd
    const/4 v2, 0x0

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v2, 0x1

    .line 17236160
    :goto_c0
    if-eqz v2, :cond_da

    .line 17236162
    iget-object v1, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236164
    const-string v2, "onViewAttachedToWindow is image ad"

    .line 17236166
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236168
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236171
    iget-object v0, p1, La33/d;->f:Lve3/b;

    .line 17236173
    if-eqz v0, :cond_15a

    .line 17236175
    iget-object v1, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17236177
    iget v2, p1, La33/d;->n:I

    .line 17236179
    iget-object p1, p1, La33/d;->o:Ljava/lang/String;

    .line 17236181
    invoke-interface {v0, v1, v2, p1}, Lve3/b;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236184
    goto/16 :goto_15a

    .line 17236186
    :cond_da
    iget-object v2, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236188
    const-string v3, "onViewAttachedToWindow is video ad"

    .line 17236190
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236192
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236195
    iget-boolean v2, p1, La33/d;->i:Z

    .line 17236197
    if-eqz v2, :cond_144

    .line 17236199
    iget-object v2, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236201
    const-string v3, "onViewAttachedToWindow is auto play"

    .line 17236203
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236205
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236208
    iget-boolean v2, p1, La33/d;->j:Z

    .line 17236210
    if-eqz v2, :cond_10b

    .line 17236212
    iget-object v1, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236214
    const-string v2, "onViewAttachedToWindow is mute"

    .line 17236216
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236218
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236221
    iget-object v0, p1, La33/d;->f:Lve3/b;

    .line 17236223
    if-eqz v0, :cond_15a

    .line 17236225
    iget-object v1, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17236227
    iget v2, p1, La33/d;->n:I

    .line 17236229
    iget-object p1, p1, La33/d;->o:Ljava/lang/String;

    .line 17236231
    invoke-interface {v0, v1, v2, p1}, Lve3/b;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236234
    goto :goto_15a

    .line 17236235
    :cond_10b
    iget-object v2, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236237
    const-string v3, "onViewAttachedToWindow is not mute"

    .line 17236239
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236241
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    const-string v2, "intercept_show_time"

    .line 17236246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236249
    move-result-wide v3

    .line 17236250
    invoke-static {v3, v4, v2, v0}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 17236253
    new-instance v0, Landroid/content/Intent;

    .line 17236255
    const-string v2, "action_set_audio_control_disable"

    .line 17236257
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236260
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236263
    iget-object v0, p1, La33/d;->e:Lbf3/a;

    .line 17236265
    if-eqz v0, :cond_134

    .line 17236267
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 17236270
    move-result-object v0

    .line 17236271
    if-eqz v0, :cond_134

    .line 17236273
    invoke-interface {v0, v1}, Lcf3/c;->pausePlayer(Z)V

    .line 17236276
    :cond_134
    iget-object p1, p1, La33/d;->e:Lbf3/a;

    .line 17236278
    if-eqz p1, :cond_15a

    .line 17236280
    invoke-interface {p1}, Lbf3/a;->T0()Lcf3/k;

    .line 17236283
    move-result-object p1

    .line 17236284
    if-eqz p1, :cond_15a

    .line 17236286
    const/16 v0, 0x12d

    .line 17236288
    invoke-interface {p1, v0}, Lcf3/k;->E(I)V

    .line 17236291
    goto :goto_15a

    .line 17236292
    :cond_144
    iget-object v1, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236294
    const-string v2, "onViewAttachedToWindow is not auto play"

    .line 17236296
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236298
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236301
    iget-object v0, p1, La33/d;->f:Lve3/b;

    .line 17236303
    if-eqz v0, :cond_15a

    .line 17236305
    iget-object v1, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17236307
    iget v2, p1, La33/d;->n:I

    .line 17236309
    iget-object p1, p1, La33/d;->o:Ljava/lang/String;

    .line 17236311
    invoke-interface {v0, v1, v2, p1}, Lve3/b;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236314
    :cond_15a
    :goto_15a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object p1, p0, La33/f;->a:La33/d;

    .line 17235973
    .line 17235974
    iget-object p1, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17235975
    .line 17235976
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235977
    .line 17235978
    const-string v2, "onViewAttachedToWindow"

    .line 17235979
    .line 17235980
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235981
    .line 17235982
    .line 17235983
    iget-object p1, p0, La33/f;->a:La33/d;

    .line 17235984
    .line 17235985
    const/4 v1, 0x1

    .line 17235986
    iput-boolean v1, p1, La33/d;->q:Z

    .line 17235987
    .line 17235988
    invoke-virtual {p1}, La33/d;->e()V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object p1, p0, La33/f;->a:La33/d;

    .line 17235992
    .line 17235993
    iget-object v3, p1, La33/d;->u:La33/d$c;

    .line 17235994
    .line 17235995
    const-string v4, "close_patch"

    .line 17235996
    .line 17235997
    const-string v5, "action_lynx_play_event"

    .line 17235998
    .line 17235999
    const-string v6, "action_auto_close"

    .line 17236000
    .line 17236001
    const-string v7, "action_click_lynx_patch"

    .line 17236002
    .line 17236003
    const-string v8, "action_app_turn_to_front"

    .line 17236004
    .line 17236005
    const-string v9, "action_app_turn_to_backstage"

    .line 17236006
    .line 17236007
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v4

    .line 17236011
    invoke-static {v3, v4}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    iget-boolean v3, p1, La33/d;->k:Z

    .line 17236015
    .line 17236016
    if-eqz v3, :cond_5d

    .line 17236017
    .line 17236018
    iget-object v3, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236019
    .line 17236020
    new-array v4, v1, [Ljava/lang/Object;

    .line 17236021
    .line 17236022
    iget v5, p1, La33/d;->l:I

    .line 17236023
    .line 17236024
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    aput-object v5, v4, v0

    .line 17236029
    .line 17236030
    const-string v5, "startForceWatchCountDown forceWatchTime: %1s"

    .line 17236031
    .line 17236032
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236033
    .line 17236034
    .line 17236035
    iget v3, p1, La33/d;->l:I

    .line 17236036
    .line 17236037
    int-to-long v3, v3

    .line 17236038
    const-wide/16 v5, 0x3e8

    .line 17236039
    .line 17236040
    mul-long v3, v3, v5

    .line 17236041
    .line 17236042
    const-wide/16 v5, 0x1f4

    .line 17236043
    .line 17236044
    add-long/2addr v3, v5

    .line 17236045
    iget-object v5, p1, La33/d;->g:Lq23/k;

    .line 17236046
    .line 17236047
    if-eqz v5, :cond_54

    .line 17236048
    .line 17236049
    invoke-virtual {v5, v1}, Lq23/k;->l(Z)V

    .line 17236050
    .line 17236051
    .line 17236052
    :cond_54
    new-instance v5, La33/i;

    .line 17236053
    .line 17236054
    invoke-direct {v5, v3, v4, p1}, La33/i;-><init>(JLa33/d;)V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 17236058
    .line 17236059
    .line 17236060
    goto :goto_66

    .line 17236061
    :cond_5d
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236062
    .line 17236063
    const-string v4, "cash"

    .line 17236064
    .line 17236065
    const-string v5, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u4fe1\u606f\u6d41\u5e7f\u544a ad source is: AT lynx"

    .line 17236066
    .line 17236067
    invoke-static {v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236068
    .line 17236069
    .line 17236070
    :goto_66
    iget-object v3, p1, La33/d;->f:Lve3/b;

    .line 17236071
    .line 17236072
    if-eqz v3, :cond_6d

    .line 17236073
    .line 17236074
    invoke-interface {v3}, Lve3/b;->markPatchAdAttachWindow()V

    .line 17236075
    .line 17236076
    .line 17236077
    :cond_6d
    iget-object v3, p1, La33/d;->e:Lbf3/a;

    .line 17236078
    .line 17236079
    if-eqz v3, :cond_7c

    .line 17236080
    .line 17236081
    invoke-interface {v3}, Lbf3/a;->O0()Lcf3/b;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v3

    .line 17236085
    if-eqz v3, :cond_7c

    .line 17236086
    .line 17236087
    invoke-interface {v3}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v3

    .line 17236091
    goto :goto_7d

    .line 17236092
    :cond_7c
    const/4 v3, 0x0

    .line 17236093
    :goto_7d
    iput-boolean v3, p1, La33/d;->p:Z

    .line 17236094
    .line 17236095
    iget-object v3, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236096
    .line 17236097
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236098
    .line 17236099
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236100
    .line 17236101
    .line 17236102
    iget-object v5, p1, La33/d;->f:Lve3/b;

    .line 17236103
    .line 17236104
    if-eqz v5, :cond_a7

    .line 17236105
    .line 17236106
    const-string v6, "show_ad"

    .line 17236107
    .line 17236108
    const-string v7, "AT"

    .line 17236109
    .line 17236110
    iget-object v8, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17236111
    .line 17236112
    iget-object v9, p1, La33/d;->o:Ljava/lang/String;

    .line 17236113
    .line 17236114
    iget-object v2, p1, La33/d;->m:Ljava/lang/String;

    .line 17236115
    .line 17236116
    invoke-interface {v5, v2}, Lve3/b;->getPositionForPatchAd(Ljava/lang/String;)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v10

    .line 17236120
    invoke-virtual {p1}, La33/d;->c()Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v2

    .line 17236124
    if-eqz v2, :cond_a1

    .line 17236125
    .line 17236126
    const-string v2, "vertical"

    .line 17236127
    .line 17236128
    goto :goto_a3

    .line 17236129
    :cond_a1
    const-string v2, "horizontal"

    .line 17236130
    .line 17236131
    :goto_a3
    move-object v11, v2

    .line 17236132
    invoke-interface/range {v5 .. v11}, Lve3/b;->reportAdShowOrClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236133
    .line 17236134
    .line 17236135
    :cond_a7
    sget-object v2, Lq23/v;->a:Lq23/v;

    .line 17236136
    .line 17236137
    iget-object v3, p1, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236138
    .line 17236139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-static {v3}, Lq23/v;->h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 17236143
    .line 17236144
    .line 17236145
    move-result v2

    .line 17236146
    if-eqz v2, :cond_b5

    .line 17236147
    .line 17236148
    goto :goto_bd

    .line 17236149
    :cond_b5
    iget-object v2, p1, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17236150
    .line 17236151
    invoke-static {v2}, Lq23/v;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lcom/bytedance/tomato/onestop/base/model/OneStopVideoInfoModel;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v2

    .line 17236155
    if-eqz v2, :cond_bf

    .line 17236156
    .line 17236157
    :goto_bd
    const/4 v2, 0x0

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v2, 0x1

    .line 17236160
    :goto_c0
    if-eqz v2, :cond_da

    .line 17236161
    .line 17236162
    iget-object v1, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236163
    .line 17236164
    const-string v2, "onViewAttachedToWindow is image ad"

    .line 17236165
    .line 17236166
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236167
    .line 17236168
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236169
    .line 17236170
    .line 17236171
    iget-object v0, p1, La33/d;->f:Lve3/b;

    .line 17236172
    .line 17236173
    if-eqz v0, :cond_15a

    .line 17236174
    .line 17236175
    iget-object v1, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17236176
    .line 17236177
    iget v2, p1, La33/d;->n:I

    .line 17236178
    .line 17236179
    iget-object p1, p1, La33/d;->o:Ljava/lang/String;

    .line 17236180
    .line 17236181
    invoke-interface {v0, v1, v2, p1}, Lve3/b;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    goto/16 :goto_15a

    .line 17236185
    .line 17236186
    :cond_da
    iget-object v2, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236187
    .line 17236188
    const-string v3, "onViewAttachedToWindow is video ad"

    .line 17236189
    .line 17236190
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236191
    .line 17236192
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236193
    .line 17236194
    .line 17236195
    iget-boolean v2, p1, La33/d;->i:Z

    .line 17236196
    .line 17236197
    if-eqz v2, :cond_144

    .line 17236198
    .line 17236199
    iget-object v2, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236200
    .line 17236201
    const-string v3, "onViewAttachedToWindow is auto play"

    .line 17236202
    .line 17236203
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236204
    .line 17236205
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-boolean v2, p1, La33/d;->j:Z

    .line 17236209
    .line 17236210
    if-eqz v2, :cond_10b

    .line 17236211
    .line 17236212
    iget-object v1, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236213
    .line 17236214
    const-string v2, "onViewAttachedToWindow is mute"

    .line 17236215
    .line 17236216
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236217
    .line 17236218
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v0, p1, La33/d;->f:Lve3/b;

    .line 17236222
    .line 17236223
    if-eqz v0, :cond_15a

    .line 17236224
    .line 17236225
    iget-object v1, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17236226
    .line 17236227
    iget v2, p1, La33/d;->n:I

    .line 17236228
    .line 17236229
    iget-object p1, p1, La33/d;->o:Ljava/lang/String;

    .line 17236230
    .line 17236231
    invoke-interface {v0, v1, v2, p1}, Lve3/b;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236232
    .line 17236233
    .line 17236234
    goto :goto_15a

    .line 17236235
    :cond_10b
    iget-object v2, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236236
    .line 17236237
    const-string v3, "onViewAttachedToWindow is not mute"

    .line 17236238
    .line 17236239
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236240
    .line 17236241
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236242
    .line 17236243
    .line 17236244
    const-string v2, "intercept_show_time"

    .line 17236245
    .line 17236246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-wide v3

    .line 17236250
    invoke-static {v3, v4, v2, v0}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 17236251
    .line 17236252
    .line 17236253
    new-instance v0, Landroid/content/Intent;

    .line 17236254
    .line 17236255
    const-string v2, "action_set_audio_control_disable"

    .line 17236256
    .line 17236257
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17236261
    .line 17236262
    .line 17236263
    iget-object v0, p1, La33/d;->e:Lbf3/a;

    .line 17236264
    .line 17236265
    if-eqz v0, :cond_134

    .line 17236266
    .line 17236267
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v0

    .line 17236271
    if-eqz v0, :cond_134

    .line 17236272
    .line 17236273
    invoke-interface {v0, v1}, Lcf3/c;->pausePlayer(Z)V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    iget-object p1, p1, La33/d;->e:Lbf3/a;

    .line 17236277
    .line 17236278
    if-eqz p1, :cond_15a

    .line 17236279
    .line 17236280
    invoke-interface {p1}, Lbf3/a;->T0()Lcf3/k;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object p1

    .line 17236284
    if-eqz p1, :cond_15a

    .line 17236285
    .line 17236286
    const/16 v0, 0x12d

    .line 17236287
    .line 17236288
    invoke-interface {p1, v0}, Lcf3/k;->E(I)V

    .line 17236289
    .line 17236290
    .line 17236291
    goto :goto_15a

    .line 17236292
    :cond_144
    iget-object v1, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17236293
    .line 17236294
    const-string v2, "onViewAttachedToWindow is not auto play"

    .line 17236295
    .line 17236296
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236297
    .line 17236298
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236299
    .line 17236300
    .line 17236301
    iget-object v0, p1, La33/d;->f:Lve3/b;

    .line 17236302
    .line 17236303
    if-eqz v0, :cond_15a

    .line 17236304
    .line 17236305
    iget-object v1, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17236306
    .line 17236307
    iget v2, p1, La33/d;->n:I

    .line 17236308
    .line 17236309
    iget-object p1, p1, La33/d;->o:Ljava/lang/String;

    .line 17236310
    .line 17236311
    invoke-interface {v0, v1, v2, p1}, Lve3/b;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    :cond_15a
    :goto_15a
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object p1, p0, La33/f;->a:La33/d;

    .line 17170438
    iput-boolean v0, p1, La33/d;->q:Z

    .line 17170440
    invoke-virtual {p1}, La33/d;->d()V

    .line 17170443
    iget-object p1, p0, La33/f;->a:La33/d;

    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170451
    move-result-wide v1

    .line 17170452
    const-string v3, "intercept_hide_time"

    .line 17170454
    invoke-static {v1, v2, v3, v0}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 17170457
    new-instance v1, Landroid/content/Intent;

    .line 17170459
    const-string v2, "action_set_audio_control_available"

    .line 17170461
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170464
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    new-array v2, v1, [Landroid/content/BroadcastReceiver;

    .line 17170470
    iget-object v3, p1, La33/d;->u:La33/d$c;

    .line 17170472
    aput-object v3, v2, v0

    .line 17170474
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17170477
    iget-object v2, p1, La33/d;->f:Lve3/b;

    .line 17170479
    if-eqz v2, :cond_34

    .line 17170481
    invoke-interface {v2}, Lve3/b;->markPatchAdDetachWindow()V

    .line 17170484
    :cond_34
    iget-object v2, p1, La33/d;->f:Lve3/b;

    .line 17170486
    if-eqz v2, :cond_3b

    .line 17170488
    invoke-interface {v2, v1}, Lve3/b;->setAudioControlAvailable(Z)V

    .line 17170491
    :cond_3b
    iget-boolean v2, p1, La33/d;->p:Z

    .line 17170493
    if-nez v2, :cond_5c

    .line 17170495
    const-string v2, "change_chapter"

    .line 17170497
    iget-object v3, p1, La33/d;->m:Ljava/lang/String;

    .line 17170499
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170502
    move-result v2

    .line 17170503
    if-nez v2, :cond_5c

    .line 17170505
    const-string v2, "first_enter"

    .line 17170507
    iget-object v3, p1, La33/d;->m:Ljava/lang/String;

    .line 17170509
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_54

    .line 17170515
    goto :goto_5c

    .line 17170516
    :cond_54
    iget-object v2, p1, La33/d;->f:Lve3/b;

    .line 17170518
    if-eqz v2, :cond_69

    .line 17170520
    invoke-interface {v2, v0}, Lve3/b;->setCanInterceptStartPlay(Z)V

    .line 17170523
    goto :goto_69

    .line 17170524
    :cond_5c
    :goto_5c
    iget-object v2, p1, La33/d;->f:Lve3/b;

    .line 17170526
    if-eqz v2, :cond_69

    .line 17170528
    iget-object v3, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17170530
    iget v4, p1, La33/d;->n:I

    .line 17170532
    iget-object v5, p1, La33/d;->o:Ljava/lang/String;

    .line 17170534
    invoke-interface {v2, v3, v4, v5}, Lve3/b;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170537
    :cond_69
    :goto_69
    iget-object v2, p1, La33/d;->f:Lve3/b;

    .line 17170539
    if-eqz v2, :cond_70

    .line 17170541
    invoke-interface {v2, v0}, Lve3/b;->setAdViewClicked(Z)V

    .line 17170544
    :cond_70
    iget-object v2, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17170546
    const-string v3, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a-onViewDetachedFromWindow"

    .line 17170548
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170550
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    new-instance v2, Lhn1/e$a;

    .line 17170555
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 17170558
    iput-boolean v0, v2, Lhn1/e$a;->a:Z

    .line 17170560
    iget-boolean v0, p1, La33/d;->j:Z

    .line 17170562
    xor-int/2addr v0, v1

    .line 17170563
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170566
    move-result-object v0

    .line 17170567
    iput-object v0, v2, Lhn1/e$a;->b:Ljava/lang/Boolean;

    .line 17170569
    new-instance v0, Lhn1/e;

    .line 17170571
    invoke-direct {v0, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 17170574
    iget-object v1, p1, La33/d;->g:Lq23/k;

    .line 17170576
    if-eqz v1, :cond_95

    .line 17170578
    invoke-virtual {v1, v0}, Lq23/k;->f(Lhn1/e;)V

    .line 17170581
    :cond_95
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 17170583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    const/4 v0, 0x7

    .line 17170587
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-virtual {v0}, Lbn1/a;->d()V

    .line 17170594
    sget-object v0, Lgy2/a;->a:Lgy2/a;

    .line 17170596
    iget-object p1, p1, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    invoke-static {p1}, Lgy2/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)J

    .line 17170604
    move-result-wide v0

    .line 17170605
    invoke-static {v0, v1}, Lgy2/a;->b(J)V

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object p1, p0, La33/f;->a:La33/d;

    .line 17170437
    .line 17170438
    iput-boolean v0, p1, La33/d;->q:Z

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, La33/d;->d()V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object p1, p0, La33/f;->a:La33/d;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-wide v1

    .line 17170452
    const-string v3, "intercept_hide_time"

    .line 17170453
    .line 17170454
    invoke-static {v1, v2, v3, v0}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance v1, Landroid/content/Intent;

    .line 17170458
    .line 17170459
    const-string v2, "action_set_audio_control_available"

    .line 17170460
    .line 17170461
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170465
    .line 17170466
    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    new-array v2, v1, [Landroid/content/BroadcastReceiver;

    .line 17170469
    .line 17170470
    iget-object v3, p1, La33/d;->u:La33/d$c;

    .line 17170471
    .line 17170472
    aput-object v3, v2, v0

    .line 17170473
    .line 17170474
    invoke-static {v2}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v2, p1, La33/d;->f:Lve3/b;

    .line 17170478
    .line 17170479
    if-eqz v2, :cond_34

    .line 17170480
    .line 17170481
    invoke-interface {v2}, Lve3/b;->markPatchAdDetachWindow()V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    iget-object v2, p1, La33/d;->f:Lve3/b;

    .line 17170485
    .line 17170486
    if-eqz v2, :cond_3b

    .line 17170487
    .line 17170488
    invoke-interface {v2, v1}, Lve3/b;->setAudioControlAvailable(Z)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    iget-boolean v2, p1, La33/d;->p:Z

    .line 17170492
    .line 17170493
    if-nez v2, :cond_5c

    .line 17170494
    .line 17170495
    const-string v2, "change_chapter"

    .line 17170496
    .line 17170497
    iget-object v3, p1, La33/d;->m:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    if-nez v2, :cond_5c

    .line 17170504
    .line 17170505
    const-string v2, "first_enter"

    .line 17170506
    .line 17170507
    iget-object v3, p1, La33/d;->m:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_5c

    .line 17170516
    :cond_54
    iget-object v2, p1, La33/d;->f:Lve3/b;

    .line 17170517
    .line 17170518
    if-eqz v2, :cond_69

    .line 17170519
    .line 17170520
    invoke-interface {v2, v0}, Lve3/b;->setCanInterceptStartPlay(Z)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_69

    .line 17170524
    :cond_5c
    :goto_5c
    iget-object v2, p1, La33/d;->f:Lve3/b;

    .line 17170525
    .line 17170526
    if-eqz v2, :cond_69

    .line 17170527
    .line 17170528
    iget-object v3, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 17170529
    .line 17170530
    iget v4, p1, La33/d;->n:I

    .line 17170531
    .line 17170532
    iget-object v5, p1, La33/d;->o:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-interface {v2, v3, v4, v5}, Lve3/b;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    :goto_69
    iget-object v2, p1, La33/d;->f:Lve3/b;

    .line 17170538
    .line 17170539
    if-eqz v2, :cond_70

    .line 17170540
    .line 17170541
    invoke-interface {v2, v0}, Lve3/b;->setAdViewClicked(Z)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    iget-object v2, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 17170545
    .line 17170546
    const-string v3, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a-onViewDetachedFromWindow"

    .line 17170547
    .line 17170548
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170551
    .line 17170552
    .line 17170553
    new-instance v2, Lhn1/e$a;

    .line 17170554
    .line 17170555
    invoke-direct {v2}, Lhn1/e$a;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    iput-boolean v0, v2, Lhn1/e$a;->a:Z

    .line 17170559
    .line 17170560
    iget-boolean v0, p1, La33/d;->j:Z

    .line 17170561
    .line 17170562
    xor-int/2addr v0, v1

    .line 17170563
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    iput-object v0, v2, Lhn1/e$a;->b:Ljava/lang/Boolean;

    .line 17170568
    .line 17170569
    new-instance v0, Lhn1/e;

    .line 17170570
    .line 17170571
    invoke-direct {v0, v2}, Lhn1/e;-><init>(Lhn1/e$a;)V

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v1, p1, La33/d;->g:Lq23/k;

    .line 17170575
    .line 17170576
    if-eqz v1, :cond_95

    .line 17170577
    .line 17170578
    invoke-virtual {v1, v0}, Lq23/k;->f(Lhn1/e;)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    sget-object v0, Lzm1/e;->a:Lzm1/e;

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    const/4 v0, 0x7

    .line 17170587
    invoke-static {v0}, Lzm1/e;->a(I)Lbn1/a;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    invoke-virtual {v0}, Lbn1/a;->d()V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object v0, Lgy2/a;->a:Lgy2/a;

    .line 17170595
    .line 17170596
    iget-object p1, p1, La33/d;->c:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170597
    .line 17170598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {p1}, Lgy2/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)J

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-wide v0

    .line 17170605
    invoke-static {v0, v1}, Lgy2/a;->b(J)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void
.end method


