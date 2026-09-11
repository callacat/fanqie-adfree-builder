## classes19/com/bytedance/ug/sdk/novel/popup/PopupReachStrategyServiceImpl.smali
# added=0 removed=0 changed=6

.method public canShowForFreq(Ljava/lang/String;Le12/a;)Z
[MOD-CHANGED]
.method public canShowForFreq(Ljava/lang/String;Le12/a;)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object p1, Ls12/i;->a:Ls12/i;

    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {}, Ls12/i;->a()Z

    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method

[INNER-ORIGINAL]
.method public canShowForFreq(Ljava/lang/String;Le12/a;)Z
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object p1, Ls12/i;->a:Ls12/i;

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {}, Ls12/i;->a()Z

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p1

    .line 33685517
    return p1
.end method


.method public clearDataForDebug()V
[MOD-CHANGED]
.method public clearDataForDebug()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ls12/i;->a:Ls12/i;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_19

    .line 262161
    invoke-interface {v0}, Ly02/b;->isDebugMode()Z

    .line 262164
    move-result v0

    .line 262165
    const/4 v2, 0x1

    .line 262166
    if-ne v0, v2, :cond_19

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v2, 0x0

    .line 262170
    :goto_1a
    if-eqz v2, :cond_3e

    .line 262172
    new-array v0, v1, [Ljava/lang/Object;

    .line 262174
    const-string v1, "PopupReachManager"

    .line 262176
    const-string v2, "clearDataForDebug"

    .line 262178
    invoke-static {v1, v2, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    sget-object v0, Ls12/i;->d:Landroid/content/SharedPreferences;

    .line 262183
    if-nez v0, :cond_2f

    .line 262185
    const-string v0, ""

    .line 262187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262190
    const/4 v0, 0x0

    .line 262191
    :cond_2f
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262194
    move-result-object v0

    .line 262195
    if-eqz v0, :cond_3e

    .line 262197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 262200
    move-result-object v0

    .line 262201
    if-eqz v0, :cond_3e

    .line 262203
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public clearDataForDebug()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ls12/i;->a:Ls12/i;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_19

    .line 262160
    .line 262161
    invoke-interface {v0}, Ly02/b;->isDebugMode()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    const/4 v2, 0x1

    .line 262166
    if-ne v0, v2, :cond_19

    .line 262167
    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v2, 0x0

    .line 262170
    :goto_1a
    if-eqz v2, :cond_3e

    .line 262171
    .line 262172
    new-array v0, v1, [Ljava/lang/Object;

    .line 262173
    .line 262174
    const-string v1, "PopupReachManager"

    .line 262175
    .line 262176
    const-string v2, "clearDataForDebug"

    .line 262177
    .line 262178
    invoke-static {v1, v2, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262179
    .line 262180
    .line 262181
    sget-object v0, Ls12/i;->d:Landroid/content/SharedPreferences;

    .line 262182
    .line 262183
    if-nez v0, :cond_2f

    .line 262184
    .line 262185
    const-string v0, ""

    .line 262186
    .line 262187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    const/4 v0, 0x0

    .line 262191
    :cond_2f
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    if-eqz v0, :cond_3e

    .line 262196
    .line 262197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    if-eqz v0, :cond_3e

    .line 262202
    .line 262203
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


.method public getPopupTimes(Ljava/lang/String;Le12/a;)Lkotlin/Pair;
[MOD-CHANGED]
.method public getPopupTimes(Ljava/lang/String;Le12/a;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le12/a;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Ls12/i;->a:Ls12/i;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    const-string v0, "PopupReachManager"

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882130
    :try_start_12
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882132
    sget-boolean p1, Ls12/i;->h:Z

    .line 33882134
    if-nez p1, :cond_39

    .line 33882136
    const-string p1, "getPopupTimes not init"

    .line 33882138
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882140
    invoke-static {v0, p1, p2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882143
    sget-object p1, Lz02/d;->a:Lz02/d;

    .line 33882145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_34

    .line 33882154
    invoke-interface {p1}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 33882157
    move-result-object p1

    .line 33882158
    if-nez p1, :cond_31

    .line 33882160
    goto :goto_34

    .line 33882161
    :cond_31
    sput-object p1, Ls12/i;->d:Landroid/content/SharedPreferences;

    .line 33882163
    goto :goto_39

    .line 33882164
    :cond_34
    :goto_34
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882167
    move-result-object p1

    .line 33882168
    goto :goto_59

    .line 33882169
    :cond_39
    :goto_39
    const/4 p1, 0x0

    .line 33882170
    throw p1
    :try_end_3b
    .catchall {:try_start_12 .. :try_end_3b} :catchall_3b

    .line 33882171
    :catchall_3b
    move-exception p1

    .line 33882172
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882174
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882185
    move-result-object p1

    .line 33882186
    if-eqz p1, :cond_55

    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882191
    move-result-object p1

    .line 33882192
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882194
    invoke-static {v0, p1, p2}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882197
    :cond_55
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882200
    move-result-object p1

    .line 33882201
    :goto_59
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPopupTimes(Ljava/lang/String;Le12/a;)Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le12/a;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Ls12/i;->a:Ls12/i;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    const-string v0, "PopupReachManager"

    .line 33882121
    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v2

    .line 33882127
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882128
    .line 33882129
    .line 33882130
    :try_start_12
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882131
    .line 33882132
    sget-boolean p1, Ls12/i;->h:Z

    .line 33882133
    .line 33882134
    if-nez p1, :cond_39

    .line 33882135
    .line 33882136
    const-string p1, "getPopupTimes not init"

    .line 33882137
    .line 33882138
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882139
    .line 33882140
    invoke-static {v0, p1, p2}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    sget-object p1, Lz02/d;->a:Lz02/d;

    .line 33882144
    .line 33882145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    if-eqz p1, :cond_34

    .line 33882153
    .line 33882154
    invoke-interface {p1}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1

    .line 33882158
    if-nez p1, :cond_31

    .line 33882159
    .line 33882160
    goto :goto_34

    .line 33882161
    :cond_31
    sput-object p1, Ls12/i;->d:Landroid/content/SharedPreferences;

    .line 33882162
    .line 33882163
    goto :goto_39

    .line 33882164
    :cond_34
    :goto_34
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    goto :goto_59

    .line 33882169
    :cond_39
    :goto_39
    const/4 p1, 0x0

    .line 33882170
    throw p1
    :try_end_3b
    .catchall {:try_start_12 .. :try_end_3b} :catchall_3b

    .line 33882171
    :catchall_3b
    move-exception p1

    .line 33882172
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882173
    .line 33882174
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p1

    .line 33882182
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    if-eqz p1, :cond_55

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    new-array p2, v1, [Ljava/lang/Object;

    .line 33882193
    .line 33882194
    invoke-static {v0, p1, p2}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882195
    .line 33882196
    .line 33882197
    :cond_55
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    :goto_59
    return-object p1
.end method


.method public initPopup(Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;Landroid/app/Application;)V
[MOD-CHANGED]
.method public initPopup(Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;Landroid/app/Application;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Ls12/i;->a:Ls12/i;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    const/4 p1, 0x0

    .line 33947660
    new-array v0, p1, [Ljava/lang/Object;

    .line 33947662
    const-string v1, "initPopup doInit"

    .line 33947664
    const-string v2, "PopupReachManager"

    .line 33947666
    invoke-static {v2, v1, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947669
    sget-object v0, Ls12/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947671
    const/16 v1, 0x3e8

    .line 33947673
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33947676
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 33947678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 33947684
    move-result-object v1

    .line 33947685
    if-eqz v1, :cond_2c

    .line 33947687
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupConfig()Ly02/d;

    .line 33947690
    move-result-object v1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v1, 0x0

    .line 33947693
    :goto_2d
    if-nez v1, :cond_32

    .line 33947695
    const-string v1, "popupConfig is null"

    .line 33947697
    goto :goto_61

    .line 33947698
    :cond_32
    invoke-static {}, Lz02/d;->a()Ly02/a;

    .line 33947701
    move-result-object v1

    .line 33947702
    if-nez v1, :cond_3b

    .line 33947704
    const-string v1, "accountConfig is null"

    .line 33947706
    goto :goto_61

    .line 33947707
    :cond_3b
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 33947710
    move-result-object v1

    .line 33947711
    if-nez v1, :cond_44

    .line 33947713
    const-string v1, "appHostConfig is null"

    .line 33947715
    goto :goto_61

    .line 33947716
    :cond_44
    invoke-static {}, Lz02/d;->c()Ly02/c;

    .line 33947719
    move-result-object v1

    .line 33947720
    if-nez v1, :cond_4d

    .line 33947722
    const-string v1, "eventConfig is null"

    .line 33947724
    goto :goto_61

    .line 33947725
    :cond_4d
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 33947728
    move-result-object v1

    .line 33947729
    if-nez v1, :cond_56

    .line 33947731
    const-string v1, "sharedPreferenceConfig is null"

    .line 33947733
    goto :goto_61

    .line 33947734
    :cond_56
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 33947737
    move-result-object v1

    .line 33947738
    if-eqz v1, :cond_5f

    .line 33947740
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupDataFetcher()Ly02/f;

    .line 33947743
    :cond_5f
    const-string v1, "popupDataFetcher is null"

    .line 33947745
    :goto_61
    sget v3, Lz02/c;->a:I

    .line 33947747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947750
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 33947753
    move-result-object v0

    .line 33947754
    if-eqz v0, :cond_71

    .line 33947756
    invoke-interface {v0}, Ly02/b;->isDebugMode()Z

    .line 33947759
    move-result v0

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v0, 0x0

    .line 33947762
    :goto_72
    const-string v3, "NovelUGApi register error "

    .line 33947764
    if-nez v0, :cond_c8

    .line 33947766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947771
    move-result-object v0

    .line 33947772
    new-array v1, p1, [Ljava/lang/Object;

    .line 33947774
    invoke-static {v2, v0, v1}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    sput p1, Ls12/i;->c:I

    .line 33947779
    const-string v0, ""

    .line 33947781
    sput-object v0, Ls12/i;->e:Ljava/lang/String;

    .line 33947783
    sget-object v1, Ls12/i;->f:Ljava/util/List;

    .line 33947785
    check-cast v1, Ljava/util/ArrayList;

    .line 33947787
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33947790
    sget-object v1, Ls12/i;->g:Ljava/util/Map;

    .line 33947792
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947794
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 33947797
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 33947800
    move-result-object v1

    .line 33947801
    if-eqz v1, :cond_a1

    .line 33947803
    invoke-interface {v1}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 33947806
    move-result-object v1

    .line 33947807
    if-nez v1, :cond_aa

    .line 33947809
    :cond_a1
    const-string v1, "novel_ug_shared_settings"

    .line 33947811
    invoke-virtual {p2, v1, p1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947814
    move-result-object v1

    .line 33947815
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947818
    :cond_aa
    sput-object v1, Ls12/i;->d:Landroid/content/SharedPreferences;

    .line 33947820
    const/4 p1, 0x1

    .line 33947821
    sput-boolean p1, Ls12/i;->h:Z

    .line 33947823
    invoke-static {}, Lz02/d;->a()Ly02/a;

    .line 33947826
    move-result-object p1

    .line 33947827
    if-eqz p1, :cond_bd

    .line 33947829
    new-instance p2, Ls12/h;

    .line 33947831
    invoke-direct {p2}, Ls12/h;-><init>()V

    .line 33947834
    invoke-interface {p1, p2}, Ly02/a;->a(Ly02/l;)V

    .line 33947837
    :cond_bd
    sget-object p1, Ls12/i;->e:Ljava/lang/String;

    .line 33947839
    new-instance p2, Ls12/g;

    .line 33947841
    invoke-direct {p2, p1}, Ls12/g;-><init>(Ljava/lang/String;)V

    .line 33947844
    invoke-static {p2}, Lz02/h;->a(Ljava/lang/Runnable;)V

    .line 33947847
    return-void

    .line 33947848
    :cond_c8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947850
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947852
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947855
    move-result-object p2

    .line 33947856
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947859
    throw p1
.end method

[INNER-ORIGINAL]
.method public initPopup(Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;Landroid/app/Application;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Ls12/i;->a:Ls12/i;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 p1, 0x0

    .line 33947660
    new-array v0, p1, [Ljava/lang/Object;

    .line 33947661
    .line 33947662
    const-string v1, "initPopup doInit"

    .line 33947663
    .line 33947664
    const-string v2, "PopupReachManager"

    .line 33947665
    .line 33947666
    invoke-static {v2, v1, v0}, Lz02/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947667
    .line 33947668
    .line 33947669
    sget-object v0, Ls12/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33947670
    .line 33947671
    const/16 v1, 0x3e8

    .line 33947672
    .line 33947673
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33947674
    .line 33947675
    .line 33947676
    sget-object v0, Lz02/d;->a:Lz02/d;

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v1

    .line 33947685
    if-eqz v1, :cond_2c

    .line 33947686
    .line 33947687
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupConfig()Ly02/d;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v1, 0x0

    .line 33947693
    :goto_2d
    if-nez v1, :cond_32

    .line 33947694
    .line 33947695
    const-string v1, "popupConfig is null"

    .line 33947696
    .line 33947697
    goto :goto_61

    .line 33947698
    :cond_32
    invoke-static {}, Lz02/d;->a()Ly02/a;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    if-nez v1, :cond_3b

    .line 33947703
    .line 33947704
    const-string v1, "accountConfig is null"

    .line 33947705
    .line 33947706
    goto :goto_61

    .line 33947707
    :cond_3b
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    if-nez v1, :cond_44

    .line 33947712
    .line 33947713
    const-string v1, "appHostConfig is null"

    .line 33947714
    .line 33947715
    goto :goto_61

    .line 33947716
    :cond_44
    invoke-static {}, Lz02/d;->c()Ly02/c;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v1

    .line 33947720
    if-nez v1, :cond_4d

    .line 33947721
    .line 33947722
    const-string v1, "eventConfig is null"

    .line 33947723
    .line 33947724
    goto :goto_61

    .line 33947725
    :cond_4d
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    if-nez v1, :cond_56

    .line 33947730
    .line 33947731
    const-string v1, "sharedPreferenceConfig is null"

    .line 33947732
    .line 33947733
    goto :goto_61

    .line 33947734
    :cond_56
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v1

    .line 33947738
    if-eqz v1, :cond_5f

    .line 33947739
    .line 33947740
    invoke-interface {v1}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->popupDataFetcher()Ly02/f;

    .line 33947741
    .line 33947742
    .line 33947743
    :cond_5f
    const-string v1, "popupDataFetcher is null"

    .line 33947744
    .line 33947745
    :goto_61
    sget v3, Lz02/c;->a:I

    .line 33947746
    .line 33947747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-static {}, Lz02/d;->b()Ly02/b;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    if-eqz v0, :cond_71

    .line 33947755
    .line 33947756
    invoke-interface {v0}, Ly02/b;->isDebugMode()Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v0

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v0, 0x0

    .line 33947762
    :goto_72
    const-string v3, "NovelUGApi register error "

    .line 33947763
    .line 33947764
    if-nez v0, :cond_c8

    .line 33947765
    .line 33947766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    new-array v1, p1, [Ljava/lang/Object;

    .line 33947773
    .line 33947774
    invoke-static {v2, v0, v1}, Lz02/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    sput p1, Ls12/i;->c:I

    .line 33947778
    .line 33947779
    const-string v0, ""

    .line 33947780
    .line 33947781
    sput-object v0, Ls12/i;->e:Ljava/lang/String;

    .line 33947782
    .line 33947783
    sget-object v1, Ls12/i;->f:Ljava/util/List;

    .line 33947784
    .line 33947785
    check-cast v1, Ljava/util/ArrayList;

    .line 33947786
    .line 33947787
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33947788
    .line 33947789
    .line 33947790
    sget-object v1, Ls12/i;->g:Ljava/util/Map;

    .line 33947791
    .line 33947792
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33947793
    .line 33947794
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-static {}, Lz02/d;->e()Ly02/h;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    if-eqz v1, :cond_a1

    .line 33947802
    .line 33947803
    invoke-interface {v1}, Ly02/h;->a()Landroid/content/SharedPreferences;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v1

    .line 33947807
    if-nez v1, :cond_aa

    .line 33947808
    .line 33947809
    :cond_a1
    const-string v1, "novel_ug_shared_settings"

    .line 33947810
    .line 33947811
    invoke-virtual {p2, v1, p1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v1

    .line 33947815
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    sput-object v1, Ls12/i;->d:Landroid/content/SharedPreferences;

    .line 33947819
    .line 33947820
    const/4 p1, 0x1

    .line 33947821
    sput-boolean p1, Ls12/i;->h:Z

    .line 33947822
    .line 33947823
    invoke-static {}, Lz02/d;->a()Ly02/a;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p1

    .line 33947827
    if-eqz p1, :cond_bd

    .line 33947828
    .line 33947829
    new-instance p2, Ls12/h;

    .line 33947830
    .line 33947831
    invoke-direct {p2}, Ls12/h;-><init>()V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-interface {p1, p2}, Ly02/a;->a(Ly02/l;)V

    .line 33947835
    .line 33947836
    .line 33947837
    :cond_bd
    sget-object p1, Ls12/i;->e:Ljava/lang/String;

    .line 33947838
    .line 33947839
    new-instance p2, Ls12/g;

    .line 33947840
    .line 33947841
    invoke-direct {p2, p1}, Ls12/g;-><init>(Ljava/lang/String;)V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-static {p2}, Lz02/h;->a(Ljava/lang/Runnable;)V

    .line 33947845
    .line 33947846
    .line 33947847
    return-void

    .line 33947848
    :cond_c8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33947849
    .line 33947850
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947851
    .line 33947852
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p2

    .line 33947856
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33947857
    .line 33947858
    .line 33947859
    throw p1
.end method


.method public onScene(Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;)V
[MOD-CHANGED]
.method public onScene(Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ls12/i;->a:Ls12/i;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    const-string v0, ""

    .line 16908299
    invoke-static {p1, v0}, Ls12/i;->b(Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public onScene(Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ls12/i;->a:Ls12/i;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const-string v0, ""

    .line 16908298
    .line 16908299
    invoke-static {p1, v0}, Ls12/i;->b(Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public onScene(Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onScene(Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Ls12/i;->a:Ls12/i;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p1, p2}, Ls12/i;->b(Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;Ljava/lang/String;)V

    .line 33751051
    return-void
.end method

[INNER-ORIGINAL]
.method public onScene(Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Ls12/i;->a:Ls12/i;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Ls12/i;->b(Lcom/bytedance/ug/sdk/novel/base/popup/PositionScene;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    return-void
.end method


