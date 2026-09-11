## classes3/com/dragon/read/component/biz/impl/mine/MineBottomTabLandingGuideServiceImpl.smali
# added=0 removed=0 changed=8

.method public autoShowItem(Lww5/e;)V
[MOD-CHANGED]
.method public autoShowItem(Lww5/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Ln34/y;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    check-cast p1, Ln34/y;

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_1b

    .line 16973838
    iget-boolean v0, p1, Ln34/y;->w:Z

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    const/4 v0, 0x1

    .line 16973844
    iput-boolean v0, p1, Ln34/y;->w:Z

    .line 16973846
    const-string v0, "snack_bar"

    .line 16973848
    invoke-virtual {p1, v0}, Ln34/y;->c(Ljava/lang/String;)V

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public autoShowItem(Lww5/e;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Ln34/y;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    check-cast p1, Ln34/y;

    .line 16973833
    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    if-eqz p1, :cond_1b

    .line 16973837
    .line 16973838
    iget-boolean v0, p1, Ln34/y;->w:Z

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_1b

    .line 16973843
    :cond_13
    const/4 v0, 0x1

    .line 16973844
    iput-boolean v0, p1, Ln34/y;->w:Z

    .line 16973845
    .line 16973846
    const-string v0, "snack_bar"

    .line 16973847
    .line 16973848
    invoke-virtual {p1, v0}, Ln34/y;->c(Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


.method public enable()Z
[MOD-CHANGED]
.method public enable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ln34/u;->a:Ln34/u;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UserChangeTabInfo;->hitFallback:Z

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_1e

    .line 196626
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196632
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UserChangeTabInfo;->showSnackbar:Z

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    if-eqz v0, :cond_1f

    .line 196638
    :cond_1e
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method

[INNER-ORIGINAL]
.method public enable()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ln34/u;->a:Ln34/u;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UserChangeTabInfo;->hitFallback:Z

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    if-nez v0, :cond_1e

    .line 196625
    .line 196626
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1b

    .line 196631
    .line 196632
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UserChangeTabInfo;->showSnackbar:Z

    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    if-eqz v0, :cond_1f

    .line 196637
    .line 196638
    :cond_1e
    const/4 v1, 0x1

    .line 196639
    :cond_1f
    return v1
.end method


.method public enableForceBookmall()Z
[MOD-CHANGED]
.method public enableForceBookmall()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ln34/u;->a:Ln34/u;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 131080
    move-result-object v0

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UserChangeTabInfo;->hitFallback:Z

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public enableForceBookmall()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ln34/u;->a:Ln34/u;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    if-eqz v0, :cond_e

    .line 131082
    .line 131083
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UserChangeTabInfo;->hitFallback:Z

    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public getBottomTabLandingGuideItems(Lcom/dragon/read/base/AbsActivity;)Lww5/e;
[MOD-CHANGED]
.method public getBottomTabLandingGuideItems(Lcom/dragon/read/base/AbsActivity;)Lww5/e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ln34/y;

    .line 16908294
    invoke-direct {v0, p1}, Ln34/y;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBottomTabLandingGuideItems(Lcom/dragon/read/base/AbsActivity;)Lww5/e;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ln34/y;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ln34/y;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public getShowTimes()I
[MOD-CHANGED]
.method public getShowTimes()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ln34/u;->a:Ln34/u;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_36

    .line 262157
    :cond_d
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_15

    .line 262163
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/UserChangeTabInfo;->hitFallback:Z

    .line 262165
    :cond_15
    if-eqz v1, :cond_2c

    .line 262167
    sget-object v0, Lnk5/p;->d:Lnk5/p$a;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    invoke-static {}, Lnk5/p$a;->c()Z

    .line 262175
    move-result v0

    .line 262176
    if-nez v0, :cond_2c

    .line 262178
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262185
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/UserChangeTabInfo;->fallbackTimes:J

    .line 262187
    goto :goto_35

    .line 262188
    :cond_2c
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262195
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/UserChangeTabInfo;->times:J

    .line 262197
    :goto_35
    long-to-int v1, v0

    .line 262198
    :goto_36
    return v1
.end method

[INNER-ORIGINAL]
.method public getShowTimes()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ln34/u;->a:Ln34/u;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_36

    .line 262157
    :cond_d
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    if-eqz v0, :cond_15

    .line 262162
    .line 262163
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/UserChangeTabInfo;->hitFallback:Z

    .line 262164
    .line 262165
    :cond_15
    if-eqz v1, :cond_2c

    .line 262166
    .line 262167
    sget-object v0, Lnk5/p;->d:Lnk5/p$a;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    invoke-static {}, Lnk5/p$a;->c()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-nez v0, :cond_2c

    .line 262177
    .line 262178
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/UserChangeTabInfo;->fallbackTimes:J

    .line 262186
    .line 262187
    goto :goto_35

    .line 262188
    :cond_2c
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262193
    .line 262194
    .line 262195
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/UserChangeTabInfo;->times:J

    .line 262196
    .line 262197
    :goto_35
    long-to-int v1, v0

    .line 262198
    :goto_36
    return v1
.end method


.method public getWaitSeconds()J
[MOD-CHANGED]
.method public getWaitSeconds()J
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ln34/u;->a:Ln34/u;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 262152
    move-result-object v0

    .line 262153
    if-nez v0, :cond_e

    .line 262155
    const-wide/16 v0, 0x0

    .line 262157
    goto :goto_38

    .line 262158
    :cond_e
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_17

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UserChangeTabInfo;->hitFallback:Z

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_2f

    .line 262170
    sget-object v0, Lnk5/p;->d:Lnk5/p$a;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    invoke-static {}, Lnk5/p$a;->c()Z

    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_2f

    .line 262181
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262188
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/UserChangeTabInfo;->fallbackStopSeconds:J

    .line 262190
    goto :goto_38

    .line 262191
    :cond_2f
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262198
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/UserChangeTabInfo;->stopSeconds:J

    .line 262200
    :goto_38
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getWaitSeconds()J
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ln34/u;->a:Ln34/u;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-nez v0, :cond_e

    .line 262154
    .line 262155
    const-wide/16 v0, 0x0

    .line 262156
    .line 262157
    goto :goto_38

    .line 262158
    :cond_e
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_17

    .line 262163
    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/UserChangeTabInfo;->hitFallback:Z

    .line 262165
    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_2f

    .line 262169
    .line 262170
    sget-object v0, Lnk5/p;->d:Lnk5/p$a;

    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    invoke-static {}, Lnk5/p$a;->c()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-nez v0, :cond_2f

    .line 262180
    .line 262181
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262186
    .line 262187
    .line 262188
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/UserChangeTabInfo;->fallbackStopSeconds:J

    .line 262189
    .line 262190
    goto :goto_38

    .line 262191
    :cond_2f
    invoke-static {}, Ln34/u;->a()Lcom/dragon/read/rpc/model/UserChangeTabInfo;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262196
    .line 262197
    .line 262198
    iget-wide v0, v0, Lcom/dragon/read/rpc/model/UserChangeTabInfo;->stopSeconds:J

    .line 262199
    .line 262200
    :goto_38
    return-wide v0
.end method


.method public hasForceLandingBookmall()Z
[MOD-CHANGED]
.method public hasForceLandingBookmall()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lnk5/p;->d:Lnk5/p$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lnk5/p$a;->c()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public hasForceLandingBookmall()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lnk5/p;->d:Lnk5/p$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lnk5/p$a;->c()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public showBottomTabLandingSettingDialog(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public showBottomTabLandingSettingDialog(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    new-instance v0, Ln34/y;

    .line 33685509
    invoke-direct {v0, p1}, Ln34/y;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 33685512
    invoke-virtual {v0, p2}, Ln34/y;->c(Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public showBottomTabLandingSettingDialog(Lcom/dragon/read/base/AbsActivity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance v0, Ln34/y;

    .line 33685508
    .line 33685509
    invoke-direct {v0, p1}, Ln34/y;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-virtual {v0, p2}, Ln34/y;->c(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


