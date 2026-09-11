## classes21/com/dragon/read/component/NsgameDependImpl.smali
# added=0 removed=0 changed=12

.method public addMiniGameClickArgs(Lcom/dragon/read/base/Args;Z)V
[MOD-CHANGED]
.method public addMiniGameClickArgs(Lcom/dragon/read/base/Args;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33816582
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz p2, :cond_22

    .line 33816592
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33816595
    move-result-object p2

    .line 33816596
    const-string v1, "book_id"

    .line 33816598
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    const-string p2, "group_id"

    .line 33816603
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816610
    :cond_22
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 33816613
    move-result p2

    .line 33816614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816617
    move-result-object p2

    .line 33816618
    const-string v0, "is_listening"

    .line 33816620
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public addMiniGameClickArgs(Lcom/dragon/read/base/Args;Z)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-interface {v0}, Lbf3/a;->O0()Lcf3/b;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    if-eqz p2, :cond_22

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Lcf3/a;->getCurrentBookId()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    const-string v1, "book_id"

    .line 33816597
    .line 33816598
    invoke-virtual {p1, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p2, "group_id"

    .line 33816602
    .line 33816603
    invoke-interface {v0}, Lcf3/a;->getCurrentChapterId()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v1

    .line 33816607
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    invoke-interface {v0}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p2

    .line 33816614
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    const-string v0, "is_listening"

    .line 33816619
    .line 33816620
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public checkGameSdkAvailable()Z
[MOD-CHANGED]
.method public checkGameSdkAvailable()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x1

    .line 196614
    :try_start_6
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196621
    move-result-object v1

    .line 196622
    const v2, 0x7f080026

    .line 196625
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 196628
    move-result v1
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_15} :catch_16

    .line 196629
    goto :goto_17

    .line 196630
    :catch_16
    const/4 v1, 0x1

    .line 196631
    :goto_17
    if-nez v1, :cond_1d

    .line 196633
    invoke-virtual {p0}, Lcom/dragon/read/component/NsgameDependImpl;->enableGameHistoryOnMine()Z

    .line 196636
    move-result v0

    .line 196637
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public checkGameSdkAvailable()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/util/t6;->a:Lcom/dragon/read/util/t6;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x1

    .line 196614
    :try_start_6
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    const v2, 0x7f080026

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v1
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_15} :catch_16

    .line 196629
    goto :goto_17

    .line 196630
    :catch_16
    const/4 v1, 0x1

    .line 196631
    :goto_17
    if-nez v1, :cond_1d

    .line 196632
    .line 196633
    invoke-virtual {p0}, Lcom/dragon/read/component/NsgameDependImpl;->enableGameHistoryOnMine()Z

    .line 196634
    .line 196635
    .line 196636
    move-result v0

    .line 196637
    :cond_1d
    return v0
.end method


.method public checkVideoModelInvaild(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkVideoModelInvaild(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->checkVideoModelInvaild(Ljava/lang/String;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public checkVideoModelInvaild(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->checkVideoModelInvaild(Ljava/lang/String;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public enableGameHistoryOnMine()Z
[MOD-CHANGED]
.method public enableGameHistoryOnMine()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->e()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public enableGameHistoryOnMine()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->e()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isInBookMall(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInBookMall(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973830
    if-eqz v1, :cond_11

    .line 16973832
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isInBookMall(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_11

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method


.method public isInBookShelf(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInBookShelf(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973830
    if-eqz v1, :cond_11

    .line 16973832
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->T1()Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isInBookShelf(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_11

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->T1()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    return v0
.end method


.method public isMainFragmentActivityExist()Z
[MOD-CHANGED]
.method public isMainFragmentActivityExist()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_23

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Landroid/app/Activity;

    .line 262173
    instance-of v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262175
    if-eqz v1, :cond_11

    .line 262177
    const/4 v0, 0x1

    .line 262178
    return v0

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public isMainFragmentActivityExist()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_23

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Landroid/app/Activity;

    .line 262172
    .line 262173
    instance-of v1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262174
    .line 262175
    if-eqz v1, :cond_11

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    return v0

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    return v0
.end method


.method public isNotInVideoTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isNotInVideoTab(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsgameDependImpl;->isInBookMall(Landroid/app/Activity;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_15

    .line 16973834
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16973839
    move-result p1

    .line 16973840
    sget v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->TAB_TYPE_VIDEO:I

    .line 16973842
    if-eq p1, v1, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public isNotInVideoTab(Landroid/app/Activity;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/NsgameDependImpl;->isInBookMall(Landroid/app/Activity;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_15

    .line 16973833
    .line 16973834
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    sget v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->TAB_TYPE_VIDEO:I

    .line 16973841
    .line 16973842
    if-eq p1, v1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


.method public mostUsedHand()I
[MOD-CHANGED]
.method public mostUsedHand()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhe3/e;->a:Lhe3/e;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lhe3/e;->a()Lhe3/e$a;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lhe3/e$a;->a()I

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public mostUsedHand()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lhe3/e;->a:Lhe3/e;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lhe3/e;->a()Lhe3/e$a;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0}, Lhe3/e$a;->a()I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
[MOD-CHANGED]
.method public parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->parseVideoModel(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public refreshUnionGameCard()V
[MOD-CHANGED]
.method public refreshUnionGameCard()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, La36/a;->a:La36/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, La36/a;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshUnionGameCard()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, La36/a;->a:La36/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, La36/a;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public reportLineClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportLineClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 50462725
    invoke-static {v0, p1, p2, p3}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public reportLineClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lo56/c;->d:Lo56/c$a;

    .line 50462724
    .line 50462725
    invoke-static {v0, p1, p2, p3}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


