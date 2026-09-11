## classes3/com/dragon/read/component/biz/impl/BsColdStartServiceImpl.smali
# added=0 removed=0 changed=70

.method public addBigRedPacketSceneWhiteList(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public addBigRedPacketSceneWhiteList(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lqe3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public addBigRedPacketSceneWhiteList(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lqe3/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public addRedPacketConfirmCallback(Lkc4/y;)V
[MOD-CHANGED]
.method public addRedPacketConfirmCallback(Lkc4/y;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 16908295
    move-result-object v0

    .line 16908296
    iget-object v0, v0, Lqe3/j;->p:Ljava/util/List;

    .line 16908298
    check-cast v0, Ljava/util/ArrayList;

    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public addRedPacketConfirmCallback(Lkc4/y;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    iget-object v0, v0, Lqe3/j;->p:Ljava/util/List;

    .line 16908297
    .line 16908298
    check-cast v0, Ljava/util/ArrayList;

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public addRedPacketInteractCallback(Lkc4/q0;)V
[MOD-CHANGED]
.method public addRedPacketInteractCallback(Lkc4/q0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lqe3/j;->a(Lkc4/q0;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public addRedPacketInteractCallback(Lkc4/q0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lqe3/j;->a(Lkc4/q0;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public audioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public audioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lse3/t;->h:Ljava/lang/String;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public audioGoldUserGlobalPlayerBallBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lse3/t;->h:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public clearPreSendCache()V
[MOD-CHANGED]
.method public clearPreSendCache()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->h:Landroid/content/SharedPreferences;

    .line 262151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "PRE_SEND_FREQUENCY_CACHE"

    .line 262157
    const-string v2, ""

    .line 262159
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262166
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_35

    .line 262181
    sget-object v0, Lse3/t;->c:Landroid/content/SharedPreferences;

    .line 262183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "key_shown_red_packet_push_view"

    .line 262189
    const/4 v2, 0x0

    .line 262190
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public clearPreSendCache()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->h:Landroid/content/SharedPreferences;

    .line 262150
    .line 262151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v1, "PRE_SEND_FREQUENCY_CACHE"

    .line 262156
    .line 262157
    const-string v2, ""

    .line 262158
    .line 262159
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262164
    .line 262165
    .line 262166
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    if-eqz v0, :cond_35

    .line 262180
    .line 262181
    sget-object v0, Lse3/t;->c:Landroid/content/SharedPreferences;

    .line 262182
    .line 262183
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    const-string v1, "key_shown_red_packet_push_view"

    .line 262188
    .line 262189
    const/4 v2, 0x0

    .line 262190
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public clearTakeCashCache()V
[MOD-CHANGED]
.method public clearTakeCashCache()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->h:Landroid/content/SharedPreferences;

    .line 327687
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, "TAKE_CASH_FREQUENCY_CACHE"

    .line 327693
    const-string v2, ""

    .line 327695
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327702
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_50

    .line 327717
    const/4 v0, 0x0

    .line 327718
    sput-boolean v0, Lo16/v1;->e:Z

    .line 327720
    invoke-static {}, Lo16/v1;->f()Landroid/content/SharedPreferences;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "had_show_reader_take_cash_guide"

    .line 327730
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "preference_luckycat_task"

    .line 327743
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "key_video_had_shown"

    .line 327753
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327760
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public clearTakeCashCache()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->h:Landroid/content/SharedPreferences;

    .line 327686
    .line 327687
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, "TAKE_CASH_FREQUENCY_CACHE"

    .line 327692
    .line 327693
    const-string v2, ""

    .line 327694
    .line 327695
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327700
    .line 327701
    .line 327702
    sget-object v0, Lo16/v1;->a:Lo16/v1;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    .line 327706
    .line 327707
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-static {v0}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_50

    .line 327716
    .line 327717
    const/4 v0, 0x0

    .line 327718
    sput-boolean v0, Lo16/v1;->e:Z

    .line 327719
    .line 327720
    invoke-static {}, Lo16/v1;->f()Landroid/content/SharedPreferences;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    const-string v2, "had_show_reader_take_cash_guide"

    .line 327729
    .line 327730
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327735
    .line 327736
    .line 327737
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "preference_luckycat_task"

    .line 327742
    .line 327743
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "key_video_had_shown"

    .line 327752
    .line 327753
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return-void
.end method


.method public exposureBigRedPacketModel()V
[MOD-CHANGED]
.method public exposureBigRedPacketModel()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Lm83/b;->c()Lio/reactivex/Single;

    .line 196622
    move-result-object v1

    .line 196623
    new-instance v2, Lqe3/k;

    .line 196625
    invoke-direct {v2, v0}, Lqe3/k;-><init>(Lqe3/j;)V

    .line 196628
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public exposureBigRedPacketModel()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lm83/b;->d()Lm83/b;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v1}, Lm83/b;->c()Lio/reactivex/Single;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    new-instance v2, Lqe3/k;

    .line 196624
    .line 196625
    invoke-direct {v2, v0}, Lqe3/k;-><init>(Lqe3/j;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


.method public forceShowBigRedPacket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkc4/z;)V
[MOD-CHANGED]
.method public forceShowBigRedPacket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkc4/z;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    invoke-static {p1, p3, p2, p4}, Lqe3/s;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkc4/z;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public forceShowBigRedPacket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkc4/z;)V
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 67239940
    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p1, p3, p2, p4}, Lqe3/s;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkc4/z;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public forceShowBigRedPacket(Landroid/content/Context;Ljava/lang/String;Lkc4/z;)V
[MOD-CHANGED]
.method public forceShowBigRedPacket(Landroid/content/Context;Ljava/lang/String;Lkc4/z;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    const-string v0, ""

    .line 50528269
    invoke-static {p1, p2, v0, p3}, Lqe3/s;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkc4/z;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public forceShowBigRedPacket(Landroid/content/Context;Ljava/lang/String;Lkc4/z;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 50528260
    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    const-string v0, ""

    .line 50528268
    .line 50528269
    invoke-static {p1, p2, v0, p3}, Lqe3/s;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkc4/z;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public getColdStartServiceDebugUtils()Lkc4/h;
[MOD-CHANGED]
.method public getColdStartServiceDebugUtils()Lkc4/h;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqe3/l;->a:Lqe3/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getColdStartServiceDebugUtils()Lkc4/h;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqe3/l;->a:Lqe3/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public getGoldCoinPushViewSubject(Landroid/content/Context;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public getGoldCoinPushViewSubject(Landroid/content/Context;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lqe3/q0;->a:Lqe3/q0;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039367
    if-eqz p1, :cond_e

    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_23

    .line 17039381
    sget-object p1, Lqe3/q0;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039383
    invoke-virtual {p1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039397
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039404
    :goto_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getGoldCoinPushViewSubject(Landroid/content/Context;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lqe3/q0;->a:Lqe3/q0;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039366
    .line 17039367
    if-eqz p1, :cond_e

    .line 17039368
    .line 17039369
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-eqz p1, :cond_23

    .line 17039380
    .line 17039381
    sget-object p1, Lqe3/q0;->b:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2c

    .line 17039395
    :cond_23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    return-object p1
.end method


.method public getInviteCodeDialog(Landroid/app/Activity;)Lpu1/d;
[MOD-CHANGED]
.method public getInviteCodeDialog(Landroid/app/Activity;)Lpu1/d;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lpe3/f;

    .line 16842754
    invoke-direct {v0, p1}, Lpe3/f;-><init>(Landroid/app/Activity;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInviteCodeDialog(Landroid/app/Activity;)Lpu1/d;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lpe3/f;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lpe3/f;-><init>(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getNewUserSignInHandler()Lmr1/c;
[MOD-CHANGED]
.method public getNewUserSignInHandler()Lmr1/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqe3/e0;->a:Lqe3/e0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNewUserSignInHandler()Lmr1/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqe3/e0;->a:Lqe3/e0;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPopUpDialog(Landroid/app/Activity;)Lpu1/j;
[MOD-CHANGED]
.method public getPopUpDialog(Landroid/app/Activity;)Lpu1/j;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lpe3/n1;

    .line 16842754
    invoke-direct {v0, p1}, Lpe3/n1;-><init>(Landroid/app/Activity;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPopUpDialog(Landroid/app/Activity;)Lpu1/j;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Lpe3/n1;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Lpe3/n1;-><init>(Landroid/app/Activity;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public getProfitRemindDialog(Landroid/app/Activity;)Lpu1/k;
[MOD-CHANGED]
.method public getProfitRemindDialog(Landroid/app/Activity;)Lpu1/k;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lpe3/g1;

    .line 16908290
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    invoke-direct {v0, p1}, Lpe3/g1;-><init>(Landroid/content/Context;)V

    .line 16908296
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProfitRemindDialog(Landroid/app/Activity;)Lpu1/k;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lpe3/g1;

    .line 16908289
    .line 16908290
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lpe3/g1;-><init>(Landroid/content/Context;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-object v0
.end method


.method public getRedPackShowTimeMillis()J
[MOD-CHANGED]
.method public getRedPackShowTimeMillis()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Loe3/b;->a:Loe3/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "app_global_config"

    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "c_big_red_packet_show_date"

    .line 196625
    const-wide/16 v2, 0x0

    .line 196627
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196630
    move-result-wide v0

    .line 196631
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getRedPackShowTimeMillis()J
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Loe3/b;->a:Loe3/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, "app_global_config"

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "c_big_red_packet_show_date"

    .line 196624
    .line 196625
    const-wide/16 v2, 0x0

    .line 196626
    .line 196627
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v0

    .line 196631
    return-wide v0
.end method


.method public getRedPacketActivity()Ljava/lang/Class;
[MOD-CHANGED]
.method public getRedPacketActivity()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRedPacketActivity()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/coldstart/bigredpacket/luckycatui/RedPacketActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getRedPacketDialog(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Ljava/lang/String;J)Lpu1/a;
[MOD-CHANGED]
.method public getRedPacketDialog(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Ljava/lang/String;J)Lpu1/a;
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 67305479
    move-result-object v0

    .line 67305480
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67305483
    move-result-object p4

    .line 67305484
    invoke-virtual {v0, p1, p2, p3, p4}, Lqe3/j;->k(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Ljava/lang/String;Ljava/lang/Long;)Lpu1/a;

    .line 67305487
    move-result-object p1

    .line 67305488
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getRedPacketDialog(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Ljava/lang/String;J)Lpu1/a;
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object v0

    .line 67305480
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p4

    .line 67305484
    invoke-virtual {v0, p1, p2, p3, p4}, Lqe3/j;->k(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;Ljava/lang/String;Ljava/lang/Long;)Lpu1/a;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    return-object p1
.end method


.method public getRedPacketHandler()Lmr1/c;
[MOD-CHANGED]
.method public getRedPacketHandler()Lmr1/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRedPacketHandler()Lmr1/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUserSignInHandler()Lmr1/c;
[MOD-CHANGED]
.method public getUserSignInHandler()Lmr1/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqe3/c1;->a:Lqe3/c1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUserSignInHandler()Lmr1/c;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqe3/c1;->a:Lqe3/c1;

    .line 1
    .line 2
    return-object v0
.end method


.method public getXBridgeList()Ljava/util/List;
[MOD-CHANGED]
.method public getXBridgeList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lte3/a;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lte3/b;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getXBridgeList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Class;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    const-class v2, Lte3/a;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Lte3/b;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public hasFetchResourcePlanInBookMall()Z
[MOD-CHANGED]
.method public hasFetchResourcePlanInBookMall()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lqe3/j;->i()Landroid/content/SharedPreferences;

    .line 196618
    move-result-object v0

    .line 196619
    const/4 v1, 0x0

    .line 196620
    if-nez v0, :cond_f

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    const-string v2, "has_fetched_in_bookmall"

    .line 196625
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196628
    move-result v1

    .line 196629
    :goto_15
    return v1
.end method

[INNER-ORIGINAL]
.method public hasFetchResourcePlanInBookMall()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lqe3/j;->i()Landroid/content/SharedPreferences;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const/4 v1, 0x0

    .line 196620
    if-nez v0, :cond_f

    .line 196621
    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    const-string v2, "has_fetched_in_bookmall"

    .line 196624
    .line 196625
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    :goto_15
    return v1
.end method


.method public hitAutoTakeCashAB()Z
[MOD-CHANGED]
.method public hitAutoTakeCashAB()Z
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a()Z

    .line 393224
    move-result v0

    .line 393225
    if-nez v0, :cond_17

    .line 393227
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393229
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393232
    move-result-object v0

    .line 393233
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDuanjuCn()Z

    .line 393236
    move-result v0

    .line 393237
    goto/16 :goto_89

    .line 393239
    :cond_17
    const-string v0, "v1"

    .line 393241
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 393243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393246
    move-result v0

    .line 393247
    const/4 v1, 0x0

    .line 393248
    if-nez v0, :cond_2f

    .line 393250
    const-string v0, "v2"

    .line 393252
    sget-object v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 393254
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_2d

    .line 393260
    goto :goto_2f

    .line 393261
    :cond_2d
    const/4 v0, 0x0

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 393264
    :goto_30
    const-string v2, "growth"

    .line 393266
    if-eqz v0, :cond_72

    .line 393268
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393270
    if-eqz v3, :cond_72

    .line 393272
    iget-object v3, v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;->buttonAction:Ljava/lang/String;

    .line 393274
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393277
    move-result v3

    .line 393278
    if-eqz v3, :cond_72

    .line 393280
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393284
    const-string v5, "hitAutoTakeCashAB hitAB:"

    .line 393286
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393292
    const-string v0, ", takeCashGuideInfo:"

    .line 393294
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393299
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    move-result-object v0

    .line 393306
    new-array v1, v1, [Ljava/lang/Object;

    .line 393308
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393311
    move-result-object v3

    .line 393312
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393315
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393317
    if-eqz v0, :cond_6a

    .line 393319
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;->buttonAction:Ljava/lang/String;

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v0, 0x0

    .line 393323
    :goto_6b
    const-string v1, "take_cash"

    .line 393325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393328
    move-result v0

    .line 393329
    goto :goto_89

    .line 393330
    :cond_72
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393332
    new-array v1, v1, [Ljava/lang/Object;

    .line 393334
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393337
    move-result-object v0

    .line 393338
    const-string v3, "hitAutoTakeCashAB true"

    .line 393340
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393343
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393345
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393348
    move-result-object v0

    .line 393349
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDuanjuCn()Z

    .line 393352
    move-result v0

    .line 393353
    :goto_89
    return v0
.end method

[INNER-ORIGINAL]
.method public hitAutoTakeCashAB()Z
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-nez v0, :cond_17

    .line 393226
    .line 393227
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393228
    .line 393229
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDuanjuCn()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    goto/16 :goto_89

    .line 393238
    .line 393239
    :cond_17
    const-string v0, "v1"

    .line 393240
    .line 393241
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 393242
    .line 393243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v0

    .line 393247
    const/4 v1, 0x0

    .line 393248
    if-nez v0, :cond_2f

    .line 393249
    .line 393250
    const-string v0, "v2"

    .line 393251
    .line 393252
    sget-object v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393255
    .line 393256
    .line 393257
    move-result v0

    .line 393258
    if-eqz v0, :cond_2d

    .line 393259
    .line 393260
    goto :goto_2f

    .line 393261
    :cond_2d
    const/4 v0, 0x0

    .line 393262
    goto :goto_30

    .line 393263
    :cond_2f
    :goto_2f
    const/4 v0, 0x1

    .line 393264
    :goto_30
    const-string v2, "growth"

    .line 393265
    .line 393266
    if-eqz v0, :cond_72

    .line 393267
    .line 393268
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393269
    .line 393270
    if-eqz v3, :cond_72

    .line 393271
    .line 393272
    iget-object v3, v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;->buttonAction:Ljava/lang/String;

    .line 393273
    .line 393274
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v3

    .line 393278
    if-eqz v3, :cond_72

    .line 393279
    .line 393280
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393281
    .line 393282
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    const-string v5, "hitAutoTakeCashAB hitAB:"

    .line 393285
    .line 393286
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    const-string v0, ", takeCashGuideInfo:"

    .line 393293
    .line 393294
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    .line 393297
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393298
    .line 393299
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    new-array v1, v1, [Ljava/lang/Object;

    .line 393307
    .line 393308
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393313
    .line 393314
    .line 393315
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393316
    .line 393317
    if-eqz v0, :cond_6a

    .line 393318
    .line 393319
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;->buttonAction:Ljava/lang/String;

    .line 393320
    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v0, 0x0

    .line 393323
    :goto_6b
    const-string v1, "take_cash"

    .line 393324
    .line 393325
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v0

    .line 393329
    goto :goto_89

    .line 393330
    :cond_72
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393331
    .line 393332
    new-array v1, v1, [Ljava/lang/Object;

    .line 393333
    .line 393334
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    const-string v3, "hitAutoTakeCashAB true"

    .line 393339
    .line 393340
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393341
    .line 393342
    .line 393343
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393344
    .line 393345
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDuanjuCn()Z

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    :goto_89
    return v0
.end method


.method public hitFollowUnderTakeABV647()Z
[MOD-CHANGED]
.method public hitFollowUnderTakeABV647()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-interface {v0}, Lse3/b;->c()Z

    .line 196622
    move-result v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public hitFollowUnderTakeABV647()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-interface {v0}, Lse3/b;->c()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public isAutoPlayInAttributionTypeBook()Z
[MOD-CHANGED]
.method public isAutoPlayInAttributionTypeBook()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getMultiMaterialsColdStartAb()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "v2"

    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_5a

    .line 327703
    const-string v1, "v3"

    .line 327705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327708
    move-result v1

    .line 327709
    if-nez v1, :cond_5a

    .line 327711
    const-string v1, "v4"

    .line 327713
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327716
    move-result v1

    .line 327717
    if-nez v1, :cond_5a

    .line 327719
    const-string v1, "v5"

    .line 327721
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327724
    move-result v1

    .line 327725
    if-nez v1, :cond_5a

    .line 327727
    const-string v1, "v6"

    .line 327729
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_5a

    .line 327735
    const-string v1, "v7"

    .line 327737
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327740
    move-result v1

    .line 327741
    if-nez v1, :cond_5a

    .line 327743
    const-string v1, "v8"

    .line 327745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_5a

    .line 327751
    const-string v1, "v9"

    .line 327753
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327756
    move-result v1

    .line 327757
    if-nez v1, :cond_5a

    .line 327759
    const-string v1, "v10"

    .line 327761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327764
    move-result v0

    .line 327765
    if-eqz v0, :cond_58

    .line 327767
    goto :goto_5a

    .line 327768
    :cond_58
    const/4 v0, 0x0

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    :goto_5a
    const/4 v0, 0x1

    .line 327771
    :goto_5b
    return v0
.end method

[INNER-ORIGINAL]
.method public isAutoPlayInAttributionTypeBook()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getMultiMaterialsColdStartAb()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "v2"

    .line 327696
    .line 327697
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-nez v1, :cond_5a

    .line 327702
    .line 327703
    const-string v1, "v3"

    .line 327704
    .line 327705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    if-nez v1, :cond_5a

    .line 327710
    .line 327711
    const-string v1, "v4"

    .line 327712
    .line 327713
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v1

    .line 327717
    if-nez v1, :cond_5a

    .line 327718
    .line 327719
    const-string v1, "v5"

    .line 327720
    .line 327721
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-nez v1, :cond_5a

    .line 327726
    .line 327727
    const-string v1, "v6"

    .line 327728
    .line 327729
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_5a

    .line 327734
    .line 327735
    const-string v1, "v7"

    .line 327736
    .line 327737
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    if-nez v1, :cond_5a

    .line 327742
    .line 327743
    const-string v1, "v8"

    .line 327744
    .line 327745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-nez v1, :cond_5a

    .line 327750
    .line 327751
    const-string v1, "v9"

    .line 327752
    .line 327753
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    if-nez v1, :cond_5a

    .line 327758
    .line 327759
    const-string v1, "v10"

    .line 327760
    .line 327761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    if-eqz v0, :cond_58

    .line 327766
    .line 327767
    goto :goto_5a

    .line 327768
    :cond_58
    const/4 v0, 0x0

    .line 327769
    goto :goto_5b

    .line 327770
    :cond_5a
    :goto_5a
    const/4 v0, 0x1

    .line 327771
    :goto_5b
    return v0
.end method


.method public isBigRedPackShown()Z
[MOD-CHANGED]
.method public isBigRedPackShown()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "red_packet_popup_reach_times"

    .line 262164
    const/4 v3, 0x1

    .line 262165
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262168
    move-result v1

    .line 262169
    if-le v1, v3, :cond_24

    .line 262171
    invoke-virtual {v0}, Lqe3/j;->d()Z

    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    const/4 v3, 0x0

    .line 262179
    goto :goto_28

    .line 262180
    :cond_24
    invoke-static {}, Lqe3/j;->t()Z

    .line 262183
    move-result v3

    .line 262184
    :goto_28
    return v3
.end method

[INNER-ORIGINAL]
.method public isBigRedPackShown()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "red_packet_popup_reach_times"

    .line 262163
    .line 262164
    const/4 v3, 0x1

    .line 262165
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-le v1, v3, :cond_24

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lqe3/j;->d()Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    goto :goto_28

    .line 262178
    :cond_22
    const/4 v3, 0x0

    .line 262179
    goto :goto_28

    .line 262180
    :cond_24
    invoke-static {}, Lqe3/j;->t()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    :goto_28
    return v3
.end method


.method public isBigRedPacketConfirmRequesting()Z
[MOD-CHANGED]
.method public isBigRedPacketConfirmRequesting()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lqe3/j;->i:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isBigRedPacketConfirmRequesting()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lqe3/j;->i:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public isBigRedPacketDialogEnqueueOver()Z
[MOD-CHANGED]
.method public isBigRedPacketDialogEnqueueOver()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lqe3/j;->m:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isBigRedPacketDialogEnqueueOver()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lqe3/j;->m:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public isBookTypeShowRedPacketInBookMall(Z)Z
[MOD-CHANGED]
.method public isBookTypeShowRedPacketInBookMall(Z)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    invoke-static {}, Lse3/t;->f()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039378
    goto :goto_24

    .line 17039379
    :cond_13
    sget-object v0, Lcom/dragon/read/polaris/cold/start/b;->a:Lcom/dragon/read/polaris/cold/start/b;

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/b;->getType()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "v1"

    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    if-eqz p1, :cond_26

    .line 17039396
    :goto_24
    const/4 p1, 0x0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x1

    .line 17039399
    :goto_27
    return p1
.end method

[INNER-ORIGINAL]
.method public isBookTypeShowRedPacketInBookMall(Z)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lse3/t;->f()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_24

    .line 17039379
    :cond_13
    sget-object v0, Lcom/dragon/read/polaris/cold/start/b;->a:Lcom/dragon/read/polaris/cold/start/b;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/polaris/cold/start/b;->getType()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v1, "v1"

    .line 17039386
    .line 17039387
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    if-eqz p1, :cond_26

    .line 17039395
    .line 17039396
    :goto_24
    const/4 p1, 0x0

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    const/4 p1, 0x1

    .line 17039399
    :goto_27
    return p1
.end method


.method public isCanShowTakeCashGuide(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
[MOD-CHANGED]
.method public isCanShowTakeCashGuide(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lse3/t;->a:Lse3/t;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 16973836
    move-result-object v1

    .line 16973837
    if-eqz v1, :cond_1c

    .line 16973839
    invoke-interface {v1}, Lse3/b;->f()Z

    .line 16973842
    move-result v2

    .line 16973843
    if-eqz v2, :cond_1c

    .line 16973845
    invoke-interface {v1, p1}, Lse3/b;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public isCanShowTakeCashGuide(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lse3/t;->a:Lse3/t;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    if-eqz v1, :cond_1c

    .line 16973838
    .line 16973839
    invoke-interface {v1}, Lse3/b;->f()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v2

    .line 16973843
    if-eqz v2, :cond_1c

    .line 16973844
    .line 16973845
    invoke-interface {v1, p1}, Lse3/b;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973850
    .line 16973851
    const/4 v0, 0x1

    .line 16973852
    :cond_1c
    return v0
.end method


.method public isCustomBigRedPacketNewStyle()Z
[MOD-CHANGED]
.method public isCustomBigRedPacketNewStyle()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Loe3/e;->a:Loe3/e;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Loe3/e;->h:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isCustomBigRedPacketNewStyle()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Loe3/e;->a:Loe3/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Loe3/e;->h:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public isHitFollowUnderTake()Z
[MOD-CHANGED]
.method public isHitFollowUnderTake()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 196615
    const-string v1, "v1"

    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_1c

    .line 196623
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 196625
    const-string v1, "v2"

    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public isHitFollowUnderTake()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 196614
    .line 196615
    const-string v1, "v1"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-nez v0, :cond_1c

    .line 196622
    .line 196623
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 196624
    .line 196625
    const-string v1, "v2"

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    if-eqz v0, :cond_1a

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    :goto_1c
    const/4 v0, 0x1

    .line 196637
    :goto_1d
    return v0
.end method


.method public isHitNewUserPathOptV647TakeCashGuide()Z
[MOD-CHANGED]
.method public isHitNewUserPathOptV647TakeCashGuide()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lqe3/q0;->a:Lqe3/q0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lqe3/q0;->e()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isHitNewUserPathOptV647TakeCashGuide()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lqe3/q0;->a:Lqe3/q0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lqe3/q0;->e()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isJumpFirstChapterInAttributionTypeBook()Z
[MOD-CHANGED]
.method public isJumpFirstChapterInAttributionTypeBook()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getMultiMaterialsColdStartAb()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "v1"

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public isJumpFirstChapterInAttributionTypeBook()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getMultiMaterialsColdStartAb()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "v1"

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method


.method public isRedPackShownInBookMall()Z
[MOD-CHANGED]
.method public isRedPackShownInBookMall()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    invoke-static {}, Lqe3/j;->p()Z

    .line 196623
    move-result v0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public isRedPackShownInBookMall()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    invoke-static {}, Lqe3/j;->p()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    return v0
.end method


.method public isRedPacketLightWightInMultiAttribution()Z
[MOD-CHANGED]
.method public isRedPacketLightWightInMultiAttribution()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lse3/t;->f()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isRedPacketLightWightInMultiAttribution()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lse3/t;->f()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isRedPacketShowing()Z
[MOD-CHANGED]
.method public isRedPacketShowing()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lqe3/j;->s()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public isRedPacketShowing()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lqe3/j;->s()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public isShowBigRedPacketTypeAudioTabUser()Z
[MOD-CHANGED]
.method public isShowBigRedPacketTypeAudioTabUser()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lse3/t;->g()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowBigRedPacketTypeAudioTabUser()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lse3/t;->g()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isShowRedPacketGuideDialogExitReaderHighPriority()Z
[MOD-CHANGED]
.method public isShowRedPacketGuideDialogExitReaderHighPriority()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getMultiMaterialsColdStartAb()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "v6"

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowRedPacketGuideDialogExitReaderHighPriority()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getMultiMaterialsColdStartAb()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, "v6"

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method


.method public isSwitchOnAutoShowBookMall()Z
[MOD-CHANGED]
.method public isSwitchOnAutoShowBookMall()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lqe3/f0;->a:Lqe3/f0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->speciallyShowNewUserSignInBeforeRedPack()Z

    .line 327695
    move-result v0

    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eqz v0, :cond_14

    .line 327699
    goto :goto_45

    .line 327700
    :cond_14
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327702
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327705
    move-result-object v0

    .line 327706
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isPolarisColdStartContentOptimize()Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_3d

    .line 327712
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->hadShowBigRedPacket()Z

    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_35

    .line 327722
    sget-object v0, Loe3/b;->a:Loe3/b;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {}, Loe3/b;->a()Z

    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_44

    .line 327733
    :cond_35
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 327736
    move-result-object v0

    .line 327737
    iget-boolean v0, v0, Lqe3/j;->l:Z

    .line 327739
    xor-int/2addr v1, v0

    .line 327740
    goto :goto_45

    .line 327741
    :cond_3d
    invoke-static {}, Lqe3/f0;->a()Z

    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_44

    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    :goto_45
    return v1
.end method

[INNER-ORIGINAL]
.method public isSwitchOnAutoShowBookMall()Z
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lqe3/f0;->a:Lqe3/f0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/polaris/cold/start/g;->a:Lcom/dragon/read/polaris/cold/start/g;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartUnderTakingService;->speciallyShowNewUserSignInBeforeRedPack()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    const/4 v1, 0x1

    .line 327697
    if-eqz v0, :cond_14

    .line 327698
    .line 327699
    goto :goto_45

    .line 327700
    :cond_14
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327701
    .line 327702
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isPolarisColdStartContentOptimize()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_3d

    .line 327711
    .line 327712
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getCatService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyCatService;->hadShowBigRedPacket()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_35

    .line 327721
    .line 327722
    sget-object v0, Loe3/b;->a:Loe3/b;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Loe3/b;->a()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_44

    .line 327732
    .line 327733
    :cond_35
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    iget-boolean v0, v0, Lqe3/j;->l:Z

    .line 327738
    .line 327739
    xor-int/2addr v1, v0

    .line 327740
    goto :goto_45

    .line 327741
    :cond_3d
    invoke-static {}, Lqe3/f0;->a()Z

    .line 327742
    .line 327743
    .line 327744
    move-result v0

    .line 327745
    if-eqz v0, :cond_44

    .line 327746
    .line 327747
    goto :goto_45

    .line 327748
    :cond_44
    const/4 v1, 0x0

    .line 327749
    :goto_45
    return v1
.end method


.method public isTakeCashDialogShown()Z
[MOD-CHANGED]
.method public isTakeCashDialogShown()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 327687
    const-string v1, "v1"

    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-nez v0, :cond_1e

    .line 327697
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 327699
    const-string v3, "v2"

    .line 327701
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_1c

    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const/4 v0, 0x1

    .line 327709
    goto :goto_26

    .line 327710
    :cond_1e
    :goto_1e
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 327712
    if-eqz v0, :cond_25

    .line 327714
    iget v0, v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;->totalTime:I

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    new-instance v3, Lme3/a;

    .line 327720
    invoke-direct {v3}, Lme3/a;-><init>()V

    .line 327723
    const-string v4, "TAKE_CASH_FREQUENCY_CACHE"

    .line 327725
    invoke-static {v0, v4, v3}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->k(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_61

    .line 327731
    invoke-static {v4}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->j(Ljava/lang/String;)Z

    .line 327734
    move-result v0

    .line 327735
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 327737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 327743
    move-result v3

    .line 327744
    if-nez v3, :cond_5d

    .line 327746
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327750
    const-string v5, "isTakeCashTodayShown, isShown:"

    .line 327752
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327761
    move-result-object v4

    .line 327762
    new-array v5, v2, [Ljava/lang/Object;

    .line 327764
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327767
    move-result-object v3

    .line 327768
    const-string v6, "growth"

    .line 327770
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    :cond_5d
    if-eqz v0, :cond_60

    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    const/4 v1, 0x0

    .line 327777
    :cond_61
    :goto_61
    return v1
.end method

[INNER-ORIGINAL]
.method public isTakeCashDialogShown()Z
    .registers 8

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 327686
    .line 327687
    const-string v1, "v1"

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    const/4 v1, 0x1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    if-nez v0, :cond_1e

    .line 327696
    .line 327697
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 327698
    .line 327699
    const-string v3, "v2"

    .line 327700
    .line 327701
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_1c

    .line 327706
    .line 327707
    goto :goto_1e

    .line 327708
    :cond_1c
    const/4 v0, 0x1

    .line 327709
    goto :goto_26

    .line 327710
    :cond_1e
    :goto_1e
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 327711
    .line 327712
    if-eqz v0, :cond_25

    .line 327713
    .line 327714
    iget v0, v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;->totalTime:I

    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    const/4 v0, 0x0

    .line 327718
    :goto_26
    new-instance v3, Lme3/a;

    .line 327719
    .line 327720
    invoke-direct {v3}, Lme3/a;-><init>()V

    .line 327721
    .line 327722
    .line 327723
    const-string v4, "TAKE_CASH_FREQUENCY_CACHE"

    .line 327724
    .line 327725
    invoke-static {v0, v4, v3}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->k(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    if-nez v0, :cond_61

    .line 327730
    .line 327731
    invoke-static {v4}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->j(Ljava/lang/String;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 327736
    .line 327737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 327741
    .line 327742
    .line 327743
    move-result v3

    .line 327744
    if-nez v3, :cond_5d

    .line 327745
    .line 327746
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327747
    .line 327748
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    const-string v5, "isTakeCashTodayShown, isShown:"

    .line 327751
    .line 327752
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v4

    .line 327762
    new-array v5, v2, [Ljava/lang/Object;

    .line 327763
    .line 327764
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v3

    .line 327768
    const-string v6, "growth"

    .line 327769
    .line 327770
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    if-eqz v0, :cond_60

    .line 327774
    .line 327775
    goto :goto_61

    .line 327776
    :cond_60
    const/4 v1, 0x0

    .line 327777
    :cond_61
    :goto_61
    return v1
.end method


.method public isTryShowCustomDialog()Z
[MOD-CHANGED]
.method public isTryShowCustomDialog()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lqe3/j;->h:Z

    .line 196614
    if-nez v0, :cond_14

    .line 196616
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-boolean v0, Lqe3/b;->d:Z

    .line 196623
    if-eqz v0, :cond_12

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public isTryShowCustomDialog()Z
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lqe3/j;->h:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_14

    .line 196615
    .line 196616
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-boolean v0, Lqe3/b;->d:Z

    .line 196622
    .line 196623
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 196629
    :goto_15
    return v0
.end method


.method public isUser7DaySignInShowing()Z
[MOD-CHANGED]
.method public isUser7DaySignInShowing()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lqe3/c1;->a:Lqe3/c1;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lqe3/c1;->b:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isUser7DaySignInShowing()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lqe3/c1;->a:Lqe3/c1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lqe3/c1;->b:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public onColdStart()V
[MOD-CHANGED]
.method public onColdStart()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lqe3/q0;->a:Lqe3/q0;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public onColdStart()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lqe3/q0;->a:Lqe3/q0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public onEnterAudioPlayer()V
[MOD-CHANGED]
.method public onEnterAudioPlayer()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lqe3/f0;->a:Lqe3/f0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "preference_luckycat_task"

    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262158
    move-result-object v0

    .line 262159
    const/4 v2, 0x0

    .line 262160
    const-string v3, "key_enter_audio_player"

    .line 262162
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262168
    goto :goto_2d

    .line 262169
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262180
    move-result-object v0

    .line 262181
    const/4 v1, 0x1

    .line 262182
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262189
    :goto_2d
    sget-object v0, Lqe3/g0;->a:Lqe3/g0;

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    const-string v0, "consume_from_listen"

    .line 262196
    const-string v1, "listen_detail"

    .line 262198
    invoke-static {v0, v1}, Lqe3/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterAudioPlayer()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lqe3/f0;->a:Lqe3/f0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v1, "preference_luckycat_task"

    .line 262154
    .line 262155
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const/4 v2, 0x0

    .line 262160
    const-string v3, "key_enter_audio_player"

    .line 262161
    .line 262162
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    goto :goto_2d

    .line 262169
    :cond_19
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    const/4 v1, 0x1

    .line 262182
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262187
    .line 262188
    .line 262189
    :goto_2d
    sget-object v0, Lqe3/g0;->a:Lqe3/g0;

    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    const-string v0, "consume_from_listen"

    .line 262195
    .line 262196
    const-string v1, "listen_detail"

    .line 262197
    .line 262198
    invoke-static {v0, v1}, Lqe3/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public onEnterBookReader()V
[MOD-CHANGED]
.method public onEnterBookReader()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lqe3/g0;->a:Lqe3/g0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "consume_from_read"

    .line 131079
    const-string v1, "read_detail"

    .line 131081
    invoke-static {v0, v1}, Lqe3/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterBookReader()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lqe3/g0;->a:Lqe3/g0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "consume_from_read"

    .line 131078
    .line 131079
    const-string v1, "read_detail"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lqe3/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public onEnterUgcPostPage()V
[MOD-CHANGED]
.method public onEnterUgcPostPage()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    iput-boolean v1, v0, Lqe3/j;->d:Z

    .line 196615
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "enter_ugc_post_key"

    .line 196625
    invoke-virtual {v0, v2, v1}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterUgcPostPage()V
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/4 v1, 0x1

    .line 196613
    iput-boolean v1, v0, Lqe3/j;->d:Z

    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "enter_ugc_post_key"

    .line 196624
    .line 196625
    invoke-virtual {v0, v2, v1}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public onEnterVideoPlayer()V
[MOD-CHANGED]
.method public onEnterVideoPlayer()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lqe3/g0;->a:Lqe3/g0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, "consume_from_video"

    .line 131079
    const-string v1, "video_detail"

    .line 131081
    invoke-static {v0, v1}, Lqe3/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public onEnterVideoPlayer()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lqe3/g0;->a:Lqe3/g0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "consume_from_video"

    .line 131078
    .line 131079
    const-string v1, "video_detail"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lqe3/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public onRecentFinish(Z)V
[MOD-CHANGED]
.method public onRecentFinish(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    sget-boolean v0, Lse3/t;->l:Z

    .line 16973831
    if-eqz v0, :cond_a

    .line 16973833
    goto :goto_16

    .line 16973834
    :cond_a
    const/4 v0, 0x1

    .line 16973835
    sput-boolean v0, Lse3/t;->l:Z

    .line 16973837
    sget-object v0, Lse3/t;->j:Lio/reactivex/subjects/PublishSubject;

    .line 16973839
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16973846
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onRecentFinish(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    sget-boolean v0, Lse3/t;->l:Z

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_a

    .line 16973832
    .line 16973833
    goto :goto_16

    .line 16973834
    :cond_a
    const/4 v0, 0x1

    .line 16973835
    sput-boolean v0, Lse3/t;->l:Z

    .line 16973836
    .line 16973837
    sget-object v0, Lse3/t;->j:Lio/reactivex/subjects/PublishSubject;

    .line 16973838
    .line 16973839
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    :goto_16
    return-void
.end method


.method public onRecentFloatingViewDismiss()V
[MOD-CHANGED]
.method public onRecentFloatingViewDismiss()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "growth"

    .line 196624
    const-string v3, "onRecentFloatingViewDismiss"

    .line 196626
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    sget-object v0, Lse3/t;->m:Ljava/lang/Runnable;

    .line 196631
    if-eqz v0, :cond_1c

    .line 196633
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    sput-object v0, Lse3/t;->m:Ljava/lang/Runnable;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public onRecentFloatingViewDismiss()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "growth"

    .line 196623
    .line 196624
    const-string v3, "onRecentFloatingViewDismiss"

    .line 196625
    .line 196626
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    sget-object v0, Lse3/t;->m:Ljava/lang/Runnable;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1c

    .line 196632
    .line 196633
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    sput-object v0, Lse3/t;->m:Ljava/lang/Runnable;

    .line 196638
    .line 196639
    return-void
.end method


.method public onTabChange(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
[MOD-CHANGED]
.method public onTabChange(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 50724870
    move-result-object v0

    .line 50724871
    iput-object p3, v0, Lqe3/j;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50724873
    sget v1, Lle3/i;->a:I

    .line 50724875
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724878
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50724880
    const v2, 0x7f1106c1

    .line 50724883
    if-ne p3, v1, :cond_68

    .line 50724885
    if-eq p2, p3, :cond_68

    .line 50724887
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724890
    move-result-object v3

    .line 50724891
    const-string v4, "block_task_red_packet"

    .line 50724893
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724896
    move-result-object v3

    .line 50724897
    const-string v4, "1"

    .line 50724899
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724902
    move-result v3

    .line 50724903
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724906
    move-result-object v4

    .line 50724907
    const v5, 0x7f11195c

    .line 50724910
    if-eqz v4, :cond_41

    .line 50724912
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50724915
    move-result-object v4

    .line 50724916
    if-eqz v4, :cond_41

    .line 50724918
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724921
    move-result-object v4

    .line 50724922
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724924
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724927
    move-result v4

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v4, 0x0

    .line 50724930
    :goto_42
    if-eqz v3, :cond_68

    .line 50724932
    if-nez v4, :cond_68

    .line 50724934
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724937
    move-result-object v3

    .line 50724938
    if-eqz v3, :cond_57

    .line 50724940
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50724943
    move-result-object v3

    .line 50724944
    if-eqz v3, :cond_57

    .line 50724946
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724948
    invoke-virtual {v3, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50724951
    :cond_57
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724954
    move-result-object v3

    .line 50724955
    if-eqz v3, :cond_68

    .line 50724957
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50724960
    move-result-object v3

    .line 50724961
    if-eqz v3, :cond_68

    .line 50724963
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724965
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50724968
    :cond_68
    if-ne p2, v1, :cond_7d

    .line 50724970
    if-eq p3, p2, :cond_7d

    .line 50724972
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724975
    move-result-object p2

    .line 50724976
    if-eqz p2, :cond_7d

    .line 50724978
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50724981
    move-result-object p2

    .line 50724982
    if-eqz p2, :cond_7d

    .line 50724984
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724986
    invoke-virtual {p2, v2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50724989
    :cond_7d
    invoke-virtual {v0, p1}, Lqe3/j;->L(Landroid/app/Activity;)V

    .line 50724992
    return-void
.end method

[INNER-ORIGINAL]
.method public onTabChange(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object v0

    .line 50724871
    iput-object p3, v0, Lqe3/j;->a:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50724872
    .line 50724873
    sget v1, Lle3/i;->a:I

    .line 50724874
    .line 50724875
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724876
    .line 50724877
    .line 50724878
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50724879
    .line 50724880
    const v2, 0x7f1106c1

    .line 50724881
    .line 50724882
    .line 50724883
    if-ne p3, v1, :cond_68

    .line 50724884
    .line 50724885
    if-eq p2, p3, :cond_68

    .line 50724886
    .line 50724887
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v3

    .line 50724891
    const-string v4, "block_task_red_packet"

    .line 50724892
    .line 50724893
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v3

    .line 50724897
    const-string v4, "1"

    .line 50724898
    .line 50724899
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v3

    .line 50724903
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v4

    .line 50724907
    const v5, 0x7f11195c

    .line 50724908
    .line 50724909
    .line 50724910
    if-eqz v4, :cond_41

    .line 50724911
    .line 50724912
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v4

    .line 50724916
    if-eqz v4, :cond_41

    .line 50724917
    .line 50724918
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object v4

    .line 50724922
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724923
    .line 50724924
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v4

    .line 50724928
    goto :goto_42

    .line 50724929
    :cond_41
    const/4 v4, 0x0

    .line 50724930
    :goto_42
    if-eqz v3, :cond_68

    .line 50724931
    .line 50724932
    if-nez v4, :cond_68

    .line 50724933
    .line 50724934
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v3

    .line 50724938
    if-eqz v3, :cond_57

    .line 50724939
    .line 50724940
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object v3

    .line 50724944
    if-eqz v3, :cond_57

    .line 50724945
    .line 50724946
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724947
    .line 50724948
    invoke-virtual {v3, v2, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50724949
    .line 50724950
    .line 50724951
    :cond_57
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v3

    .line 50724955
    if-eqz v3, :cond_68

    .line 50724956
    .line 50724957
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v3

    .line 50724961
    if-eqz v3, :cond_68

    .line 50724962
    .line 50724963
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50724964
    .line 50724965
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50724966
    .line 50724967
    .line 50724968
    :cond_68
    if-ne p2, v1, :cond_7d

    .line 50724969
    .line 50724970
    if-eq p3, p2, :cond_7d

    .line 50724971
    .line 50724972
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p2

    .line 50724976
    if-eqz p2, :cond_7d

    .line 50724977
    .line 50724978
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object p2

    .line 50724982
    if-eqz p2, :cond_7d

    .line 50724983
    .line 50724984
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50724985
    .line 50724986
    invoke-virtual {p2, v2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50724987
    .line 50724988
    .line 50724989
    :cond_7d
    invoke-virtual {v0, p1}, Lqe3/j;->L(Landroid/app/Activity;)V

    .line 50724990
    .line 50724991
    .line 50724992
    return-void
.end method


.method public preDecodeFollowUnderTakeConfig()V
[MOD-CHANGED]
.method public preDecodeFollowUnderTakeConfig()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->d()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public preDecodeFollowUnderTakeConfig()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->d()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public reSetRedPacketLightGuide()V
[MOD-CHANGED]
.method public reSetRedPacketLightGuide()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lse3/t;->c:Landroid/content/SharedPreferences;

    .line 262151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "key_shown_red_packet_push_view"

    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "key_shown_take_cash_remind_dialog"

    .line 262171
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public reSetRedPacketLightGuide()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lse3/t;->c:Landroid/content/SharedPreferences;

    .line 262150
    .line 262151
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, "key_shown_red_packet_push_view"

    .line 262156
    .line 262157
    const/4 v3, 0x0

    .line 262158
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262163
    .line 262164
    .line 262165
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "key_shown_take_cash_remind_dialog"

    .line 262170
    .line 262171
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public requestRedPacketActivityData(Lkc4/i;)V
[MOD-CHANGED]
.method public requestRedPacketActivityData(Lkc4/i;)V
    .registers 5

    .prologue
    .line 16842752
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    const/4 v2, 0x6

    .line 16842756
    invoke-static {v0, p1, v1, v2}, Lqe3/s;->i(Lqe3/s;Lkc4/i;Ljava/lang/String;I)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public requestRedPacketActivityData(Lkc4/i;)V
    .registers 5

    .prologue
    .line 16842752
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    const/4 v2, 0x6

    .line 16842756
    invoke-static {v0, p1, v1, v2}, Lqe3/s;->i(Lqe3/s;Lkc4/i;Ljava/lang/String;I)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public resetRedPacketShowState()V
[MOD-CHANGED]
.method public resetRedPacketShowState()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Loe3/b;->a:Loe3/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const/4 v0, 0x0

    .line 131078
    sput-boolean v0, Loe3/b;->b:Z

    .line 131080
    invoke-static {v0}, Loe3/b;->c(Z)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public resetRedPacketShowState()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Loe3/b;->a:Loe3/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const/4 v0, 0x0

    .line 131078
    sput-boolean v0, Loe3/b;->b:Z

    .line 131079
    .line 131080
    invoke-static {v0}, Loe3/b;->c(Z)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public resetSplitRedPacketLoginRemainState()V
[MOD-CHANGED]
.method public resetSplitRedPacketLoginRemainState()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->f:Lc06/j;

    .line 327687
    if-eqz v0, :cond_41

    .line 327689
    sget-object v0, Lc06/h0;->a:Lc06/h0;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    const/4 v0, 0x0

    .line 327695
    new-array v1, v0, [Ljava/lang/Object;

    .line 327697
    const-string v2, "SplitRedPacketLoginStrengthenMgr|LoginStrengthen"

    .line 327699
    const-string v3, "\u91cd\u7f6e\u7ea2\u5305\u9891\u63a7"

    .line 327701
    const-string v4, "growth"

    .line 327703
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327706
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327708
    const-string v2, "KEY_SPLIT_REMAIN_DIALOG_HAS_SHOWN"

    .line 327710
    invoke-static {v1, v2, v0}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 327713
    const-wide/16 v2, 0x0

    .line 327715
    const-string v4, "KEY_SPLIT_REMAIN_DIALOG_LAST_SHOW_TIME"

    .line 327717
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327720
    const-string v4, "KEY_SPLIT_REMAIN_LOGIN_HAS_SHOWN"

    .line 327722
    invoke-static {v1, v4, v0}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 327725
    const-string v4, "KEY_SPLIT_REMAIN_LOGIN_LAST_SHOWN_TIME"

    .line 327727
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327730
    const-string v4, "KEY_SPLIT_REDPACK_LAUNCH_LOGIN_TIME"

    .line 327732
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327735
    const-string v4, "KEY_SPLIT_REDPACK_GLOBAL_TIPS_SHOW_TIMEMILLIS"

    .line 327737
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327740
    const-string v2, "KEY_SPLIT_REDPACK_GLOBAL_TIPS_SHOW_TIME"

    .line 327742
    invoke-static {v1, v2, v0}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public resetSplitRedPacketLoginRemainState()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->f:Lc06/j;

    .line 327686
    .line 327687
    if-eqz v0, :cond_41

    .line 327688
    .line 327689
    sget-object v0, Lc06/h0;->a:Lc06/h0;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    new-array v1, v0, [Ljava/lang/Object;

    .line 327696
    .line 327697
    const-string v2, "SplitRedPacketLoginStrengthenMgr|LoginStrengthen"

    .line 327698
    .line 327699
    const-string v3, "\u91cd\u7f6e\u7ea2\u5305\u9891\u63a7"

    .line 327700
    .line 327701
    const-string v4, "growth"

    .line 327702
    .line 327703
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v1, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 327707
    .line 327708
    const-string v2, "KEY_SPLIT_REMAIN_DIALOG_HAS_SHOWN"

    .line 327709
    .line 327710
    invoke-static {v1, v2, v0}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 327711
    .line 327712
    .line 327713
    const-wide/16 v2, 0x0

    .line 327714
    .line 327715
    const-string v4, "KEY_SPLIT_REMAIN_DIALOG_LAST_SHOW_TIME"

    .line 327716
    .line 327717
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327718
    .line 327719
    .line 327720
    const-string v4, "KEY_SPLIT_REMAIN_LOGIN_HAS_SHOWN"

    .line 327721
    .line 327722
    invoke-static {v1, v4, v0}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 327723
    .line 327724
    .line 327725
    const-string v4, "KEY_SPLIT_REMAIN_LOGIN_LAST_SHOWN_TIME"

    .line 327726
    .line 327727
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327728
    .line 327729
    .line 327730
    const-string v4, "KEY_SPLIT_REDPACK_LAUNCH_LOGIN_TIME"

    .line 327731
    .line 327732
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327733
    .line 327734
    .line 327735
    const-string v4, "KEY_SPLIT_REDPACK_GLOBAL_TIPS_SHOW_TIMEMILLIS"

    .line 327736
    .line 327737
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 327738
    .line 327739
    .line 327740
    const-string v2, "KEY_SPLIT_REDPACK_GLOBAL_TIPS_SHOW_TIME"

    .line 327741
    .line 327742
    invoke-static {v1, v2, v0}, Lcom/dragon/read/polaris/utils/a;->i(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


.method public show7DaysGiftRedPackResultPage(ILjava/lang/String;Lgp3/b;)V
[MOD-CHANGED]
.method public show7DaysGiftRedPackResultPage(ILjava/lang/String;Lgp3/b;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    new-instance v0, Li06/p;

    .line 50593805
    invoke-direct {v0}, Li06/p;-><init>()V

    .line 50593808
    const/4 v1, 0x0

    .line 50593809
    invoke-static {v0, p1, v1}, Lqe3/s;->b(Li06/p;IZ)V

    .line 50593812
    const-string p1, "redpacket_withdraw"

    .line 50593814
    invoke-virtual {v0, p1}, Li06/p;->e(Ljava/lang/String;)V

    .line 50593817
    const-string p1, "congratulation_get_money"

    .line 50593819
    invoke-virtual {v0, p1}, Li06/p;->b(Ljava/lang/String;)V

    .line 50593822
    const-string p1, "daoliang_new_not_lottery"

    .line 50593824
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593827
    iput-object p1, v0, Li06/p;->n:Ljava/lang/String;

    .line 50593829
    invoke-virtual {v0, p2}, Li06/p;->h(Ljava/lang/String;)V

    .line 50593832
    invoke-static {v0, p3}, Lqe3/s;->k(Li06/p;Lgp3/b;)V

    .line 50593835
    return-void
.end method

[INNER-ORIGINAL]
.method public show7DaysGiftRedPackResultPage(ILjava/lang/String;Lgp3/b;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593801
    .line 50593802
    .line 50593803
    new-instance v0, Li06/p;

    .line 50593804
    .line 50593805
    invoke-direct {v0}, Li06/p;-><init>()V

    .line 50593806
    .line 50593807
    .line 50593808
    const/4 v1, 0x0

    .line 50593809
    invoke-static {v0, p1, v1}, Lqe3/s;->b(Li06/p;IZ)V

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p1, "redpacket_withdraw"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p1}, Li06/p;->e(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p1, "congratulation_get_money"

    .line 50593818
    .line 50593819
    invoke-virtual {v0, p1}, Li06/p;->b(Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    const-string p1, "daoliang_new_not_lottery"

    .line 50593823
    .line 50593824
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593825
    .line 50593826
    .line 50593827
    iput-object p1, v0, Li06/p;->n:Ljava/lang/String;

    .line 50593828
    .line 50593829
    invoke-virtual {v0, p2}, Li06/p;->h(Ljava/lang/String;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-static {v0, p3}, Lqe3/s;->k(Li06/p;Lgp3/b;)V

    .line 50593833
    .line 50593834
    .line 50593835
    return-void
.end method


.method public showBigRedPackByHandler(Li06/e0;Lkc4/z;Ljava/lang/String;Lcom/dragon/read/pop/IProperties;)Z
[MOD-CHANGED]
.method public showBigRedPackByHandler(Li06/e0;Lkc4/z;Ljava/lang/String;Lcom/dragon/read/pop/IProperties;)Z
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 67305477
    const/4 v5, 0x0

    .line 67305478
    const/4 v6, 0x0

    .line 67305479
    const/16 v7, 0x30

    .line 67305481
    move-object v1, p1

    .line 67305482
    move-object v2, p2

    .line 67305483
    move-object v3, p3

    .line 67305484
    move-object v4, p4

    .line 67305485
    invoke-static/range {v0 .. v7}, Lqe3/b;->h(Lqe3/b;Li06/e0;Lkc4/z;Ljava/lang/String;Lcom/dragon/read/pop/IProperties;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 67305488
    move-result p1

    .line 67305489
    return p1
.end method

[INNER-ORIGINAL]
.method public showBigRedPackByHandler(Li06/e0;Lkc4/z;Ljava/lang/String;Lcom/dragon/read/pop/IProperties;)Z
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 67305476
    .line 67305477
    const/4 v5, 0x0

    .line 67305478
    const/4 v6, 0x0

    .line 67305479
    const/16 v7, 0x30

    .line 67305480
    .line 67305481
    move-object v1, p1

    .line 67305482
    move-object v2, p2

    .line 67305483
    move-object v3, p3

    .line 67305484
    move-object v4, p4

    .line 67305485
    invoke-static/range {v0 .. v7}, Lqe3/b;->h(Lqe3/b;Li06/e0;Lkc4/z;Ljava/lang/String;Lcom/dragon/read/pop/IProperties;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 67305486
    .line 67305487
    .line 67305488
    move-result p1

    .line 67305489
    return p1
.end method


.method public showBigRedPackByHandler(Li06/e0;Lkc4/z;Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public showBigRedPackByHandler(Li06/e0;Lkc4/z;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 67371013
    const/4 v4, 0x0

    .line 67371014
    const/4 v6, 0x0

    .line 67371015
    const/16 v7, 0x28

    .line 67371017
    move-object v1, p1

    .line 67371018
    move-object v2, p2

    .line 67371019
    move-object v3, p3

    .line 67371020
    move-object v5, p4

    .line 67371021
    invoke-static/range {v0 .. v7}, Lqe3/b;->h(Lqe3/b;Li06/e0;Lkc4/z;Ljava/lang/String;Lcom/dragon/read/pop/IProperties;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 67371024
    move-result p1

    .line 67371025
    return p1
.end method

[INNER-ORIGINAL]
.method public showBigRedPackByHandler(Li06/e0;Lkc4/z;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    sget-object v0, Lqe3/b;->a:Lqe3/b;

    .line 67371012
    .line 67371013
    const/4 v4, 0x0

    .line 67371014
    const/4 v6, 0x0

    .line 67371015
    const/16 v7, 0x28

    .line 67371016
    .line 67371017
    move-object v1, p1

    .line 67371018
    move-object v2, p2

    .line 67371019
    move-object v3, p3

    .line 67371020
    move-object v5, p4

    .line 67371021
    invoke-static/range {v0 .. v7}, Lqe3/b;->h(Lqe3/b;Li06/e0;Lkc4/z;Ljava/lang/String;Lcom/dragon/read/pop/IProperties;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result p1

    .line 67371025
    return p1
.end method


.method public showLuckyRedPacketResultDialog(Landroid/content/Context;Li06/p;)V
[MOD-CHANGED]
.method public showLuckyRedPacketResultDialog(Landroid/content/Context;Li06/p;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    instance-of v0, p1, Landroid/app/Activity;

    .line 33751045
    if-nez v0, :cond_8

    .line 33751047
    return-void

    .line 33751048
    :cond_8
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 33751050
    move-object v2, p1

    .line 33751051
    check-cast v2, Landroid/app/Activity;

    .line 33751053
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->red_envelope_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33751055
    new-instance v4, Lcom/dragon/read/component/biz/impl/BsColdStartServiceImpl$a;

    .line 33751057
    invoke-direct {v4, p1, p2}, Lcom/dragon/read/component/biz/impl/BsColdStartServiceImpl$a;-><init>(Landroid/content/Context;Li06/p;)V

    .line 33751060
    const/4 v5, 0x0

    .line 33751061
    const-string v6, "showLuckyRedPacketResultDialog"

    .line 33751063
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public showLuckyRedPacketResultDialog(Landroid/content/Context;Li06/p;)V
    .registers 10

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    instance-of v0, p1, Landroid/app/Activity;

    .line 33751044
    .line 33751045
    if-nez v0, :cond_8

    .line 33751046
    .line 33751047
    return-void

    .line 33751048
    :cond_8
    sget-object v1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 33751049
    .line 33751050
    move-object v2, p1

    .line 33751051
    check-cast v2, Landroid/app/Activity;

    .line 33751052
    .line 33751053
    sget-object v3, Lcom/dragon/read/pop/PopDefiner$Pop;->red_envelope_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 33751054
    .line 33751055
    new-instance v4, Lcom/dragon/read/component/biz/impl/BsColdStartServiceImpl$a;

    .line 33751056
    .line 33751057
    invoke-direct {v4, p1, p2}, Lcom/dragon/read/component/biz/impl/BsColdStartServiceImpl$a;-><init>(Landroid/content/Context;Li06/p;)V

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 v5, 0x0

    .line 33751061
    const-string v6, "showLuckyRedPacketResultDialog"

    .line 33751062
    .line 33751063
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;Ljava/lang/String;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


.method public showLuckyResultDialog(Li06/p;Lgp3/b;)V
[MOD-CHANGED]
.method public showLuckyResultDialog(Li06/p;Lgp3/b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    invoke-static {p1, p2}, Lqe3/s;->k(Li06/p;Lgp3/b;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public showLuckyResultDialog(Li06/p;Lgp3/b;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lqe3/s;->a:Lqe3/s;

    .line 33685509
    .line 33685510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1, p2}, Lqe3/s;->k(Li06/p;Lgp3/b;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public tryInitBigRedPacketDataAfterLuckySdkInit()V
[MOD-CHANGED]
.method public tryInitBigRedPacketDataAfterLuckySdkInit()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Loe3/e;->a:Loe3/e;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "growth"

    .line 327687
    const-string v1, "CBigRedPacketRepository"

    .line 327689
    const/4 v2, 0x0

    .line 327690
    :try_start_a
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327692
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 327695
    move-result-object v4

    .line 327696
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ILuckyService;->isInit()Z

    .line 327699
    move-result v4

    .line 327700
    if-eqz v4, :cond_29

    .line 327702
    new-array v3, v2, [Ljava/lang/Object;

    .line 327704
    const-string v4, "tryInitBigRedPacketData"

    .line 327706
    invoke-static {v0, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    sget-boolean v3, Loe3/e;->c:Z

    .line 327711
    if-eqz v3, :cond_22

    .line 327713
    goto :goto_51

    .line 327714
    :cond_22
    const/4 v3, 0x1

    .line 327715
    sput-boolean v3, Loe3/e;->c:Z

    .line 327717
    invoke-static {}, Loe3/e;->c()V

    .line 327720
    goto :goto_51

    .line 327721
    :cond_29
    const-string v4, "tryInitBigRedPacketDataAfterLuckySdkInit, luckycat-union SDK\u8fd8\u6ca1\u6709\u521d\u59cb\u5316\u5b8c\u6210"

    .line 327723
    new-array v5, v2, [Ljava/lang/Object;

    .line 327725
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    new-instance v4, Loe3/f;

    .line 327730
    invoke-direct {v4}, Loe3/f;-><init>()V

    .line 327733
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 327736
    move-result-object v3

    .line 327737
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/service/ILuckyService;->addLuckyInitCallback(Lkc4/n;)V
    :try_end_3c
    .catchall {:try_start_a .. :try_end_3c} :catchall_3d

    .line 327740
    goto :goto_51

    .line 327741
    :catchall_3d
    move-exception v3

    .line 327742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327744
    const-string v5, "tryInitBigRedPacketDataAfterLuckySdkInit error: "

    .line 327746
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327749
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v3

    .line 327756
    new-array v2, v2, [Ljava/lang/Object;

    .line 327758
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public tryInitBigRedPacketDataAfterLuckySdkInit()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Loe3/e;->a:Loe3/e;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "growth"

    .line 327686
    .line 327687
    const-string v1, "CBigRedPacketRepository"

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    :try_start_a
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327691
    .line 327692
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v4

    .line 327696
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ILuckyService;->isInit()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v4

    .line 327700
    if-eqz v4, :cond_29

    .line 327701
    .line 327702
    new-array v3, v2, [Ljava/lang/Object;

    .line 327703
    .line 327704
    const-string v4, "tryInitBigRedPacketData"

    .line 327705
    .line 327706
    invoke-static {v0, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    .line 327708
    .line 327709
    sget-boolean v3, Loe3/e;->c:Z

    .line 327710
    .line 327711
    if-eqz v3, :cond_22

    .line 327712
    .line 327713
    goto :goto_51

    .line 327714
    :cond_22
    const/4 v3, 0x1

    .line 327715
    sput-boolean v3, Loe3/e;->c:Z

    .line 327716
    .line 327717
    invoke-static {}, Loe3/e;->c()V

    .line 327718
    .line 327719
    .line 327720
    goto :goto_51

    .line 327721
    :cond_29
    const-string v4, "tryInitBigRedPacketDataAfterLuckySdkInit, luckycat-union SDK\u8fd8\u6ca1\u6709\u521d\u59cb\u5316\u5b8c\u6210"

    .line 327722
    .line 327723
    new-array v5, v2, [Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v4, Loe3/f;

    .line 327729
    .line 327730
    invoke-direct {v4}, Loe3/f;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    invoke-interface {v3, v4}, Lcom/dragon/read/component/biz/service/ILuckyService;->addLuckyInitCallback(Lkc4/n;)V
    :try_end_3c
    .catchall {:try_start_a .. :try_end_3c} :catchall_3d

    .line 327738
    .line 327739
    .line 327740
    goto :goto_51

    .line 327741
    :catchall_3d
    move-exception v3

    .line 327742
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v5, "tryInitBigRedPacketDataAfterLuckySdkInit error: "

    .line 327745
    .line 327746
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v3

    .line 327756
    new-array v2, v2, [Ljava/lang/Object;

    .line 327757
    .line 327758
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    return-void
.end method


.method public tryRunAfterRedPacket(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public tryRunAfterRedPacket(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lqe3/j;->K(Ljava/lang/Runnable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public tryRunAfterRedPacket(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lqe3/j;->K(Ljava/lang/Runnable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public tryShowBigRedPacket(Landroid/app/Activity;Liu1/d;)V
[MOD-CHANGED]
.method public tryShowBigRedPacket(Landroid/app/Activity;Liu1/d;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v0, Loe3/b;->a:Loe3/b;

    .line 33816582
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v1, p1}, Lqe3/j;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 33816589
    move-result-object v1

    .line 33816590
    const-string v2, ""

    .line 33816592
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    new-instance v2, Lcom/dragon/read/component/biz/impl/BsColdStartServiceImpl$b;

    .line 33816597
    invoke-direct {v2, p2}, Lcom/dragon/read/component/biz/impl/BsColdStartServiceImpl$b;-><init>(Liu1/d;)V

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    const-wide/16 v3, 0x0

    .line 33816605
    invoke-static {p1, v1, v2, v3, v4}, Loe3/b;->e(Landroid/app/Activity;Ljava/lang/String;Liu1/d;J)Z

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowBigRedPacket(Landroid/app/Activity;Liu1/d;)V
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v0, Loe3/b;->a:Loe3/b;

    .line 33816581
    .line 33816582
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-virtual {v1, p1}, Lqe3/j;->g(Landroid/app/Activity;)Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v1

    .line 33816590
    const-string v2, ""

    .line 33816591
    .line 33816592
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    new-instance v2, Lcom/dragon/read/component/biz/impl/BsColdStartServiceImpl$b;

    .line 33816596
    .line 33816597
    invoke-direct {v2, p2}, Lcom/dragon/read/component/biz/impl/BsColdStartServiceImpl$b;-><init>(Liu1/d;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    .line 33816602
    .line 33816603
    const-wide/16 v3, 0x0

    .line 33816604
    .line 33816605
    invoke-static {p1, v1, v2, v3, v4}, Loe3/b;->e(Landroid/app/Activity;Ljava/lang/String;Liu1/d;J)Z

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public tryShowBigRedPacketWithMutexSubWindowManager(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public tryShowBigRedPacketWithMutexSubWindowManager(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lqe3/j;->L(Landroid/app/Activity;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowBigRedPacketWithMutexSubWindowManager(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {v0, p1}, Lqe3/j;->L(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public tryShowGuideDialogExitConsumeScene(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public tryShowGuideDialogExitConsumeScene(Ljava/lang/String;Z)Z
    .registers 13

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    sget-object v1, Lqe3/g0;->a:Lqe3/g0;

    .line 34078726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078729
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078732
    sget-object v1, Lzz5/n3;->a:Lzz5/n3;

    .line 34078734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078737
    invoke-static {}, Lzz5/n3;->c()Z

    .line 34078740
    move-result v1

    .line 34078741
    const-string v2, "growth"

    .line 34078743
    if-eqz v1, :cond_24

    .line 34078745
    new-array p1, v0, [Ljava/lang/Object;

    .line 34078747
    const-string p2, "PolarisLittleRedPacketMgr"

    .line 34078749
    const-string v1, "tryShowRedPacketPushView\uff0c\u9690\u85cf\u9000\u51fa\u633d\u7559\u5f39\u7a97"

    .line 34078751
    invoke-static {v2, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078754
    goto/16 :goto_266

    .line 34078756
    :cond_24
    sget-object v1, Lse3/t;->a:Lse3/t;

    .line 34078758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078764
    if-eqz p2, :cond_49

    .line 34078766
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078768
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 34078771
    move-result-object p2

    .line 34078772
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 34078775
    move-result p2

    .line 34078776
    if-eqz p2, :cond_49

    .line 34078778
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078780
    new-array p2, v0, [Ljava/lang/Object;

    .line 34078782
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078785
    move-result-object p1

    .line 34078786
    const-string v1, "tryShowGuideDialogExitConsumptionScene\uff0c\u64ad\u653e\u5668\u6b63\u5728\u64ad\u653e\u4e2d"

    .line 34078788
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078791
    goto/16 :goto_266

    .line 34078793
    :cond_49
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 34078796
    move-result-object p2

    .line 34078797
    const/4 v1, 0x1

    .line 34078798
    if-eqz p2, :cond_58

    .line 34078800
    invoke-interface {p2}, Lse3/b;->a()Z

    .line 34078803
    move-result p2

    .line 34078804
    if-ne p2, v1, :cond_58

    .line 34078806
    const/4 p2, 0x1

    .line 34078807
    goto :goto_59

    .line 34078808
    :cond_58
    const/4 p2, 0x0

    .line 34078809
    :goto_59
    if-nez p2, :cond_6a

    .line 34078811
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078813
    new-array p2, v0, [Ljava/lang/Object;

    .line 34078815
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078818
    move-result-object p1

    .line 34078819
    const-string v1, "tryShowGuideDialogExitConsumptionScene\uff0c\u9884\u53d1\u63d0\u9192\u672a\u5c55\u793a"

    .line 34078821
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078824
    goto/16 :goto_266

    .line 34078826
    :cond_6a
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 34078829
    move-result-object p2

    .line 34078830
    if-eqz p2, :cond_78

    .line 34078832
    invoke-interface {p2}, Lse3/b;->e()Z

    .line 34078835
    move-result p2

    .line 34078836
    if-ne p2, v1, :cond_78

    .line 34078838
    const/4 p2, 0x1

    .line 34078839
    goto :goto_79

    .line 34078840
    :cond_78
    const/4 p2, 0x0

    .line 34078841
    :goto_79
    if-nez p2, :cond_8a

    .line 34078843
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078845
    new-array p2, v0, [Ljava/lang/Object;

    .line 34078847
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078850
    move-result-object p1

    .line 34078851
    const-string v1, "tryShowGuideDialogExitConsumptionScene\uff0c\u975e\u5b9e\u9a8c\u7ec4\u4e0d\u5c55\u793a"

    .line 34078853
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078856
    goto/16 :goto_266

    .line 34078858
    :cond_8a
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 34078861
    move-result-object p2

    .line 34078862
    if-eqz p2, :cond_98

    .line 34078864
    invoke-interface {p2, p1}, Lse3/b;->l(Ljava/lang/String;)Z

    .line 34078867
    move-result p2

    .line 34078868
    if-ne p2, v1, :cond_98

    .line 34078870
    const/4 p2, 0x1

    .line 34078871
    goto :goto_99

    .line 34078872
    :cond_98
    const/4 p2, 0x0

    .line 34078873
    :goto_99
    if-nez p2, :cond_aa

    .line 34078875
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078877
    new-array p2, v0, [Ljava/lang/Object;

    .line 34078879
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078882
    move-result-object p1

    .line 34078883
    const-string v1, "tryShowGuideDialogExitConsumptionScene\uff0c\u5c55\u793a\u573a\u666f\u4e0d\u6ee1\u8db3"

    .line 34078885
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078888
    goto/16 :goto_266

    .line 34078890
    :cond_aa
    sget-object p2, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 34078892
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->skipLightRedPackExitConsumeDialog()Z

    .line 34078895
    move-result p2

    .line 34078896
    if-eqz p2, :cond_c1

    .line 34078898
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078900
    new-array p2, v0, [Ljava/lang/Object;

    .line 34078902
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078905
    move-result-object p1

    .line 34078906
    const-string v1, "tryShowGuideDialogExitConsumptionScene\uff0c\u90e8\u5206\u5b9e\u9a8c\u590d\u7528\u4e0d\u5c55\u793a"

    .line 34078908
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078911
    goto/16 :goto_266

    .line 34078913
    :cond_c1
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078916
    move-result-object p2

    .line 34078917
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34078920
    move-result-object p2

    .line 34078921
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34078923
    invoke-interface {v3, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 34078926
    move-result v4

    .line 34078927
    if-nez v4, :cond_e6

    .line 34078929
    invoke-interface {v3, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 34078932
    move-result p2

    .line 34078933
    if-nez p2, :cond_e6

    .line 34078935
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078937
    new-array p2, v0, [Ljava/lang/Object;

    .line 34078939
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078942
    move-result-object p1

    .line 34078943
    const-string v1, "tryShowGuideDialogExitConsumptionScene\uff0c\u4e0d\u5728\u4e66\u57ce\u6216\u8005\u5355\u5217tab\uff0c\u4e0d\u5c1d\u8bd5\u5c55\u793a"

    .line 34078945
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078948
    goto/16 :goto_266

    .line 34078950
    :cond_e6
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 34078953
    move-result-object p2

    .line 34078954
    if-eqz p2, :cond_f4

    .line 34078956
    invoke-interface {p2}, Lse3/b;->j()Z

    .line 34078959
    move-result p2

    .line 34078960
    if-ne p2, v1, :cond_f4

    .line 34078962
    const/4 p2, 0x1

    .line 34078963
    goto :goto_f5

    .line 34078964
    :cond_f4
    const/4 p2, 0x0

    .line 34078965
    :goto_f5
    if-nez p2, :cond_fd

    .line 34078967
    invoke-static {}, Lse3/t;->q()Z

    .line 34078970
    move-result v0

    .line 34078971
    goto/16 :goto_266

    .line 34078973
    :cond_fd
    invoke-static {}, Lse3/t;->e()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34078976
    move-result-object p2

    .line 34078977
    if-eqz p2, :cond_25c

    .line 34078979
    sget-object v3, Lo16/v1;->a:Lo16/v1;

    .line 34078981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078984
    invoke-static {p2}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 34078987
    move-result v3

    .line 34078988
    if-nez v3, :cond_25c

    .line 34078990
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 34078993
    move-result-object p2

    .line 34078994
    if-eqz p2, :cond_11c

    .line 34078996
    invoke-interface {p2}, Lse3/b;->d()Z

    .line 34078999
    move-result p2

    .line 34079000
    if-ne p2, v1, :cond_11c

    .line 34079002
    const/4 p2, 0x1

    .line 34079003
    goto :goto_11d

    .line 34079004
    :cond_11c
    const/4 p2, 0x0

    .line 34079005
    :goto_11d
    if-eqz p2, :cond_12e

    .line 34079007
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079009
    new-array p2, v0, [Ljava/lang/Object;

    .line 34079011
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079014
    move-result-object p1

    .line 34079015
    const-string v1, "tryShowTakeCashRemindDialogExitConsumeScene\uff0c\u5df2\u5c55\u793a"

    .line 34079017
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079020
    goto/16 :goto_266

    .line 34079022
    :cond_12e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079025
    move-result-object p2

    .line 34079026
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34079029
    move-result-object p2

    .line 34079030
    if-eqz p2, :cond_24e

    .line 34079032
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 34079035
    move-result v3

    .line 34079036
    if-nez v3, :cond_24e

    .line 34079038
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 34079041
    move-result v3

    .line 34079042
    if-eqz v3, :cond_146

    .line 34079044
    goto/16 :goto_24e

    .line 34079046
    :cond_146
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 34079048
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_remind_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 34079050
    invoke-virtual {v3, v4}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 34079053
    move-result v3

    .line 34079054
    if-eqz v3, :cond_15f

    .line 34079056
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079058
    new-array p2, v0, [Ljava/lang/Object;

    .line 34079060
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079063
    move-result-object p1

    .line 34079064
    const-string v1, "tryShowTakeCashRemindDialogExitConsumeScene\uff0c\u961f\u5217\u4e2d"

    .line 34079066
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079069
    goto/16 :goto_266

    .line 34079071
    :cond_15f
    invoke-static {}, Lse3/t;->e()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34079074
    move-result-object v3

    .line 34079075
    if-eqz v3, :cond_266

    .line 34079077
    invoke-static {v3, p1}, Lo16/v1;->q(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Z

    .line 34079080
    move-result v4

    .line 34079081
    if-nez v4, :cond_16d

    .line 34079083
    goto/16 :goto_266

    .line 34079085
    :cond_16d
    invoke-static {v3}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 34079088
    move-result v4

    .line 34079089
    if-gtz v4, :cond_175

    .line 34079091
    goto/16 :goto_266

    .line 34079093
    :cond_175
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 34079096
    move-result-object v5

    .line 34079097
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34079100
    move-result v6

    .line 34079101
    const v7, 0x636d539

    .line 34079104
    const-string v8, "\u518d\u770b %d \u5206\u949f\u53ef\u63d0\u73b0"

    .line 34079106
    const-string v9, ""

    .line 34079108
    if-eq v6, v7, :cond_1ad

    .line 34079110
    const v7, 0x4da3aef8    # 3.4326912E8f

    .line 34079113
    if-eq v6, v7, :cond_18c

    .line 34079115
    goto :goto_1d9

    .line 34079116
    :cond_18c
    const-string v6, "short_video"

    .line 34079118
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079121
    move-result v5

    .line 34079122
    if-nez v5, :cond_195

    .line 34079124
    goto :goto_1d9

    .line 34079125
    :cond_195
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079127
    new-array v5, v1, [Ljava/lang/Object;

    .line 34079129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079132
    move-result-object v4

    .line 34079133
    aput-object v4, v5, v0

    .line 34079135
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079138
    move-result-object v4

    .line 34079139
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079142
    move-result-object v4

    .line 34079143
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079146
    const-string v5, "\u4efb\u9009\u77ed\u5267\u89c2\u770b\u5373\u53ef\u63d0\u73b0"

    .line 34079148
    goto :goto_1f0

    .line 34079149
    :cond_1ad
    const-string v6, "multi"

    .line 34079151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079154
    move-result v5

    .line 34079155
    if-eqz v5, :cond_1d9

    .line 34079157
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079159
    const/4 v5, 0x2

    .line 34079160
    new-array v6, v5, [Ljava/lang/Object;

    .line 34079162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079165
    move-result-object v4

    .line 34079166
    aput-object v4, v6, v0

    .line 34079168
    invoke-static {v3}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 34079171
    move-result-object v4

    .line 34079172
    aput-object v4, v6, v1

    .line 34079174
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079177
    move-result-object v4

    .line 34079178
    const-string v5, "\u518d\u770b %d \u5206\u949f\u53ef\u63d0\u73b0 %s \u5143"

    .line 34079180
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079183
    move-result-object v4

    .line 34079184
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079187
    const-string v5, "\u4efb\u9009\u5185\u5bb9\u6d88\u8d39\u5373\u53ef\u63d0\u73b0"

    .line 34079189
    move-object v6, v5

    .line 34079190
    const/4 v9, 0x1

    .line 34079191
    :goto_1d7
    move-object v5, v4

    .line 34079192
    goto :goto_1f3

    .line 34079193
    :cond_1d9
    :goto_1d9
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079195
    new-array v5, v1, [Ljava/lang/Object;

    .line 34079197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079200
    move-result-object v4

    .line 34079201
    aput-object v4, v5, v0

    .line 34079203
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079206
    move-result-object v4

    .line 34079207
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079210
    move-result-object v4

    .line 34079211
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079214
    const-string v5, "\u4efb\u9009\u5185\u5bb9\u542c\u8bfb\u5373\u53ef\u63d0\u73b0"

    .line 34079216
    :goto_1f0
    move-object v6, v5

    .line 34079217
    const/4 v9, 0x0

    .line 34079218
    goto :goto_1d7

    .line 34079219
    :goto_1f3
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 34079222
    move-result-wide v3

    .line 34079223
    long-to-int v4, v3

    .line 34079224
    invoke-static {v4}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 34079227
    move-result-object v7

    .line 34079228
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34079231
    move-result v3

    .line 34079232
    sparse-switch v3, :sswitch_data_268

    .line 34079235
    goto :goto_22d

    .line 34079236
    :sswitch_204
    const-string v3, "consume_from_listen"

    .line 34079238
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079241
    move-result p1

    .line 34079242
    if-nez p1, :cond_20d

    .line 34079244
    goto :goto_22d

    .line 34079245
    :cond_20d
    const-string p1, "\u53bb\u542c\u4e66"

    .line 34079247
    goto :goto_22f

    .line 34079248
    :sswitch_210
    const-string v3, "consume_from_video"

    .line 34079250
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079253
    move-result p1

    .line 34079254
    if-nez p1, :cond_219

    .line 34079256
    goto :goto_22d

    .line 34079257
    :cond_219
    const-string p1, "\u53bb\u770b\u77ed\u5267"

    .line 34079259
    goto :goto_22f

    .line 34079260
    :sswitch_21c
    const-string v3, "consume_from_comic"

    .line 34079262
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079265
    move-result p1

    .line 34079266
    if-nez p1, :cond_225

    .line 34079268
    goto :goto_22d

    .line 34079269
    :cond_225
    const-string p1, "\u770b\u6f2b\u753b"

    .line 34079271
    goto :goto_22f

    .line 34079272
    :sswitch_228
    const-string v3, "consume_from_read"

    .line 34079274
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079277
    :goto_22d
    const-string p1, "\u53bb\u9605\u8bfb"

    .line 34079279
    :goto_22f
    move-object v8, p1

    .line 34079280
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079282
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079284
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079287
    move-result-object p1

    .line 34079288
    const-string v3, "tryShowTakeCashRemindDialogExitConsumeScene\uff0c\u591a\u4f53\u88c1\u63d0\u73b0\u63d0\u9192\u5f39\u7a97\u627f\u63a5"

    .line 34079290
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079293
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 34079295
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_remind_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 34079297
    new-instance v2, Lse3/b0;

    .line 34079299
    move-object v3, v2

    .line 34079300
    move-object v4, p2

    .line 34079301
    invoke-direct/range {v3 .. v9}, Lse3/b0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079304
    const/4 v3, 0x0

    .line 34079305
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 34079308
    const/4 v0, 0x1

    .line 34079309
    goto :goto_266

    .line 34079310
    :cond_24e
    :goto_24e
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079312
    new-array p2, v0, [Ljava/lang/Object;

    .line 34079314
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079317
    move-result-object p1

    .line 34079318
    const-string v1, "tryShowTakeCashRemindDialogExitConsumeScene\uff0cactivity is null"

    .line 34079320
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079323
    goto :goto_266

    .line 34079324
    :cond_25c
    if-eqz p2, :cond_262

    .line 34079326
    iget-boolean p1, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34079328
    if-eqz p1, :cond_266

    .line 34079330
    :cond_262
    invoke-static {}, Lse3/t;->q()Z

    .line 34079333
    move-result v0

    .line 34079334
    :cond_266
    :goto_266
    return v0

    nop

    .line 34079336
    :sswitch_data_268
    .sparse-switch
        -0x3a579f78 -> :sswitch_228
        -0x116af657 -> :sswitch_21c
        -0x10621437 -> :sswitch_210
        -0xce9dfc7 -> :sswitch_204
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public tryShowGuideDialogExitConsumeScene(Ljava/lang/String;Z)Z
    .registers 13

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    sget-object v1, Lqe3/g0;->a:Lqe3/g0;

    .line 34078725
    .line 34078726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    .line 34078731
    .line 34078732
    sget-object v1, Lzz5/n3;->a:Lzz5/n3;

    .line 34078733
    .line 34078734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078735
    .line 34078736
    .line 34078737
    invoke-static {}, Lzz5/n3;->c()Z

    .line 34078738
    .line 34078739
    .line 34078740
    move-result v1

    .line 34078741
    const-string v2, "growth"

    .line 34078742
    .line 34078743
    if-eqz v1, :cond_24

    .line 34078744
    .line 34078745
    new-array p1, v0, [Ljava/lang/Object;

    .line 34078746
    .line 34078747
    const-string p2, "PolarisLittleRedPacketMgr"

    .line 34078748
    .line 34078749
    const-string v1, "tryShowRedPacketPushView\uff0c\u9690\u85cf\u9000\u51fa\u633d\u7559\u5f39\u7a97"

    .line 34078750
    .line 34078751
    invoke-static {v2, p2, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078752
    .line 34078753
    .line 34078754
    goto/16 :goto_266

    .line 34078755
    .line 34078756
    :cond_24
    sget-object v1, Lse3/t;->a:Lse3/t;

    .line 34078757
    .line 34078758
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078759
    .line 34078760
    .line 34078761
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078762
    .line 34078763
    .line 34078764
    if-eqz p2, :cond_49

    .line 34078765
    .line 34078766
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34078767
    .line 34078768
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object p2

    .line 34078772
    invoke-interface {p2}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 34078773
    .line 34078774
    .line 34078775
    move-result p2

    .line 34078776
    if-eqz p2, :cond_49

    .line 34078777
    .line 34078778
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078779
    .line 34078780
    new-array p2, v0, [Ljava/lang/Object;

    .line 34078781
    .line 34078782
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object p1

    .line 34078786
    const-string v1, "tryShowGuideDialogExitConsumptionScene\uff0c\u64ad\u653e\u5668\u6b63\u5728\u64ad\u653e\u4e2d"

    .line 34078787
    .line 34078788
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078789
    .line 34078790
    .line 34078791
    goto/16 :goto_266

    .line 34078792
    .line 34078793
    :cond_49
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object p2

    .line 34078797
    const/4 v1, 0x1

    .line 34078798
    if-eqz p2, :cond_58

    .line 34078799
    .line 34078800
    invoke-interface {p2}, Lse3/b;->a()Z

    .line 34078801
    .line 34078802
    .line 34078803
    move-result p2

    .line 34078804
    if-ne p2, v1, :cond_58

    .line 34078805
    .line 34078806
    const/4 p2, 0x1

    .line 34078807
    goto :goto_59

    .line 34078808
    :cond_58
    const/4 p2, 0x0

    .line 34078809
    :goto_59
    if-nez p2, :cond_6a

    .line 34078810
    .line 34078811
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078812
    .line 34078813
    new-array p2, v0, [Ljava/lang/Object;

    .line 34078814
    .line 34078815
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object p1

    .line 34078819
    const-string v1, "tryShowGuideDialogExitConsumptionScene\uff0c\u9884\u53d1\u63d0\u9192\u672a\u5c55\u793a"

    .line 34078820
    .line 34078821
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078822
    .line 34078823
    .line 34078824
    goto/16 :goto_266

    .line 34078825
    .line 34078826
    :cond_6a
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 34078827
    .line 34078828
    .line 34078829
    move-result-object p2

    .line 34078830
    if-eqz p2, :cond_78

    .line 34078831
    .line 34078832
    invoke-interface {p2}, Lse3/b;->e()Z

    .line 34078833
    .line 34078834
    .line 34078835
    move-result p2

    .line 34078836
    if-ne p2, v1, :cond_78

    .line 34078837
    .line 34078838
    const/4 p2, 0x1

    .line 34078839
    goto :goto_79

    .line 34078840
    :cond_78
    const/4 p2, 0x0

    .line 34078841
    :goto_79
    if-nez p2, :cond_8a

    .line 34078842
    .line 34078843
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078844
    .line 34078845
    new-array p2, v0, [Ljava/lang/Object;

    .line 34078846
    .line 34078847
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078848
    .line 34078849
    .line 34078850
    move-result-object p1

    .line 34078851
    const-string v1, "tryShowGuideDialogExitConsumptionScene\uff0c\u975e\u5b9e\u9a8c\u7ec4\u4e0d\u5c55\u793a"

    .line 34078852
    .line 34078853
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078854
    .line 34078855
    .line 34078856
    goto/16 :goto_266

    .line 34078857
    .line 34078858
    :cond_8a
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 34078859
    .line 34078860
    .line 34078861
    move-result-object p2

    .line 34078862
    if-eqz p2, :cond_98

    .line 34078863
    .line 34078864
    invoke-interface {p2, p1}, Lse3/b;->l(Ljava/lang/String;)Z

    .line 34078865
    .line 34078866
    .line 34078867
    move-result p2

    .line 34078868
    if-ne p2, v1, :cond_98

    .line 34078869
    .line 34078870
    const/4 p2, 0x1

    .line 34078871
    goto :goto_99

    .line 34078872
    :cond_98
    const/4 p2, 0x0

    .line 34078873
    :goto_99
    if-nez p2, :cond_aa

    .line 34078874
    .line 34078875
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078876
    .line 34078877
    new-array p2, v0, [Ljava/lang/Object;

    .line 34078878
    .line 34078879
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object p1

    .line 34078883
    const-string v1, "tryShowGuideDialogExitConsumptionScene\uff0c\u5c55\u793a\u573a\u666f\u4e0d\u6ee1\u8db3"

    .line 34078884
    .line 34078885
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078886
    .line 34078887
    .line 34078888
    goto/16 :goto_266

    .line 34078889
    .line 34078890
    :cond_aa
    sget-object p2, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 34078891
    .line 34078892
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->skipLightRedPackExitConsumeDialog()Z

    .line 34078893
    .line 34078894
    .line 34078895
    move-result p2

    .line 34078896
    if-eqz p2, :cond_c1

    .line 34078897
    .line 34078898
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078899
    .line 34078900
    new-array p2, v0, [Ljava/lang/Object;

    .line 34078901
    .line 34078902
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object p1

    .line 34078906
    const-string v1, "tryShowGuideDialogExitConsumptionScene\uff0c\u90e8\u5206\u5b9e\u9a8c\u590d\u7528\u4e0d\u5c55\u793a"

    .line 34078907
    .line 34078908
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078909
    .line 34078910
    .line 34078911
    goto/16 :goto_266

    .line 34078912
    .line 34078913
    :cond_c1
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078914
    .line 34078915
    .line 34078916
    move-result-object p2

    .line 34078917
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34078918
    .line 34078919
    .line 34078920
    move-result-object p2

    .line 34078921
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34078922
    .line 34078923
    invoke-interface {v3, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 34078924
    .line 34078925
    .line 34078926
    move-result v4

    .line 34078927
    if-nez v4, :cond_e6

    .line 34078928
    .line 34078929
    invoke-interface {v3, p2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 34078930
    .line 34078931
    .line 34078932
    move-result p2

    .line 34078933
    if-nez p2, :cond_e6

    .line 34078934
    .line 34078935
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34078936
    .line 34078937
    new-array p2, v0, [Ljava/lang/Object;

    .line 34078938
    .line 34078939
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078940
    .line 34078941
    .line 34078942
    move-result-object p1

    .line 34078943
    const-string v1, "tryShowGuideDialogExitConsumptionScene\uff0c\u4e0d\u5728\u4e66\u57ce\u6216\u8005\u5355\u5217tab\uff0c\u4e0d\u5c1d\u8bd5\u5c55\u793a"

    .line 34078944
    .line 34078945
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078946
    .line 34078947
    .line 34078948
    goto/16 :goto_266

    .line 34078949
    .line 34078950
    :cond_e6
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 34078951
    .line 34078952
    .line 34078953
    move-result-object p2

    .line 34078954
    if-eqz p2, :cond_f4

    .line 34078955
    .line 34078956
    invoke-interface {p2}, Lse3/b;->j()Z

    .line 34078957
    .line 34078958
    .line 34078959
    move-result p2

    .line 34078960
    if-ne p2, v1, :cond_f4

    .line 34078961
    .line 34078962
    const/4 p2, 0x1

    .line 34078963
    goto :goto_f5

    .line 34078964
    :cond_f4
    const/4 p2, 0x0

    .line 34078965
    :goto_f5
    if-nez p2, :cond_fd

    .line 34078966
    .line 34078967
    invoke-static {}, Lse3/t;->q()Z

    .line 34078968
    .line 34078969
    .line 34078970
    move-result v0

    .line 34078971
    goto/16 :goto_266

    .line 34078972
    .line 34078973
    :cond_fd
    invoke-static {}, Lse3/t;->e()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object p2

    .line 34078977
    if-eqz p2, :cond_25c

    .line 34078978
    .line 34078979
    sget-object v3, Lo16/v1;->a:Lo16/v1;

    .line 34078980
    .line 34078981
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078982
    .line 34078983
    .line 34078984
    invoke-static {p2}, Lo16/v1;->p(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v3

    .line 34078988
    if-nez v3, :cond_25c

    .line 34078989
    .line 34078990
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 34078991
    .line 34078992
    .line 34078993
    move-result-object p2

    .line 34078994
    if-eqz p2, :cond_11c

    .line 34078995
    .line 34078996
    invoke-interface {p2}, Lse3/b;->d()Z

    .line 34078997
    .line 34078998
    .line 34078999
    move-result p2

    .line 34079000
    if-ne p2, v1, :cond_11c

    .line 34079001
    .line 34079002
    const/4 p2, 0x1

    .line 34079003
    goto :goto_11d

    .line 34079004
    :cond_11c
    const/4 p2, 0x0

    .line 34079005
    :goto_11d
    if-eqz p2, :cond_12e

    .line 34079006
    .line 34079007
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079008
    .line 34079009
    new-array p2, v0, [Ljava/lang/Object;

    .line 34079010
    .line 34079011
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object p1

    .line 34079015
    const-string v1, "tryShowTakeCashRemindDialogExitConsumeScene\uff0c\u5df2\u5c55\u793a"

    .line 34079016
    .line 34079017
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079018
    .line 34079019
    .line 34079020
    goto/16 :goto_266

    .line 34079021
    .line 34079022
    :cond_12e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079023
    .line 34079024
    .line 34079025
    move-result-object p2

    .line 34079026
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34079027
    .line 34079028
    .line 34079029
    move-result-object p2

    .line 34079030
    if-eqz p2, :cond_24e

    .line 34079031
    .line 34079032
    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    .line 34079033
    .line 34079034
    .line 34079035
    move-result v3

    .line 34079036
    if-nez v3, :cond_24e

    .line 34079037
    .line 34079038
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 34079039
    .line 34079040
    .line 34079041
    move-result v3

    .line 34079042
    if-eqz v3, :cond_146

    .line 34079043
    .line 34079044
    goto/16 :goto_24e

    .line 34079045
    .line 34079046
    :cond_146
    sget-object v3, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 34079047
    .line 34079048
    sget-object v4, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_remind_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 34079049
    .line 34079050
    invoke-virtual {v3, v4}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 34079051
    .line 34079052
    .line 34079053
    move-result v3

    .line 34079054
    if-eqz v3, :cond_15f

    .line 34079055
    .line 34079056
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079057
    .line 34079058
    new-array p2, v0, [Ljava/lang/Object;

    .line 34079059
    .line 34079060
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object p1

    .line 34079064
    const-string v1, "tryShowTakeCashRemindDialogExitConsumeScene\uff0c\u961f\u5217\u4e2d"

    .line 34079065
    .line 34079066
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079067
    .line 34079068
    .line 34079069
    goto/16 :goto_266

    .line 34079070
    .line 34079071
    :cond_15f
    invoke-static {}, Lse3/t;->e()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v3

    .line 34079075
    if-eqz v3, :cond_266

    .line 34079076
    .line 34079077
    invoke-static {v3, p1}, Lo16/v1;->q(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;)Z

    .line 34079078
    .line 34079079
    .line 34079080
    move-result v4

    .line 34079081
    if-nez v4, :cond_16d

    .line 34079082
    .line 34079083
    goto/16 :goto_266

    .line 34079084
    .line 34079085
    :cond_16d
    invoke-static {v3}, Lo16/v1;->k(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v4

    .line 34079089
    if-gtz v4, :cond_175

    .line 34079090
    .line 34079091
    goto/16 :goto_266

    .line 34079092
    .line 34079093
    :cond_175
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->m()Ljava/lang/String;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v5

    .line 34079097
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v6

    .line 34079101
    const v7, 0x636d539

    .line 34079102
    .line 34079103
    .line 34079104
    const-string v8, "\u518d\u770b %d \u5206\u949f\u53ef\u63d0\u73b0"

    .line 34079105
    .line 34079106
    const-string v9, ""

    .line 34079107
    .line 34079108
    if-eq v6, v7, :cond_1ad

    .line 34079109
    .line 34079110
    const v7, 0x4da3aef8    # 3.4326912E8f

    .line 34079111
    .line 34079112
    .line 34079113
    if-eq v6, v7, :cond_18c

    .line 34079114
    .line 34079115
    goto :goto_1d9

    .line 34079116
    :cond_18c
    const-string v6, "short_video"

    .line 34079117
    .line 34079118
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v5

    .line 34079122
    if-nez v5, :cond_195

    .line 34079123
    .line 34079124
    goto :goto_1d9

    .line 34079125
    :cond_195
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079126
    .line 34079127
    new-array v5, v1, [Ljava/lang/Object;

    .line 34079128
    .line 34079129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v4

    .line 34079133
    aput-object v4, v5, v0

    .line 34079134
    .line 34079135
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079136
    .line 34079137
    .line 34079138
    move-result-object v4

    .line 34079139
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079140
    .line 34079141
    .line 34079142
    move-result-object v4

    .line 34079143
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079144
    .line 34079145
    .line 34079146
    const-string v5, "\u4efb\u9009\u77ed\u5267\u89c2\u770b\u5373\u53ef\u63d0\u73b0"

    .line 34079147
    .line 34079148
    goto :goto_1f0

    .line 34079149
    :cond_1ad
    const-string v6, "multi"

    .line 34079150
    .line 34079151
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079152
    .line 34079153
    .line 34079154
    move-result v5

    .line 34079155
    if-eqz v5, :cond_1d9

    .line 34079156
    .line 34079157
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079158
    .line 34079159
    const/4 v5, 0x2

    .line 34079160
    new-array v6, v5, [Ljava/lang/Object;

    .line 34079161
    .line 34079162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v4

    .line 34079166
    aput-object v4, v6, v0

    .line 34079167
    .line 34079168
    invoke-static {v3}, Lo16/v1;->g(Lcom/dragon/read/polaris/model/SingleTaskModel;)Ljava/lang/String;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v4

    .line 34079172
    aput-object v4, v6, v1

    .line 34079173
    .line 34079174
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079175
    .line 34079176
    .line 34079177
    move-result-object v4

    .line 34079178
    const-string v5, "\u518d\u770b %d \u5206\u949f\u53ef\u63d0\u73b0 %s \u5143"

    .line 34079179
    .line 34079180
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v4

    .line 34079184
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079185
    .line 34079186
    .line 34079187
    const-string v5, "\u4efb\u9009\u5185\u5bb9\u6d88\u8d39\u5373\u53ef\u63d0\u73b0"

    .line 34079188
    .line 34079189
    move-object v6, v5

    .line 34079190
    const/4 v9, 0x1

    .line 34079191
    :goto_1d7
    move-object v5, v4

    .line 34079192
    goto :goto_1f3

    .line 34079193
    :cond_1d9
    :goto_1d9
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 34079194
    .line 34079195
    new-array v5, v1, [Ljava/lang/Object;

    .line 34079196
    .line 34079197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object v4

    .line 34079201
    aput-object v4, v5, v0

    .line 34079202
    .line 34079203
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v4

    .line 34079207
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079208
    .line 34079209
    .line 34079210
    move-result-object v4

    .line 34079211
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079212
    .line 34079213
    .line 34079214
    const-string v5, "\u4efb\u9009\u5185\u5bb9\u542c\u8bfb\u5373\u53ef\u63d0\u73b0"

    .line 34079215
    .line 34079216
    :goto_1f0
    move-object v6, v5

    .line 34079217
    const/4 v9, 0x0

    .line 34079218
    goto :goto_1d7

    .line 34079219
    :goto_1f3
    invoke-virtual {v3}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-wide v3

    .line 34079223
    long-to-int v4, v3

    .line 34079224
    invoke-static {v4}, Lt16/e0;->h(I)Ljava/lang/String;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v7

    .line 34079228
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34079229
    .line 34079230
    .line 34079231
    move-result v3

    .line 34079232
    sparse-switch v3, :sswitch_data_268

    .line 34079233
    .line 34079234
    .line 34079235
    goto :goto_22d

    .line 34079236
    :sswitch_204
    const-string v3, "consume_from_listen"

    .line 34079237
    .line 34079238
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079239
    .line 34079240
    .line 34079241
    move-result p1

    .line 34079242
    if-nez p1, :cond_20d

    .line 34079243
    .line 34079244
    goto :goto_22d

    .line 34079245
    :cond_20d
    const-string p1, "\u53bb\u542c\u4e66"

    .line 34079246
    .line 34079247
    goto :goto_22f

    .line 34079248
    :sswitch_210
    const-string v3, "consume_from_video"

    .line 34079249
    .line 34079250
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079251
    .line 34079252
    .line 34079253
    move-result p1

    .line 34079254
    if-nez p1, :cond_219

    .line 34079255
    .line 34079256
    goto :goto_22d

    .line 34079257
    :cond_219
    const-string p1, "\u53bb\u770b\u77ed\u5267"

    .line 34079258
    .line 34079259
    goto :goto_22f

    .line 34079260
    :sswitch_21c
    const-string v3, "consume_from_comic"

    .line 34079261
    .line 34079262
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079263
    .line 34079264
    .line 34079265
    move-result p1

    .line 34079266
    if-nez p1, :cond_225

    .line 34079267
    .line 34079268
    goto :goto_22d

    .line 34079269
    :cond_225
    const-string p1, "\u770b\u6f2b\u753b"

    .line 34079270
    .line 34079271
    goto :goto_22f

    .line 34079272
    :sswitch_228
    const-string v3, "consume_from_read"

    .line 34079273
    .line 34079274
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079275
    .line 34079276
    .line 34079277
    :goto_22d
    const-string p1, "\u53bb\u9605\u8bfb"

    .line 34079278
    .line 34079279
    :goto_22f
    move-object v8, p1

    .line 34079280
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079281
    .line 34079282
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079283
    .line 34079284
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079285
    .line 34079286
    .line 34079287
    move-result-object p1

    .line 34079288
    const-string v3, "tryShowTakeCashRemindDialogExitConsumeScene\uff0c\u591a\u4f53\u88c1\u63d0\u73b0\u63d0\u9192\u5f39\u7a97\u627f\u63a5"

    .line 34079289
    .line 34079290
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079291
    .line 34079292
    .line 34079293
    sget-object p1, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 34079294
    .line 34079295
    sget-object v0, Lcom/dragon/read/pop/PopDefiner$Pop;->take_cash_remind_dialog:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 34079296
    .line 34079297
    new-instance v2, Lse3/b0;

    .line 34079298
    .line 34079299
    move-object v3, v2

    .line 34079300
    move-object v4, p2

    .line 34079301
    invoke-direct/range {v3 .. v9}, Lse3/b0;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079302
    .line 34079303
    .line 34079304
    const/4 v3, 0x0

    .line 34079305
    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/dragon/read/pop/PopProxy;->popup(Landroid/app/Activity;Lcom/dragon/read/pop/IProperties;Lcom/dragon/read/pop/IPopProxy$IRunnable;Lcom/dragon/read/pop/IPopProxy$IListener;)V

    .line 34079306
    .line 34079307
    .line 34079308
    const/4 v0, 0x1

    .line 34079309
    goto :goto_266

    .line 34079310
    :cond_24e
    :goto_24e
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 34079311
    .line 34079312
    new-array p2, v0, [Ljava/lang/Object;

    .line 34079313
    .line 34079314
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079315
    .line 34079316
    .line 34079317
    move-result-object p1

    .line 34079318
    const-string v1, "tryShowTakeCashRemindDialogExitConsumeScene\uff0cactivity is null"

    .line 34079319
    .line 34079320
    invoke-static {v2, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079321
    .line 34079322
    .line 34079323
    goto :goto_266

    .line 34079324
    :cond_25c
    if-eqz p2, :cond_262

    .line 34079325
    .line 34079326
    iget-boolean p1, p2, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 34079327
    .line 34079328
    if-eqz p1, :cond_266

    .line 34079329
    .line 34079330
    :cond_262
    invoke-static {}, Lse3/t;->q()Z

    .line 34079331
    .line 34079332
    .line 34079333
    move-result v0

    .line 34079334
    :cond_266
    :goto_266
    return v0

    .line 34079335
    nop

    .line 34079336
    :sswitch_data_268
    .sparse-switch
        -0x3a579f78 -> :sswitch_228
        -0x116af657 -> :sswitch_21c
        -0x10621437 -> :sswitch_210
        -0xce9dfc7 -> :sswitch_204
    .end sparse-switch
.end method


.method public tryShowNewUserPathOptTakeCashGuide(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;Lgp3/l;)V
[MOD-CHANGED]
.method public tryShowNewUserPathOptTakeCashGuide(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;Lgp3/l;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object v0, Lqe3/q0;->a:Lqe3/q0;

    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790408
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790414
    move-result-object v0

    .line 50790415
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790418
    move-result-object v0

    .line 50790419
    if-eqz v0, :cond_140

    .line 50790421
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50790424
    move-result v1

    .line 50790425
    if-nez v1, :cond_140

    .line 50790427
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50790430
    move-result v1

    .line 50790431
    if-nez v1, :cond_140

    .line 50790433
    sget-object v1, Lzz5/e5;->a:Lzz5/e5;

    .line 50790435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790438
    invoke-static {v0}, Lzz5/e5;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790441
    move-result-object v0

    .line 50790442
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790445
    move-result v0

    .line 50790446
    if-nez v0, :cond_32

    .line 50790448
    goto/16 :goto_140

    .line 50790450
    :cond_32
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790453
    move-result-object v0

    .line 50790454
    const-string v1, "app_global_config"

    .line 50790456
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790459
    move-result-object v0

    .line 50790460
    const-string v2, "key_shown_take_cash_push_date_v647"

    .line 50790462
    const-wide/16 v3, 0x0

    .line 50790464
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50790467
    move-result-wide v5

    .line 50790468
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 50790471
    move-result v0

    .line 50790472
    if-nez v0, :cond_13c

    .line 50790474
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790477
    move-result-object v0

    .line 50790478
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790481
    move-result-object v0

    .line 50790482
    const-string v1, "key_shown_take_cash_push_count_v647"

    .line 50790484
    const/4 v2, 0x0

    .line 50790485
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790488
    move-result v0

    .line 50790489
    const/4 v1, 0x3

    .line 50790490
    if-lt v0, v1, :cond_5e

    .line 50790492
    goto/16 :goto_13c

    .line 50790494
    :cond_5e
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50790496
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->new_user_take_cash_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50790498
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 50790501
    move-result v0

    .line 50790502
    if-eqz v0, :cond_6d

    .line 50790504
    invoke-interface {p3}, Lgp3/l;->a()V

    .line 50790507
    goto/16 :goto_143

    .line 50790509
    :cond_6d
    sget-object v0, Lqe3/q0;->e:Lio/reactivex/disposables/Disposable;

    .line 50790511
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 50790514
    move-result v0

    .line 50790515
    if-eqz v0, :cond_77

    .line 50790517
    goto/16 :goto_143

    .line 50790519
    :cond_77
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790521
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790524
    move-result-object v0

    .line 50790525
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50790528
    move-result v0

    .line 50790529
    const-string v1, ""

    .line 50790531
    if-eqz v0, :cond_ca

    .line 50790533
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790536
    move-result-object v0

    .line 50790537
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790540
    move-result-object v0

    .line 50790541
    if-nez v0, :cond_9a

    .line 50790543
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790545
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790548
    move-result-object v0

    .line 50790549
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790552
    goto/16 :goto_119

    .line 50790554
    :cond_9a
    sget-object v1, Lre3/d;->a:Lre3/d;

    .line 50790556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790559
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 50790562
    move-result-object v1

    .line 50790563
    if-eqz v1, :cond_af

    .line 50790565
    invoke-virtual {v1}, Lre3/a;->d()Z

    .line 50790568
    move-result v2

    .line 50790569
    if-nez v2, :cond_af

    .line 50790571
    invoke-virtual {v1}, Lre3/a;->b()J

    .line 50790574
    move-result-wide v3

    .line 50790575
    :cond_af
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 50790577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790580
    invoke-static {}, Lo16/v1;->c()Lio/reactivex/Single;

    .line 50790583
    move-result-object v1

    .line 50790584
    new-instance v2, Lqe3/n0;

    .line 50790586
    invoke-direct {v2, v3, v4, v0}, Lqe3/n0;-><init>(JLcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 50790589
    new-instance v0, Lqe3/o0;

    .line 50790591
    invoke-direct {v0, v2}, Lqe3/o0;-><init>(Lqe3/n0;)V

    .line 50790594
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790597
    move-result-object v0

    .line 50790598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790601
    goto :goto_119

    .line 50790602
    :cond_ca
    sget-object v0, Lre3/d;->a:Lre3/d;

    .line 50790604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790607
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 50790610
    move-result-object v0

    .line 50790611
    if-eqz v0, :cond_110

    .line 50790613
    invoke-virtual {v0}, Lre3/a;->d()Z

    .line 50790616
    move-result v2

    .line 50790617
    if-eqz v2, :cond_dc

    .line 50790619
    goto :goto_110

    .line 50790620
    :cond_dc
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790623
    move-result-object v2

    .line 50790624
    invoke-virtual {v2}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790627
    move-result-object v2

    .line 50790628
    if-nez v2, :cond_f0

    .line 50790630
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790632
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790635
    move-result-object v0

    .line 50790636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790639
    goto :goto_119

    .line 50790640
    :cond_f0
    invoke-virtual {v0}, Lre3/a;->b()J

    .line 50790643
    move-result-wide v3

    .line 50790644
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 50790647
    move-result-wide v5

    .line 50790648
    cmp-long v0, v3, v5

    .line 50790650
    if-gez v0, :cond_106

    .line 50790652
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790654
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790657
    move-result-object v0

    .line 50790658
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790661
    goto :goto_119

    .line 50790662
    :cond_106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790664
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790667
    move-result-object v0

    .line 50790668
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790671
    goto :goto_119

    .line 50790672
    :cond_110
    :goto_110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790674
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790677
    move-result-object v0

    .line 50790678
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790681
    :goto_119
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790684
    move-result-object v1

    .line 50790685
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790688
    move-result-object v0

    .line 50790689
    new-instance v1, Lqe3/i0;

    .line 50790691
    invoke-direct {v1, p1, p2, p3}, Lqe3/i0;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;Lgp3/l;)V

    .line 50790694
    new-instance p1, Lqe3/j0;

    .line 50790696
    invoke-direct {p1, v1}, Lqe3/j0;-><init>(Lqe3/i0;)V

    .line 50790699
    new-instance p2, Lqe3/k0;

    .line 50790701
    invoke-direct {p2, p3}, Lqe3/k0;-><init>(Lgp3/l;)V

    .line 50790704
    new-instance p3, Lqe3/l0;

    .line 50790706
    invoke-direct {p3, p2}, Lqe3/l0;-><init>(Lqe3/k0;)V

    .line 50790709
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790712
    move-result-object p1

    .line 50790713
    sput-object p1, Lqe3/q0;->e:Lio/reactivex/disposables/Disposable;

    .line 50790715
    goto :goto_143

    .line 50790716
    :cond_13c
    :goto_13c
    invoke-interface {p3}, Lgp3/l;->a()V

    .line 50790719
    goto :goto_143

    .line 50790720
    :cond_140
    :goto_140
    invoke-interface {p3}, Lgp3/l;->a()V

    .line 50790723
    :goto_143
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowNewUserPathOptTakeCashGuide(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;Lgp3/l;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object v0, Lqe3/q0;->a:Lqe3/q0;

    .line 50790404
    .line 50790405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v0

    .line 50790415
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v0

    .line 50790419
    if-eqz v0, :cond_140

    .line 50790420
    .line 50790421
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v1

    .line 50790425
    if-nez v1, :cond_140

    .line 50790426
    .line 50790427
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v1

    .line 50790431
    if-nez v1, :cond_140

    .line 50790432
    .line 50790433
    sget-object v1, Lzz5/e5;->a:Lzz5/e5;

    .line 50790434
    .line 50790435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-static {v0}, Lzz5/e5;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 50790439
    .line 50790440
    .line 50790441
    move-result-object v0

    .line 50790442
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v0

    .line 50790446
    if-nez v0, :cond_32

    .line 50790447
    .line 50790448
    goto/16 :goto_140

    .line 50790449
    .line 50790450
    :cond_32
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v0

    .line 50790454
    const-string v1, "app_global_config"

    .line 50790455
    .line 50790456
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v0

    .line 50790460
    const-string v2, "key_shown_take_cash_push_date_v647"

    .line 50790461
    .line 50790462
    const-wide/16 v3, 0x0

    .line 50790463
    .line 50790464
    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-wide v5

    .line 50790468
    invoke-static {v5, v6}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v0

    .line 50790472
    if-nez v0, :cond_13c

    .line 50790473
    .line 50790474
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v0

    .line 50790478
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v0

    .line 50790482
    const-string v1, "key_shown_take_cash_push_count_v647"

    .line 50790483
    .line 50790484
    const/4 v2, 0x0

    .line 50790485
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50790486
    .line 50790487
    .line 50790488
    move-result v0

    .line 50790489
    const/4 v1, 0x3

    .line 50790490
    if-lt v0, v1, :cond_5e

    .line 50790491
    .line 50790492
    goto/16 :goto_13c

    .line 50790493
    .line 50790494
    :cond_5e
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 50790495
    .line 50790496
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->new_user_take_cash_top_banner:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 50790497
    .line 50790498
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v0

    .line 50790502
    if-eqz v0, :cond_6d

    .line 50790503
    .line 50790504
    invoke-interface {p3}, Lgp3/l;->a()V

    .line 50790505
    .line 50790506
    .line 50790507
    goto/16 :goto_143

    .line 50790508
    .line 50790509
    :cond_6d
    sget-object v0, Lqe3/q0;->e:Lio/reactivex/disposables/Disposable;

    .line 50790510
    .line 50790511
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v0

    .line 50790515
    if-eqz v0, :cond_77

    .line 50790516
    .line 50790517
    goto/16 :goto_143

    .line 50790518
    .line 50790519
    :cond_77
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790520
    .line 50790521
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object v0

    .line 50790525
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v0

    .line 50790529
    const-string v1, ""

    .line 50790530
    .line 50790531
    if-eqz v0, :cond_ca

    .line 50790532
    .line 50790533
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v0

    .line 50790537
    invoke-virtual {v0}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790538
    .line 50790539
    .line 50790540
    move-result-object v0

    .line 50790541
    if-nez v0, :cond_9a

    .line 50790542
    .line 50790543
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790544
    .line 50790545
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v0

    .line 50790549
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790550
    .line 50790551
    .line 50790552
    goto/16 :goto_119

    .line 50790553
    .line 50790554
    :cond_9a
    sget-object v1, Lre3/d;->a:Lre3/d;

    .line 50790555
    .line 50790556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790557
    .line 50790558
    .line 50790559
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v1

    .line 50790563
    if-eqz v1, :cond_af

    .line 50790564
    .line 50790565
    invoke-virtual {v1}, Lre3/a;->d()Z

    .line 50790566
    .line 50790567
    .line 50790568
    move-result v2

    .line 50790569
    if-nez v2, :cond_af

    .line 50790570
    .line 50790571
    invoke-virtual {v1}, Lre3/a;->b()J

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-wide v3

    .line 50790575
    :cond_af
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 50790576
    .line 50790577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790578
    .line 50790579
    .line 50790580
    invoke-static {}, Lo16/v1;->c()Lio/reactivex/Single;

    .line 50790581
    .line 50790582
    .line 50790583
    move-result-object v1

    .line 50790584
    new-instance v2, Lqe3/n0;

    .line 50790585
    .line 50790586
    invoke-direct {v2, v3, v4, v0}, Lqe3/n0;-><init>(JLcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 50790587
    .line 50790588
    .line 50790589
    new-instance v0, Lqe3/o0;

    .line 50790590
    .line 50790591
    invoke-direct {v0, v2}, Lqe3/o0;-><init>(Lqe3/n0;)V

    .line 50790592
    .line 50790593
    .line 50790594
    invoke-virtual {v1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v0

    .line 50790598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790599
    .line 50790600
    .line 50790601
    goto :goto_119

    .line 50790602
    :cond_ca
    sget-object v0, Lre3/d;->a:Lre3/d;

    .line 50790603
    .line 50790604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-static {}, Lre3/d;->a()Lre3/a;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object v0

    .line 50790611
    if-eqz v0, :cond_110

    .line 50790612
    .line 50790613
    invoke-virtual {v0}, Lre3/a;->d()Z

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v2

    .line 50790617
    if-eqz v2, :cond_dc

    .line 50790618
    .line 50790619
    goto :goto_110

    .line 50790620
    :cond_dc
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v2

    .line 50790624
    invoke-virtual {v2}, Lzz5/x6;->U()Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v2

    .line 50790628
    if-nez v2, :cond_f0

    .line 50790629
    .line 50790630
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790631
    .line 50790632
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v0

    .line 50790636
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790637
    .line 50790638
    .line 50790639
    goto :goto_119

    .line 50790640
    :cond_f0
    invoke-virtual {v0}, Lre3/a;->b()J

    .line 50790641
    .line 50790642
    .line 50790643
    move-result-wide v3

    .line 50790644
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-wide v5

    .line 50790648
    cmp-long v0, v3, v5

    .line 50790649
    .line 50790650
    if-gez v0, :cond_106

    .line 50790651
    .line 50790652
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790653
    .line 50790654
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object v0

    .line 50790658
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790659
    .line 50790660
    .line 50790661
    goto :goto_119

    .line 50790662
    :cond_106
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790663
    .line 50790664
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v0

    .line 50790668
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790669
    .line 50790670
    .line 50790671
    goto :goto_119

    .line 50790672
    :cond_110
    :goto_110
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790673
    .line 50790674
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v0

    .line 50790678
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790679
    .line 50790680
    .line 50790681
    :goto_119
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v1

    .line 50790685
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object v0

    .line 50790689
    new-instance v1, Lqe3/i0;

    .line 50790690
    .line 50790691
    invoke-direct {v1, p1, p2, p3}, Lqe3/i0;-><init>(Lcom/dragon/read/polaris/model/SingleTaskModel;Ljava/lang/String;Lgp3/l;)V

    .line 50790692
    .line 50790693
    .line 50790694
    new-instance p1, Lqe3/j0;

    .line 50790695
    .line 50790696
    invoke-direct {p1, v1}, Lqe3/j0;-><init>(Lqe3/i0;)V

    .line 50790697
    .line 50790698
    .line 50790699
    new-instance p2, Lqe3/k0;

    .line 50790700
    .line 50790701
    invoke-direct {p2, p3}, Lqe3/k0;-><init>(Lgp3/l;)V

    .line 50790702
    .line 50790703
    .line 50790704
    new-instance p3, Lqe3/l0;

    .line 50790705
    .line 50790706
    invoke-direct {p3, p2}, Lqe3/l0;-><init>(Lqe3/k0;)V

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-virtual {v0, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object p1

    .line 50790713
    sput-object p1, Lqe3/q0;->e:Lio/reactivex/disposables/Disposable;

    .line 50790714
    .line 50790715
    goto :goto_143

    .line 50790716
    :cond_13c
    :goto_13c
    invoke-interface {p3}, Lgp3/l;->a()V

    .line 50790717
    .line 50790718
    .line 50790719
    goto :goto_143

    .line 50790720
    :cond_140
    :goto_140
    invoke-interface {p3}, Lgp3/l;->a()V

    .line 50790721
    .line 50790722
    .line 50790723
    :goto_143
    return-void
.end method


.method public tryShowRedPacketPushView(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryShowRedPacketPushView(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lqe3/g0;->a:Lqe3/g0;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Lqe3/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowRedPacketPushView(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lqe3/g0;->a:Lqe3/g0;

    .line 33685508
    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-static {p1, p2}, Lqe3/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public tryShowTakeCashDialog(Ljava/lang/String;Lgp3/l;)V
[MOD-CHANGED]
.method public tryShowTakeCashDialog(Ljava/lang/String;Lgp3/l;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lqe3/g0;->a:Lqe3/g0;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947664
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947667
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947670
    move-result-object v0

    .line 33947671
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947674
    move-result-object v0

    .line 33947675
    const/4 v1, 0x0

    .line 33947676
    const-string v2, "growth"

    .line 33947678
    if-eqz v0, :cond_de

    .line 33947680
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33947683
    move-result v3

    .line 33947684
    if-nez v3, :cond_de

    .line 33947686
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_2e

    .line 33947692
    goto/16 :goto_de

    .line 33947694
    :cond_2e
    invoke-static {v0, p1}, Lse3/t;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33947697
    move-result v0

    .line 33947698
    if-nez v0, :cond_75

    .line 33947700
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 33947702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 33947708
    move-result v0

    .line 33947709
    const-string v3, "tryShowTakeCashDialog\uff0cposition\u975e\u6cd5\uff0c from:"

    .line 33947711
    if-eqz v0, :cond_59

    .line 33947713
    sget-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947717
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947726
    move-result-object p1

    .line 33947727
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947729
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    goto :goto_70

    .line 33947737
    :cond_59
    sget-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947739
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947741
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947744
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    move-result-object p1

    .line 33947751
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947753
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947760
    :goto_70
    invoke-interface {p2}, Lgp3/l;->a()V

    .line 33947763
    goto/16 :goto_ee

    .line 33947765
    :cond_75
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 33947768
    move-result-object v0

    .line 33947769
    if-eqz v0, :cond_83

    .line 33947771
    invoke-interface {v0}, Lse3/b;->a()Z

    .line 33947774
    move-result v0

    .line 33947775
    const/4 v3, 0x1

    .line 33947776
    if-ne v0, v3, :cond_83

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v3, 0x0

    .line 33947780
    :goto_84
    if-nez v3, :cond_ae

    .line 33947782
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 33947784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 33947790
    move-result p1

    .line 33947791
    const-string v0, "tryShowTakeCashDialog\uff0c\u7ea2\u5305\u98d8\u6761\u6240\u6709\u6b21\u6570\u672a\u5c55\u793a\u5b8c"

    .line 33947793
    if-eqz p1, :cond_9f

    .line 33947795
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947797
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947799
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947806
    goto :goto_aa

    .line 33947807
    :cond_9f
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947809
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947811
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947818
    :goto_aa
    invoke-interface {p2}, Lgp3/l;->a()V

    .line 33947821
    goto :goto_ee

    .line 33947822
    :cond_ae
    sget-object v0, Lse3/t;->d:Lio/reactivex/disposables/Disposable;

    .line 33947824
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 33947827
    move-result v0

    .line 33947828
    if-eqz v0, :cond_b7

    .line 33947830
    goto :goto_ee

    .line 33947831
    :cond_b7
    invoke-static {}, Lse3/t;->c()Lio/reactivex/Single;

    .line 33947834
    move-result-object v0

    .line 33947835
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947838
    move-result-object v1

    .line 33947839
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947842
    move-result-object v0

    .line 33947843
    new-instance v1, Lse3/n;

    .line 33947845
    invoke-direct {v1, p1, p2}, Lse3/n;-><init>(Ljava/lang/String;Lgp3/l;)V

    .line 33947848
    new-instance p1, Lse3/o;

    .line 33947850
    invoke-direct {p1, v1}, Lse3/o;-><init>(Lse3/n;)V

    .line 33947853
    new-instance v1, Lse3/p;

    .line 33947855
    invoke-direct {v1, p2}, Lse3/p;-><init>(Lgp3/l;)V

    .line 33947858
    new-instance p2, Lse3/q;

    .line 33947860
    invoke-direct {p2, v1}, Lse3/q;-><init>(Lse3/p;)V

    .line 33947863
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947866
    move-result-object p1

    .line 33947867
    sput-object p1, Lse3/t;->d:Lio/reactivex/disposables/Disposable;

    .line 33947869
    goto :goto_ee

    .line 33947870
    :cond_de
    :goto_de
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947872
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947874
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947877
    move-result-object p1

    .line 33947878
    const-string v1, "tryShowTakeCashDialog\uff0cactivity is null"

    .line 33947880
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947883
    invoke-interface {p2}, Lgp3/l;->a()V

    .line 33947886
    :goto_ee
    return-void
.end method

[INNER-ORIGINAL]
.method public tryShowTakeCashDialog(Ljava/lang/String;Lgp3/l;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lqe3/g0;->a:Lqe3/g0;

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
    sget-object v0, Lse3/t;->a:Lse3/t;

    .line 33947660
    .line 33947661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v0

    .line 33947671
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    const/4 v1, 0x0

    .line 33947676
    const-string v2, "growth"

    .line 33947677
    .line 33947678
    if-eqz v0, :cond_de

    .line 33947679
    .line 33947680
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    if-nez v3, :cond_de

    .line 33947685
    .line 33947686
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v3

    .line 33947690
    if-eqz v3, :cond_2e

    .line 33947691
    .line 33947692
    goto/16 :goto_de

    .line 33947693
    .line 33947694
    :cond_2e
    invoke-static {v0, p1}, Lse3/t;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33947695
    .line 33947696
    .line 33947697
    move-result v0

    .line 33947698
    if-nez v0, :cond_75

    .line 33947699
    .line 33947700
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 33947701
    .line 33947702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result v0

    .line 33947709
    const-string v3, "tryShowTakeCashDialog\uff0cposition\u975e\u6cd5\uff0c from:"

    .line 33947710
    .line 33947711
    if-eqz v0, :cond_59

    .line 33947712
    .line 33947713
    sget-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947714
    .line 33947715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947728
    .line 33947729
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_70

    .line 33947737
    :cond_59
    sget-object v0, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947738
    .line 33947739
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947752
    .line 33947753
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947758
    .line 33947759
    .line 33947760
    :goto_70
    invoke-interface {p2}, Lgp3/l;->a()V

    .line 33947761
    .line 33947762
    .line 33947763
    goto/16 :goto_ee

    .line 33947764
    .line 33947765
    :cond_75
    invoke-static {}, Lse3/t;->d()Lse3/b;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    if-eqz v0, :cond_83

    .line 33947770
    .line 33947771
    invoke-interface {v0}, Lse3/b;->a()Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v0

    .line 33947775
    const/4 v3, 0x1

    .line 33947776
    if-ne v0, v3, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v3, 0x0

    .line 33947780
    :goto_84
    if-nez v3, :cond_ae

    .line 33947781
    .line 33947782
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p1

    .line 33947791
    const-string v0, "tryShowTakeCashDialog\uff0c\u7ea2\u5305\u98d8\u6761\u6240\u6709\u6b21\u6570\u672a\u5c55\u793a\u5b8c"

    .line 33947792
    .line 33947793
    if-eqz p1, :cond_9f

    .line 33947794
    .line 33947795
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947796
    .line 33947797
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947798
    .line 33947799
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p1

    .line 33947803
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_aa

    .line 33947807
    :cond_9f
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947808
    .line 33947809
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947810
    .line 33947811
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-static {v2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947816
    .line 33947817
    .line 33947818
    :goto_aa
    invoke-interface {p2}, Lgp3/l;->a()V

    .line 33947819
    .line 33947820
    .line 33947821
    goto :goto_ee

    .line 33947822
    :cond_ae
    sget-object v0, Lse3/t;->d:Lio/reactivex/disposables/Disposable;

    .line 33947823
    .line 33947824
    invoke-static {v0}, Lcom/dragon/read/util/NetReqUtil;->isRequesting(Lio/reactivex/disposables/Disposable;)Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v0

    .line 33947828
    if-eqz v0, :cond_b7

    .line 33947829
    .line 33947830
    goto :goto_ee

    .line 33947831
    :cond_b7
    invoke-static {}, Lse3/t;->c()Lio/reactivex/Single;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v0

    .line 33947835
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947836
    .line 33947837
    .line 33947838
    move-result-object v1

    .line 33947839
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v0

    .line 33947843
    new-instance v1, Lse3/n;

    .line 33947844
    .line 33947845
    invoke-direct {v1, p1, p2}, Lse3/n;-><init>(Ljava/lang/String;Lgp3/l;)V

    .line 33947846
    .line 33947847
    .line 33947848
    new-instance p1, Lse3/o;

    .line 33947849
    .line 33947850
    invoke-direct {p1, v1}, Lse3/o;-><init>(Lse3/n;)V

    .line 33947851
    .line 33947852
    .line 33947853
    new-instance v1, Lse3/p;

    .line 33947854
    .line 33947855
    invoke-direct {v1, p2}, Lse3/p;-><init>(Lgp3/l;)V

    .line 33947856
    .line 33947857
    .line 33947858
    new-instance p2, Lse3/q;

    .line 33947859
    .line 33947860
    invoke-direct {p2, v1}, Lse3/q;-><init>(Lse3/p;)V

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-virtual {v0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p1

    .line 33947867
    sput-object p1, Lse3/t;->d:Lio/reactivex/disposables/Disposable;

    .line 33947868
    .line 33947869
    goto :goto_ee

    .line 33947870
    :cond_de
    :goto_de
    sget-object p1, Lse3/t;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947871
    .line 33947872
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947873
    .line 33947874
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947875
    .line 33947876
    .line 33947877
    move-result-object p1

    .line 33947878
    const-string v1, "tryShowTakeCashDialog\uff0cactivity is null"

    .line 33947879
    .line 33947880
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947881
    .line 33947882
    .line 33947883
    invoke-interface {p2}, Lgp3/l;->a()V

    .line 33947884
    .line 33947885
    .line 33947886
    :goto_ee
    return-void
.end method


.method public updateRedPacketShowState()V
[MOD-CHANGED]
.method public updateRedPacketShowState()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Loe3/b;->a:Loe3/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x1

    .line 196614
    sput-boolean v0, Loe3/b;->b:Z

    .line 196616
    invoke-static {v0}, Loe3/b;->c(Z)V

    .line 196619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196622
    move-result-wide v0

    .line 196623
    invoke-static {v0, v1}, Loe3/b;->b(J)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public updateRedPacketShowState()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Loe3/b;->a:Loe3/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x1

    .line 196614
    sput-boolean v0, Loe3/b;->b:Z

    .line 196615
    .line 196616
    invoke-static {v0}, Loe3/b;->c(Z)V

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196620
    .line 196621
    .line 196622
    move-result-wide v0

    .line 196623
    invoke-static {v0, v1}, Loe3/b;->b(J)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


