## classes19/mq1/e.smali
# added=0 removed=0 changed=9

.method public static final a(Lmq1/c;)Ljava/lang/Long;
[MOD-CHANGED]
.method public static final a(Lmq1/c;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-object p0, Lmq1/c;->b:Lmq1/a;

    .line 16973833
    if-eqz p0, :cond_18

    .line 16973835
    iget-object p0, p0, Lmq1/a;->d:Lmq1/g;

    .line 16973837
    if-eqz p0, :cond_18

    .line 16973839
    invoke-interface {p0}, Lmq1/g;->c()J

    .line 16973842
    move-result-wide v0

    .line 16973843
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973846
    move-result-object p0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lmq1/c;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p0, Lmq1/c;->b:Lmq1/a;

    .line 16973832
    .line 16973833
    if-eqz p0, :cond_18

    .line 16973834
    .line 16973835
    iget-object p0, p0, Lmq1/a;->d:Lmq1/g;

    .line 16973836
    .line 16973837
    if-eqz p0, :cond_18

    .line 16973838
    .line 16973839
    invoke-interface {p0}, Lmq1/g;->c()J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return-object p0
.end method


.method public static final b(Lmq1/c;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final b(Lmq1/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    sget-object p0, Lmq1/c;->b:Lmq1/a;

    .line 33751048
    if-eqz p0, :cond_13

    .line 33751050
    iget-object p0, p0, Lmq1/a;->b:Lmq1/n;

    .line 33751052
    if-eqz p0, :cond_13

    .line 33751054
    invoke-interface {p0, p1}, Lmq1/n;->getLuckyCatStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 33751057
    move-result-object p0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    :goto_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lmq1/c;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751044
    .line 33751045
    .line 33751046
    sget-object p0, Lmq1/c;->b:Lmq1/a;

    .line 33751047
    .line 33751048
    if-eqz p0, :cond_13

    .line 33751049
    .line 33751050
    iget-object p0, p0, Lmq1/a;->b:Lmq1/n;

    .line 33751051
    .line 33751052
    if-eqz p0, :cond_13

    .line 33751053
    .line 33751054
    invoke-interface {p0, p1}, Lmq1/n;->getLuckyCatStorageItem(Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    :goto_14
    return-object p0
.end method


.method public static final c(Lmq1/c;)Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static final c(Lmq1/c;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-object p0, Lmq1/c;->b:Lmq1/a;

    .line 16973833
    if-eqz p0, :cond_14

    .line 16973835
    iget-object p0, p0, Lmq1/a;->b:Lmq1/n;

    .line 16973837
    if-eqz p0, :cond_14

    .line 16973839
    invoke-interface {p0}, Lmq1/n;->a()Landroid/content/SharedPreferences;

    .line 16973842
    move-result-object p0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lmq1/c;)Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p0, Lmq1/c;->b:Lmq1/a;

    .line 16973832
    .line 16973833
    if-eqz p0, :cond_14

    .line 16973834
    .line 16973835
    iget-object p0, p0, Lmq1/a;->b:Lmq1/n;

    .line 16973836
    .line 16973837
    if-eqz p0, :cond_14

    .line 16973838
    .line 16973839
    invoke-interface {p0}, Lmq1/n;->a()Landroid/content/SharedPreferences;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p0, 0x0

    .line 16973845
    :goto_15
    return-object p0
.end method


.method public static final d(Lmq1/c;)Ljava/lang/Boolean;
[MOD-CHANGED]
.method public static final d(Lmq1/c;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    sget-object p0, Lmq1/c;->b:Lmq1/a;

    .line 16973833
    if-eqz p0, :cond_18

    .line 16973835
    iget-object p0, p0, Lmq1/a;->d:Lmq1/g;

    .line 16973837
    if-eqz p0, :cond_18

    .line 16973839
    invoke-interface {p0}, Lmq1/g;->isDebugMode()Z

    .line 16973842
    move-result p0

    .line 16973843
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973846
    move-result-object p0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lmq1/c;)Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object p0, Lmq1/c;->b:Lmq1/a;

    .line 16973832
    .line 16973833
    if-eqz p0, :cond_18

    .line 16973834
    .line 16973835
    iget-object p0, p0, Lmq1/a;->d:Lmq1/g;

    .line 16973836
    .line 16973837
    if-eqz p0, :cond_18

    .line 16973838
    .line 16973839
    invoke-interface {p0}, Lmq1/g;->isDebugMode()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p0, 0x0

    .line 16973849
    :goto_19
    return-object p0
.end method


.method public static final e(Lmq1/c;Lkr1/e;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final e(Lmq1/c;Lkr1/e;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305478
    sget-object p0, Lmq1/c;->b:Lmq1/a;

    .line 67305480
    if-eqz p0, :cond_11

    .line 67305482
    iget-object p0, p0, Lmq1/a;->a:Lmq1/i;

    .line 67305484
    if-eqz p0, :cond_11

    .line 67305486
    invoke-interface {p0, p1, p3}, Ljr1/g;->f(Lkr1/e;Ljava/lang/String;)V

    .line 67305489
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lmq1/c;Lkr1/e;ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305476
    .line 67305477
    .line 67305478
    sget-object p0, Lmq1/c;->b:Lmq1/a;

    .line 67305479
    .line 67305480
    if-eqz p0, :cond_11

    .line 67305481
    .line 67305482
    iget-object p0, p0, Lmq1/a;->a:Lmq1/i;

    .line 67305483
    .line 67305484
    if-eqz p0, :cond_11

    .line 67305485
    .line 67305486
    invoke-interface {p0, p1, p3}, Ljr1/g;->f(Lkr1/e;Ljava/lang/String;)V

    .line 67305487
    .line 67305488
    .line 67305489
    :cond_11
    return-void
.end method


.method public static final f(Lmq1/c;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static final f(Lmq1/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    sget-object p0, Lmq1/c;->b:Lmq1/a;

    .line 50528264
    if-eqz p0, :cond_11

    .line 50528266
    iget-object p0, p0, Lmq1/a;->c:Lmq1/m;

    .line 50528268
    if-eqz p0, :cond_11

    .line 50528270
    invoke-interface {p0, p1, p2}, Lmq1/m;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lmq1/c;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528260
    .line 50528261
    .line 50528262
    sget-object p0, Lmq1/c;->b:Lmq1/a;

    .line 50528263
    .line 50528264
    if-eqz p0, :cond_11

    .line 50528265
    .line 50528266
    iget-object p0, p0, Lmq1/a;->c:Lmq1/m;

    .line 50528267
    .line 50528268
    if-eqz p0, :cond_11

    .line 50528269
    .line 50528270
    invoke-interface {p0, p1, p2}, Lmq1/m;->onAppLogEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public static final g(Lmq1/c;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public static final g(Lmq1/c;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance v0, Lmq1/d;

    .line 33882117
    invoke-direct {v0, p1}, Lmq1/d;-><init>(Ljava/lang/Runnable;)V

    .line 33882120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    const/4 p0, 0x0

    .line 33882124
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882127
    sget-object p1, Lmq1/c;->b:Lmq1/a;

    .line 33882129
    if-eqz p1, :cond_3c

    .line 33882131
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 33882133
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882139
    sget-object p0, Lmq1/c;->b:Lmq1/a;

    .line 33882141
    if-eqz p0, :cond_2c

    .line 33882143
    iget-object p0, p0, Lmq1/a;->g:Lmq1/f;

    .line 33882145
    if-eqz p0, :cond_2c

    .line 33882147
    invoke-interface {p0}, Lmq1/f;->g()Z

    .line 33882150
    move-result p0

    .line 33882151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882154
    move-result-object p0

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 p0, 0x0

    .line 33882157
    :goto_2d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882159
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882162
    move-result p0

    .line 33882163
    if-eqz p0, :cond_38

    .line 33882165
    invoke-static {}, Lmq1/c;->a()V

    .line 33882168
    :cond_38
    invoke-virtual {v0, p1}, Lmq1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882171
    goto :goto_5d

    .line 33882172
    :cond_3c
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 33882174
    new-instance v1, Lmq1/b;

    .line 33882176
    invoke-direct {v1, v0}, Lmq1/b;-><init>(Lmq1/d;)V

    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882182
    sget-object p1, Lmq1/c;->c:Ljava/util/List;

    .line 33882184
    monitor-enter p1

    .line 33882185
    :try_start_49
    sget-object v0, Lmq1/c;->b:Lmq1/a;

    .line 33882187
    if-eqz v0, :cond_4f

    .line 33882189
    const/4 p0, 0x1

    .line 33882190
    goto :goto_55

    .line 33882191
    :cond_4f
    move-object v0, p1

    .line 33882192
    check-cast v0, Ljava/util/ArrayList;

    .line 33882194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882197
    :goto_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_57
    .catchall {:try_start_49 .. :try_end_57} :catchall_5e

    .line 33882199
    monitor-exit p1

    .line 33882200
    if-eqz p0, :cond_5d

    .line 33882202
    invoke-virtual {v1}, Lmq1/b;->run()V

    .line 33882205
    :cond_5d
    :goto_5d
    return-void

    .line 33882206
    :catchall_5e
    move-exception p0

    .line 33882207
    monitor-exit p1

    .line 33882208
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lmq1/c;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Lmq1/d;

    .line 33882116
    .line 33882117
    invoke-direct {v0, p1}, Lmq1/d;-><init>(Ljava/lang/Runnable;)V

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 p0, 0x0

    .line 33882124
    invoke-static {v0, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882125
    .line 33882126
    .line 33882127
    sget-object p1, Lmq1/c;->b:Lmq1/a;

    .line 33882128
    .line 33882129
    if-eqz p1, :cond_3c

    .line 33882130
    .line 33882131
    sget-object v1, Lmq1/c;->a:Lmq1/c;

    .line 33882132
    .line 33882133
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882137
    .line 33882138
    .line 33882139
    sget-object p0, Lmq1/c;->b:Lmq1/a;

    .line 33882140
    .line 33882141
    if-eqz p0, :cond_2c

    .line 33882142
    .line 33882143
    iget-object p0, p0, Lmq1/a;->g:Lmq1/f;

    .line 33882144
    .line 33882145
    if-eqz p0, :cond_2c

    .line 33882146
    .line 33882147
    invoke-interface {p0}, Lmq1/f;->g()Z

    .line 33882148
    .line 33882149
    .line 33882150
    move-result p0

    .line 33882151
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p0

    .line 33882155
    goto :goto_2d

    .line 33882156
    :cond_2c
    const/4 p0, 0x0

    .line 33882157
    :goto_2d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33882158
    .line 33882159
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p0

    .line 33882163
    if-eqz p0, :cond_38

    .line 33882164
    .line 33882165
    invoke-static {}, Lmq1/c;->a()V

    .line 33882166
    .line 33882167
    .line 33882168
    :cond_38
    invoke-virtual {v0, p1}, Lmq1/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_5d

    .line 33882172
    :cond_3c
    sget-object p1, Lmq1/c;->a:Lmq1/c;

    .line 33882173
    .line 33882174
    new-instance v1, Lmq1/b;

    .line 33882175
    .line 33882176
    invoke-direct {v1, v0}, Lmq1/b;-><init>(Lmq1/d;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    .line 33882181
    .line 33882182
    sget-object p1, Lmq1/c;->c:Ljava/util/List;

    .line 33882183
    .line 33882184
    monitor-enter p1

    .line 33882185
    :try_start_49
    sget-object v0, Lmq1/c;->b:Lmq1/a;

    .line 33882186
    .line 33882187
    if-eqz v0, :cond_4f

    .line 33882188
    .line 33882189
    const/4 p0, 0x1

    .line 33882190
    goto :goto_55

    .line 33882191
    :cond_4f
    move-object v0, p1

    .line 33882192
    check-cast v0, Ljava/util/ArrayList;

    .line 33882193
    .line 33882194
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    :goto_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_57
    .catchall {:try_start_49 .. :try_end_57} :catchall_5e

    .line 33882198
    .line 33882199
    monitor-exit p1

    .line 33882200
    if-eqz p0, :cond_5d

    .line 33882201
    .line 33882202
    invoke-virtual {v1}, Lmq1/b;->run()V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    :goto_5d
    return-void

    .line 33882206
    :catchall_5e
    move-exception p0

    .line 33882207
    monitor-exit p1

    .line 33882208
    throw p0
.end method


.method public static final h(Lmq1/c;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final h(Lmq1/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    sget-object p0, Lmq1/c;->b:Lmq1/a;

    .line 50528264
    if-eqz p0, :cond_11

    .line 50528266
    iget-object p0, p0, Lmq1/a;->b:Lmq1/n;

    .line 50528268
    if-eqz p0, :cond_11

    .line 50528270
    invoke-interface {p0, p1, p2}, Lmq1/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final h(Lmq1/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528260
    .line 50528261
    .line 50528262
    sget-object p0, Lmq1/c;->b:Lmq1/a;

    .line 50528263
    .line 50528264
    if-eqz p0, :cond_11

    .line 50528265
    .line 50528266
    iget-object p0, p0, Lmq1/a;->b:Lmq1/n;

    .line 50528267
    .line 50528268
    if-eqz p0, :cond_11

    .line 50528269
    .line 50528270
    invoke-interface {p0, p1, p2}, Lmq1/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


.method public static final i(Lmq1/c;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final i(Lmq1/c;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 84082688
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082694
    sget-object p0, Lmq1/c;->b:Lmq1/a;

    .line 84082696
    if-eqz p0, :cond_11

    .line 84082698
    iget-object p0, p0, Lmq1/a;->a:Lmq1/i;

    .line 84082700
    if-eqz p0, :cond_11

    .line 84082702
    invoke-interface {p0, p1, p2, p3, p4}, Ljr1/g;->p(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082705
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final i(Lmq1/c;Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 84082688
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082692
    .line 84082693
    .line 84082694
    sget-object p0, Lmq1/c;->b:Lmq1/a;

    .line 84082695
    .line 84082696
    if-eqz p0, :cond_11

    .line 84082697
    .line 84082698
    iget-object p0, p0, Lmq1/a;->a:Lmq1/i;

    .line 84082699
    .line 84082700
    if-eqz p0, :cond_11

    .line 84082701
    .line 84082702
    invoke-interface {p0, p1, p2, p3, p4}, Ljr1/g;->p(Ljava/lang/String;Lcom/bytedance/ug/sdk/kmp/cyber/api/dataproxy/ToastIconType;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082703
    .line 84082704
    .line 84082705
    :cond_11
    return-void
.end method


