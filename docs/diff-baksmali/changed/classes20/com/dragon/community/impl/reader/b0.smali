## classes20/com/dragon/community/impl/reader/b0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableObserver;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableObserver;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/community/impl/reader/b0;->a:Lcom/dragon/community/impl/reader/z0;

    .line 17235970
    iget-object v1, p0, Lcom/dragon/community/impl/reader/b0;->b:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    iget-boolean v3, v0, Lcom/dragon/community/impl/reader/z0;->j:Z

    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-eqz v3, :cond_f

    .line 17235981
    goto/16 :goto_d4

    .line 17235983
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/z0;->n()Z

    .line 17235986
    move-result v3

    .line 17235987
    const/4 v5, 0x4

    .line 17235988
    if-eqz v3, :cond_21

    .line 17235990
    iget-object v3, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235992
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235994
    const-string v6, "initHelperIfNeed, activity\u5904\u4e8e\u9500\u6bc1\u72b6\u6001\uff0c\u4e0d\u521d\u59cb\u5316"

    .line 17235996
    invoke-virtual {v3, v5, v6, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    goto/16 :goto_d4

    .line 17236001
    :cond_21
    iget-object v3, v0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 17236003
    const-string v6, ""

    .line 17236005
    if-nez v3, :cond_2b

    .line 17236007
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236010
    move-object v3, v4

    .line 17236011
    :cond_2b
    invoke-interface {v3}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 17236014
    move-result-object v3

    .line 17236015
    invoke-static {v3}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236018
    move-result-object v3

    .line 17236019
    const/4 v7, 0x1

    .line 17236020
    if-eqz v3, :cond_4f

    .line 17236022
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236025
    move-result-object v3

    .line 17236026
    if-nez v3, :cond_3d

    .line 17236028
    goto :goto_4f

    .line 17236029
    :cond_3d
    const-string v8, "openParaCommentDialogParams"

    .line 17236031
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236034
    move-result-object v3

    .line 17236035
    instance-of v8, v3, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 17236037
    if-eqz v8, :cond_4a

    .line 17236039
    check-cast v3, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    move-object v3, v4

    .line 17236043
    :goto_4b
    if-eqz v3, :cond_4f

    .line 17236045
    const/4 v3, 0x1

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    :goto_4f
    const/4 v3, 0x0

    .line 17236048
    :goto_50
    if-eqz v3, :cond_72

    .line 17236050
    sget-object v3, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 17236052
    iget-object v8, v0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17236054
    if-nez v8, :cond_5c

    .line 17236056
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236059
    move-object v8, v4

    .line 17236060
    :cond_5c
    invoke-virtual {v3, v8}, Lcom/dragon/community/impl/reader/t1;->e(Ljava/lang/String;)Z

    .line 17236063
    move-result v8

    .line 17236064
    if-eqz v8, :cond_72

    .line 17236066
    iget-object v8, v0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17236068
    if-nez v8, :cond_6a

    .line 17236070
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236073
    move-object v8, v4

    .line 17236074
    :cond_6a
    invoke-virtual {v3, v8}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 17236077
    move-result v3

    .line 17236078
    if-nez v3, :cond_72

    .line 17236080
    const/4 v3, 0x1

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    const/4 v3, 0x0

    .line 17236083
    :goto_73
    if-eqz v3, :cond_a3

    .line 17236085
    sget-object v3, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 17236087
    iget-object v8, v0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17236089
    if-nez v8, :cond_7f

    .line 17236091
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236094
    move-object v8, v4

    .line 17236095
    :cond_7f
    invoke-virtual {v3, v7, v8}, Lcom/dragon/community/impl/reader/t1;->t(ILjava/lang/String;)V

    .line 17236098
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236106
    move-result-object v3

    .line 17236107
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17236109
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 17236112
    move-result-object v3

    .line 17236113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236116
    sget-object v3, Lib6/b2;->a:Lib6/b2;

    .line 17236118
    const v8, 0x7f060659

    .line 17236121
    invoke-static {v8}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17236124
    move-result-object v8

    .line 17236125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236128
    invoke-static {v8}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236131
    :cond_a3
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/reader/z0;->m(Z)V

    .line 17236134
    iget-object v3, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236138
    const-string v9, "paragraphCommentService:"

    .line 17236140
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236143
    iget-object v9, v0, Lcom/dragon/community/impl/reader/z0;->l:Lga2/h;

    .line 17236145
    if-nez v9, :cond_b5

    .line 17236147
    const/4 v9, 0x1

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v9, 0x0

    .line 17236150
    :goto_b6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236153
    const-string v9, " bookId:"

    .line 17236155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236158
    iget-object v9, v0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17236160
    if-nez v9, :cond_c6

    .line 17236162
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236165
    move-object v9, v4

    .line 17236166
    :cond_c6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236172
    move-result-object v6

    .line 17236173
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236175
    invoke-virtual {v3, v5, v6, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236178
    iput-boolean v7, v0, Lcom/dragon/community/impl/reader/z0;->j:Z

    .line 17236180
    :goto_d4
    if-eqz v1, :cond_100

    .line 17236182
    sget-object v2, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 17236184
    iget-object v0, v0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17236186
    if-nez v0, :cond_e2

    .line 17236188
    const-string v0, ""

    .line 17236190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    move-object v4, v0

    .line 17236195
    :goto_e3
    invoke-virtual {v2, v4}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 17236198
    move-result v0

    .line 17236199
    iget-object v2, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 17236201
    iget-object v3, v2, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->c:Ljava/lang/Object;

    .line 17236203
    monitor-enter v3

    .line 17236204
    :try_start_ec
    invoke-virtual {v2, v1}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)Z

    .line 17236207
    move-result v2

    .line 17236208
    if-eqz v2, :cond_f9

    .line 17236210
    iget v2, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->e:I

    .line 17236212
    const/4 v4, -0x1

    .line 17236213
    if-ne v2, v4, :cond_f9

    .line 17236215
    iput v0, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->e:I

    .line 17236217
    :cond_f9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fb
    .catchall {:try_start_ec .. :try_end_fb} :catchall_fd

    .line 17236219
    monitor-exit v3

    .line 17236220
    goto :goto_100

    .line 17236221
    :catchall_fd
    move-exception p1

    .line 17236222
    monitor-exit v3

    .line 17236223
    throw p1

    .line 17236224
    :cond_100
    :goto_100
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 17236227
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableObserver;)V
    .registers 12

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/community/impl/reader/b0;->a:Lcom/dragon/community/impl/reader/z0;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/dragon/community/impl/reader/b0;->b:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-boolean v3, v0, Lcom/dragon/community/impl/reader/z0;->j:Z

    .line 17235977
    .line 17235978
    const/4 v4, 0x0

    .line 17235979
    if-eqz v3, :cond_f

    .line 17235980
    .line 17235981
    goto/16 :goto_d4

    .line 17235982
    .line 17235983
    :cond_f
    invoke-virtual {v0}, Lcom/dragon/community/impl/reader/z0;->n()Z

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v3

    .line 17235987
    const/4 v5, 0x4

    .line 17235988
    if-eqz v3, :cond_21

    .line 17235989
    .line 17235990
    iget-object v3, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17235991
    .line 17235992
    new-array v2, v2, [Ljava/lang/Object;

    .line 17235993
    .line 17235994
    const-string v6, "initHelperIfNeed, activity\u5904\u4e8e\u9500\u6bc1\u72b6\u6001\uff0c\u4e0d\u521d\u59cb\u5316"

    .line 17235995
    .line 17235996
    invoke-virtual {v3, v5, v6, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    goto/16 :goto_d4

    .line 17236000
    .line 17236001
    :cond_21
    iget-object v3, v0, Lcom/dragon/community/impl/reader/z0;->e:Lnt5/p;

    .line 17236002
    .line 17236003
    const-string v6, ""

    .line 17236004
    .line 17236005
    if-nez v3, :cond_2b

    .line 17236006
    .line 17236007
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236008
    .line 17236009
    .line 17236010
    move-object v3, v4

    .line 17236011
    :cond_2b
    invoke-interface {v3}, Lnt5/p;->getContext()Landroid/content/Context;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v3

    .line 17236015
    invoke-static {v3}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v3

    .line 17236019
    const/4 v7, 0x1

    .line 17236020
    if-eqz v3, :cond_4f

    .line 17236021
    .line 17236022
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object v3

    .line 17236026
    if-nez v3, :cond_3d

    .line 17236027
    .line 17236028
    goto :goto_4f

    .line 17236029
    :cond_3d
    const-string v8, "openParaCommentDialogParams"

    .line 17236030
    .line 17236031
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v3

    .line 17236035
    instance-of v8, v3, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 17236036
    .line 17236037
    if-eqz v8, :cond_4a

    .line 17236038
    .line 17236039
    check-cast v3, Lcom/dragon/community/api/model/JumpOpenReaderParaParams;

    .line 17236040
    .line 17236041
    goto :goto_4b

    .line 17236042
    :cond_4a
    move-object v3, v4

    .line 17236043
    :goto_4b
    if-eqz v3, :cond_4f

    .line 17236044
    .line 17236045
    const/4 v3, 0x1

    .line 17236046
    goto :goto_50

    .line 17236047
    :cond_4f
    :goto_4f
    const/4 v3, 0x0

    .line 17236048
    :goto_50
    if-eqz v3, :cond_72

    .line 17236049
    .line 17236050
    sget-object v3, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 17236051
    .line 17236052
    iget-object v8, v0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17236053
    .line 17236054
    if-nez v8, :cond_5c

    .line 17236055
    .line 17236056
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236057
    .line 17236058
    .line 17236059
    move-object v8, v4

    .line 17236060
    :cond_5c
    invoke-virtual {v3, v8}, Lcom/dragon/community/impl/reader/t1;->e(Ljava/lang/String;)Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v8

    .line 17236064
    if-eqz v8, :cond_72

    .line 17236065
    .line 17236066
    iget-object v8, v0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17236067
    .line 17236068
    if-nez v8, :cond_6a

    .line 17236069
    .line 17236070
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    move-object v8, v4

    .line 17236074
    :cond_6a
    invoke-virtual {v3, v8}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v3

    .line 17236078
    if-nez v3, :cond_72

    .line 17236079
    .line 17236080
    const/4 v3, 0x1

    .line 17236081
    goto :goto_73

    .line 17236082
    :cond_72
    const/4 v3, 0x0

    .line 17236083
    :goto_73
    if-eqz v3, :cond_a3

    .line 17236084
    .line 17236085
    sget-object v3, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 17236086
    .line 17236087
    iget-object v8, v0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17236088
    .line 17236089
    if-nez v8, :cond_7f

    .line 17236090
    .line 17236091
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    move-object v8, v4

    .line 17236095
    :cond_7f
    invoke-virtual {v3, v7, v8}, Lcom/dragon/community/impl/reader/t1;->t(ILjava/lang/String;)V

    .line 17236096
    .line 17236097
    .line 17236098
    sget-object v3, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17236099
    .line 17236100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v3

    .line 17236107
    iget-object v3, v3, Lmt5/a;->a:Lmt5/g;

    .line 17236108
    .line 17236109
    invoke-interface {v3}, Lmt5/g;->a()Lib6/v;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v3

    .line 17236113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    .line 17236115
    .line 17236116
    sget-object v3, Lib6/b2;->a:Lib6/b2;

    .line 17236117
    .line 17236118
    const v8, 0x7f060659

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-static {v8}, Lcom/dragon/read/lib/community/inner/d;->d(I)Ljava/lang/String;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v8

    .line 17236125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-static {v8}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    :cond_a3
    invoke-virtual {v0, v2}, Lcom/dragon/community/impl/reader/z0;->m(Z)V

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object v3, v0, Lcom/dragon/community/impl/reader/z0;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17236135
    .line 17236136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    const-string v9, "paragraphCommentService:"

    .line 17236139
    .line 17236140
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236141
    .line 17236142
    .line 17236143
    iget-object v9, v0, Lcom/dragon/community/impl/reader/z0;->l:Lga2/h;

    .line 17236144
    .line 17236145
    if-nez v9, :cond_b5

    .line 17236146
    .line 17236147
    const/4 v9, 0x1

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    const/4 v9, 0x0

    .line 17236150
    :goto_b6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    const-string v9, " bookId:"

    .line 17236154
    .line 17236155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v9, v0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17236159
    .line 17236160
    if-nez v9, :cond_c6

    .line 17236161
    .line 17236162
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    move-object v9, v4

    .line 17236166
    :cond_c6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v6

    .line 17236173
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236174
    .line 17236175
    invoke-virtual {v3, v5, v6, v2}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17236176
    .line 17236177
    .line 17236178
    iput-boolean v7, v0, Lcom/dragon/community/impl/reader/z0;->j:Z

    .line 17236179
    .line 17236180
    :goto_d4
    if-eqz v1, :cond_100

    .line 17236181
    .line 17236182
    sget-object v2, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 17236183
    .line 17236184
    iget-object v0, v0, Lcom/dragon/community/impl/reader/z0;->f:Ljava/lang/String;

    .line 17236185
    .line 17236186
    if-nez v0, :cond_e2

    .line 17236187
    .line 17236188
    const-string v0, ""

    .line 17236189
    .line 17236190
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    goto :goto_e3

    .line 17236194
    :cond_e2
    move-object v4, v0

    .line 17236195
    :goto_e3
    invoke-virtual {v2, v4}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 17236196
    .line 17236197
    .line 17236198
    move-result v0

    .line 17236199
    iget-object v2, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->a:Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;

    .line 17236200
    .line 17236201
    iget-object v3, v2, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->c:Ljava/lang/Object;

    .line 17236202
    .line 17236203
    monitor-enter v3

    .line 17236204
    :try_start_ec
    invoke-virtual {v2, v1}, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor;->a(Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v2

    .line 17236208
    if-eqz v2, :cond_f9

    .line 17236209
    .line 17236210
    iget v2, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->e:I

    .line 17236211
    .line 17236212
    const/4 v4, -0x1

    .line 17236213
    if-ne v2, v4, :cond_f9

    .line 17236214
    .line 17236215
    iput v0, v1, Lcom/dragon/community/impl/reader/ParaEntranceLoadMonitor$c;->e:I

    .line 17236216
    .line 17236217
    :cond_f9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fb
    .catchall {:try_start_ec .. :try_end_fb} :catchall_fd

    .line 17236218
    .line 17236219
    monitor-exit v3

    .line 17236220
    goto :goto_100

    .line 17236221
    :catchall_fd
    move-exception p1

    .line 17236222
    monitor-exit v3

    .line 17236223
    throw p1

    .line 17236224
    :cond_100
    :goto_100
    invoke-interface {p1}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 17236225
    .line 17236226
    .line 17236227
    return-void
.end method


