## classes4/mz4/b.smali
# added=0 removed=0 changed=5

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lc26/f;->a:Lc26/f;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lc26/f;->b()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lc26/f;->a:Lc26/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lc26/f;->b()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lc26/f;->a:Lc26/f;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lc26/f;->a()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lc26/f;->a:Lc26/f;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lc26/f;->a()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final c()J
[MOD-CHANGED]
.method public final c()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c()J
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method


.method public final d(Lkr1/e;)Z
[MOD-CHANGED]
.method public final d(Lkr1/e;)Z
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17235987
    move-result-object v1

    .line 17235988
    const/4 v2, 0x1

    .line 17235989
    if-eqz v1, :cond_130

    .line 17235991
    instance-of v3, v1, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;

    .line 17235993
    if-eqz v3, :cond_46

    .line 17235995
    move-object v3, v1

    .line 17235996
    check-cast v3, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;

    .line 17235998
    iget-object v4, v3, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17236000
    invoke-interface {v4}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 17236003
    move-result v4

    .line 17236004
    sget-object v5, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236006
    const-string v6, "intercept_when_queue_not_empty"

    .line 17236008
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236010
    const-string v8, "\u5f53\u524d\u9996\u9875\u961f\u5217\u662f\u5426\u6709\u5f39\u7a97\u6b63\u5728\u5c55\u793a:"

    .line 17236012
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236015
    invoke-virtual {v3}, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17236018
    move-result v3

    .line 17236019
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236022
    const-string v3, ",\u5f53\u524d\u9996\u9875\u961f\u5217\u5b9e\u9645\u5927\u5c0f:"

    .line 17236024
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236027
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236030
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236033
    move-result-object v3

    .line 17236034
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236037
    goto :goto_6b

    .line 17236038
    :cond_46
    invoke-interface {v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 17236041
    move-result v4

    .line 17236042
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236044
    const-string v5, "intercept_when_queue_not_empty"

    .line 17236046
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236048
    const-string v7, "\u5f53\u524d\u662f\u5426\u6709\u5f39\u7a97\u6b63\u5728\u5c55\u793a:"

    .line 17236050
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236053
    invoke-interface {v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17236056
    move-result v7

    .line 17236057
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236060
    const-string v7, ",\u5f53\u524d\u961f\u5217\u5927\u5c0f:"

    .line 17236062
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236065
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236071
    move-result-object v6

    .line 17236072
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236075
    :goto_6b
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236077
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->getSplashingRqst()Lhg0/b;

    .line 17236080
    move-result-object v3

    .line 17236081
    if-nez v3, :cond_74

    .line 17236083
    goto :goto_93

    .line 17236084
    :cond_74
    invoke-interface {v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17236087
    move-result v5

    .line 17236088
    if-eqz v5, :cond_83

    .line 17236090
    invoke-interface {v1, v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->e(Lhg0/b;)Z

    .line 17236093
    move-result v5

    .line 17236094
    if-eqz v5, :cond_83

    .line 17236096
    if-nez v4, :cond_83

    .line 17236098
    goto :goto_91

    .line 17236099
    :cond_83
    invoke-interface {v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17236102
    move-result v5

    .line 17236103
    if-nez v5, :cond_93

    .line 17236105
    invoke-interface {v1, v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 17236108
    move-result v3

    .line 17236109
    if-eqz v3, :cond_93

    .line 17236111
    if-ne v4, v2, :cond_93

    .line 17236113
    :goto_91
    const/4 v3, 0x1

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    :goto_93
    const/4 v3, 0x0

    .line 17236116
    :goto_94
    if-eqz v3, :cond_b4

    .line 17236118
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236120
    const-string v1, "intercept_when_queue_not_empty"

    .line 17236122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236124
    const-string v4, "["

    .line 17236126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236129
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17236131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    const-string p1, "]\u95ea\u5c4f\u4e2d\u4e14\u961f\u5217\u65e0\u5f39\u7a97"

    .line 17236136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    move-result-object p1

    .line 17236143
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236146
    goto/16 :goto_130

    .line 17236148
    :cond_b4
    invoke-interface {v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17236151
    move-result v3

    .line 17236152
    if-nez v3, :cond_bc

    .line 17236154
    if-eqz v4, :cond_130

    .line 17236156
    :cond_bc
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236158
    const-string v3, "intercept_when_queue_not_empty"

    .line 17236160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236162
    const-string v5, "["

    .line 17236164
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236167
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17236169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    const-string p1, "]\u961f\u5217\u4e2d\u6709\u5f39\u7a97\u6216\u5f39\u7a97\u6b63\u5728\u5c55\u793a\u4e2d\uff0c\u7981\u6b62\u5f53\u524d\u5f39\u7a97\u5f39\u51fa"

    .line 17236174
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236184
    sget-object p1, Lxq1/c;->b:Lxq1/c$a;

    .line 17236186
    sget-object v2, Lb26/l;->a:Lb26/l;

    .line 17236188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236191
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236194
    :try_start_e2
    new-instance v2, Ljava/util/ArrayList;

    .line 17236196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236199
    sget-object v3, Lb26/l;->b:Ljava/util/List;

    .line 17236201
    monitor-enter v3
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_ea} :catch_111

    .line 17236202
    :try_start_ea
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_10e

    .line 17236205
    :try_start_ed
    monitor-exit v3

    .line 17236206
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236209
    move-result-object v2

    .line 17236210
    :cond_f2
    :goto_f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236213
    move-result v3

    .line 17236214
    if-eqz v3, :cond_11c

    .line 17236216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236219
    move-result-object v3

    .line 17236220
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 17236222
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236225
    move-result-object v3

    .line 17236226
    check-cast v3, Lhg0/b;

    .line 17236228
    if-nez v3, :cond_107

    .line 17236230
    goto :goto_f2

    .line 17236231
    :cond_107
    invoke-interface {v1, v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 17236234
    move-result v4

    .line 17236235
    if-eqz v4, :cond_f2

    .line 17236237
    goto :goto_11d

    .line 17236238
    :catchall_10e
    move-exception v1

    .line 17236239
    monitor-exit v3

    .line 17236240
    throw v1
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_111} :catch_111

    .line 17236241
    :catch_111
    const-string v1, "PopQueueRecorder"

    .line 17236243
    const-string v2, "catch error when getHeadPop item"

    .line 17236245
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236247
    const-string v4, "default"

    .line 17236249
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236252
    :cond_11c
    const/4 v3, 0x0

    .line 17236253
    :goto_11d
    if-eqz v3, :cond_125

    .line 17236255
    invoke-interface {v3}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17236258
    move-result-object v1

    .line 17236259
    if-nez v1, :cond_127

    .line 17236261
    :cond_125
    const-string v1, "unknown"

    .line 17236263
    :cond_127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236266
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236269
    sput-object v1, Lxq1/c;->c:Ljava/lang/String;

    .line 17236271
    return v0

    .line 17236272
    :cond_130
    :goto_130
    return v2
.end method

[INNER-ORIGINAL]
.method public final d(Lkr1/e;)Z
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17235973
    .line 17235974
    .line 17235975
    move-result-object v1

    .line 17235976
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v2

    .line 17235980
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v2

    .line 17235984
    invoke-virtual {v1, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    const/4 v2, 0x1

    .line 17235989
    if-eqz v1, :cond_130

    .line 17235990
    .line 17235991
    instance-of v3, v1, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;

    .line 17235992
    .line 17235993
    if-eqz v3, :cond_46

    .line 17235994
    .line 17235995
    move-object v3, v1

    .line 17235996
    check-cast v3, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;

    .line 17235997
    .line 17235998
    iget-object v4, v3, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->a:Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17235999
    .line 17236000
    invoke-interface {v4}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v4

    .line 17236004
    sget-object v5, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236005
    .line 17236006
    const-string v6, "intercept_when_queue_not_empty"

    .line 17236007
    .line 17236008
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236009
    .line 17236010
    const-string v8, "\u5f53\u524d\u9996\u9875\u961f\u5217\u662f\u5426\u6709\u5f39\u7a97\u6b63\u5728\u5c55\u793a:"

    .line 17236011
    .line 17236012
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    invoke-virtual {v3}, Lcom/dragon/read/pop/HomepageMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v3

    .line 17236019
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236020
    .line 17236021
    .line 17236022
    const-string v3, ",\u5f53\u524d\u9996\u9875\u961f\u5217\u5b9e\u9645\u5927\u5c0f:"

    .line 17236023
    .line 17236024
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    .line 17236026
    .line 17236027
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v3

    .line 17236034
    invoke-virtual {v5, v6, v3}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236035
    .line 17236036
    .line 17236037
    goto :goto_6b

    .line 17236038
    :cond_46
    invoke-interface {v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->a()I

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v4

    .line 17236042
    sget-object v3, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236043
    .line 17236044
    const-string v5, "intercept_when_queue_not_empty"

    .line 17236045
    .line 17236046
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    const-string v7, "\u5f53\u524d\u662f\u5426\u6709\u5f39\u7a97\u6b63\u5728\u5c55\u793a:"

    .line 17236049
    .line 17236050
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-interface {v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v7

    .line 17236057
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236058
    .line 17236059
    .line 17236060
    const-string v7, ",\u5f53\u524d\u961f\u5217\u5927\u5c0f:"

    .line 17236061
    .line 17236062
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v6

    .line 17236072
    invoke-virtual {v3, v5, v6}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    :goto_6b
    sget-object v3, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 17236076
    .line 17236077
    invoke-interface {v3}, Lcom/dragon/read/NsUtilsDepend;->getSplashingRqst()Lhg0/b;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v3

    .line 17236081
    if-nez v3, :cond_74

    .line 17236082
    .line 17236083
    goto :goto_93

    .line 17236084
    :cond_74
    invoke-interface {v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17236085
    .line 17236086
    .line 17236087
    move-result v5

    .line 17236088
    if-eqz v5, :cond_83

    .line 17236089
    .line 17236090
    invoke-interface {v1, v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->e(Lhg0/b;)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v5

    .line 17236094
    if-eqz v5, :cond_83

    .line 17236095
    .line 17236096
    if-nez v4, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_91

    .line 17236099
    :cond_83
    invoke-interface {v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v5

    .line 17236103
    if-nez v5, :cond_93

    .line 17236104
    .line 17236105
    invoke-interface {v1, v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v3

    .line 17236109
    if-eqz v3, :cond_93

    .line 17236110
    .line 17236111
    if-ne v4, v2, :cond_93

    .line 17236112
    .line 17236113
    :goto_91
    const/4 v3, 0x1

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    :goto_93
    const/4 v3, 0x0

    .line 17236116
    :goto_94
    if-eqz v3, :cond_b4

    .line 17236117
    .line 17236118
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236119
    .line 17236120
    const-string v1, "intercept_when_queue_not_empty"

    .line 17236121
    .line 17236122
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    const-string v4, "["

    .line 17236125
    .line 17236126
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236127
    .line 17236128
    .line 17236129
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17236130
    .line 17236131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    .line 17236134
    const-string p1, "]\u95ea\u5c4f\u4e2d\u4e14\u961f\u5217\u65e0\u5f39\u7a97"

    .line 17236135
    .line 17236136
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object p1

    .line 17236143
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    goto/16 :goto_130

    .line 17236147
    .line 17236148
    :cond_b4
    invoke-interface {v1}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v3

    .line 17236152
    if-nez v3, :cond_bc

    .line 17236153
    .line 17236154
    if-eqz v4, :cond_130

    .line 17236155
    .line 17236156
    :cond_bc
    sget-object v2, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 17236157
    .line 17236158
    const-string v3, "intercept_when_queue_not_empty"

    .line 17236159
    .line 17236160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    const-string v5, "["

    .line 17236163
    .line 17236164
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    iget-object p1, p1, Lkr1/e;->e:Ljava/lang/String;

    .line 17236168
    .line 17236169
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    const-string p1, "]\u961f\u5217\u4e2d\u6709\u5f39\u7a97\u6216\u5f39\u7a97\u6b63\u5728\u5c55\u793a\u4e2d\uff0c\u7981\u6b62\u5f53\u524d\u5f39\u7a97\u5f39\u51fa"

    .line 17236173
    .line 17236174
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object p1

    .line 17236181
    invoke-virtual {v2, v3, p1}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236182
    .line 17236183
    .line 17236184
    sget-object p1, Lxq1/c;->b:Lxq1/c$a;

    .line 17236185
    .line 17236186
    sget-object v2, Lb26/l;->a:Lb26/l;

    .line 17236187
    .line 17236188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236189
    .line 17236190
    .line 17236191
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236192
    .line 17236193
    .line 17236194
    :try_start_e2
    new-instance v2, Ljava/util/ArrayList;

    .line 17236195
    .line 17236196
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236197
    .line 17236198
    .line 17236199
    sget-object v3, Lb26/l;->b:Ljava/util/List;

    .line 17236200
    .line 17236201
    monitor-enter v3
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_ea} :catch_111

    .line 17236202
    :try_start_ea
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_10e

    .line 17236203
    .line 17236204
    .line 17236205
    :try_start_ed
    monitor-exit v3

    .line 17236206
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v2

    .line 17236210
    :cond_f2
    :goto_f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236211
    .line 17236212
    .line 17236213
    move-result v3

    .line 17236214
    if-eqz v3, :cond_11c

    .line 17236215
    .line 17236216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v3

    .line 17236220
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 17236221
    .line 17236222
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v3

    .line 17236226
    check-cast v3, Lhg0/b;

    .line 17236227
    .line 17236228
    if-nez v3, :cond_107

    .line 17236229
    .line 17236230
    goto :goto_f2

    .line 17236231
    :cond_107
    invoke-interface {v1, v3}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->b(Lhg0/b;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v4

    .line 17236235
    if-eqz v4, :cond_f2

    .line 17236236
    .line 17236237
    goto :goto_11d

    .line 17236238
    :catchall_10e
    move-exception v1

    .line 17236239
    monitor-exit v3

    .line 17236240
    throw v1
    :try_end_111
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_111} :catch_111

    .line 17236241
    :catch_111
    const-string v1, "PopQueueRecorder"

    .line 17236242
    .line 17236243
    const-string v2, "catch error when getHeadPop item"

    .line 17236244
    .line 17236245
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236246
    .line 17236247
    const-string v4, "default"

    .line 17236248
    .line 17236249
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236250
    .line 17236251
    .line 17236252
    :cond_11c
    const/4 v3, 0x0

    .line 17236253
    :goto_11d
    if-eqz v3, :cond_125

    .line 17236254
    .line 17236255
    invoke-interface {v3}, Lhg0/b;->U4()Ljava/lang/String;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v1

    .line 17236259
    if-nez v1, :cond_127

    .line 17236260
    .line 17236261
    :cond_125
    const-string v1, "unknown"

    .line 17236262
    .line 17236263
    :cond_127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236267
    .line 17236268
    .line 17236269
    sput-object v1, Lxq1/c;->c:Ljava/lang/String;

    .line 17236270
    .line 17236271
    return v0

    .line 17236272
    :cond_130
    :goto_130
    return v2
.end method


.method public final isDebugMode()Z
[MOD-CHANGED]
.method public final isDebugMode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebugMode()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


