## classes20/com/dragon/community/kmp/nps/DanmakuNpsDialogKt$showDanmakuNpsDialog$dialogKey$1$1$1$3$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/community/kmp/nps/t0;

    .line 17235970
    const/4 v0, 0x0

    .line 17235971
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17235976
    check-cast v1, Lcom/dragon/community/kmp/nps/l0;

    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235981
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235984
    iget-boolean v0, v1, Lcom/dragon/community/kmp/nps/l0;->g:Z

    .line 17235986
    const-string v2, "DanmakuNpsDialogSession"

    .line 17235988
    if-nez v0, :cond_108

    .line 17235990
    iget-boolean v0, v1, Lcom/dragon/community/kmp/nps/l0;->h:Z

    .line 17235992
    if-eqz v0, :cond_1c

    .line 17235994
    goto/16 :goto_108

    .line 17235996
    :cond_1c
    const/4 v0, 0x1

    .line 17235997
    iput-boolean v0, v1, Lcom/dragon/community/kmp/nps/l0;->g:Z

    .line 17235999
    iget-object v0, v1, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 17236001
    iget-boolean v3, v0, Lcom/dragon/community/kmp/nps/k0;->l:Z

    .line 17236003
    if-eqz v3, :cond_5e

    .line 17236005
    :try_start_25
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236007
    iget-object v3, v1, Lcom/dragon/community/kmp/nps/l0;->d:Lcom/dragon/community/kmp/nps/r0;

    .line 17236009
    invoke-interface {v3, v0}, Lcom/dragon/community/kmp/nps/r0;->a(Lcom/dragon/community/kmp/nps/k0;)V

    .line 17236012
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236014
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    move-result-object v0
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_33

    .line 17236018
    goto :goto_3e

    .line 17236019
    :catchall_33
    move-exception v0

    .line 17236020
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236022
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236029
    move-result-object v0

    .line 17236030
    :goto_3e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236033
    move-result-object v0

    .line 17236034
    if-eqz v0, :cond_5e

    .line 17236036
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 17236038
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236040
    const-string v5, "report submitted rpc failed: researchId="

    .line 17236042
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236045
    iget-object v5, v1, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 17236047
    iget-object v5, v5, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 17236049
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    invoke-static {v2, v4, v0}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236062
    :cond_5e
    :try_start_5e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236064
    iget-object v0, v1, Lcom/dragon/community/kmp/nps/l0;->c:Lcom/dragon/community/kmp/nps/o0;

    .line 17236066
    iget-object v3, v1, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 17236068
    invoke-interface {v0, v3, p1}, Lcom/dragon/community/kmp/nps/o0;->a(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/t0;)V

    .line 17236071
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236073
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236076
    move-result-object v0
    :try_end_6d
    .catchall {:try_start_5e .. :try_end_6d} :catchall_6e

    .line 17236077
    goto :goto_79

    .line 17236078
    :catchall_6e
    move-exception v0

    .line 17236079
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236081
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236084
    move-result-object v0

    .line 17236085
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236088
    move-result-object v0

    .line 17236089
    :goto_79
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236092
    move-result-object v0

    .line 17236093
    if-eqz v0, :cond_99

    .line 17236095
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 17236097
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236099
    const-string v5, "report submit event failed: researchId="

    .line 17236101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236104
    iget-object v5, v1, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 17236106
    iget-object v5, v5, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 17236108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236114
    move-result-object v4

    .line 17236115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236118
    invoke-static {v2, v4, v0}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236121
    :cond_99
    :try_start_99
    iget-object v0, v1, Lcom/dragon/community/kmp/nps/l0;->b:Lcom/dragon/community/kmp/nps/a;

    .line 17236123
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/nps/a;->a(Lcom/dragon/community/kmp/nps/t0;)V

    .line 17236126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236128
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    move-result-object p1
    :try_end_a4
    .catchall {:try_start_99 .. :try_end_a4} :catchall_a5

    .line 17236132
    goto :goto_b0

    .line 17236133
    :catchall_a5
    move-exception p1

    .line 17236134
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236136
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236139
    move-result-object p1

    .line 17236140
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236143
    move-result-object p1

    .line 17236144
    :goto_b0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236147
    move-result-object p1

    .line 17236148
    if-eqz p1, :cond_d0

    .line 17236150
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17236152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236154
    const-string v4, "submit callback failed: researchId="

    .line 17236156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236159
    iget-object v4, v1, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 17236161
    iget-object v4, v4, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 17236163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    move-result-object v3

    .line 17236170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    invoke-static {v2, v3, p1}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236176
    :cond_d0
    :try_start_d0
    iget-object p1, v1, Lcom/dragon/community/kmp/nps/l0;->e:Lkotlin/jvm/functions/Function0;

    .line 17236178
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236183
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236186
    move-result-object p1
    :try_end_db
    .catchall {:try_start_d0 .. :try_end_db} :catchall_dc

    .line 17236187
    goto :goto_e7

    .line 17236188
    :catchall_dc
    move-exception p1

    .line 17236189
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236191
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236198
    move-result-object p1

    .line 17236199
    :goto_e7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236202
    move-result-object p1

    .line 17236203
    if-eqz p1, :cond_136

    .line 17236205
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17236207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236209
    const-string v4, "close dialog failed: researchId="

    .line 17236211
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236214
    iget-object v1, v1, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 17236216
    iget-object v1, v1, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 17236218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236228
    invoke-static {v2, v1, p1}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236231
    goto :goto_136

    .line 17236232
    :cond_108
    :goto_108
    sget-object p1, Lmb2/l;->a:Lmb2/l;

    .line 17236234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236236
    const-string v3, "ignore duplicated submit: researchId="

    .line 17236238
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    iget-object v3, v1, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 17236243
    iget-object v3, v3, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 17236245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236248
    const-string v3, ", submitted="

    .line 17236250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236253
    iget-boolean v3, v1, Lcom/dragon/community/kmp/nps/l0;->g:Z

    .line 17236255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236258
    const-string v3, ", dismissed="

    .line 17236260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236263
    iget-boolean v1, v1, Lcom/dragon/community/kmp/nps/l0;->h:Z

    .line 17236265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236275
    invoke-static {v2, v0}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236278
    :cond_136
    :goto_136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236280
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17235968
    check-cast p1, Lcom/dragon/community/kmp/nps/t0;

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
    check-cast v1, Lcom/dragon/community/kmp/nps/l0;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235982
    .line 17235983
    .line 17235984
    iget-boolean v0, v1, Lcom/dragon/community/kmp/nps/l0;->g:Z

    .line 17235985
    .line 17235986
    const-string v2, "DanmakuNpsDialogSession"

    .line 17235987
    .line 17235988
    if-nez v0, :cond_108

    .line 17235989
    .line 17235990
    iget-boolean v0, v1, Lcom/dragon/community/kmp/nps/l0;->h:Z

    .line 17235991
    .line 17235992
    if-eqz v0, :cond_1c

    .line 17235993
    .line 17235994
    goto/16 :goto_108

    .line 17235995
    .line 17235996
    :cond_1c
    const/4 v0, 0x1

    .line 17235997
    iput-boolean v0, v1, Lcom/dragon/community/kmp/nps/l0;->g:Z

    .line 17235998
    .line 17235999
    iget-object v0, v1, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 17236000
    .line 17236001
    iget-boolean v3, v0, Lcom/dragon/community/kmp/nps/k0;->l:Z

    .line 17236002
    .line 17236003
    if-eqz v3, :cond_5e

    .line 17236004
    .line 17236005
    :try_start_25
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236006
    .line 17236007
    iget-object v3, v1, Lcom/dragon/community/kmp/nps/l0;->d:Lcom/dragon/community/kmp/nps/r0;

    .line 17236008
    .line 17236009
    invoke-interface {v3, v0}, Lcom/dragon/community/kmp/nps/r0;->a(Lcom/dragon/community/kmp/nps/k0;)V

    .line 17236010
    .line 17236011
    .line 17236012
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236013
    .line 17236014
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v0
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_33

    .line 17236018
    goto :goto_3e

    .line 17236019
    :catchall_33
    move-exception v0

    .line 17236020
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236021
    .line 17236022
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v0

    .line 17236026
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v0

    .line 17236030
    :goto_3e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v0

    .line 17236034
    if-eqz v0, :cond_5e

    .line 17236035
    .line 17236036
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 17236037
    .line 17236038
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236039
    .line 17236040
    const-string v5, "report submitted rpc failed: researchId="

    .line 17236041
    .line 17236042
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    iget-object v5, v1, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 17236046
    .line 17236047
    iget-object v5, v5, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 17236048
    .line 17236049
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v4

    .line 17236056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-static {v2, v4, v0}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236060
    .line 17236061
    .line 17236062
    :cond_5e
    :try_start_5e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236063
    .line 17236064
    iget-object v0, v1, Lcom/dragon/community/kmp/nps/l0;->c:Lcom/dragon/community/kmp/nps/o0;

    .line 17236065
    .line 17236066
    iget-object v3, v1, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 17236067
    .line 17236068
    invoke-interface {v0, v3, p1}, Lcom/dragon/community/kmp/nps/o0;->a(Lcom/dragon/community/kmp/nps/k0;Lcom/dragon/community/kmp/nps/t0;)V

    .line 17236069
    .line 17236070
    .line 17236071
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236072
    .line 17236073
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v0
    :try_end_6d
    .catchall {:try_start_5e .. :try_end_6d} :catchall_6e

    .line 17236077
    goto :goto_79

    .line 17236078
    :catchall_6e
    move-exception v0

    .line 17236079
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236080
    .line 17236081
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v0

    .line 17236085
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    :goto_79
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    if-eqz v0, :cond_99

    .line 17236094
    .line 17236095
    sget-object v3, Lmb2/l;->a:Lmb2/l;

    .line 17236096
    .line 17236097
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236098
    .line 17236099
    const-string v5, "report submit event failed: researchId="

    .line 17236100
    .line 17236101
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236102
    .line 17236103
    .line 17236104
    iget-object v5, v1, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 17236105
    .line 17236106
    iget-object v5, v5, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v4

    .line 17236115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-static {v2, v4, v0}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236119
    .line 17236120
    .line 17236121
    :cond_99
    :try_start_99
    iget-object v0, v1, Lcom/dragon/community/kmp/nps/l0;->b:Lcom/dragon/community/kmp/nps/a;

    .line 17236122
    .line 17236123
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/nps/a;->a(Lcom/dragon/community/kmp/nps/t0;)V

    .line 17236124
    .line 17236125
    .line 17236126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236127
    .line 17236128
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object p1
    :try_end_a4
    .catchall {:try_start_99 .. :try_end_a4} :catchall_a5

    .line 17236132
    goto :goto_b0

    .line 17236133
    :catchall_a5
    move-exception p1

    .line 17236134
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236135
    .line 17236136
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object p1

    .line 17236140
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    .line 17236142
    .line 17236143
    move-result-object p1

    .line 17236144
    :goto_b0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object p1

    .line 17236148
    if-eqz p1, :cond_d0

    .line 17236149
    .line 17236150
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17236151
    .line 17236152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236153
    .line 17236154
    const-string v4, "submit callback failed: researchId="

    .line 17236155
    .line 17236156
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236157
    .line 17236158
    .line 17236159
    iget-object v4, v1, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 17236160
    .line 17236161
    iget-object v4, v4, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 17236162
    .line 17236163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v3

    .line 17236170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {v2, v3, p1}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236174
    .line 17236175
    .line 17236176
    :cond_d0
    :try_start_d0
    iget-object p1, v1, Lcom/dragon/community/kmp/nps/l0;->e:Lkotlin/jvm/functions/Function0;

    .line 17236177
    .line 17236178
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236182
    .line 17236183
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1
    :try_end_db
    .catchall {:try_start_d0 .. :try_end_db} :catchall_dc

    .line 17236187
    goto :goto_e7

    .line 17236188
    :catchall_dc
    move-exception p1

    .line 17236189
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236190
    .line 17236191
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object p1

    .line 17236195
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object p1

    .line 17236199
    :goto_e7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    if-eqz p1, :cond_136

    .line 17236204
    .line 17236205
    sget-object v0, Lmb2/l;->a:Lmb2/l;

    .line 17236206
    .line 17236207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    const-string v4, "close dialog failed: researchId="

    .line 17236210
    .line 17236211
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    iget-object v1, v1, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 17236215
    .line 17236216
    iget-object v1, v1, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 17236217
    .line 17236218
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object v1

    .line 17236225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236226
    .line 17236227
    .line 17236228
    invoke-static {v2, v1, p1}, Lmb2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236229
    .line 17236230
    .line 17236231
    goto :goto_136

    .line 17236232
    :cond_108
    :goto_108
    sget-object p1, Lmb2/l;->a:Lmb2/l;

    .line 17236233
    .line 17236234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    const-string v3, "ignore duplicated submit: researchId="

    .line 17236237
    .line 17236238
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    iget-object v3, v1, Lcom/dragon/community/kmp/nps/l0;->a:Lcom/dragon/community/kmp/nps/k0;

    .line 17236242
    .line 17236243
    iget-object v3, v3, Lcom/dragon/community/kmp/nps/k0;->a:Ljava/lang/String;

    .line 17236244
    .line 17236245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236246
    .line 17236247
    .line 17236248
    const-string v3, ", submitted="

    .line 17236249
    .line 17236250
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236251
    .line 17236252
    .line 17236253
    iget-boolean v3, v1, Lcom/dragon/community/kmp/nps/l0;->g:Z

    .line 17236254
    .line 17236255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    const-string v3, ", dismissed="

    .line 17236259
    .line 17236260
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236261
    .line 17236262
    .line 17236263
    iget-boolean v1, v1, Lcom/dragon/community/kmp/nps/l0;->h:Z

    .line 17236264
    .line 17236265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236266
    .line 17236267
    .line 17236268
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v0

    .line 17236272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-static {v2, v0}, Lmb2/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    :goto_136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236279
    .line 17236280
    return-object p1
.end method


