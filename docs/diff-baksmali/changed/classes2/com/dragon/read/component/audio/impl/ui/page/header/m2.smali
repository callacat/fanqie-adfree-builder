## classes2/com/dragon/read/component/audio/impl/ui/page/header/m2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/m2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 17235970
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235973
    move-result-object v0

    .line 17235974
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17235976
    const-string v1, ""

    .line 17235978
    if-nez v0, :cond_d

    .line 17235980
    move-object v0, v1

    .line 17235981
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235984
    move-result-object v2

    .line 17235985
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17235987
    if-nez v2, :cond_16

    .line 17235989
    move-object v2, v1

    .line 17235990
    :cond_16
    const-string v3, "start_AI_video"

    .line 17235992
    invoke-static {v0, v2, v3}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235995
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->q:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17235997
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17236000
    move-result-object v0

    .line 17236001
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17236003
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236005
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236008
    move-result-object v0

    .line 17236009
    const-string v2, "experience"

    .line 17236011
    const-string v3, "TTSAIGCVideoPlayViewModel"

    .line 17236013
    const/4 v4, 0x0

    .line 17236014
    if-nez v0, :cond_37

    .line 17236016
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236018
    const-string v6, "isSupportPlayVideo current catalog is null"

    .line 17236020
    invoke-static {v2, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236023
    :cond_37
    if-eqz v0, :cond_3e

    .line 17236025
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17236028
    move-result v0

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v0, 0x0

    .line 17236031
    :goto_3f
    if-eqz v0, :cond_132

    .line 17236033
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->q:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17236035
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17236038
    move-result-object p1

    .line 17236039
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17236041
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17236043
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236046
    move-result-object v0

    .line 17236047
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17236049
    if-eqz v0, :cond_56

    .line 17236051
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->c:Z

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v0, 0x0

    .line 17236055
    :goto_57
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236057
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236059
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->l:Ljava/util/Map;

    .line 17236061
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236063
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17236065
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    move-result-object v5

    .line 17236069
    check-cast v5, Ljava/lang/Boolean;

    .line 17236071
    if-eqz v5, :cond_6e

    .line 17236073
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236076
    move-result v5

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v5, 0x0

    .line 17236079
    :goto_6f
    const/4 v6, 0x0

    .line 17236080
    if-eqz v0, :cond_128

    .line 17236082
    if-nez v5, :cond_128

    .line 17236084
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17236086
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236089
    move-result-object v0

    .line 17236090
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17236092
    if-eqz v0, :cond_81

    .line 17236094
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v0, 0x0

    .line 17236098
    :goto_82
    sget-object v5, Lgu2/h;->a:Lgu2/h;

    .line 17236100
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236103
    move-result-object v7

    .line 17236104
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236110
    invoke-static {v7}, Lgu2/h;->a(Landroid/content/Context;)Z

    .line 17236113
    move-result v5

    .line 17236114
    if-eqz v5, :cond_10d

    .line 17236116
    if-nez v0, :cond_10d

    .line 17236118
    const-string v0, "handleSwitch. replay video"

    .line 17236120
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236122
    invoke-static {v2, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236127
    const-string v5, "replayVideo chapterIndex="

    .line 17236129
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236132
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 17236134
    invoke-virtual {v5}, Lhg3/f;->z()I

    .line 17236137
    move-result v6

    .line 17236138
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object v0

    .line 17236145
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236147
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236150
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236152
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236154
    if-nez v0, :cond_bd

    .line 17236156
    move-object v0, v1

    .line 17236157
    :cond_bd
    invoke-virtual {v5}, Lhg3/f;->A()J

    .line 17236160
    move-result-wide v2

    .line 17236161
    new-instance v4, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17236163
    invoke-direct {v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17236166
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236168
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236170
    if-nez v6, :cond_cd

    .line 17236172
    move-object v6, v1

    .line 17236173
    :cond_cd
    invoke-virtual {v4, v6}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17236176
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17236179
    invoke-virtual {v5}, Lhg3/f;->z()I

    .line 17236182
    move-result v6

    .line 17236183
    invoke-virtual {v4, v6}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17236186
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l()V

    .line 17236189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236192
    move-result-object v2

    .line 17236193
    invoke-static {v2, v0}, Llk3/h;->h(Ljava/lang/Long;Ljava/lang/String;)V

    .line 17236196
    invoke-virtual {v5}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 17236199
    move-result v0

    .line 17236200
    if-eqz v0, :cond_f1

    .line 17236202
    invoke-virtual {v5}, Lhg3/f;->S0()Lcf3/d;

    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-interface {v0}, Lcf3/c;->stopPlayer()V

    .line 17236209
    :cond_f1
    invoke-virtual {v5}, Lhg3/f;->S0()Lcf3/d;

    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-interface {v0, v4}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17236216
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236218
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->q1(Ljava/lang/Boolean;)V

    .line 17236221
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->l:Ljava/util/Map;

    .line 17236223
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236225
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236227
    if-nez p1, :cond_106

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-object v1, p1

    .line 17236231
    :goto_107
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236233
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236236
    goto :goto_132

    .line 17236237
    :cond_10d
    if-nez v0, :cond_11d

    .line 17236239
    const-string p1, "handleSwitch. offline not support play video"

    .line 17236241
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236243
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236246
    const p1, 0x7f061771

    .line 17236249
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236252
    goto :goto_132

    .line 17236253
    :cond_11d
    const-string v0, "handleSwitch. offline to switchVideoByUser"

    .line 17236255
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236257
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236260
    invoke-virtual {p1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->q1(Ljava/lang/Boolean;)V

    .line 17236263
    goto :goto_132

    .line 17236264
    :cond_128
    const-string v0, "handleSwitch. switchVideoByUser"

    .line 17236266
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236268
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236271
    invoke-virtual {p1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->q1(Ljava/lang/Boolean;)V

    .line 17236274
    :cond_132
    :goto_132
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17235968
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/m2;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/c3;

    .line 17235969
    .line 17235970
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17235975
    .line 17235976
    const-string v1, ""

    .line 17235977
    .line 17235978
    if-nez v0, :cond_d

    .line 17235979
    .line 17235980
    move-object v0, v1

    .line 17235981
    :cond_d
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17235986
    .line 17235987
    if-nez v2, :cond_16

    .line 17235988
    .line 17235989
    move-object v2, v1

    .line 17235990
    :cond_16
    const-string v3, "start_AI_video"

    .line 17235991
    .line 17235992
    invoke-static {v0, v2, v3}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17235993
    .line 17235994
    .line 17235995
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->q:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17235996
    .line 17235997
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17236002
    .line 17236003
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236004
    .line 17236005
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v0

    .line 17236009
    const-string v2, "experience"

    .line 17236010
    .line 17236011
    const-string v3, "TTSAIGCVideoPlayViewModel"

    .line 17236012
    .line 17236013
    const/4 v4, 0x0

    .line 17236014
    if-nez v0, :cond_37

    .line 17236015
    .line 17236016
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236017
    .line 17236018
    const-string v6, "isSupportPlayVideo current catalog is null"

    .line 17236019
    .line 17236020
    invoke-static {v2, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236021
    .line 17236022
    .line 17236023
    :cond_37
    if-eqz v0, :cond_3e

    .line 17236024
    .line 17236025
    invoke-static {v0}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v0

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v0, 0x0

    .line 17236031
    :goto_3f
    if-eqz v0, :cond_132

    .line 17236032
    .line 17236033
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/c3;->q:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;

    .line 17236034
    .line 17236035
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/h0;->getValue()Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object p1

    .line 17236039
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17236040
    .line 17236041
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17236042
    .line 17236043
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-object v0

    .line 17236047
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17236048
    .line 17236049
    if-eqz v0, :cond_56

    .line 17236050
    .line 17236051
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->c:Z

    .line 17236052
    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    const/4 v0, 0x0

    .line 17236055
    :goto_57
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236056
    .line 17236057
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236058
    .line 17236059
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->l:Ljava/util/Map;

    .line 17236060
    .line 17236061
    iget-object v5, v5, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236062
    .line 17236063
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17236064
    .line 17236065
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v5

    .line 17236069
    check-cast v5, Ljava/lang/Boolean;

    .line 17236070
    .line 17236071
    if-eqz v5, :cond_6e

    .line 17236072
    .line 17236073
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v5

    .line 17236077
    goto :goto_6f

    .line 17236078
    :cond_6e
    const/4 v5, 0x0

    .line 17236079
    :goto_6f
    const/4 v6, 0x0

    .line 17236080
    if-eqz v0, :cond_128

    .line 17236081
    .line 17236082
    if-nez v5, :cond_128

    .line 17236083
    .line 17236084
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17236085
    .line 17236086
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v0

    .line 17236090
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17236091
    .line 17236092
    if-eqz v0, :cond_81

    .line 17236093
    .line 17236094
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->b:Z

    .line 17236095
    .line 17236096
    goto :goto_82

    .line 17236097
    :cond_81
    const/4 v0, 0x0

    .line 17236098
    :goto_82
    sget-object v5, Lgu2/h;->a:Lgu2/h;

    .line 17236099
    .line 17236100
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v7

    .line 17236104
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-static {v7}, Lgu2/h;->a(Landroid/content/Context;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v5

    .line 17236114
    if-eqz v5, :cond_10d

    .line 17236115
    .line 17236116
    if-nez v0, :cond_10d

    .line 17236117
    .line 17236118
    const-string v0, "handleSwitch. replay video"

    .line 17236119
    .line 17236120
    new-array v5, v4, [Ljava/lang/Object;

    .line 17236121
    .line 17236122
    invoke-static {v2, v3, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236123
    .line 17236124
    .line 17236125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    const-string v5, "replayVideo chapterIndex="

    .line 17236128
    .line 17236129
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236130
    .line 17236131
    .line 17236132
    sget-object v5, Lhg3/f;->a:Lhg3/f;

    .line 17236133
    .line 17236134
    invoke-virtual {v5}, Lhg3/f;->z()I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v6

    .line 17236138
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v0

    .line 17236145
    new-array v4, v4, [Ljava/lang/Object;

    .line 17236146
    .line 17236147
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236151
    .line 17236152
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236153
    .line 17236154
    if-nez v0, :cond_bd

    .line 17236155
    .line 17236156
    move-object v0, v1

    .line 17236157
    :cond_bd
    invoke-virtual {v5}, Lhg3/f;->A()J

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-wide v2

    .line 17236161
    new-instance v4, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17236162
    .line 17236163
    invoke-direct {v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236167
    .line 17236168
    iget-object v6, v6, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17236169
    .line 17236170
    if-nez v6, :cond_cd

    .line 17236171
    .line 17236172
    move-object v6, v1

    .line 17236173
    :cond_cd
    invoke-virtual {v4, v6}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v5}, Lhg3/f;->z()I

    .line 17236180
    .line 17236181
    .line 17236182
    move-result v6

    .line 17236183
    invoke-virtual {v4, v6}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17236184
    .line 17236185
    .line 17236186
    invoke-virtual {v4}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->l()V

    .line 17236187
    .line 17236188
    .line 17236189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    invoke-static {v2, v0}, Llk3/h;->h(Ljava/lang/Long;Ljava/lang/String;)V

    .line 17236194
    .line 17236195
    .line 17236196
    invoke-virtual {v5}, Lhg3/f;->isCurrentPlayerPlaying()Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v0

    .line 17236200
    if-eqz v0, :cond_f1

    .line 17236201
    .line 17236202
    invoke-virtual {v5}, Lhg3/f;->S0()Lcf3/d;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-interface {v0}, Lcf3/c;->stopPlayer()V

    .line 17236207
    .line 17236208
    .line 17236209
    :cond_f1
    invoke-virtual {v5}, Lhg3/f;->S0()Lcf3/d;

    .line 17236210
    .line 17236211
    .line 17236212
    move-result-object v0

    .line 17236213
    invoke-interface {v0, v4}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17236214
    .line 17236215
    .line 17236216
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236217
    .line 17236218
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->q1(Ljava/lang/Boolean;)V

    .line 17236219
    .line 17236220
    .line 17236221
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->l:Ljava/util/Map;

    .line 17236222
    .line 17236223
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17236224
    .line 17236225
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17236226
    .line 17236227
    if-nez p1, :cond_106

    .line 17236228
    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    move-object v1, p1

    .line 17236231
    :goto_107
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236232
    .line 17236233
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_132

    .line 17236237
    :cond_10d
    if-nez v0, :cond_11d

    .line 17236238
    .line 17236239
    const-string p1, "handleSwitch. offline not support play video"

    .line 17236240
    .line 17236241
    new-array v0, v4, [Ljava/lang/Object;

    .line 17236242
    .line 17236243
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236244
    .line 17236245
    .line 17236246
    const p1, 0x7f061771

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(I)V

    .line 17236250
    .line 17236251
    .line 17236252
    goto :goto_132

    .line 17236253
    :cond_11d
    const-string v0, "handleSwitch. offline to switchVideoByUser"

    .line 17236254
    .line 17236255
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236256
    .line 17236257
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {p1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->q1(Ljava/lang/Boolean;)V

    .line 17236261
    .line 17236262
    .line 17236263
    goto :goto_132

    .line 17236264
    :cond_128
    const-string v0, "handleSwitch. switchVideoByUser"

    .line 17236265
    .line 17236266
    new-array v1, v4, [Ljava/lang/Object;

    .line 17236267
    .line 17236268
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {p1, v6}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;->q1(Ljava/lang/Boolean;)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    :goto_132
    return-void
.end method


