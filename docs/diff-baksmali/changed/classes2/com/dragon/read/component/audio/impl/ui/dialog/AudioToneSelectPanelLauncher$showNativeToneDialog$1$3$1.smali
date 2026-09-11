## classes2/com/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher$showNativeToneDialog$1$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/dialog/m;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235976
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17235978
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->m:Z

    .line 17235980
    if-eqz v2, :cond_2b

    .line 17235982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235984
    const-string v2, "panel event ignored while dismissing event="

    .line 17235986
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235992
    const-string p1, " dialogKey="

    .line 17235994
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 17235999
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236005
    move-result-object p1

    .line 17236006
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236009
    goto/16 :goto_160

    .line 17236011
    :cond_2b
    instance-of v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/m$a;

    .line 17236013
    if-eqz v2, :cond_4b

    .line 17236015
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236017
    const-string v2, "panel event dismiss source="

    .line 17236019
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236022
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/dialog/m$a;

    .line 17236024
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/m$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17236026
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    move-result-object v0

    .line 17236033
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236036
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/m$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17236038
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->a(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 17236041
    goto/16 :goto_160

    .line 17236043
    :cond_4b
    instance-of v3, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/m$b;

    .line 17236045
    if-eqz v3, :cond_163

    .line 17236047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236049
    const-string v5, "panel event select tone tabType="

    .line 17236051
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236054
    move-object v5, p1

    .line 17236055
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/dialog/m$b;

    .line 17236057
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/dialog/m$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17236059
    iget v6, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->b:I

    .line 17236061
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236064
    const-string v6, " index="

    .line 17236066
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236069
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/dialog/m$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17236071
    iget v6, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->c:I

    .line 17236073
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236076
    const-string v6, " value="

    .line 17236078
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236081
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/dialog/m$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17236083
    iget-wide v6, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->d:J

    .line 17236085
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236088
    const-string v6, " needDownload="

    .line 17236090
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/dialog/m$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17236095
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->i:Z

    .line 17236097
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236100
    const-string v6, " downloading="

    .line 17236102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236105
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/dialog/m$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17236107
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->j:Z

    .line 17236109
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236119
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->e:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;

    .line 17236121
    const/4 v6, 0x0

    .line 17236122
    if-eqz v4, :cond_155

    .line 17236124
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236127
    if-eqz v2, :cond_b9

    .line 17236129
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/dialog/m$a;

    .line 17236131
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/m$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17236133
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236136
    iput-boolean v0, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->i:Z

    .line 17236138
    iput-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->j:Ljava/util/List;

    .line 17236140
    iget-object p1, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 17236142
    if-eqz p1, :cond_155

    .line 17236144
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236146
    invoke-static {p1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e3;ZLcom/dragon/read/component/audio/impl/ui/dialog/i3;)Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17236149
    move-result-object p1

    .line 17236150
    :cond_b6
    :goto_b6
    move-object v6, p1

    .line 17236151
    goto/16 :goto_155

    .line 17236153
    :cond_b9
    if-eqz v3, :cond_14f

    .line 17236155
    iget-object p1, v5, Lcom/dragon/read/component/audio/impl/ui/dialog/m$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17236157
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 17236159
    if-eqz v2, :cond_c3

    .line 17236161
    goto/16 :goto_155

    .line 17236163
    :cond_c3
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 17236165
    if-nez v2, :cond_c9

    .line 17236167
    goto/16 :goto_155

    .line 17236169
    :cond_c9
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 17236171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236174
    move-result-object v3

    .line 17236175
    :cond_cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236178
    move-result v5

    .line 17236179
    const/4 v7, 0x1

    .line 17236180
    if-eqz v5, :cond_ef

    .line 17236182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236185
    move-result-object v5

    .line 17236186
    move-object v8, v5

    .line 17236187
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 17236189
    iget v9, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->f:I

    .line 17236191
    iget v10, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->b:I

    .line 17236193
    if-ne v9, v10, :cond_eb

    .line 17236195
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->g:I

    .line 17236197
    iget v9, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->c:I

    .line 17236199
    if-ne v8, v9, :cond_eb

    .line 17236201
    const/4 v8, 0x1

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v8, 0x0

    .line 17236204
    :goto_ec
    if-eqz v8, :cond_cf

    .line 17236206
    move-object v6, v5

    .line 17236207
    :cond_ef
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 17236209
    if-eqz v6, :cond_f8

    .line 17236211
    iget-object v3, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->h:Ljava/lang/String;

    .line 17236213
    if-eqz v3, :cond_f8

    .line 17236215
    goto :goto_fe

    .line 17236216
    :cond_f8
    iget-wide v5, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->d:J

    .line 17236218
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236221
    move-result-object v3

    .line 17236222
    :goto_fe
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236224
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->a:Ljava/lang/String;

    .line 17236226
    iget v8, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->b:I

    .line 17236228
    iget v9, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->c:I

    .line 17236230
    invoke-direct {v5, v6, v8, v9, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17236233
    iget-boolean v6, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->i:Z

    .line 17236235
    if-nez v6, :cond_115

    .line 17236237
    iget-boolean v6, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->j:Z

    .line 17236239
    if-nez v6, :cond_115

    .line 17236241
    iput-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236243
    iput-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236245
    :cond_115
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;

    .line 17236247
    iget v6, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->b:I

    .line 17236249
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->c:I

    .line 17236251
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->a:Ljava/lang/String;

    .line 17236253
    invoke-direct {v5, v6, p1, v3, v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 17236256
    iget-object p1, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->e:Lkotlin/jvm/functions/Function1;

    .line 17236258
    if-eqz p1, :cond_131

    .line 17236260
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236263
    move-result-object p1

    .line 17236264
    check-cast p1, Ljava/lang/Boolean;

    .line 17236266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236269
    move-result p1

    .line 17236270
    if-ne p1, v7, :cond_131

    .line 17236272
    const/4 v0, 0x1

    .line 17236273
    :cond_131
    if-nez v0, :cond_13d

    .line 17236275
    iget-object p1, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/j1;

    .line 17236277
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$selectTone$1;

    .line 17236279
    invoke-direct {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$selectTone$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;)V

    .line 17236282
    invoke-interface {p1, v5, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/j1;->g(Lcom/dragon/read/component/audio/impl/ui/dialog/h3;Lkotlin/jvm/functions/Function0;)V

    .line 17236285
    :cond_13d
    iget-boolean p1, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->i:Z

    .line 17236287
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->a(Z)Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17236290
    move-result-object p1

    .line 17236291
    if-nez p1, :cond_b6

    .line 17236293
    iget-boolean p1, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->i:Z

    .line 17236295
    iget-object v0, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236297
    invoke-static {v2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e3;ZLcom/dragon/read/component/audio/impl/ui/dialog/i3;)Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17236300
    move-result-object p1

    .line 17236301
    goto/16 :goto_b6

    .line 17236303
    :cond_14f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236305
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236308
    throw p1

    .line 17236309
    :cond_155
    :goto_155
    if-nez v6, :cond_15d

    .line 17236311
    const-string p1, "panel event select tone ignored: coordinator returned null"

    .line 17236313
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236316
    goto :goto_160

    .line 17236317
    :cond_15d
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->e(Lcom/dragon/read/component/audio/impl/ui/dialog/s;)V

    .line 17236320
    :goto_160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236322
    return-object p1

    .line 17236323
    :cond_163
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236325
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236328
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/dialog/m;

    .line 17235969
    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235975
    .line 17235976
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;

    .line 17235977
    .line 17235978
    iget-boolean v2, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->m:Z

    .line 17235979
    .line 17235980
    if-eqz v2, :cond_2b

    .line 17235981
    .line 17235982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    const-string v2, "panel event ignored while dismissing event="

    .line 17235985
    .line 17235986
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    const-string p1, " dialogKey="

    .line 17235993
    .line 17235994
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->i:Ljava/lang/String;

    .line 17235998
    .line 17235999
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    .line 17236002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object p1

    .line 17236006
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236007
    .line 17236008
    .line 17236009
    goto/16 :goto_160

    .line 17236010
    .line 17236011
    :cond_2b
    instance-of v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/m$a;

    .line 17236012
    .line 17236013
    if-eqz v2, :cond_4b

    .line 17236014
    .line 17236015
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236016
    .line 17236017
    const-string v2, "panel event dismiss source="

    .line 17236018
    .line 17236019
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236020
    .line 17236021
    .line 17236022
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/dialog/m$a;

    .line 17236023
    .line 17236024
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/m$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17236025
    .line 17236026
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v0

    .line 17236033
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/m$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17236037
    .line 17236038
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->a(Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;)V

    .line 17236039
    .line 17236040
    .line 17236041
    goto/16 :goto_160

    .line 17236042
    .line 17236043
    :cond_4b
    instance-of v3, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/m$b;

    .line 17236044
    .line 17236045
    if-eqz v3, :cond_163

    .line 17236046
    .line 17236047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236048
    .line 17236049
    const-string v5, "panel event select tone tabType="

    .line 17236050
    .line 17236051
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    move-object v5, p1

    .line 17236055
    check-cast v5, Lcom/dragon/read/component/audio/impl/ui/dialog/m$b;

    .line 17236056
    .line 17236057
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/dialog/m$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17236058
    .line 17236059
    iget v6, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->b:I

    .line 17236060
    .line 17236061
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236062
    .line 17236063
    .line 17236064
    const-string v6, " index="

    .line 17236065
    .line 17236066
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    .line 17236069
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/dialog/m$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17236070
    .line 17236071
    iget v6, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->c:I

    .line 17236072
    .line 17236073
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    .line 17236076
    const-string v6, " value="

    .line 17236077
    .line 17236078
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236079
    .line 17236080
    .line 17236081
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/dialog/m$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17236082
    .line 17236083
    iget-wide v6, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->d:J

    .line 17236084
    .line 17236085
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236086
    .line 17236087
    .line 17236088
    const-string v6, " needDownload="

    .line 17236089
    .line 17236090
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236091
    .line 17236092
    .line 17236093
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/dialog/m$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17236094
    .line 17236095
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->i:Z

    .line 17236096
    .line 17236097
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    .line 17236100
    const-string v6, " downloading="

    .line 17236101
    .line 17236102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236103
    .line 17236104
    .line 17236105
    iget-object v6, v5, Lcom/dragon/read/component/audio/impl/ui/dialog/m$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17236106
    .line 17236107
    iget-boolean v6, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->j:Z

    .line 17236108
    .line 17236109
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236113
    .line 17236114
    .line 17236115
    move-result-object v4

    .line 17236116
    invoke-static {v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236117
    .line 17236118
    .line 17236119
    iget-object v4, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->e:Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;

    .line 17236120
    .line 17236121
    const/4 v6, 0x0

    .line 17236122
    if-eqz v4, :cond_155

    .line 17236123
    .line 17236124
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236125
    .line 17236126
    .line 17236127
    if-eqz v2, :cond_b9

    .line 17236128
    .line 17236129
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/dialog/m$a;

    .line 17236130
    .line 17236131
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/m$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioPanelDismissSource;

    .line 17236132
    .line 17236133
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236134
    .line 17236135
    .line 17236136
    iput-boolean v0, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->i:Z

    .line 17236137
    .line 17236138
    iput-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->j:Ljava/util/List;

    .line 17236139
    .line 17236140
    iget-object p1, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 17236141
    .line 17236142
    if-eqz p1, :cond_155

    .line 17236143
    .line 17236144
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236145
    .line 17236146
    invoke-static {p1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e3;ZLcom/dragon/read/component/audio/impl/ui/dialog/i3;)Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17236147
    .line 17236148
    .line 17236149
    move-result-object p1

    .line 17236150
    :cond_b6
    :goto_b6
    move-object v6, p1

    .line 17236151
    goto/16 :goto_155

    .line 17236152
    .line 17236153
    :cond_b9
    if-eqz v3, :cond_14f

    .line 17236154
    .line 17236155
    iget-object p1, v5, Lcom/dragon/read/component/audio/impl/ui/dialog/m$b;->a:Lcom/dragon/read/component/audio/impl/ui/dialog/v;

    .line 17236156
    .line 17236157
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->h:Z

    .line 17236158
    .line 17236159
    if-eqz v2, :cond_c3

    .line 17236160
    .line 17236161
    goto/16 :goto_155

    .line 17236162
    .line 17236163
    :cond_c3
    iget-object v2, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->f:Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 17236164
    .line 17236165
    if-nez v2, :cond_c9

    .line 17236166
    .line 17236167
    goto/16 :goto_155

    .line 17236168
    .line 17236169
    :cond_c9
    iget-object v3, v2, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 17236170
    .line 17236171
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v3

    .line 17236175
    :cond_cf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236176
    .line 17236177
    .line 17236178
    move-result v5

    .line 17236179
    const/4 v7, 0x1

    .line 17236180
    if-eqz v5, :cond_ef

    .line 17236181
    .line 17236182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236183
    .line 17236184
    .line 17236185
    move-result-object v5

    .line 17236186
    move-object v8, v5

    .line 17236187
    check-cast v8, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 17236188
    .line 17236189
    iget v9, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->f:I

    .line 17236190
    .line 17236191
    iget v10, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->b:I

    .line 17236192
    .line 17236193
    if-ne v9, v10, :cond_eb

    .line 17236194
    .line 17236195
    iget v8, v8, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->g:I

    .line 17236196
    .line 17236197
    iget v9, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->c:I

    .line 17236198
    .line 17236199
    if-ne v8, v9, :cond_eb

    .line 17236200
    .line 17236201
    const/4 v8, 0x1

    .line 17236202
    goto :goto_ec

    .line 17236203
    :cond_eb
    const/4 v8, 0x0

    .line 17236204
    :goto_ec
    if-eqz v8, :cond_cf

    .line 17236205
    .line 17236206
    move-object v6, v5

    .line 17236207
    :cond_ef
    check-cast v6, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;

    .line 17236208
    .line 17236209
    if-eqz v6, :cond_f8

    .line 17236210
    .line 17236211
    iget-object v3, v6, Lcom/dragon/read/component/audio/impl/ui/dialog/f3;->h:Ljava/lang/String;

    .line 17236212
    .line 17236213
    if-eqz v3, :cond_f8

    .line 17236214
    .line 17236215
    goto :goto_fe

    .line 17236216
    :cond_f8
    iget-wide v5, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->d:J

    .line 17236217
    .line 17236218
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v3

    .line 17236222
    :goto_fe
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236223
    .line 17236224
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->a:Ljava/lang/String;

    .line 17236225
    .line 17236226
    iget v8, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->b:I

    .line 17236227
    .line 17236228
    iget v9, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->c:I

    .line 17236229
    .line 17236230
    invoke-direct {v5, v6, v8, v9, v3}, Lcom/dragon/read/component/audio/impl/ui/dialog/i3;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    iget-boolean v6, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->i:Z

    .line 17236234
    .line 17236235
    if-nez v6, :cond_115

    .line 17236236
    .line 17236237
    iget-boolean v6, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->j:Z

    .line 17236238
    .line 17236239
    if-nez v6, :cond_115

    .line 17236240
    .line 17236241
    iput-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236242
    .line 17236243
    iput-object v5, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236244
    .line 17236245
    :cond_115
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;

    .line 17236246
    .line 17236247
    iget v6, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->b:I

    .line 17236248
    .line 17236249
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/dialog/v;->c:I

    .line 17236250
    .line 17236251
    iget-object v8, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->a:Ljava/lang/String;

    .line 17236252
    .line 17236253
    invoke-direct {v5, v6, p1, v3, v8}, Lcom/dragon/read/component/audio/impl/ui/dialog/h3;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object p1, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->e:Lkotlin/jvm/functions/Function1;

    .line 17236257
    .line 17236258
    if-eqz p1, :cond_131

    .line 17236259
    .line 17236260
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    check-cast p1, Ljava/lang/Boolean;

    .line 17236265
    .line 17236266
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result p1

    .line 17236270
    if-ne p1, v7, :cond_131

    .line 17236271
    .line 17236272
    const/4 v0, 0x1

    .line 17236273
    :cond_131
    if-nez v0, :cond_13d

    .line 17236274
    .line 17236275
    iget-object p1, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/j1;

    .line 17236276
    .line 17236277
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$selectTone$1;

    .line 17236278
    .line 17236279
    invoke-direct {v0, v4}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator$selectTone$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;)V

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-interface {p1, v5, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/j1;->g(Lcom/dragon/read/component/audio/impl/ui/dialog/h3;Lkotlin/jvm/functions/Function0;)V

    .line 17236283
    .line 17236284
    .line 17236285
    :cond_13d
    iget-boolean p1, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->i:Z

    .line 17236286
    .line 17236287
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->a(Z)Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object p1

    .line 17236291
    if-nez p1, :cond_b6

    .line 17236292
    .line 17236293
    iget-boolean p1, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->i:Z

    .line 17236294
    .line 17236295
    iget-object v0, v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelCoordinator;->g:Lcom/dragon/read/component/audio/impl/ui/dialog/i3;

    .line 17236296
    .line 17236297
    invoke-static {v2, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/g3;->c(Lcom/dragon/read/component/audio/impl/ui/dialog/e3;ZLcom/dragon/read/component/audio/impl/ui/dialog/i3;)Lcom/dragon/read/component/audio/impl/ui/dialog/s;

    .line 17236298
    .line 17236299
    .line 17236300
    move-result-object p1

    .line 17236301
    goto/16 :goto_b6

    .line 17236302
    .line 17236303
    :cond_14f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236304
    .line 17236305
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236306
    .line 17236307
    .line 17236308
    throw p1

    .line 17236309
    :cond_155
    :goto_155
    if-nez v6, :cond_15d

    .line 17236310
    .line 17236311
    const-string p1, "panel event select tone ignored: coordinator returned null"

    .line 17236312
    .line 17236313
    invoke-static {p1}, Lcom/dragon/read/component/audio/impl/ui/dialog/x1;->a(Ljava/lang/String;)V

    .line 17236314
    .line 17236315
    .line 17236316
    goto :goto_160

    .line 17236317
    :cond_15d
    invoke-virtual {v1, v6}, Lcom/dragon/read/component/audio/impl/ui/dialog/AudioToneSelectPanelLauncher;->e(Lcom/dragon/read/component/audio/impl/ui/dialog/s;)V

    .line 17236318
    .line 17236319
    .line 17236320
    :goto_160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236321
    .line 17236322
    return-object p1

    .line 17236323
    :cond_163
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236324
    .line 17236325
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236326
    .line 17236327
    .line 17236328
    throw p1
.end method


