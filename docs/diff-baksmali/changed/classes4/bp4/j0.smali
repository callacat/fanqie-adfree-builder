## classes4/bp4/j0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lbp4/j0;->a:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17235970
    iget-object v1, p0, Lbp4/j0;->b:Lcom/dragon/read/video/k;

    .line 17235972
    iget-object v2, p0, Lbp4/j0;->c:Lkotlin/jvm/functions/Function1;

    .line 17235974
    iget-boolean v3, p0, Lbp4/j0;->d:Z

    .line 17235976
    iget-boolean v4, p0, Lbp4/j0;->e:Z

    .line 17235978
    iget-boolean v5, p0, Lbp4/j0;->f:Z

    .line 17235980
    check-cast p1, Ljava/lang/Throwable;

    .line 17235982
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235984
    const-string v7, "collectVideo addToVideoColl fail scene="

    .line 17235986
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235989
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235992
    const-string v7, ", seriesId="

    .line 17235994
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235997
    iget-object v1, v1, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 17235999
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    const-string v1, ", error="

    .line 17236004
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236010
    move-result-object v1

    .line 17236011
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236014
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236017
    move-result-object v1

    .line 17236018
    const/4 v6, 0x0

    .line 17236019
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236021
    const-string v8, "videoCollectionTrace"

    .line 17236023
    const-string v9, "deliver"

    .line 17236025
    invoke-static {v9, v8, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236028
    if-eqz v2, :cond_43

    .line 17236030
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236032
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236035
    :cond_43
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17236038
    move-result v1

    .line 17236039
    sget-object v2, Lbp4/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236041
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236043
    const-string v8, "realFollow error msg="

    .line 17236045
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236048
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236051
    move-result-object v8

    .line 17236052
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236055
    const-string v8, ", code="

    .line 17236057
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236060
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236063
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236066
    move-result-object v7

    .line 17236067
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236069
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236072
    move-result-object v10

    .line 17236073
    invoke-static {v9, v10, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236076
    const v7, 0x5f5e10f

    .line 17236079
    if-eq v1, v7, :cond_ce

    .line 17236081
    sget-object v7, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236083
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17236086
    move-result v7

    .line 17236087
    if-ne v1, v7, :cond_7a

    .line 17236089
    goto :goto_ce

    .line 17236090
    :cond_7a
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 17236092
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236098
    invoke-static {p1}, Lmx5/o2;->j(Ljava/lang/Throwable;)Z

    .line 17236101
    move-result v0

    .line 17236102
    if-nez v0, :cond_107

    .line 17236104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236106
    const-string v1, "\u6dfb\u52a0\u4e66\u67b6/\u6536\u85cf\u5931\u8d25"

    .line 17236108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236111
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236114
    move-result-object p1

    .line 17236115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236121
    move-result-object p1

    .line 17236122
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236124
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-static {v9, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236131
    if-eqz v3, :cond_107

    .line 17236133
    sget-object p1, Lpk4/z0;->a:Lpk4/z0;

    .line 17236135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236138
    invoke-static {}, Lpk4/z0;->j()Z

    .line 17236141
    move-result p1

    .line 17236142
    if-eqz p1, :cond_b1

    .line 17236144
    goto :goto_bf

    .line 17236145
    :cond_b1
    invoke-static {}, Lpk4/z0;->g()Z

    .line 17236148
    move-result p1

    .line 17236149
    if-eqz p1, :cond_bd

    .line 17236151
    if-eqz v4, :cond_bd

    .line 17236153
    const p1, 0x7f060fac

    .line 17236156
    goto :goto_c6

    .line 17236157
    :cond_bd
    if-eqz v5, :cond_c3

    .line 17236159
    :goto_bf
    const p1, 0x7f060ac8

    .line 17236162
    goto :goto_c6

    .line 17236163
    :cond_c3
    const p1, 0x7f060f3b

    .line 17236166
    :goto_c6
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236169
    move-result-object p1

    .line 17236170
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236173
    goto :goto_107

    .line 17236174
    :cond_ce
    :goto_ce
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17236176
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->Companion:Lcom/dragon/read/component/shortvideo/api/model/FollowScene$a;

    .line 17236178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236181
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236184
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17236186
    if-eq v0, v1, :cond_e3

    .line 17236188
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_MENU_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17236190
    if-ne v0, v1, :cond_e1

    .line 17236192
    goto :goto_e3

    .line 17236193
    :cond_e1
    const/4 v0, 0x0

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    :goto_e3
    const/4 v0, 0x1

    .line 17236196
    :goto_e4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236199
    invoke-static {v0}, Lmx5/o2;->b(Z)Ljava/lang/String;

    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236206
    sget-object p1, Lbp4/g1;->a:Lbp4/g1;

    .line 17236208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236211
    const-string p1, "others"

    .line 17236213
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236221
    const-string v1, "entrance"

    .line 17236223
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236226
    const-string p1, "bookshelf_video_limit"

    .line 17236228
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236231
    :cond_107
    :goto_107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236233
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17235968
    iget-object v0, p0, Lbp4/j0;->a:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lbp4/j0;->b:Lcom/dragon/read/video/k;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lbp4/j0;->c:Lkotlin/jvm/functions/Function1;

    .line 17235973
    .line 17235974
    iget-boolean v3, p0, Lbp4/j0;->d:Z

    .line 17235975
    .line 17235976
    iget-boolean v4, p0, Lbp4/j0;->e:Z

    .line 17235977
    .line 17235978
    iget-boolean v5, p0, Lbp4/j0;->f:Z

    .line 17235979
    .line 17235980
    check-cast p1, Ljava/lang/Throwable;

    .line 17235981
    .line 17235982
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17235983
    .line 17235984
    const-string v7, "collectVideo addToVideoColl fail scene="

    .line 17235985
    .line 17235986
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    .line 17235992
    const-string v7, ", seriesId="

    .line 17235993
    .line 17235994
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    .line 17235997
    iget-object v1, v1, Lcom/dragon/read/video/k;->d:Ljava/lang/String;

    .line 17235998
    .line 17235999
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236000
    .line 17236001
    .line 17236002
    const-string v1, ", error="

    .line 17236003
    .line 17236004
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v1

    .line 17236011
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236012
    .line 17236013
    .line 17236014
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    const/4 v6, 0x0

    .line 17236019
    new-array v7, v6, [Ljava/lang/Object;

    .line 17236020
    .line 17236021
    const-string v8, "videoCollectionTrace"

    .line 17236022
    .line 17236023
    const-string v9, "deliver"

    .line 17236024
    .line 17236025
    invoke-static {v9, v8, v1, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236026
    .line 17236027
    .line 17236028
    if-eqz v2, :cond_43

    .line 17236029
    .line 17236030
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236031
    .line 17236032
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    :cond_43
    invoke-static {p1}, Lcom/dragon/read/util/m1;->a(Ljava/lang/Throwable;)I

    .line 17236036
    .line 17236037
    .line 17236038
    move-result v1

    .line 17236039
    sget-object v2, Lbp4/g1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236040
    .line 17236041
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    const-string v8, "realFollow error msg="

    .line 17236044
    .line 17236045
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236046
    .line 17236047
    .line 17236048
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v8

    .line 17236052
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    .line 17236054
    .line 17236055
    const-string v8, ", code="

    .line 17236056
    .line 17236057
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v7

    .line 17236067
    new-array v8, v6, [Ljava/lang/Object;

    .line 17236068
    .line 17236069
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v10

    .line 17236073
    invoke-static {v9, v10, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236074
    .line 17236075
    .line 17236076
    const v7, 0x5f5e10f

    .line 17236077
    .line 17236078
    .line 17236079
    if-eq v1, v7, :cond_ce

    .line 17236080
    .line 17236081
    sget-object v7, Lcom/dragon/read/rpc/model/BookApiERR;->BOOKSHELF_ADD_TOO_MUCH:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17236082
    .line 17236083
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/BookApiERR;->getValue()I

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v7

    .line 17236087
    if-ne v1, v7, :cond_7a

    .line 17236088
    .line 17236089
    goto :goto_ce

    .line 17236090
    :cond_7a
    sget-object v0, Lmx5/o2;->a:Lmx5/o2;

    .line 17236091
    .line 17236092
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-static {p1}, Lmx5/o2;->j(Ljava/lang/Throwable;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v0

    .line 17236102
    if-nez v0, :cond_107

    .line 17236103
    .line 17236104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    const-string v1, "\u6dfb\u52a0\u4e66\u67b6/\u6536\u85cf\u5931\u8d25"

    .line 17236107
    .line 17236108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object p1

    .line 17236115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object p1

    .line 17236122
    new-array v0, v6, [Ljava/lang/Object;

    .line 17236123
    .line 17236124
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v1

    .line 17236128
    invoke-static {v9, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236129
    .line 17236130
    .line 17236131
    if-eqz v3, :cond_107

    .line 17236132
    .line 17236133
    sget-object p1, Lpk4/z0;->a:Lpk4/z0;

    .line 17236134
    .line 17236135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-static {}, Lpk4/z0;->j()Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result p1

    .line 17236142
    if-eqz p1, :cond_b1

    .line 17236143
    .line 17236144
    goto :goto_bf

    .line 17236145
    :cond_b1
    invoke-static {}, Lpk4/z0;->g()Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result p1

    .line 17236149
    if-eqz p1, :cond_bd

    .line 17236150
    .line 17236151
    if-eqz v4, :cond_bd

    .line 17236152
    .line 17236153
    const p1, 0x7f060fac

    .line 17236154
    .line 17236155
    .line 17236156
    goto :goto_c6

    .line 17236157
    :cond_bd
    if-eqz v5, :cond_c3

    .line 17236158
    .line 17236159
    :goto_bf
    const p1, 0x7f060ac8

    .line 17236160
    .line 17236161
    .line 17236162
    goto :goto_c6

    .line 17236163
    :cond_c3
    const p1, 0x7f060f3b

    .line 17236164
    .line 17236165
    .line 17236166
    :goto_c6
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236171
    .line 17236172
    .line 17236173
    goto :goto_107

    .line 17236174
    :cond_ce
    :goto_ce
    sget-object p1, Lmx5/o2;->a:Lmx5/o2;

    .line 17236175
    .line 17236176
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->Companion:Lcom/dragon/read/component/shortvideo/api/model/FollowScene$a;

    .line 17236177
    .line 17236178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236182
    .line 17236183
    .line 17236184
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17236185
    .line 17236186
    if-eq v0, v1, :cond_e3

    .line 17236187
    .line 17236188
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->ALBUM_MENU_PAGE:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 17236189
    .line 17236190
    if-ne v0, v1, :cond_e1

    .line 17236191
    .line 17236192
    goto :goto_e3

    .line 17236193
    :cond_e1
    const/4 v0, 0x0

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    :goto_e3
    const/4 v0, 0x1

    .line 17236196
    :goto_e4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-static {v0}, Lmx5/o2;->b(Z)Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236204
    .line 17236205
    .line 17236206
    sget-object p1, Lbp4/g1;->a:Lbp4/g1;

    .line 17236207
    .line 17236208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236209
    .line 17236210
    .line 17236211
    const-string p1, "others"

    .line 17236212
    .line 17236213
    invoke-static {p1, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236214
    .line 17236215
    .line 17236216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236217
    .line 17236218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236219
    .line 17236220
    .line 17236221
    const-string v1, "entrance"

    .line 17236222
    .line 17236223
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236224
    .line 17236225
    .line 17236226
    const-string p1, "bookshelf_video_limit"

    .line 17236227
    .line 17236228
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    :goto_107
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236232
    .line 17236233
    return-object p1
.end method


