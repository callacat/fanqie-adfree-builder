## classes13/com/dragon/read/component/biz/impl/BsGoldBoxServiceImpl.smali
# added=0 removed=0 changed=69

.method private static final getCloseConfirmDialog$lambda$6()Lkotlin/Unit;
[MOD-CHANGED]
.method private static final getCloseConfirmDialog$lambda$6()Lkotlin/Unit;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final getCloseConfirmDialog$lambda$6()Lkotlin/Unit;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1
    .line 2
    return-object v0
.end method


.method private static final getCloseConfirmDialog$lambda$7()Lkotlin/Unit;
[MOD-CHANGED]
.method private static final getCloseConfirmDialog$lambda$7()Lkotlin/Unit;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final getCloseConfirmDialog$lambda$7()Lkotlin/Unit;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1
    .line 2
    return-object v0
.end method


.method private static final getCloseConfirmDialog$lambda$8()Lkotlin/Unit;
[MOD-CHANGED]
.method private static final getCloseConfirmDialog$lambda$8()Lkotlin/Unit;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static final getCloseConfirmDialog$lambda$8()Lkotlin/Unit;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1
    .line 2
    return-object v0
.end method


.method private static final initGoldBox$lambda$3()V
[MOD-CHANGED]
.method private static final initGoldBox$lambda$3()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {v1}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-static {v1}, Lt16/s;->U(Ljava/lang/String;)V

    .line 327700
    sget-object v1, Ll15/i0;->a:Ll15/i0;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327708
    const/4 v1, 0x0

    .line 327709
    new-array v2, v1, [Ljava/lang/Object;

    .line 327711
    const-string v3, "init"

    .line 327713
    const-string v4, "growth"

    .line 327715
    const-string v5, "GoldCoinBoxManager"

    .line 327717
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    sget-object v2, Ll15/l;->a:Ll15/l;

    .line 327722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    sget-object v2, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 327727
    if-nez v2, :cond_3c

    .line 327729
    const-string v0, "boxInfo is empty, GoldBoxDataHelper.requestBoxInfo"

    .line 327731
    new-array v1, v1, [Ljava/lang/Object;

    .line 327733
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327736
    invoke-static {}, Ll15/l;->l()V

    .line 327739
    goto :goto_49

    .line 327740
    :cond_3c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "from_request"

    .line 327750
    invoke-virtual {v0, v1, v2}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 327753
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method private static final initGoldBox$lambda$3()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    invoke-static {v1}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v1

    .line 327697
    invoke-static {v1}, Lt16/s;->U(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sget-object v1, Ll15/i0;->a:Ll15/i0;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 327706
    .line 327707
    .line 327708
    const/4 v1, 0x0

    .line 327709
    new-array v2, v1, [Ljava/lang/Object;

    .line 327710
    .line 327711
    const-string v3, "init"

    .line 327712
    .line 327713
    const-string v4, "growth"

    .line 327714
    .line 327715
    const-string v5, "GoldCoinBoxManager"

    .line 327716
    .line 327717
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    sget-object v2, Ll15/l;->a:Ll15/l;

    .line 327721
    .line 327722
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    sget-object v2, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 327726
    .line 327727
    if-nez v2, :cond_3c

    .line 327728
    .line 327729
    const-string v0, "boxInfo is empty, GoldBoxDataHelper.requestBoxInfo"

    .line 327730
    .line 327731
    new-array v1, v1, [Ljava/lang/Object;

    .line 327732
    .line 327733
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {}, Ll15/l;->l()V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_49

    .line 327740
    :cond_3c
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const-string v2, "from_request"

    .line 327749
    .line 327750
    invoke-virtual {v0, v1, v2}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    return-void
.end method


.method private static final onProgressBarClick$lambda$4(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/BsGoldBoxServiceImpl;)V
[MOD-CHANGED]
.method private static final onProgressBarClick$lambda$4(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/BsGoldBoxServiceImpl;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50528258
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/service/ITaskService;->addReadingTimeFromPageTimer(Landroid/content/Context;Ljava/lang/String;)V

    .line 50528265
    const-string p1, "click_welfare_read"

    .line 50528267
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/BsGoldBoxServiceImpl;->showReaderGoldCoinDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50528270
    const/4 p0, 0x0

    .line 50528271
    new-array p0, p0, [Ljava/lang/Object;

    .line 50528273
    const-string p1, "growth"

    .line 50528275
    const-string p2, "ReaderActivity"

    .line 50528277
    const-string/jumbo v0, "\u767b\u5f55\u6210\u529f"

    .line 50528280
    invoke-static {p1, p2, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onProgressBarClick$lambda$4(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/BsGoldBoxServiceImpl;)V
    .registers 4

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-interface {v0, p0, p1}, Lcom/dragon/read/component/biz/service/ITaskService;->addReadingTimeFromPageTimer(Landroid/content/Context;Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    const-string p1, "click_welfare_read"

    .line 50528266
    .line 50528267
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/component/biz/impl/BsGoldBoxServiceImpl;->showReaderGoldCoinDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 50528268
    .line 50528269
    .line 50528270
    const/4 p0, 0x0

    .line 50528271
    new-array p0, p0, [Ljava/lang/Object;

    .line 50528272
    .line 50528273
    const-string p1, "growth"

    .line 50528274
    .line 50528275
    const-string p2, "ReaderActivity"

    .line 50528276
    .line 50528277
    const-string/jumbo v0, "\u767b\u5f55\u6210\u529f"

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-static {p1, p2, v0, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method private static final onProgressBarClick$lambda$5(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method private static final onProgressBarClick$lambda$5(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973831
    move-result-object p0

    .line 16973832
    aput-object p0, v0, v1

    .line 16973834
    const-string p0, "growth"

    .line 16973836
    const-string v1, "ReaderActivity"

    .line 16973838
    const-string v2, "error= %s"

    .line 16973840
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private static final onProgressBarClick$lambda$5(Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    aput-object p0, v0, v1

    .line 16973833
    .line 16973834
    const-string p0, "growth"

    .line 16973835
    .line 16973836
    const-string v1, "ReaderActivity"

    .line 16973837
    .line 16973838
    const-string v2, "error= %s"

    .line 16973839
    .line 16973840
    invoke-static {p0, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method private static final tryAttach$lambda$0(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method private static final tryAttach$lambda$0(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 33619970
    invoke-virtual {v0, p0, p1}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method private static final tryAttach$lambda$0(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p0, p1}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method private static final tryDetach$lambda$1()V
[MOD-CHANGED]
.method private static final tryDetach$lambda$1()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ll15/y0;->g()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private static final tryDetach$lambda$1()V
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ll15/y0;->g()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method private static final updateCurrentGoldCoinBoxViewType$lambda$2()V
[MOD-CHANGED]
.method private static final updateCurrentGoldCoinBoxViewType$lambda$2()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262146
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    sget-object v2, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 262159
    instance-of v3, v2, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 262161
    if-eqz v3, :cond_14

    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    if-eqz v2, :cond_35

    .line 262167
    invoke-virtual {v2}, Lcom/dragon/read/goldcoinbox/widget/c;->getCurrentBoxViewType()I

    .line 262170
    move-result v3

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {v1}, Ll15/y0;->k(Landroid/app/Activity;)I

    .line 262177
    move-result v0

    .line 262178
    if-eq v3, v0, :cond_35

    .line 262180
    iget v1, v2, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 262182
    const/4 v3, 0x6

    .line 262183
    if-ne v1, v3, :cond_31

    .line 262185
    const/4 v1, 0x5

    .line 262186
    if-ne v0, v1, :cond_31

    .line 262188
    const/4 v1, 0x1

    .line 262189
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/c;->L(IZ)V

    .line 262192
    goto :goto_35

    .line 262193
    :cond_31
    const/4 v1, 0x0

    .line 262194
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/c;->L(IZ)V

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method private static final updateCurrentGoldCoinBoxViewType$lambda$2()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v2, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 262158
    .line 262159
    instance-of v3, v2, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 262160
    .line 262161
    if-eqz v3, :cond_14

    .line 262162
    .line 262163
    goto :goto_15

    .line 262164
    :cond_14
    const/4 v2, 0x0

    .line 262165
    :goto_15
    if-eqz v2, :cond_35

    .line 262166
    .line 262167
    invoke-virtual {v2}, Lcom/dragon/read/goldcoinbox/widget/c;->getCurrentBoxViewType()I

    .line 262168
    .line 262169
    .line 262170
    move-result v3

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1}, Ll15/y0;->k(Landroid/app/Activity;)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eq v3, v0, :cond_35

    .line 262179
    .line 262180
    iget v1, v2, Lcom/dragon/read/goldcoinbox/widget/c;->A:I

    .line 262181
    .line 262182
    const/4 v3, 0x6

    .line 262183
    if-ne v1, v3, :cond_31

    .line 262184
    .line 262185
    const/4 v1, 0x5

    .line 262186
    if-ne v0, v1, :cond_31

    .line 262187
    .line 262188
    const/4 v1, 0x1

    .line 262189
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/c;->L(IZ)V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_35

    .line 262193
    :cond_31
    const/4 v1, 0x0

    .line 262194
    invoke-virtual {v2, v0, v1}, Lcom/dragon/read/goldcoinbox/widget/c;->L(IZ)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method


.method public canShowVideoBoxSettings()Z
[MOD-CHANGED]
.method public canShowVideoBoxSettings()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_27

    .line 262155
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 262163
    move-result-object v0

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->isDisable:Z

    .line 262166
    if-nez v0, :cond_27

    .line 262168
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 262176
    move-result-object v0

    .line 262177
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->enableDrag:Z

    .line 262179
    if-eqz v0, :cond_27

    .line 262181
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowVideoBoxSettings()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_27

    .line 262154
    .line 262155
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->isDisable:Z

    .line 262165
    .line 262166
    if-nez v0, :cond_27

    .line 262167
    .line 262168
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    .line 262172
    .line 262173
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->enableDrag:Z

    .line 262178
    .line 262179
    if-eqz v0, :cond_27

    .line 262180
    .line 262181
    const/4 v0, 0x1

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :goto_28
    return v0
.end method


.method public checkGoldBoxShow()Ljava/lang/String;
[MOD-CHANGED]
.method public checkGoldBoxShow()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_9

    .line 393222
    const-string v0, "LuckyDog, \u547d\u4e2d\u91d1\u5e01\u53cd\u8f6c"

    .line 393224
    return-object v0

    .line 393225
    :cond_9
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 393233
    move-result-object v0

    .line 393234
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->isDisable:Z

    .line 393236
    if-eqz v0, :cond_1a

    .line 393238
    const-string/jumbo v0, "\u91d1\u5e01\u76d2\u5b50\u914d\u7f6e\u5173\u95ed"

    .line 393241
    return-object v0

    .line 393242
    :cond_1a
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 393249
    const/4 v1, 0x0

    .line 393250
    const/4 v2, 0x1

    .line 393251
    if-eqz v0, :cond_2b

    .line 393253
    iget-boolean v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 393255
    if-ne v0, v2, :cond_2b

    .line 393257
    const/4 v0, 0x1

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v0, 0x0

    .line 393260
    :goto_2c
    if-nez v0, :cond_32

    .line 393262
    const-string/jumbo v0, "\u91d1\u5e01\u76d2\u5b50\u63a5\u53e3\u4e0b\u53d1\u5173\u95ed"

    .line 393265
    return-object v0

    .line 393266
    :cond_32
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 393268
    invoke-virtual {v0}, Ll15/y0;->c()Z

    .line 393271
    move-result v0

    .line 393272
    if-nez v0, :cond_3e

    .line 393274
    const-string/jumbo v0, "\u91d1\u5e01\u76d2\u5b50\u70b9\u51fb\u5173\u95ed\u9891\u63a7"

    .line 393277
    return-object v0

    .line 393278
    :cond_3e
    sget-object v0, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;->a:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser$a;

    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393283
    const-string v0, "coin_insensitive_box_weaken_new_user_v625"

    .line 393285
    sget-object v3, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;->b:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;

    .line 393287
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393290
    move-result-object v0

    .line 393291
    const-string v3, ""

    .line 393293
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    check-cast v0, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;

    .line 393298
    iget-boolean v0, v0, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;->coinBoxOffline:Z

    .line 393300
    if-eqz v0, :cond_5a

    .line 393302
    const-string/jumbo v0, "\u547d\u4e2d\u65b0\u7528\u6237\u91d1\u5e01\u76d2\u5b50\u53cd\u8f6c\u5b9e\u9a8c"

    .line 393305
    return-object v0

    .line 393306
    :cond_5a
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 393308
    if-eqz v0, :cond_63

    .line 393310
    iget v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->isMulti:I

    .line 393312
    if-ne v0, v2, :cond_63

    .line 393314
    const/4 v1, 0x1

    .line 393315
    :cond_63
    if-nez v1, :cond_69

    .line 393317
    const-string/jumbo v0, "\u91d1\u5e01\u76d2\u5b50\u591a\u4f53\u88c1\u4e0d\u5c55\u793a"

    .line 393320
    return-object v0

    .line 393321
    :cond_69
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393323
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->coinPreference()I

    .line 393330
    move-result v0

    .line 393331
    if-ne v0, v2, :cond_8a

    .line 393333
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition$a;

    .line 393335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393338
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition$a;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;

    .line 393341
    move-result-object v0

    .line 393342
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->isBookMallShow:Z

    .line 393344
    if-nez v0, :cond_86

    .line 393346
    const-string/jumbo v0, "\u91d1\u5e01\u4e0d\u654f\u611f\u7528\u6237"

    .line 393349
    goto :goto_89

    .line 393350
    :cond_86
    const-string/jumbo v0, "\u91d1\u5e01\u4e0d\u654f\u611f\u7528\u6237, \u547d\u4e2d\u91d1\u5e01\u4e0d\u654f\u611f\u7528\u6237\u6302\u4ef6\u5206\u4f4d\u7f6e\u5f71\u54cd\u9a8c\u8bc1\u5b9e\u9a8c, isBookMallShow=true"

    .line 393353
    :goto_89
    return-object v0

    .line 393354
    :cond_8a
    const-string/jumbo v0, "\u5916\u90e8\u91d1\u5e01\u76d2\u5b50\u5df2\u5c55\u793a^_^"

    .line 393357
    return-object v0
.end method

[INNER-ORIGINAL]
.method public checkGoldBoxShow()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_9

    .line 393221
    .line 393222
    const-string v0, "LuckyDog, \u547d\u4e2d\u91d1\u5e01\u53cd\u8f6c"

    .line 393223
    .line 393224
    return-object v0

    .line 393225
    :cond_9
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->isDisable:Z

    .line 393235
    .line 393236
    if-eqz v0, :cond_1a

    .line 393237
    .line 393238
    const-string/jumbo v0, "\u91d1\u5e01\u76d2\u5b50\u914d\u7f6e\u5173\u95ed"

    .line 393239
    .line 393240
    .line 393241
    return-object v0

    .line 393242
    :cond_1a
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 393248
    .line 393249
    const/4 v1, 0x0

    .line 393250
    const/4 v2, 0x1

    .line 393251
    if-eqz v0, :cond_2b

    .line 393252
    .line 393253
    iget-boolean v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 393254
    .line 393255
    if-ne v0, v2, :cond_2b

    .line 393256
    .line 393257
    const/4 v0, 0x1

    .line 393258
    goto :goto_2c

    .line 393259
    :cond_2b
    const/4 v0, 0x0

    .line 393260
    :goto_2c
    if-nez v0, :cond_32

    .line 393261
    .line 393262
    const-string/jumbo v0, "\u91d1\u5e01\u76d2\u5b50\u63a5\u53e3\u4e0b\u53d1\u5173\u95ed"

    .line 393263
    .line 393264
    .line 393265
    return-object v0

    .line 393266
    :cond_32
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 393267
    .line 393268
    invoke-virtual {v0}, Ll15/y0;->c()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    if-nez v0, :cond_3e

    .line 393273
    .line 393274
    const-string/jumbo v0, "\u91d1\u5e01\u76d2\u5b50\u70b9\u51fb\u5173\u95ed\u9891\u63a7"

    .line 393275
    .line 393276
    .line 393277
    return-object v0

    .line 393278
    :cond_3e
    sget-object v0, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;->a:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser$a;

    .line 393279
    .line 393280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393281
    .line 393282
    .line 393283
    const-string v0, "coin_insensitive_box_weaken_new_user_v625"

    .line 393284
    .line 393285
    sget-object v3, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;->b:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;

    .line 393286
    .line 393287
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    const-string v3, ""

    .line 393292
    .line 393293
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    check-cast v0, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;

    .line 393297
    .line 393298
    iget-boolean v0, v0, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;->coinBoxOffline:Z

    .line 393299
    .line 393300
    if-eqz v0, :cond_5a

    .line 393301
    .line 393302
    const-string/jumbo v0, "\u547d\u4e2d\u65b0\u7528\u6237\u91d1\u5e01\u76d2\u5b50\u53cd\u8f6c\u5b9e\u9a8c"

    .line 393303
    .line 393304
    .line 393305
    return-object v0

    .line 393306
    :cond_5a
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 393307
    .line 393308
    if-eqz v0, :cond_63

    .line 393309
    .line 393310
    iget v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->isMulti:I

    .line 393311
    .line 393312
    if-ne v0, v2, :cond_63

    .line 393313
    .line 393314
    const/4 v1, 0x1

    .line 393315
    :cond_63
    if-nez v1, :cond_69

    .line 393316
    .line 393317
    const-string/jumbo v0, "\u91d1\u5e01\u76d2\u5b50\u591a\u4f53\u88c1\u4e0d\u5c55\u793a"

    .line 393318
    .line 393319
    .line 393320
    return-object v0

    .line 393321
    :cond_69
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393322
    .line 393323
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->coinPreference()I

    .line 393328
    .line 393329
    .line 393330
    move-result v0

    .line 393331
    if-ne v0, v2, :cond_8a

    .line 393332
    .line 393333
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition$a;

    .line 393334
    .line 393335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393336
    .line 393337
    .line 393338
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition$a;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->isBookMallShow:Z

    .line 393343
    .line 393344
    if-nez v0, :cond_86

    .line 393345
    .line 393346
    const-string/jumbo v0, "\u91d1\u5e01\u4e0d\u654f\u611f\u7528\u6237"

    .line 393347
    .line 393348
    .line 393349
    goto :goto_89

    .line 393350
    :cond_86
    const-string/jumbo v0, "\u91d1\u5e01\u4e0d\u654f\u611f\u7528\u6237, \u547d\u4e2d\u91d1\u5e01\u4e0d\u654f\u611f\u7528\u6237\u6302\u4ef6\u5206\u4f4d\u7f6e\u5f71\u54cd\u9a8c\u8bc1\u5b9e\u9a8c, isBookMallShow=true"

    .line 393351
    .line 393352
    .line 393353
    :goto_89
    return-object v0

    .line 393354
    :cond_8a
    const-string/jumbo v0, "\u5916\u90e8\u91d1\u5e01\u76d2\u5b50\u5df2\u5c55\u793a^_^"

    .line 393355
    .line 393356
    .line 393357
    return-object v0
.end method


.method public checkGoldBoxShowInVideoDetail()Ljava/lang/String;
[MOD-CHANGED]
.method public checkGoldBoxShowInVideoDetail()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_9

    .line 393222
    const-string v0, "LuckyDog, \u547d\u4e2d\u91d1\u5e01\u53cd\u8f6c"

    .line 393224
    return-object v0

    .line 393225
    :cond_9
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 393233
    move-result-object v0

    .line 393234
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->isDisable:Z

    .line 393236
    if-eqz v0, :cond_1a

    .line 393238
    const-string/jumbo v0, "\u91d1\u5e01\u76d2\u5b50\u914d\u7f6e\u5173\u95ed"

    .line 393241
    return-object v0

    .line 393242
    :cond_1a
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 393249
    const/4 v1, 0x1

    .line 393250
    if-eqz v0, :cond_2a

    .line 393252
    iget-boolean v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 393254
    if-ne v0, v1, :cond_2a

    .line 393256
    const/4 v0, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v0, 0x0

    .line 393259
    :goto_2b
    if-nez v0, :cond_31

    .line 393261
    const-string/jumbo v0, "\u91d1\u5e01\u76d2\u5b50\u63a5\u53e3\u4e0b\u53d1\u5173\u95ed"

    .line 393264
    return-object v0

    .line 393265
    :cond_31
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 393267
    invoke-virtual {v0}, Ll15/y0;->c()Z

    .line 393270
    move-result v0

    .line 393271
    if-nez v0, :cond_3d

    .line 393273
    const-string/jumbo v0, "\u6302\u4ef6\u70b9\u51fb\u5173\u95ed\u9891\u63a7"

    .line 393276
    return-object v0

    .line 393277
    :cond_3d
    sget-object v0, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;->a:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser$a;

    .line 393279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    const-string v0, "coin_insensitive_box_weaken_new_user_v625"

    .line 393284
    sget-object v2, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;->b:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;

    .line 393286
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393289
    move-result-object v0

    .line 393290
    const-string v2, ""

    .line 393292
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393295
    check-cast v0, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;

    .line 393297
    iget-boolean v0, v0, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;->coinBoxOffline:Z

    .line 393299
    if-eqz v0, :cond_59

    .line 393301
    const-string/jumbo v0, "\u547d\u4e2d\u65b0\u7528\u6237\u91d1\u5e01\u76d2\u5b50\u53cd\u8f6c\u5b9e\u9a8c"

    .line 393304
    return-object v0

    .line 393305
    :cond_59
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393307
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isGenreAdInProgress()Z

    .line 393310
    move-result v0

    .line 393311
    if-eqz v0, :cond_65

    .line 393313
    const-string/jumbo v0, "\u547d\u4e2d\u81ea\u5b9a\u4e49\u77ed\u5267\u5012\u8ba1\u65f6\u7ec4\u4ef6\u5b9e\u9a8c"

    .line 393316
    return-object v0

    .line 393317
    :cond_65
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393319
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393322
    move-result-object v0

    .line 393323
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->coinPreference()I

    .line 393326
    move-result v0

    .line 393327
    if-ne v0, v1, :cond_86

    .line 393329
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition$a;

    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition$a;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;

    .line 393337
    move-result-object v0

    .line 393338
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->isVideoShow:Z

    .line 393340
    if-nez v0, :cond_82

    .line 393342
    const-string/jumbo v0, "\u91d1\u5e01\u4e0d\u654f\u611f\u7528\u6237"

    .line 393345
    goto :goto_85

    .line 393346
    :cond_82
    const-string/jumbo v0, "\u91d1\u5e01\u4e0d\u654f\u611f\u7528\u6237, \u547d\u4e2d\u91d1\u5e01\u4e0d\u654f\u611f\u7528\u6237\u6302\u4ef6\u5206\u4f4d\u7f6e\u5f71\u54cd\u9a8c\u8bc1\u5b9e\u9a8c, isVideoShow=ture"

    .line 393349
    :goto_85
    return-object v0

    .line 393350
    :cond_86
    const-string/jumbo v0, "\u64ad\u63a7\u5185\u91d1\u5e01\u6302\u4ef6\u5df2\u5c55\u793a^_^"

    .line 393353
    return-object v0
.end method

[INNER-ORIGINAL]
.method public checkGoldBoxShowInVideoDetail()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_9

    .line 393221
    .line 393222
    const-string v0, "LuckyDog, \u547d\u4e2d\u91d1\u5e01\u53cd\u8f6c"

    .line 393223
    .line 393224
    return-object v0

    .line 393225
    :cond_9
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->a:Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/GoldBoxOptimize;->isDisable:Z

    .line 393235
    .line 393236
    if-eqz v0, :cond_1a

    .line 393237
    .line 393238
    const-string/jumbo v0, "\u91d1\u5e01\u76d2\u5b50\u914d\u7f6e\u5173\u95ed"

    .line 393239
    .line 393240
    .line 393241
    return-object v0

    .line 393242
    :cond_1a
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393245
    .line 393246
    .line 393247
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 393248
    .line 393249
    const/4 v1, 0x1

    .line 393250
    if-eqz v0, :cond_2a

    .line 393251
    .line 393252
    iget-boolean v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->enable:Z

    .line 393253
    .line 393254
    if-ne v0, v1, :cond_2a

    .line 393255
    .line 393256
    const/4 v0, 0x1

    .line 393257
    goto :goto_2b

    .line 393258
    :cond_2a
    const/4 v0, 0x0

    .line 393259
    :goto_2b
    if-nez v0, :cond_31

    .line 393260
    .line 393261
    const-string/jumbo v0, "\u91d1\u5e01\u76d2\u5b50\u63a5\u53e3\u4e0b\u53d1\u5173\u95ed"

    .line 393262
    .line 393263
    .line 393264
    return-object v0

    .line 393265
    :cond_31
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 393266
    .line 393267
    invoke-virtual {v0}, Ll15/y0;->c()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v0

    .line 393271
    if-nez v0, :cond_3d

    .line 393272
    .line 393273
    const-string/jumbo v0, "\u6302\u4ef6\u70b9\u51fb\u5173\u95ed\u9891\u63a7"

    .line 393274
    .line 393275
    .line 393276
    return-object v0

    .line 393277
    :cond_3d
    sget-object v0, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;->a:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser$a;

    .line 393278
    .line 393279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    const-string v0, "coin_insensitive_box_weaken_new_user_v625"

    .line 393283
    .line 393284
    sget-object v2, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;->b:Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;

    .line 393285
    .line 393286
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v0

    .line 393290
    const-string v2, ""

    .line 393291
    .line 393292
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393293
    .line 393294
    .line 393295
    check-cast v0, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;

    .line 393296
    .line 393297
    iget-boolean v0, v0, Lcom/dragon/read/base/hoverpendant/CoinInsensitiveBoxWeakenNewUser;->coinBoxOffline:Z

    .line 393298
    .line 393299
    if-eqz v0, :cond_59

    .line 393300
    .line 393301
    const-string/jumbo v0, "\u547d\u4e2d\u65b0\u7528\u6237\u91d1\u5e01\u76d2\u5b50\u53cd\u8f6c\u5b9e\u9a8c"

    .line 393302
    .line 393303
    .line 393304
    return-object v0

    .line 393305
    :cond_59
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393306
    .line 393307
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isGenreAdInProgress()Z

    .line 393308
    .line 393309
    .line 393310
    move-result v0

    .line 393311
    if-eqz v0, :cond_65

    .line 393312
    .line 393313
    const-string/jumbo v0, "\u547d\u4e2d\u81ea\u5b9a\u4e49\u77ed\u5267\u5012\u8ba1\u65f6\u7ec4\u4ef6\u5b9e\u9a8c"

    .line 393314
    .line 393315
    .line 393316
    return-object v0

    .line 393317
    :cond_65
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393318
    .line 393319
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->coinPreference()I

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    if-ne v0, v1, :cond_86

    .line 393328
    .line 393329
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->a:Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition$a;

    .line 393330
    .line 393331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition$a;->a()Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v0

    .line 393338
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/CoinInsensitivePosition;->isVideoShow:Z

    .line 393339
    .line 393340
    if-nez v0, :cond_82

    .line 393341
    .line 393342
    const-string/jumbo v0, "\u91d1\u5e01\u4e0d\u654f\u611f\u7528\u6237"

    .line 393343
    .line 393344
    .line 393345
    goto :goto_85

    .line 393346
    :cond_82
    const-string/jumbo v0, "\u91d1\u5e01\u4e0d\u654f\u611f\u7528\u6237, \u547d\u4e2d\u91d1\u5e01\u4e0d\u654f\u611f\u7528\u6237\u6302\u4ef6\u5206\u4f4d\u7f6e\u5f71\u54cd\u9a8c\u8bc1\u5b9e\u9a8c, isVideoShow=ture"

    .line 393347
    .line 393348
    .line 393349
    :goto_85
    return-object v0

    .line 393350
    :cond_86
    const-string/jumbo v0, "\u64ad\u63a7\u5185\u91d1\u5e01\u6302\u4ef6\u5df2\u5c55\u793a^_^"

    .line 393351
    .line 393352
    .line 393353
    return-object v0
.end method


.method public checkPolarisTab()Ljava/lang/String;
[MOD-CHANGED]
.method public checkPolarisTab()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_9

    .line 196614
    const-string v0, "LuckyDog, \u547d\u4e2d\u91d1\u5e01\u53cd\u8f6c"

    .line 196616
    return-object v0

    .line 196617
    :cond_9
    sget v0, Lt16/e0;->b:I

    .line 196619
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPolarisTabShow()Z

    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_16

    .line 196627
    const-string v0, "LuckyDog, \u65e0\u798f\u5229tab"

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const-string/jumbo v0, "\u798f\u5229TAB\u5df2\u5c55\u793a^_^"

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public checkPolarisTab()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-nez v0, :cond_9

    .line 196613
    .line 196614
    const-string v0, "LuckyDog, \u547d\u4e2d\u91d1\u5e01\u53cd\u8f6c"

    .line 196615
    .line 196616
    return-object v0

    .line 196617
    :cond_9
    sget v0, Lt16/e0;->b:I

    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 196620
    .line 196621
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPolarisTabShow()Z

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    if-nez v0, :cond_16

    .line 196626
    .line 196627
    const-string v0, "LuckyDog, \u65e0\u798f\u5229tab"

    .line 196628
    .line 196629
    return-object v0

    .line 196630
    :cond_16
    const-string/jumbo v0, "\u798f\u5229TAB\u5df2\u5c55\u793a^_^"

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


.method public containGoldCoinRedPacketViewTypeConfig(Lkc4/k;)Z
[MOD-CHANGED]
.method public containGoldCoinRedPacketViewTypeConfig(Lkc4/k;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Ll15/y0;->o:Ljava/util/List;

    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public containGoldCoinRedPacketViewTypeConfig(Lkc4/k;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Ll15/y0;->o:Ljava/util/List;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public debugClear()V
[MOD-CHANGED]
.method public debugClear()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 393224
    move-result v0

    .line 393225
    if-nez v0, :cond_9a

    .line 393227
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 393234
    move-result-object v0

    .line 393235
    const-string v1, "key_gold_coin_box_info_expire_time"

    .line 393237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393240
    move-result-wide v2

    .line 393241
    invoke-virtual {v0, v1, v2, v3}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 393244
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393247
    move-result-object v0

    .line 393248
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 393251
    move-result-object v0

    .line 393252
    const-string v1, "key_gold_coin_task_key_model"

    .line 393254
    const-string v2, ""

    .line 393256
    invoke-virtual {v0, v1, v2}, Lkm7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 393259
    const/4 v0, 0x0

    .line 393260
    sput-object v0, Ll15/y0;->r:Li06/g;

    .line 393262
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 393264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 393269
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393272
    move-result-object v1

    .line 393273
    const-string v2, "key_video_gold_coin_box_close_time"

    .line 393275
    const-wide/16 v3, 0x0

    .line 393277
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393284
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393287
    move-result-object v1

    .line 393288
    const-string v2, "key_video_gold_coin_box_close_count"

    .line 393290
    const/4 v5, 0x0

    .line 393291
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393294
    move-result-object v1

    .line 393295
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393298
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393301
    move-result-object v1

    .line 393302
    const-string v2, "key_video_gold_coin_box_hide_time"

    .line 393304
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393307
    move-result-object v1

    .line 393308
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393311
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393314
    move-result-object v1

    .line 393315
    const-string v2, "key_video_gold_coin_box_hide_count"

    .line 393317
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393320
    move-result-object v1

    .line 393321
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393324
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393327
    move-result-object v1

    .line 393328
    const-string v2, "key_video_gold_coin_box_close_dialog_had_show"

    .line 393330
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393333
    move-result-object v1

    .line 393334
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393337
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393340
    move-result-object v0

    .line 393341
    const-string v1, "key_video_gold_coin_box_hide_dialog_had_show"

    .line 393343
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393346
    move-result-object v0

    .line 393347
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393350
    sget-object v0, Ll15/o2;->a:Ll15/o2;

    .line 393352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    sget-object v0, Ll15/o2;->b:Landroid/content/SharedPreferences;

    .line 393357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393360
    move-result-object v0

    .line 393361
    const-string v1, "key_main_gold_coin_box_hide_state"

    .line 393363
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393366
    move-result-object v0

    .line 393367
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393370
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public debugClear()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v0

    .line 393225
    if-nez v0, :cond_9a

    .line 393226
    .line 393227
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    const-string v1, "key_gold_coin_box_info_expire_time"

    .line 393236
    .line 393237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393238
    .line 393239
    .line 393240
    move-result-wide v2

    .line 393241
    invoke-virtual {v0, v1, v2, v3}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 393242
    .line 393243
    .line 393244
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v0

    .line 393252
    const-string v1, "key_gold_coin_task_key_model"

    .line 393253
    .line 393254
    const-string v2, ""

    .line 393255
    .line 393256
    invoke-virtual {v0, v1, v2}, Lkm7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    const/4 v0, 0x0

    .line 393260
    sput-object v0, Ll15/y0;->r:Li06/g;

    .line 393261
    .line 393262
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 393263
    .line 393264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    .line 393266
    .line 393267
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 393268
    .line 393269
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    const-string v2, "key_video_gold_coin_box_close_time"

    .line 393274
    .line 393275
    const-wide/16 v3, 0x0

    .line 393276
    .line 393277
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393282
    .line 393283
    .line 393284
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const-string v2, "key_video_gold_coin_box_close_count"

    .line 393289
    .line 393290
    const/4 v5, 0x0

    .line 393291
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v1

    .line 393295
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393296
    .line 393297
    .line 393298
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    const-string v2, "key_video_gold_coin_box_hide_time"

    .line 393303
    .line 393304
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393309
    .line 393310
    .line 393311
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    const-string v2, "key_video_gold_coin_box_hide_count"

    .line 393316
    .line 393317
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v1

    .line 393321
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393322
    .line 393323
    .line 393324
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v1

    .line 393328
    const-string v2, "key_video_gold_coin_box_close_dialog_had_show"

    .line 393329
    .line 393330
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v1

    .line 393334
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393335
    .line 393336
    .line 393337
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    const-string v1, "key_video_gold_coin_box_hide_dialog_had_show"

    .line 393342
    .line 393343
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v0

    .line 393347
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393348
    .line 393349
    .line 393350
    sget-object v0, Ll15/o2;->a:Ll15/o2;

    .line 393351
    .line 393352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393353
    .line 393354
    .line 393355
    sget-object v0, Ll15/o2;->b:Landroid/content/SharedPreferences;

    .line 393356
    .line 393357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    const-string v1, "key_main_gold_coin_box_hide_state"

    .line 393362
    .line 393363
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v0

    .line 393367
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    return-void
.end method


.method public debugTipClear()V
[MOD-CHANGED]
.method public debugTipClear()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "preference_luckycat_task"

    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "key_gold_coin_box_game_tip"

    .line 262170
    const-wide/16 v2, -0x1

    .line 262172
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public debugTipClear()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-string v1, "preference_luckycat_task"

    .line 262159
    .line 262160
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, "key_gold_coin_box_game_tip"

    .line 262169
    .line 262170
    const-wide/16 v2, -0x1

    .line 262171
    .line 262172
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public enableMainPendant()Z
[MOD-CHANGED]
.method public enableMainPendant()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/o2;->a:Ll15/o2;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ll15/o2;->b()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public enableMainPendant()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/o2;->a:Ll15/o2;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ll15/o2;->b()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public enableVideoPendant()Z
[MOD-CHANGED]
.method public enableVideoPendant()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 262151
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    const-string v1, "short_video"

    .line 262158
    invoke-static {v1}, Ll15/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "exit"

    .line 262164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262167
    move-result v1

    .line 262168
    xor-int/lit8 v1, v1, 0x1

    .line 262170
    const-string v2, "key_video_gold_coin_box_state"

    .line 262172
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262175
    move-result v0

    .line 262176
    return v0
.end method

[INNER-ORIGINAL]
.method public enableVideoPendant()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 262150
    .line 262151
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "short_video"

    .line 262157
    .line 262158
    invoke-static {v1}, Ll15/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const-string v2, "exit"

    .line 262163
    .line 262164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    xor-int/lit8 v1, v1, 0x1

    .line 262169
    .line 262170
    const-string v2, "key_video_gold_coin_box_state"

    .line 262171
    .line 262172
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    return v0
.end method


.method public finishReadingTask(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public finishReadingTask(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p1, p2, p3}, Ll15/y0;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public finishReadingTask(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1, p2, p3}, Ll15/y0;->j(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public getCloseConfirmDialog(Landroid/content/Context;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public getCloseConfirmDialog(Landroid/content/Context;)Landroid/app/Dialog;
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lk15/d;

    .line 16973830
    sget-object v2, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 16973832
    new-instance v4, Lcom/dragon/read/component/biz/impl/h0;

    .line 16973834
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/h0;-><init>()V

    .line 16973837
    new-instance v5, Lcom/dragon/read/component/biz/impl/i0;

    .line 16973839
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/i0;-><init>()V

    .line 16973842
    new-instance v6, Lcom/dragon/read/component/biz/impl/j0;

    .line 16973844
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/j0;-><init>()V

    .line 16973847
    move-object v1, v0

    .line 16973848
    move-object v3, p1

    .line 16973849
    invoke-direct/range {v1 .. v6}, Lk15/d;-><init>(Lk15/d$a$a;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCloseConfirmDialog(Landroid/content/Context;)Landroid/app/Dialog;
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lk15/d;

    .line 16973829
    .line 16973830
    sget-object v2, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 16973831
    .line 16973832
    new-instance v4, Lcom/dragon/read/component/biz/impl/h0;

    .line 16973833
    .line 16973834
    invoke-direct {v4}, Lcom/dragon/read/component/biz/impl/h0;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    new-instance v5, Lcom/dragon/read/component/biz/impl/i0;

    .line 16973838
    .line 16973839
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/i0;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    new-instance v6, Lcom/dragon/read/component/biz/impl/j0;

    .line 16973843
    .line 16973844
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/j0;-><init>()V

    .line 16973845
    .line 16973846
    .line 16973847
    move-object v1, v0

    .line 16973848
    move-object v3, p1

    .line 16973849
    invoke-direct/range {v1 .. v6}, Lk15/d;-><init>(Lk15/d$a$a;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


.method public getControlLayoutIndex()I
[MOD-CHANGED]
.method public getControlLayoutIndex()I
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    goto :goto_19

    .line 196618
    :cond_a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196621
    move-result-object v1

    .line 196622
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 196624
    if-eqz v2, :cond_19

    .line 196626
    check-cast v1, Landroid/view/ViewGroup;

    .line 196628
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 196631
    move-result v0

    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    :goto_19
    const v0, 0x7fffffff

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public getControlLayoutIndex()I
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_19

    .line 196618
    :cond_a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 196623
    .line 196624
    if-eqz v2, :cond_19

    .line 196625
    .line 196626
    check-cast v1, Landroid/view/ViewGroup;

    .line 196627
    .line 196628
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    goto :goto_1c

    .line 196633
    :cond_19
    :goto_19
    const v0, 0x7fffffff

    .line 196634
    .line 196635
    .line 196636
    :goto_1c
    return v0
.end method


.method public getGoldCoinBoxView()Landroid/view/View;
[MOD-CHANGED]
.method public getGoldCoinBoxView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGoldCoinBoxView()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getGoldCoinBoxViewRect()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getGoldCoinBoxViewRect()Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_2d

    .line 262155
    new-instance v1, Landroid/graphics/RectF;

    .line 262157
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    .line 262160
    move-result v2

    .line 262161
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 262164
    move-result v3

    .line 262165
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    .line 262168
    move-result v4

    .line 262169
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 262172
    move-result v5

    .line 262173
    int-to-float v5, v5

    .line 262174
    add-float/2addr v4, v5

    .line 262175
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 262178
    move-result v5

    .line 262179
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 262182
    move-result v0

    .line 262183
    int-to-float v0, v0

    .line 262184
    add-float/2addr v5, v0

    .line 262185
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getGoldCoinBoxViewRect()Landroid/graphics/RectF;
    .registers 7

    .prologue
    .line 262144
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_2d

    .line 262154
    .line 262155
    new-instance v1, Landroid/graphics/RectF;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    .line 262166
    .line 262167
    .line 262168
    move-result v4

    .line 262169
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 262170
    .line 262171
    .line 262172
    move-result v5

    .line 262173
    int-to-float v5, v5

    .line 262174
    add-float/2addr v4, v5

    .line 262175
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 262176
    .line 262177
    .line 262178
    move-result v5

    .line 262179
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    int-to-float v0, v0

    .line 262184
    add-float/2addr v5, v0

    .line 262185
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    return-object v1
.end method


.method public getTotalNotGetRewardAmountForTips()J
[MOD-CHANGED]
.method public getTotalNotGetRewardAmountForTips()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-wide v0, Ll15/y0;->m:J

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTotalNotGetRewardAmountForTips()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-wide v0, Ll15/y0;->m:J

    .line 65542
    .line 65543
    return-wide v0
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
    const-class v2, Ls15/b;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Ls15/a;

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
    const-class v2, Ls15/b;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    const-class v2, Ls15/a;

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


.method public handleActivityOnPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public handleActivityOnPaused(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v3, "handleActivityOnPaused, activity = "

    .line 17039373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    move-result-object v2

    .line 17039383
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039385
    const-string v4, "growth"

    .line 17039387
    const-string v5, "GoldCoinBoxManager"

    .line 17039389
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    invoke-virtual {v1, p1}, Ll15/y0;->a(Landroid/app/Activity;)Z

    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_31

    .line 17039398
    sget-boolean p1, Ll15/y0;->l:Z

    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039402
    sput-boolean v0, Ll15/y0;->l:Z

    .line 17039404
    goto :goto_34

    .line 17039405
    :cond_2d
    invoke-static {}, Ll15/y0;->g()V

    .line 17039408
    goto :goto_34

    .line 17039409
    :cond_31
    invoke-static {}, Ll15/y0;->g()V

    .line 17039412
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public handleActivityOnPaused(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v3, "handleActivityOnPaused, activity = "

    .line 17039372
    .line 17039373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    const-string v4, "growth"

    .line 17039386
    .line 17039387
    const-string v5, "GoldCoinBoxManager"

    .line 17039388
    .line 17039389
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1}, Ll15/y0;->a(Landroid/app/Activity;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    if-eqz p1, :cond_31

    .line 17039397
    .line 17039398
    sget-boolean p1, Ll15/y0;->l:Z

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039401
    .line 17039402
    sput-boolean v0, Ll15/y0;->l:Z

    .line 17039403
    .line 17039404
    goto :goto_34

    .line 17039405
    :cond_2d
    invoke-static {}, Ll15/y0;->g()V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_34

    .line 17039409
    :cond_31
    invoke-static {}, Ll15/y0;->g()V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-void
.end method


.method public handleActivityOnResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public handleActivityOnResumed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170443
    const-string v3, "handleActivityOnResumed, activity = "

    .line 17170445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    move-result-object v2

    .line 17170455
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170457
    const-string v4, "growth"

    .line 17170459
    const-string v5, "GoldCoinBoxManager"

    .line 17170461
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170464
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170466
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_34

    .line 17170472
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170474
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-interface {v2, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17170481
    move-result v2

    .line 17170482
    if-eqz v2, :cond_77

    .line 17170484
    :cond_34
    sget-boolean v2, Ll15/y0;->k:Z

    .line 17170486
    if-eqz v2, :cond_3b

    .line 17170488
    sput-boolean v0, Ll15/y0;->k:Z

    .line 17170490
    goto :goto_77

    .line 17170491
    :cond_3b
    sget-object v2, Ll15/l;->a:Ll15/l;

    .line 17170493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    sget-object v3, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17170498
    if-eqz v3, :cond_4a

    .line 17170500
    iget-boolean v3, v3, Lcom/dragon/read/model/GoldBoxUserInfo;->enableAdFreeTask:Z

    .line 17170502
    const/4 v4, 0x1

    .line 17170503
    if-ne v3, v4, :cond_4a

    .line 17170505
    const/4 v0, 0x1

    .line 17170506
    :cond_4a
    if-eqz v0, :cond_77

    .line 17170508
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17170515
    move-result-object v0

    .line 17170516
    const-wide/16 v3, 0x0

    .line 17170518
    const-string v5, "key_gold_coin_box_daily_free_add_request_time"

    .line 17170520
    invoke-virtual {v0, v5, v3, v4}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 17170523
    move-result-wide v3

    .line 17170524
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170527
    move-result v0

    .line 17170528
    if-nez v0, :cond_77

    .line 17170530
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170541
    move-result-wide v3

    .line 17170542
    invoke-virtual {v0, v5, v3, v4}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 17170545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {}, Ll15/l;->l()V

    .line 17170551
    :cond_77
    :goto_77
    invoke-virtual {v1, p1}, Ll15/y0;->a(Landroid/app/Activity;)Z

    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_83

    .line 17170557
    const-string v0, "from_activity_resume"

    .line 17170559
    invoke-virtual {v1, p1, v0}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170562
    goto :goto_86

    .line 17170563
    :cond_83
    invoke-static {}, Ll15/y0;->g()V

    .line 17170566
    :goto_86
    sget-object v0, Ll15/i0;->a:Ll15/i0;

    .line 17170568
    sget-object v1, Ll15/i0;->c:Ll15/e0;

    .line 17170570
    if-eqz v1, :cond_a0

    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    invoke-static {p1}, Ll15/i0;->a(Landroid/app/Activity;)Z

    .line 17170578
    move-result p1

    .line 17170579
    if-eqz p1, :cond_a3

    .line 17170581
    sget-object p1, Ll15/i0;->c:Ll15/e0;

    .line 17170583
    if-eqz p1, :cond_9c

    .line 17170585
    invoke-virtual {p1}, Ll15/e0;->run()V

    .line 17170588
    :cond_9c
    const/4 p1, 0x0

    .line 17170589
    sput-object p1, Ll15/i0;->c:Ll15/e0;

    .line 17170591
    goto :goto_a3

    .line 17170592
    :cond_a0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public handleActivityOnResumed(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    const-string v3, "handleActivityOnResumed, activity = "

    .line 17170444
    .line 17170445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170456
    .line 17170457
    const-string v4, "growth"

    .line 17170458
    .line 17170459
    const-string v5, "GoldCoinBoxManager"

    .line 17170460
    .line 17170461
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170465
    .line 17170466
    invoke-interface {v2, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isMainFragmentActivity(Landroid/content/Context;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_34

    .line 17170471
    .line 17170472
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170473
    .line 17170474
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    invoke-interface {v2, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    if-eqz v2, :cond_77

    .line 17170483
    .line 17170484
    :cond_34
    sget-boolean v2, Ll15/y0;->k:Z

    .line 17170485
    .line 17170486
    if-eqz v2, :cond_3b

    .line 17170487
    .line 17170488
    sput-boolean v0, Ll15/y0;->k:Z

    .line 17170489
    .line 17170490
    goto :goto_77

    .line 17170491
    :cond_3b
    sget-object v2, Ll15/l;->a:Ll15/l;

    .line 17170492
    .line 17170493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v3, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17170497
    .line 17170498
    if-eqz v3, :cond_4a

    .line 17170499
    .line 17170500
    iget-boolean v3, v3, Lcom/dragon/read/model/GoldBoxUserInfo;->enableAdFreeTask:Z

    .line 17170501
    .line 17170502
    const/4 v4, 0x1

    .line 17170503
    if-ne v3, v4, :cond_4a

    .line 17170504
    .line 17170505
    const/4 v0, 0x1

    .line 17170506
    :cond_4a
    if-eqz v0, :cond_77

    .line 17170507
    .line 17170508
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    const-wide/16 v3, 0x0

    .line 17170517
    .line 17170518
    const-string v5, "key_gold_coin_box_daily_free_add_request_time"

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v5, v3, v4}, Lkm7/a;->b(Ljava/lang/String;J)J

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-wide v3

    .line 17170524
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/DateUtils;->isToday(J)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v0

    .line 17170528
    if-nez v0, :cond_77

    .line 17170529
    .line 17170530
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-wide v3

    .line 17170542
    invoke-virtual {v0, v5, v3, v4}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {}, Ll15/l;->l()V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    :goto_77
    invoke-virtual {v1, p1}, Ll15/y0;->a(Landroid/app/Activity;)Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_83

    .line 17170556
    .line 17170557
    const-string v0, "from_activity_resume"

    .line 17170558
    .line 17170559
    invoke-virtual {v1, p1, v0}, Ll15/y0;->X(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_86

    .line 17170563
    :cond_83
    invoke-static {}, Ll15/y0;->g()V

    .line 17170564
    .line 17170565
    .line 17170566
    :goto_86
    sget-object v0, Ll15/i0;->a:Ll15/i0;

    .line 17170567
    .line 17170568
    sget-object v1, Ll15/i0;->c:Ll15/e0;

    .line 17170569
    .line 17170570
    if-eqz v1, :cond_a0

    .line 17170571
    .line 17170572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-static {p1}, Ll15/i0;->a(Landroid/app/Activity;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    if-eqz p1, :cond_a3

    .line 17170580
    .line 17170581
    sget-object p1, Ll15/i0;->c:Ll15/e0;

    .line 17170582
    .line 17170583
    if-eqz p1, :cond_9c

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Ll15/e0;->run()V

    .line 17170586
    .line 17170587
    .line 17170588
    :cond_9c
    const/4 p1, 0x0

    .line 17170589
    sput-object p1, Ll15/i0;->c:Ll15/e0;

    .line 17170590
    .line 17170591
    goto :goto_a3

    .line 17170592
    :cond_a0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    return-void
.end method


.method public initGoldBox()V
[MOD-CHANGED]
.method public initGoldBox()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/e0;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/e0;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public initGoldBox()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/e0;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/e0;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public isFreeAdTaskCanDoneInGoldBox(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isFreeAdTaskCanDoneInGoldBox(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104910
    if-eqz v1, :cond_4e

    .line 17104912
    iget-object v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->goldBoxPage:Lcom/dragon/read/model/GoldBoxPageData;

    .line 17104914
    if-eqz v1, :cond_4e

    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/model/GoldBoxPageData;->adFreeTab:Lcom/dragon/read/model/AdFreeTabData;

    .line 17104918
    if-eqz v1, :cond_4e

    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/model/AdFreeTabData;->taskList:Ljava/util/List;

    .line 17104922
    if-eqz v1, :cond_4e

    .line 17104924
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object v1

    .line 17104928
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_4e

    .line 17104934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lcom/dragon/read/model/TaskDetail;

    .line 17104940
    if-eqz v2, :cond_20

    .line 17104942
    iget-object v3, v2, Lcom/dragon/read/model/TaskDetail;->key:Ljava/lang/String;

    .line 17104944
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_20

    .line 17104950
    iget-object p1, v2, Lcom/dragon/read/model/TaskDetail;->statusExtra:Ljava/lang/String;

    .line 17104952
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v1, ""

    .line 17104958
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    const-string v1, "freezing"

    .line 17104963
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104966
    move-result p1

    .line 17104967
    iget-boolean v1, v2, Lcom/dragon/read/model/TaskDetail;->completed:Z

    .line 17104969
    if-nez v1, :cond_4e

    .line 17104971
    if-nez p1, :cond_4e

    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    :cond_4e
    return v0
.end method

[INNER-ORIGINAL]
.method public isFreeAdTaskCanDoneInGoldBox(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 17104909
    .line 17104910
    if-eqz v1, :cond_4e

    .line 17104911
    .line 17104912
    iget-object v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->goldBoxPage:Lcom/dragon/read/model/GoldBoxPageData;

    .line 17104913
    .line 17104914
    if-eqz v1, :cond_4e

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lcom/dragon/read/model/GoldBoxPageData;->adFreeTab:Lcom/dragon/read/model/AdFreeTabData;

    .line 17104917
    .line 17104918
    if-eqz v1, :cond_4e

    .line 17104919
    .line 17104920
    iget-object v1, v1, Lcom/dragon/read/model/AdFreeTabData;->taskList:Ljava/util/List;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_4e

    .line 17104923
    .line 17104924
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-eqz v2, :cond_4e

    .line 17104933
    .line 17104934
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    check-cast v2, Lcom/dragon/read/model/TaskDetail;

    .line 17104939
    .line 17104940
    if-eqz v2, :cond_20

    .line 17104941
    .line 17104942
    iget-object v3, v2, Lcom/dragon/read/model/TaskDetail;->key:Ljava/lang/String;

    .line 17104943
    .line 17104944
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_20

    .line 17104949
    .line 17104950
    iget-object p1, v2, Lcom/dragon/read/model/TaskDetail;->statusExtra:Ljava/lang/String;

    .line 17104951
    .line 17104952
    invoke-static {p1}, Lcom/dragon/read/reader/util/JSONUtils;->parseJSONObjectNonNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const-string v1, ""

    .line 17104957
    .line 17104958
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v1, "freezing"

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    iget-boolean v1, v2, Lcom/dragon/read/model/TaskDetail;->completed:Z

    .line 17104968
    .line 17104969
    if-nez v1, :cond_4e

    .line 17104970
    .line 17104971
    if-nez p1, :cond_4e

    .line 17104972
    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    :cond_4e
    return v0
.end method


.method public isGoldBoxDialogShowing()Z
[MOD-CHANGED]
.method public isGoldBoxDialogShowing()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Ll15/l2;->e:Ljava/lang/String;

    .line 327687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v0, :cond_f

    .line 327694
    goto :goto_79

    .line 327695
    :cond_f
    sget-object v0, Ll15/l2;->e:Ljava/lang/String;

    .line 327697
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327700
    move-result-object v0

    .line 327701
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 327709
    move-result v2

    .line 327710
    if-nez v2, :cond_5a

    .line 327712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327714
    const-string v3, "lastGoldBoxUrl:"

    .line 327716
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327719
    const-string v3, "surl"

    .line 327721
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    const-string v3, ", isTinypopupShowing:"

    .line 327730
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    sget-object v3, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->e:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;

    .line 327735
    sget-object v4, Ll15/l2;->e:Ljava/lang/String;

    .line 327737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    invoke-static {v4}, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->a(Ljava/lang/String;)Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;

    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327747
    const-string v3, ",isshowing:"

    .line 327749
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    sget-boolean v3, Ll15/l2;->d:Z

    .line 327754
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v2

    .line 327761
    new-array v3, v1, [Ljava/lang/Object;

    .line 327763
    const-string v4, "growth"

    .line 327765
    const-string v5, "GoldCoinDialogMgr"

    .line 327767
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327770
    :cond_5a
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    const-string v2, "lynx_popup"

    .line 327776
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327779
    move-result v0

    .line 327780
    if-eqz v0, :cond_77

    .line 327782
    sget-object v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->e:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;

    .line 327784
    sget-object v2, Ll15/l2;->e:Ljava/lang/String;

    .line 327786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327789
    invoke-static {v2}, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->a(Ljava/lang/String;)Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;

    .line 327792
    move-result-object v0

    .line 327793
    sget-object v2, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;->SHOWING:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;

    .line 327795
    if-ne v0, v2, :cond_79

    .line 327797
    const/4 v1, 0x1

    .line 327798
    goto :goto_79

    .line 327799
    :cond_77
    sget-boolean v1, Ll15/l2;->d:Z

    .line 327801
    :cond_79
    :goto_79
    return v1
.end method

[INNER-ORIGINAL]
.method public isGoldBoxDialogShowing()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Ll15/l2;->e:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    const/4 v1, 0x0

    .line 327692
    if-eqz v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_79

    .line 327695
    :cond_f
    sget-object v0, Ll15/l2;->e:Ljava/lang/String;

    .line 327696
    .line 327697
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LogOpt;->a:Lcom/dragon/read/base/ssconfig/template/LogOpt$a;

    .line 327702
    .line 327703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LogOpt$a;->a()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    if-nez v2, :cond_5a

    .line 327711
    .line 327712
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    const-string v3, "lastGoldBoxUrl:"

    .line 327715
    .line 327716
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    const-string v3, "surl"

    .line 327720
    .line 327721
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    .line 327727
    .line 327728
    const-string v3, ", isTinypopupShowing:"

    .line 327729
    .line 327730
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    sget-object v3, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->e:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;

    .line 327734
    .line 327735
    sget-object v4, Ll15/l2;->e:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v4}, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->a(Ljava/lang/String;)Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v3

    .line 327744
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    const-string v3, ",isshowing:"

    .line 327748
    .line 327749
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    sget-boolean v3, Ll15/l2;->d:Z

    .line 327753
    .line 327754
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    new-array v3, v1, [Ljava/lang/Object;

    .line 327762
    .line 327763
    const-string v4, "growth"

    .line 327764
    .line 327765
    const-string v5, "GoldCoinDialogMgr"

    .line 327766
    .line 327767
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    const-string v2, "lynx_popup"

    .line 327775
    .line 327776
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327777
    .line 327778
    .line 327779
    move-result v0

    .line 327780
    if-eqz v0, :cond_77

    .line 327781
    .line 327782
    sget-object v0, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->e:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;

    .line 327783
    .line 327784
    sget-object v2, Ll15/l2;->e:Ljava/lang/String;

    .line 327785
    .line 327786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327787
    .line 327788
    .line 327789
    invoke-static {v2}, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade;->a(Ljava/lang/String;)Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    sget-object v2, Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;->SHOWING:Lcom/bytedance/ug/tiny/popup/LynxPopupFacade$ShowingResult;

    .line 327794
    .line 327795
    if-ne v0, v2, :cond_79

    .line 327796
    .line 327797
    const/4 v1, 0x1

    .line 327798
    goto :goto_79

    .line 327799
    :cond_77
    sget-boolean v1, Ll15/l2;->d:Z

    .line 327800
    .line 327801
    :cond_79
    :goto_79
    return v1
.end method


.method public isGoldBoxTipEnqueue()Z
[MOD-CHANGED]
.method public isGoldBoxTipEnqueue()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 196615
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->benefits_page_coins_guide_tips_goinbox:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 196620
    move-result v1

    .line 196621
    if-nez v1, :cond_1a

    .line 196623
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->benefits_page_coins_guide_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public isGoldBoxTipEnqueue()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/pop/PopProxy;->INSTANCE:Lcom/dragon/read/pop/PopProxy;

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->benefits_page_coins_guide_tips_goinbox:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v1

    .line 196621
    if-nez v1, :cond_1a

    .line 196622
    .line 196623
    sget-object v1, Lcom/dragon/read/pop/PopDefiner$Pop;->benefits_page_coins_guide_tips:Lcom/dragon/read/pop/PopDefiner$Pop;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/read/pop/PopProxy;->hasPopShowingQueue(Lcom/dragon/read/pop/IProperties;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    return v0
.end method


.method public isGoldBoxViewContainerTouched(FF)Z
[MOD-CHANGED]
.method public isGoldBoxViewContainerTouched(FF)Z
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Ll15/y0;->x()Z

    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_32

    .line 33816587
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 33816589
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    if-eqz v1, :cond_13

    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object v0, v2

    .line 33816596
    :goto_14
    if-eqz v0, :cond_32

    .line 33816598
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 33816605
    move-result v1

    .line 33816606
    if-nez v1, :cond_32

    .line 33816608
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 33816611
    move-result-object v0

    .line 33816612
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 33816614
    if-eqz v1, :cond_2b

    .line 33816616
    move-object v2, v0

    .line 33816617
    check-cast v2, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 33816619
    :cond_2b
    if-eqz v2, :cond_32

    .line 33816621
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/goldcoinbox/widget/a;->r(FF)Z

    .line 33816624
    move-result p1

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    const/4 p1, 0x0

    .line 33816627
    :goto_33
    return p1
.end method

[INNER-ORIGINAL]
.method public isGoldBoxViewContainerTouched(FF)Z
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Ll15/y0;->x()Z

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    if-eqz v0, :cond_32

    .line 33816586
    .line 33816587
    sget-object v0, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 33816588
    .line 33816589
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 33816590
    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    if-eqz v1, :cond_13

    .line 33816593
    .line 33816594
    goto :goto_14

    .line 33816595
    :cond_13
    move-object v0, v2

    .line 33816596
    :goto_14
    if-eqz v0, :cond_32

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1

    .line 33816602
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    if-nez v1, :cond_32

    .line 33816607
    .line 33816608
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/c;->getMBoxView()Lb47/f;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v0

    .line 33816612
    instance-of v1, v0, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 33816613
    .line 33816614
    if-eqz v1, :cond_2b

    .line 33816615
    .line 33816616
    move-object v2, v0

    .line 33816617
    check-cast v2, Lcom/dragon/read/goldcoinbox/widget/a;

    .line 33816618
    .line 33816619
    :cond_2b
    if-eqz v2, :cond_32

    .line 33816620
    .line 33816621
    invoke-virtual {v2, p1, p2}, Lcom/dragon/read/goldcoinbox/widget/a;->r(FF)Z

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p1

    .line 33816625
    goto :goto_33

    .line 33816626
    :cond_32
    const/4 p1, 0x0

    .line 33816627
    :goto_33
    return p1
.end method


.method public isGoldCoinBoxTipPopupWindowShow()Z
[MOD-CHANGED]
.method public isGoldCoinBoxTipPopupWindowShow()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Ll15/y0;->f:Ljava/lang/ref/WeakReference;

    .line 196615
    if-eqz v0, :cond_16

    .line 196617
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lq15/h;

    .line 196623
    if-eqz v0, :cond_16

    .line 196625
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196628
    move-result v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public isGoldCoinBoxTipPopupWindowShow()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Ll15/y0;->f:Ljava/lang/ref/WeakReference;

    .line 196614
    .line 196615
    if-eqz v0, :cond_16

    .line 196616
    .line 196617
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lq15/h;

    .line 196622
    .line 196623
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0
.end method


.method public isGoldCoinBoxViewVisible()Z
[MOD-CHANGED]
.method public isGoldCoinBoxViewVisible()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ll15/y0;->x()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public isGoldCoinBoxViewVisible()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ll15/y0;->x()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public isHaveComicGoldCoinDialogData()Z
[MOD-CHANGED]
.method public isHaveComicGoldCoinDialogData()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    iget-object v2, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->comicSchema:Ljava/lang/String;

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v2, v1

    .line 262163
    :goto_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262166
    move-result v2

    .line 262167
    if-nez v2, :cond_21

    .line 262169
    if-eqz v0, :cond_1d

    .line 262171
    iget-object v1, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->comicsData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 262173
    :cond_1d
    if-eqz v1, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method

[INNER-ORIGINAL]
.method public isHaveComicGoldCoinDialogData()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    iget-object v2, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->comicSchema:Ljava/lang/String;

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    move-object v2, v1

    .line 262163
    :goto_13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-nez v2, :cond_21

    .line 262168
    .line 262169
    if-eqz v0, :cond_1d

    .line 262170
    .line 262171
    iget-object v1, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->comicsData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 262172
    .line 262173
    :cond_1d
    if-eqz v1, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method


.method public isNotLoginShowGoldCoinDialogInBookShelf()Z
[MOD-CHANGED]
.method public isNotLoginShowGoldCoinDialogInBookShelf()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_12

    .line 262159
    iget-boolean v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->notLoginPopup:Z

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-nez v0, :cond_1d

    .line 262165
    const-string v0, "bookshelf"

    .line 262167
    invoke-static {v0}, Ll15/l;->i(Ljava/lang/String;)Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_24

    .line 262173
    :cond_1d
    invoke-static {}, Ll15/l2;->c()Z

    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    const/4 v1, 0x1

    .line 262180
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public isNotLoginShowGoldCoinDialogInBookShelf()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 262155
    .line 262156
    const/4 v1, 0x0

    .line 262157
    if-eqz v0, :cond_12

    .line 262158
    .line 262159
    iget-boolean v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->notLoginPopup:Z

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-nez v0, :cond_1d

    .line 262164
    .line 262165
    const-string v0, "bookshelf"

    .line 262166
    .line 262167
    invoke-static {v0}, Ll15/l;->i(Ljava/lang/String;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_24

    .line 262172
    .line 262173
    :cond_1d
    invoke-static {}, Ll15/l2;->c()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262178
    .line 262179
    const/4 v1, 0x1

    .line 262180
    :cond_24
    return v1
.end method


.method public isProgressOrToastClicked()Z
[MOD-CHANGED]
.method public isProgressOrToastClicked()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Ll15/y0;->j:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isProgressOrToastClicked()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Ll15/y0;->j:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public isShortVideoRedPacketClick()Z
[MOD-CHANGED]
.method public isShortVideoRedPacketClick()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "key_gold_coin_box_open_red_packet"

    .line 196623
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196625
    invoke-virtual {v0, v1, v2}, Lkm7/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public isShortVideoRedPacketClick()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Ll15/u1;->a:Ll15/u1;

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
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "key_gold_coin_box_open_red_packet"

    .line 196622
    .line 196623
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Lkm7/a;->c(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method


.method public isShowComicGoldCoinBox()Z
[MOD-CHANGED]
.method public isShowComicGoldCoinBox()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ll15/y0;->o()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, "comic"

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowComicGoldCoinBox()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ll15/y0;->o()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, "comic"

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public isShowGoldCoinBoxViewInShortVideoPlayer(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isShowGoldCoinBoxViewInShortVideoPlayer(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method

[INNER-ORIGINAL]
.method public isShowGoldCoinBoxViewInShortVideoPlayer(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Ll15/y0;->E(Landroid/app/Activity;)Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    return p1
.end method


.method public isShowListenTask()Z
[MOD-CHANGED]
.method public isShowListenTask()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->isShowListenTask:Z

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowListenTask()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->isShowListenTask:Z

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public onAbInfoSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onAbInfoSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Ll15/x;->a:Ll15/x;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string/jumbo v1, "video_pendant_hidden_status_reset_count"

    .line 17039376
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039379
    move-result p1

    .line 17039380
    if-gtz p1, :cond_17

    .line 17039382
    goto :goto_3e

    .line 17039383
    :cond_17
    sget-object v1, Ll15/x;->b:Landroid/content/SharedPreferences;

    .line 17039385
    const-string v2, "key_video_gold_coin_box_hide_state_count"

    .line 17039387
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039390
    move-result v3

    .line 17039391
    if-le p1, v3, :cond_3e

    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    sput-boolean v3, Ll15/x;->c:Z

    .line 17039396
    sget-object v3, Ll15/p2;->a:Ll15/p2;

    .line 17039398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {v0}, Ll15/p2;->f(Z)V

    .line 17039404
    invoke-static {}, Ll15/p2;->e()V

    .line 17039407
    const-string v0, ""

    .line 17039409
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039412
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039419
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public onAbInfoSuccess(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Ll15/x;->a:Ll15/x;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string/jumbo v1, "video_pendant_hidden_status_reset_count"

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-gtz p1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_3e

    .line 17039383
    :cond_17
    sget-object v1, Ll15/x;->b:Landroid/content/SharedPreferences;

    .line 17039384
    .line 17039385
    const-string v2, "key_video_gold_coin_box_hide_state_count"

    .line 17039386
    .line 17039387
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v3

    .line 17039391
    if-le p1, v3, :cond_3e

    .line 17039392
    .line 17039393
    const/4 v3, 0x1

    .line 17039394
    sput-boolean v3, Ll15/x;->c:Z

    .line 17039395
    .line 17039396
    sget-object v3, Ll15/p2;->a:Ll15/p2;

    .line 17039397
    .line 17039398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {v0}, Ll15/p2;->f(Z)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-static {}, Ll15/p2;->e()V

    .line 17039405
    .line 17039406
    .line 17039407
    const-string v0, ""

    .line 17039408
    .line 17039409
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039410
    .line 17039411
    .line 17039412
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object v0

    .line 17039416
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17039417
    .line 17039418
    .line 17039419
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039420
    .line 17039421
    .line 17039422
    :cond_3e
    :goto_3e
    return-void
.end method


.method public onAttachReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public onAttachReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->onAttachReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onAttachReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->onAttachReaderClient(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onGoldCoinBoxLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onGoldCoinBoxLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    const-string v0, "surl"

    .line 33947661
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947664
    move-result-object p1

    .line 33947665
    if-eqz p1, :cond_f8

    .line 33947667
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 33947669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 33947674
    const/4 v1, 0x0

    .line 33947675
    if-eqz v0, :cond_20

    .line 33947677
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->transUrl:Ljava/lang/String;

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v0, v1

    .line 33947681
    :goto_21
    const-string/jumbo v2, "url"

    .line 33947684
    if-eqz v0, :cond_3c

    .line 33947686
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947689
    move-result-object v0

    .line 33947690
    if-eqz v0, :cond_31

    .line 33947692
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947695
    move-result-object v0

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v0, v1

    .line 33947698
    :goto_32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947701
    move-result v0

    .line 33947702
    if-eqz v0, :cond_3c

    .line 33947704
    const-string v0, "lynx_default"

    .line 33947706
    goto/16 :goto_bb

    .line 33947708
    :cond_3c
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 33947710
    if-eqz v0, :cond_43

    .line 33947712
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->readerSchema:Ljava/lang/String;

    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object v0, v1

    .line 33947716
    :goto_44
    if-eqz v0, :cond_5c

    .line 33947718
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947721
    move-result-object v0

    .line 33947722
    if-eqz v0, :cond_51

    .line 33947724
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947727
    move-result-object v0

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v0, v1

    .line 33947730
    :goto_52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947733
    move-result v0

    .line 33947734
    if-eqz v0, :cond_5c

    .line 33947736
    const-string v0, "lynx_reader"

    .line 33947738
    goto/16 :goto_bb

    .line 33947740
    :cond_5c
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 33947742
    if-eqz v0, :cond_63

    .line 33947744
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->comicSchema:Ljava/lang/String;

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v0, v1

    .line 33947748
    :goto_64
    if-eqz v0, :cond_7b

    .line 33947750
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947753
    move-result-object v0

    .line 33947754
    if-eqz v0, :cond_71

    .line 33947756
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947759
    move-result-object v0

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v0, v1

    .line 33947762
    :goto_72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947765
    move-result v0

    .line 33947766
    if-eqz v0, :cond_7b

    .line 33947768
    const-string v0, "lynx_comic"

    .line 33947770
    goto :goto_bb

    .line 33947771
    :cond_7b
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 33947773
    if-eqz v0, :cond_82

    .line 33947775
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->listenSchema:Ljava/lang/String;

    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    move-object v0, v1

    .line 33947779
    :goto_83
    if-eqz v0, :cond_9a

    .line 33947781
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947784
    move-result-object v0

    .line 33947785
    if-eqz v0, :cond_90

    .line 33947787
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947790
    move-result-object v0

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    move-object v0, v1

    .line 33947793
    :goto_91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947796
    move-result v0

    .line 33947797
    if-eqz v0, :cond_9a

    .line 33947799
    const-string v0, "lynx_audio"

    .line 33947801
    goto :goto_bb

    .line 33947802
    :cond_9a
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 33947804
    if-eqz v0, :cond_a1

    .line 33947806
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->videoSchema:Ljava/lang/String;

    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    move-object v0, v1

    .line 33947810
    :goto_a2
    if-eqz v0, :cond_b9

    .line 33947812
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947815
    move-result-object v0

    .line 33947816
    if-eqz v0, :cond_af

    .line 33947818
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947821
    move-result-object v0

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    move-object v0, v1

    .line 33947824
    :goto_b0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947827
    move-result v0

    .line 33947828
    if-eqz v0, :cond_b9

    .line 33947830
    const-string v0, "lynx_short_video"

    .line 33947832
    goto :goto_bb

    .line 33947833
    :cond_b9
    const-string v0, ""

    .line 33947835
    :goto_bb
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947838
    move-result v3

    .line 33947839
    if-nez v3, :cond_f8

    .line 33947841
    new-instance v3, Lorg/json/JSONObject;

    .line 33947843
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947846
    const-string/jumbo v4, "type"

    .line 33947849
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947852
    move-result-object v0

    .line 33947853
    new-instance v3, Lorg/json/JSONObject;

    .line 33947855
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947858
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947861
    move-result-object p1

    .line 33947862
    const-string v2, "msg"

    .line 33947864
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947867
    move-result-object p2

    .line 33947868
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947871
    move-result-object p1

    .line 33947872
    const-string/jumbo p2, "ug_gold_coin_dialog_show_failed"

    .line 33947875
    invoke-static {p2, v0, p1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947878
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947881
    move-result-object p1

    .line 33947882
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947885
    move-result-object p1

    .line 33947886
    const p2, 0x7f0616a8

    .line 33947889
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947892
    move-result-object p1

    .line 33947893
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947896
    :cond_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public onGoldCoinBoxLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Ll15/l2;->a:Ll15/l2;

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
    const-string v0, "surl"

    .line 33947660
    .line 33947661
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    if-eqz p1, :cond_f8

    .line 33947666
    .line 33947667
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 33947668
    .line 33947669
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    .line 33947671
    .line 33947672
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 33947673
    .line 33947674
    const/4 v1, 0x0

    .line 33947675
    if-eqz v0, :cond_20

    .line 33947676
    .line 33947677
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->transUrl:Ljava/lang/String;

    .line 33947678
    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    move-object v0, v1

    .line 33947681
    :goto_21
    const-string/jumbo v2, "url"

    .line 33947682
    .line 33947683
    .line 33947684
    if-eqz v0, :cond_3c

    .line 33947685
    .line 33947686
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    if-eqz v0, :cond_31

    .line 33947691
    .line 33947692
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v0

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move-object v0, v1

    .line 33947698
    :goto_32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v0

    .line 33947702
    if-eqz v0, :cond_3c

    .line 33947703
    .line 33947704
    const-string v0, "lynx_default"

    .line 33947705
    .line 33947706
    goto/16 :goto_bb

    .line 33947707
    .line 33947708
    :cond_3c
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 33947709
    .line 33947710
    if-eqz v0, :cond_43

    .line 33947711
    .line 33947712
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->readerSchema:Ljava/lang/String;

    .line 33947713
    .line 33947714
    goto :goto_44

    .line 33947715
    :cond_43
    move-object v0, v1

    .line 33947716
    :goto_44
    if-eqz v0, :cond_5c

    .line 33947717
    .line 33947718
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    if-eqz v0, :cond_51

    .line 33947723
    .line 33947724
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v0, v1

    .line 33947730
    :goto_52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v0

    .line 33947734
    if-eqz v0, :cond_5c

    .line 33947735
    .line 33947736
    const-string v0, "lynx_reader"

    .line 33947737
    .line 33947738
    goto/16 :goto_bb

    .line 33947739
    .line 33947740
    :cond_5c
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 33947741
    .line 33947742
    if-eqz v0, :cond_63

    .line 33947743
    .line 33947744
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->comicSchema:Ljava/lang/String;

    .line 33947745
    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    move-object v0, v1

    .line 33947748
    :goto_64
    if-eqz v0, :cond_7b

    .line 33947749
    .line 33947750
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    if-eqz v0, :cond_71

    .line 33947755
    .line 33947756
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v0

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    move-object v0, v1

    .line 33947762
    :goto_72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    if-eqz v0, :cond_7b

    .line 33947767
    .line 33947768
    const-string v0, "lynx_comic"

    .line 33947769
    .line 33947770
    goto :goto_bb

    .line 33947771
    :cond_7b
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 33947772
    .line 33947773
    if-eqz v0, :cond_82

    .line 33947774
    .line 33947775
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->listenSchema:Ljava/lang/String;

    .line 33947776
    .line 33947777
    goto :goto_83

    .line 33947778
    :cond_82
    move-object v0, v1

    .line 33947779
    :goto_83
    if-eqz v0, :cond_9a

    .line 33947780
    .line 33947781
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v0

    .line 33947785
    if-eqz v0, :cond_90

    .line 33947786
    .line 33947787
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v0

    .line 33947791
    goto :goto_91

    .line 33947792
    :cond_90
    move-object v0, v1

    .line 33947793
    :goto_91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v0

    .line 33947797
    if-eqz v0, :cond_9a

    .line 33947798
    .line 33947799
    const-string v0, "lynx_audio"

    .line 33947800
    .line 33947801
    goto :goto_bb

    .line 33947802
    :cond_9a
    sget-object v0, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 33947803
    .line 33947804
    if-eqz v0, :cond_a1

    .line 33947805
    .line 33947806
    iget-object v0, v0, Lcom/dragon/read/model/GoldBoxUserInfo;->videoSchema:Ljava/lang/String;

    .line 33947807
    .line 33947808
    goto :goto_a2

    .line 33947809
    :cond_a1
    move-object v0, v1

    .line 33947810
    :goto_a2
    if-eqz v0, :cond_b9

    .line 33947811
    .line 33947812
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v0

    .line 33947816
    if-eqz v0, :cond_af

    .line 33947817
    .line 33947818
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object v0

    .line 33947822
    goto :goto_b0

    .line 33947823
    :cond_af
    move-object v0, v1

    .line 33947824
    :goto_b0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947825
    .line 33947826
    .line 33947827
    move-result v0

    .line 33947828
    if-eqz v0, :cond_b9

    .line 33947829
    .line 33947830
    const-string v0, "lynx_short_video"

    .line 33947831
    .line 33947832
    goto :goto_bb

    .line 33947833
    :cond_b9
    const-string v0, ""

    .line 33947834
    .line 33947835
    :goto_bb
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947836
    .line 33947837
    .line 33947838
    move-result v3

    .line 33947839
    if-nez v3, :cond_f8

    .line 33947840
    .line 33947841
    new-instance v3, Lorg/json/JSONObject;

    .line 33947842
    .line 33947843
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947844
    .line 33947845
    .line 33947846
    const-string/jumbo v4, "type"

    .line 33947847
    .line 33947848
    .line 33947849
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947850
    .line 33947851
    .line 33947852
    move-result-object v0

    .line 33947853
    new-instance v3, Lorg/json/JSONObject;

    .line 33947854
    .line 33947855
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object p1

    .line 33947862
    const-string v2, "msg"

    .line 33947863
    .line 33947864
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947865
    .line 33947866
    .line 33947867
    move-result-object p2

    .line 33947868
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947869
    .line 33947870
    .line 33947871
    move-result-object p1

    .line 33947872
    const-string/jumbo p2, "ug_gold_coin_dialog_show_failed"

    .line 33947873
    .line 33947874
    .line 33947875
    invoke-static {p2, v0, p1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object p1

    .line 33947882
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947883
    .line 33947884
    .line 33947885
    move-result-object p1

    .line 33947886
    const p2, 0x7f0616a8

    .line 33947887
    .line 33947888
    .line 33947889
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947890
    .line 33947891
    .line 33947892
    move-result-object p1

    .line 33947893
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947894
    .line 33947895
    .line 33947896
    :cond_f8
    return-void
.end method


.method public onProgressBarClick(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onProgressBarClick(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344834
    move-object/from16 v1, p1

    .line 84344836
    move-object/from16 v8, p4

    .line 84344838
    move-object/from16 v9, p5

    .line 84344840
    move-object/from16 v10, p6

    .line 84344842
    invoke-static {v1, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344845
    sget-object v0, Laz5/i;->a:Laz5/i;

    .line 84344847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344850
    sget-object v11, Laz5/i;->b:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 84344852
    sget-object v0, Lz06/h2;->a:Lz06/h2;

    .line 84344854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344857
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344859
    const-string v2, "onProgressBarClick# state="

    .line 84344861
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344864
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344867
    const-string v2, ",bundle=null"

    .line 84344869
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344875
    move-result-object v0

    .line 84344876
    const/4 v2, 0x0

    .line 84344877
    new-array v3, v2, [Ljava/lang/Object;

    .line 84344879
    const-string v4, "growth"

    .line 84344881
    const-string v5, "ReaderActivity"

    .line 84344883
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344886
    sget-object v0, Laz5/l0;->a:Laz5/l0;

    .line 84344888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344891
    const-string v3, "read"

    .line 84344893
    invoke-static {v3}, Laz5/l0;->d(Ljava/lang/String;)Z

    .line 84344896
    move-result v6

    .line 84344897
    if-eqz v6, :cond_5d

    .line 84344899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344902
    move-wide/from16 v12, p2

    .line 84344904
    invoke-static {v12, v13, v3}, Laz5/l0;->a(JLjava/lang/String;)V

    .line 84344907
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344910
    move-result-object v0

    .line 84344911
    const-string v1, "timing_pause"

    .line 84344913
    const-string v5, "novel_vip"

    .line 84344915
    move-object/from16 v2, p4

    .line 84344917
    move-object/from16 v3, p5

    .line 84344919
    move-object/from16 v4, p6

    .line 84344921
    invoke-static/range {v0 .. v5}, Lt16/s;->C(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 84344924
    return-void

    .line 84344925
    :cond_5d
    move-wide/from16 v12, p2

    .line 84344927
    sget-object v0, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 84344929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344932
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->b()Z

    .line 84344935
    move-result v0

    .line 84344936
    const-string v3, "reader"

    .line 84344938
    if-eqz v0, :cond_a0

    .line 84344940
    new-instance v0, Landroid/os/Bundle;

    .line 84344942
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84344945
    const-string v2, "anchor"

    .line 84344947
    const-string/jumbo v4, "vip_invite"

    .line 84344950
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344953
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84344955
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 84344958
    move-result-object v4

    .line 84344959
    invoke-interface {v4, v1, v8}, Lcom/dragon/read/component/biz/service/ITaskService;->addReadingTimeFromPageTimer(Landroid/content/Context;Ljava/lang/String;)V

    .line 84344962
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 84344965
    move-result-object v2

    .line 84344966
    invoke-interface {v2, v1, v3, v0}, Lcom/dragon/read/component/biz/service/IPageService;->openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84344969
    const-string v0, "reader_"

    .line 84344971
    invoke-static {v0}, Lcom/dragon/read/polaris/video/p4;->e(Ljava/lang/String;)V

    .line 84344974
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344977
    move-result-object v0

    .line 84344978
    const-string v1, "main_task_reverse"

    .line 84344980
    const-string v5, "novel_vip"

    .line 84344982
    move-object/from16 v2, p4

    .line 84344984
    move-object/from16 v3, p5

    .line 84344986
    move-object/from16 v4, p6

    .line 84344988
    invoke-static/range {v0 .. v5}, Lt16/s;->C(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 84344991
    return-void

    .line 84344992
    :cond_a0
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 84344994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344997
    invoke-static {}, Ll15/l;->j()Z

    .line 84345000
    move-result v0

    .line 84345001
    const-string v6, "main_task_reverse"

    .line 84345003
    const/4 v14, 0x0

    .line 84345004
    if-eqz v0, :cond_cf

    .line 84345006
    sget-object v0, Ll15/g2;->a:Ll15/g2;

    .line 84345008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345011
    sget-boolean v0, Ll15/g2;->c:Z

    .line 84345013
    if-nez v0, :cond_cf

    .line 84345015
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84345017
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 84345020
    move-result-object v2

    .line 84345021
    invoke-interface {v2, v1, v8}, Lcom/dragon/read/component/biz/service/ITaskService;->addReadingTimeFromPageTimer(Landroid/content/Context;Ljava/lang/String;)V

    .line 84345024
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 84345027
    move-result-object v0

    .line 84345028
    invoke-interface {v0, v1, v3, v14}, Lcom/dragon/read/component/biz/service/IPageService;->openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84345031
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345034
    move-result-object v0

    .line 84345035
    invoke-static {v0, v6, v8, v9, v10}, Lt16/s;->D(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84345038
    return-void

    .line 84345039
    :cond_cf
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 84345041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345044
    invoke-static {}, Ll15/y0;->A()Z

    .line 84345047
    move-result v0

    .line 84345048
    if-eqz v0, :cond_f2

    .line 84345050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84345052
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 84345055
    move-result-object v2

    .line 84345056
    invoke-interface {v2, v1, v8}, Lcom/dragon/read/component/biz/service/ITaskService;->addReadingTimeFromPageTimer(Landroid/content/Context;Ljava/lang/String;)V

    .line 84345059
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 84345062
    move-result-object v0

    .line 84345063
    invoke-interface {v0, v1, v3, v14}, Lcom/dragon/read/component/biz/service/IPageService;->openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84345066
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345069
    move-result-object v0

    .line 84345070
    invoke-static {v0, v6, v8, v9, v10}, Lt16/s;->D(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84345073
    return-void

    .line 84345074
    :cond_f2
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345076
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84345079
    move-result-object v6

    .line 84345080
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 84345083
    move-result v6

    .line 84345084
    if-eqz v6, :cond_11f

    .line 84345086
    sget-object v15, Lcom/dragon/read/polaris/model/ReaderProgressState;->DoingAndHasRewardNotGet:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 84345088
    if-eq v11, v15, :cond_106

    .line 84345090
    sget-object v6, Lcom/dragon/read/polaris/model/ReaderProgressState;->AllFinish:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 84345092
    if-ne v11, v6, :cond_11f

    .line 84345094
    :cond_106
    const-string v2, "read"

    .line 84345096
    const-string v3, ""

    .line 84345098
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84345100
    const/4 v5, 0x0

    .line 84345101
    const/4 v6, 0x0

    .line 84345102
    move-object/from16 v0, p0

    .line 84345104
    move-object/from16 v1, p1

    .line 84345106
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/BsGoldBoxServiceImpl;->showGoldCoinDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84345109
    if-ne v11, v15, :cond_11b

    .line 84345111
    const-string v0, "get_goldcoin"

    .line 84345113
    goto/16 :goto_1e9

    .line 84345115
    :cond_11b
    const-string v0, "all_done"

    .line 84345117
    goto/16 :goto_1e9

    .line 84345119
    :cond_11f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 84345122
    move-result-object v6

    .line 84345123
    invoke-virtual {v6}, Lzz5/x6;->O0()Z

    .line 84345126
    move-result v6

    .line 84345127
    if-eqz v6, :cond_12c

    .line 84345129
    const-string v6, "mix_task_318"

    .line 84345131
    goto :goto_155

    .line 84345132
    :cond_12c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 84345135
    move-result-object v6

    .line 84345136
    invoke-virtual {v6}, Lzz5/x6;->x0()Z

    .line 84345139
    move-result v6

    .line 84345140
    if-eqz v6, :cond_139

    .line 84345142
    const-string v6, "mix_task"

    .line 84345144
    goto :goto_155

    .line 84345145
    :cond_139
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 84345148
    move-result-object v6

    .line 84345149
    invoke-virtual {v6}, Lzz5/x6;->d0()Z

    .line 84345152
    move-result v6

    .line 84345153
    if-eqz v6, :cond_146

    .line 84345155
    const-string v6, "read_merge_30s"

    .line 84345157
    goto :goto_155

    .line 84345158
    :cond_146
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 84345161
    move-result-object v6

    .line 84345162
    invoke-virtual {v6}, Lzz5/x6;->s0()Z

    .line 84345165
    move-result v6

    .line 84345166
    if-eqz v6, :cond_153

    .line 84345168
    const-string v6, "read_30s_task"

    .line 84345170
    goto :goto_155

    .line 84345171
    :cond_153
    const-string v6, "gold_coin"

    .line 84345173
    :goto_155
    sget-object v11, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 84345175
    invoke-interface {v11, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 84345178
    move-result-object v11

    .line 84345179
    sget-object v15, Ll15/l2;->a:Ll15/l2;

    .line 84345181
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345184
    sget-object v15, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 84345186
    if-eqz v15, :cond_167

    .line 84345188
    iget-object v14, v15, Lcom/dragon/read/model/GoldBoxUserInfo;->readerSchema:Ljava/lang/String;

    .line 84345190
    goto :goto_168

    .line 84345191
    :cond_167
    const/4 v14, 0x0

    .line 84345192
    :goto_168
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345195
    move-result v14

    .line 84345196
    const/16 v16, 0x1

    .line 84345198
    if-nez v14, :cond_17a

    .line 84345200
    if-eqz v15, :cond_175

    .line 84345202
    iget-object v14, v15, Lcom/dragon/read/model/GoldBoxUserInfo;->readerData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 84345204
    goto :goto_176

    .line 84345205
    :cond_175
    const/4 v14, 0x0

    .line 84345206
    :goto_176
    if-eqz v14, :cond_17a

    .line 84345208
    const/4 v14, 0x1

    .line 84345209
    goto :goto_17b

    .line 84345210
    :cond_17a
    const/4 v14, 0x0

    .line 84345211
    :goto_17b
    if-eqz v14, :cond_1d1

    .line 84345213
    invoke-static {v11}, Ll15/l;->h(Ljava/lang/String;)Z

    .line 84345216
    move-result v14

    .line 84345217
    if-nez v14, :cond_1d1

    .line 84345219
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84345222
    move-result-object v0

    .line 84345223
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 84345226
    move-result v0

    .line 84345227
    if-nez v0, :cond_1ba

    .line 84345229
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 84345231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345234
    invoke-static {v11}, Lp15/j;->g(Ljava/lang/String;)Z

    .line 84345237
    move-result v0

    .line 84345238
    if-eqz v0, :cond_199

    .line 84345240
    goto :goto_1ba

    .line 84345241
    :cond_199
    const-string/jumbo v0, "\u672a\u767b\u5f55\uff0c\u8fdb\u884c\u767b\u5f55\u5f15\u5bfc"

    .line 84345244
    new-array v2, v2, [Ljava/lang/Object;

    .line 84345246
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345249
    const-string v0, "read_page"

    .line 84345251
    const/4 v2, 0x0

    .line 84345252
    invoke-static {v1, v0, v2}, Lt16/e0;->p(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)Lio/reactivex/Completable;

    .line 84345255
    move-result-object v0

    .line 84345256
    new-instance v2, Lcom/dragon/read/component/biz/impl/b0;

    .line 84345258
    invoke-direct {v2, v1, v8, v7}, Lcom/dragon/read/component/biz/impl/b0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/BsGoldBoxServiceImpl;)V

    .line 84345261
    new-instance v1, Lcom/dragon/read/component/biz/impl/c0;

    .line 84345263
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/c0;-><init>()V

    .line 84345266
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345269
    move-result-object v0

    .line 84345270
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345273
    goto :goto_1e8

    .line 84345274
    :cond_1ba
    :goto_1ba
    const-string/jumbo v0, "\u5df2\u767b\u5f55\uff0c\u6253\u5f00\u9605\u8bfb\u5668\u91d1\u5e01\u76d2\u5b50"

    .line 84345277
    new-array v2, v2, [Ljava/lang/Object;

    .line 84345279
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345282
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84345284
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 84345287
    move-result-object v0

    .line 84345288
    invoke-interface {v0, v1, v8}, Lcom/dragon/read/component/biz/service/ITaskService;->addReadingTimeFromPageTimer(Landroid/content/Context;Ljava/lang/String;)V

    .line 84345291
    const-string v0, "click_welfare_read"

    .line 84345293
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/component/biz/impl/BsGoldBoxServiceImpl;->showReaderGoldCoinDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 84345296
    goto :goto_1e8

    .line 84345297
    :cond_1d1
    sget-boolean v0, Ll15/y0;->i:Z

    .line 84345299
    if-nez v0, :cond_1d7

    .line 84345301
    sput-boolean v16, Ll15/y0;->j:Z

    .line 84345303
    :cond_1d7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84345305
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 84345308
    move-result-object v2

    .line 84345309
    invoke-interface {v2, v1, v8}, Lcom/dragon/read/component/biz/service/ITaskService;->addReadingTimeFromPageTimer(Landroid/content/Context;Ljava/lang/String;)V

    .line 84345312
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 84345315
    move-result-object v0

    .line 84345316
    const/4 v2, 0x0

    .line 84345317
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/component/biz/service/IPageService;->openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84345320
    :goto_1e8
    move-object v0, v6

    .line 84345321
    :goto_1e9
    sget-object v1, Laz5/n;->a:Laz5/n;

    .line 84345323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345326
    invoke-static {}, Laz5/n;->d()Z

    .line 84345329
    move-result v1

    .line 84345330
    if-eqz v1, :cond_1f6

    .line 84345332
    const-string v0, "hide"

    .line 84345334
    :cond_1f6
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345337
    move-result-object v1

    .line 84345338
    invoke-static {v1, v0, v8, v9, v10}, Lt16/s;->D(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84345341
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressBarClick(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 24

    .prologue
    .line 84344832
    move-object/from16 v7, p0

    .line 84344833
    .line 84344834
    move-object/from16 v1, p1

    .line 84344835
    .line 84344836
    move-object/from16 v8, p4

    .line 84344837
    .line 84344838
    move-object/from16 v9, p5

    .line 84344839
    .line 84344840
    move-object/from16 v10, p6

    .line 84344841
    .line 84344842
    invoke-static {v1, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84344843
    .line 84344844
    .line 84344845
    sget-object v0, Laz5/i;->a:Laz5/i;

    .line 84344846
    .line 84344847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344848
    .line 84344849
    .line 84344850
    sget-object v11, Laz5/i;->b:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 84344851
    .line 84344852
    sget-object v0, Lz06/h2;->a:Lz06/h2;

    .line 84344853
    .line 84344854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344855
    .line 84344856
    .line 84344857
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84344858
    .line 84344859
    const-string v2, "onProgressBarClick# state="

    .line 84344860
    .line 84344861
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344862
    .line 84344863
    .line 84344864
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344865
    .line 84344866
    .line 84344867
    const-string v2, ",bundle=null"

    .line 84344868
    .line 84344869
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344870
    .line 84344871
    .line 84344872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344873
    .line 84344874
    .line 84344875
    move-result-object v0

    .line 84344876
    const/4 v2, 0x0

    .line 84344877
    new-array v3, v2, [Ljava/lang/Object;

    .line 84344878
    .line 84344879
    const-string v4, "growth"

    .line 84344880
    .line 84344881
    const-string v5, "ReaderActivity"

    .line 84344882
    .line 84344883
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84344884
    .line 84344885
    .line 84344886
    sget-object v0, Laz5/l0;->a:Laz5/l0;

    .line 84344887
    .line 84344888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344889
    .line 84344890
    .line 84344891
    const-string v3, "read"

    .line 84344892
    .line 84344893
    invoke-static {v3}, Laz5/l0;->d(Ljava/lang/String;)Z

    .line 84344894
    .line 84344895
    .line 84344896
    move-result v6

    .line 84344897
    if-eqz v6, :cond_5d

    .line 84344898
    .line 84344899
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344900
    .line 84344901
    .line 84344902
    move-wide/from16 v12, p2

    .line 84344903
    .line 84344904
    invoke-static {v12, v13, v3}, Laz5/l0;->a(JLjava/lang/String;)V

    .line 84344905
    .line 84344906
    .line 84344907
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344908
    .line 84344909
    .line 84344910
    move-result-object v0

    .line 84344911
    const-string v1, "timing_pause"

    .line 84344912
    .line 84344913
    const-string v5, "novel_vip"

    .line 84344914
    .line 84344915
    move-object/from16 v2, p4

    .line 84344916
    .line 84344917
    move-object/from16 v3, p5

    .line 84344918
    .line 84344919
    move-object/from16 v4, p6

    .line 84344920
    .line 84344921
    invoke-static/range {v0 .. v5}, Lt16/s;->C(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 84344922
    .line 84344923
    .line 84344924
    return-void

    .line 84344925
    :cond_5d
    move-wide/from16 v12, p2

    .line 84344926
    .line 84344927
    sget-object v0, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 84344928
    .line 84344929
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344930
    .line 84344931
    .line 84344932
    invoke-static {}, Lcom/dragon/read/polaris/video/p4;->b()Z

    .line 84344933
    .line 84344934
    .line 84344935
    move-result v0

    .line 84344936
    const-string v3, "reader"

    .line 84344937
    .line 84344938
    if-eqz v0, :cond_a0

    .line 84344939
    .line 84344940
    new-instance v0, Landroid/os/Bundle;

    .line 84344941
    .line 84344942
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84344943
    .line 84344944
    .line 84344945
    const-string v2, "anchor"

    .line 84344946
    .line 84344947
    const-string/jumbo v4, "vip_invite"

    .line 84344948
    .line 84344949
    .line 84344950
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84344951
    .line 84344952
    .line 84344953
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84344954
    .line 84344955
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 84344956
    .line 84344957
    .line 84344958
    move-result-object v4

    .line 84344959
    invoke-interface {v4, v1, v8}, Lcom/dragon/read/component/biz/service/ITaskService;->addReadingTimeFromPageTimer(Landroid/content/Context;Ljava/lang/String;)V

    .line 84344960
    .line 84344961
    .line 84344962
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 84344963
    .line 84344964
    .line 84344965
    move-result-object v2

    .line 84344966
    invoke-interface {v2, v1, v3, v0}, Lcom/dragon/read/component/biz/service/IPageService;->openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84344967
    .line 84344968
    .line 84344969
    const-string v0, "reader_"

    .line 84344970
    .line 84344971
    invoke-static {v0}, Lcom/dragon/read/polaris/video/p4;->e(Ljava/lang/String;)V

    .line 84344972
    .line 84344973
    .line 84344974
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84344975
    .line 84344976
    .line 84344977
    move-result-object v0

    .line 84344978
    const-string v1, "main_task_reverse"

    .line 84344979
    .line 84344980
    const-string v5, "novel_vip"

    .line 84344981
    .line 84344982
    move-object/from16 v2, p4

    .line 84344983
    .line 84344984
    move-object/from16 v3, p5

    .line 84344985
    .line 84344986
    move-object/from16 v4, p6

    .line 84344987
    .line 84344988
    invoke-static/range {v0 .. v5}, Lt16/s;->C(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 84344989
    .line 84344990
    .line 84344991
    return-void

    .line 84344992
    :cond_a0
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 84344993
    .line 84344994
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344995
    .line 84344996
    .line 84344997
    invoke-static {}, Ll15/l;->j()Z

    .line 84344998
    .line 84344999
    .line 84345000
    move-result v0

    .line 84345001
    const-string v6, "main_task_reverse"

    .line 84345002
    .line 84345003
    const/4 v14, 0x0

    .line 84345004
    if-eqz v0, :cond_cf

    .line 84345005
    .line 84345006
    sget-object v0, Ll15/g2;->a:Ll15/g2;

    .line 84345007
    .line 84345008
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345009
    .line 84345010
    .line 84345011
    sget-boolean v0, Ll15/g2;->c:Z

    .line 84345012
    .line 84345013
    if-nez v0, :cond_cf

    .line 84345014
    .line 84345015
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84345016
    .line 84345017
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 84345018
    .line 84345019
    .line 84345020
    move-result-object v2

    .line 84345021
    invoke-interface {v2, v1, v8}, Lcom/dragon/read/component/biz/service/ITaskService;->addReadingTimeFromPageTimer(Landroid/content/Context;Ljava/lang/String;)V

    .line 84345022
    .line 84345023
    .line 84345024
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 84345025
    .line 84345026
    .line 84345027
    move-result-object v0

    .line 84345028
    invoke-interface {v0, v1, v3, v14}, Lcom/dragon/read/component/biz/service/IPageService;->openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84345029
    .line 84345030
    .line 84345031
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object v0

    .line 84345035
    invoke-static {v0, v6, v8, v9, v10}, Lt16/s;->D(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84345036
    .line 84345037
    .line 84345038
    return-void

    .line 84345039
    :cond_cf
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 84345040
    .line 84345041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345042
    .line 84345043
    .line 84345044
    invoke-static {}, Ll15/y0;->A()Z

    .line 84345045
    .line 84345046
    .line 84345047
    move-result v0

    .line 84345048
    if-eqz v0, :cond_f2

    .line 84345049
    .line 84345050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84345051
    .line 84345052
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 84345053
    .line 84345054
    .line 84345055
    move-result-object v2

    .line 84345056
    invoke-interface {v2, v1, v8}, Lcom/dragon/read/component/biz/service/ITaskService;->addReadingTimeFromPageTimer(Landroid/content/Context;Ljava/lang/String;)V

    .line 84345057
    .line 84345058
    .line 84345059
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 84345060
    .line 84345061
    .line 84345062
    move-result-object v0

    .line 84345063
    invoke-interface {v0, v1, v3, v14}, Lcom/dragon/read/component/biz/service/IPageService;->openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84345064
    .line 84345065
    .line 84345066
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345067
    .line 84345068
    .line 84345069
    move-result-object v0

    .line 84345070
    invoke-static {v0, v6, v8, v9, v10}, Lt16/s;->D(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84345071
    .line 84345072
    .line 84345073
    return-void

    .line 84345074
    :cond_f2
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 84345075
    .line 84345076
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84345077
    .line 84345078
    .line 84345079
    move-result-object v6

    .line 84345080
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 84345081
    .line 84345082
    .line 84345083
    move-result v6

    .line 84345084
    if-eqz v6, :cond_11f

    .line 84345085
    .line 84345086
    sget-object v15, Lcom/dragon/read/polaris/model/ReaderProgressState;->DoingAndHasRewardNotGet:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 84345087
    .line 84345088
    if-eq v11, v15, :cond_106

    .line 84345089
    .line 84345090
    sget-object v6, Lcom/dragon/read/polaris/model/ReaderProgressState;->AllFinish:Lcom/dragon/read/polaris/model/ReaderProgressState;

    .line 84345091
    .line 84345092
    if-ne v11, v6, :cond_11f

    .line 84345093
    .line 84345094
    :cond_106
    const-string v2, "read"

    .line 84345095
    .line 84345096
    const-string v3, ""

    .line 84345097
    .line 84345098
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84345099
    .line 84345100
    const/4 v5, 0x0

    .line 84345101
    const/4 v6, 0x0

    .line 84345102
    move-object/from16 v0, p0

    .line 84345103
    .line 84345104
    move-object/from16 v1, p1

    .line 84345105
    .line 84345106
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/BsGoldBoxServiceImpl;->showGoldCoinDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 84345107
    .line 84345108
    .line 84345109
    if-ne v11, v15, :cond_11b

    .line 84345110
    .line 84345111
    const-string v0, "get_goldcoin"

    .line 84345112
    .line 84345113
    goto/16 :goto_1e9

    .line 84345114
    .line 84345115
    :cond_11b
    const-string v0, "all_done"

    .line 84345116
    .line 84345117
    goto/16 :goto_1e9

    .line 84345118
    .line 84345119
    :cond_11f
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 84345120
    .line 84345121
    .line 84345122
    move-result-object v6

    .line 84345123
    invoke-virtual {v6}, Lzz5/x6;->O0()Z

    .line 84345124
    .line 84345125
    .line 84345126
    move-result v6

    .line 84345127
    if-eqz v6, :cond_12c

    .line 84345128
    .line 84345129
    const-string v6, "mix_task_318"

    .line 84345130
    .line 84345131
    goto :goto_155

    .line 84345132
    :cond_12c
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 84345133
    .line 84345134
    .line 84345135
    move-result-object v6

    .line 84345136
    invoke-virtual {v6}, Lzz5/x6;->x0()Z

    .line 84345137
    .line 84345138
    .line 84345139
    move-result v6

    .line 84345140
    if-eqz v6, :cond_139

    .line 84345141
    .line 84345142
    const-string v6, "mix_task"

    .line 84345143
    .line 84345144
    goto :goto_155

    .line 84345145
    :cond_139
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 84345146
    .line 84345147
    .line 84345148
    move-result-object v6

    .line 84345149
    invoke-virtual {v6}, Lzz5/x6;->d0()Z

    .line 84345150
    .line 84345151
    .line 84345152
    move-result v6

    .line 84345153
    if-eqz v6, :cond_146

    .line 84345154
    .line 84345155
    const-string v6, "read_merge_30s"

    .line 84345156
    .line 84345157
    goto :goto_155

    .line 84345158
    :cond_146
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 84345159
    .line 84345160
    .line 84345161
    move-result-object v6

    .line 84345162
    invoke-virtual {v6}, Lzz5/x6;->s0()Z

    .line 84345163
    .line 84345164
    .line 84345165
    move-result v6

    .line 84345166
    if-eqz v6, :cond_153

    .line 84345167
    .line 84345168
    const-string v6, "read_30s_task"

    .line 84345169
    .line 84345170
    goto :goto_155

    .line 84345171
    :cond_153
    const-string v6, "gold_coin"

    .line 84345172
    .line 84345173
    :goto_155
    sget-object v11, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 84345174
    .line 84345175
    invoke-interface {v11, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 84345176
    .line 84345177
    .line 84345178
    move-result-object v11

    .line 84345179
    sget-object v15, Ll15/l2;->a:Ll15/l2;

    .line 84345180
    .line 84345181
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345182
    .line 84345183
    .line 84345184
    sget-object v15, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 84345185
    .line 84345186
    if-eqz v15, :cond_167

    .line 84345187
    .line 84345188
    iget-object v14, v15, Lcom/dragon/read/model/GoldBoxUserInfo;->readerSchema:Ljava/lang/String;

    .line 84345189
    .line 84345190
    goto :goto_168

    .line 84345191
    :cond_167
    const/4 v14, 0x0

    .line 84345192
    :goto_168
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84345193
    .line 84345194
    .line 84345195
    move-result v14

    .line 84345196
    const/16 v16, 0x1

    .line 84345197
    .line 84345198
    if-nez v14, :cond_17a

    .line 84345199
    .line 84345200
    if-eqz v15, :cond_175

    .line 84345201
    .line 84345202
    iget-object v14, v15, Lcom/dragon/read/model/GoldBoxUserInfo;->readerData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 84345203
    .line 84345204
    goto :goto_176

    .line 84345205
    :cond_175
    const/4 v14, 0x0

    .line 84345206
    :goto_176
    if-eqz v14, :cond_17a

    .line 84345207
    .line 84345208
    const/4 v14, 0x1

    .line 84345209
    goto :goto_17b

    .line 84345210
    :cond_17a
    const/4 v14, 0x0

    .line 84345211
    :goto_17b
    if-eqz v14, :cond_1d1

    .line 84345212
    .line 84345213
    invoke-static {v11}, Ll15/l;->h(Ljava/lang/String;)Z

    .line 84345214
    .line 84345215
    .line 84345216
    move-result v14

    .line 84345217
    if-nez v14, :cond_1d1

    .line 84345218
    .line 84345219
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 84345220
    .line 84345221
    .line 84345222
    move-result-object v0

    .line 84345223
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 84345224
    .line 84345225
    .line 84345226
    move-result v0

    .line 84345227
    if-nez v0, :cond_1ba

    .line 84345228
    .line 84345229
    sget-object v0, Lp15/j;->a:Lp15/j;

    .line 84345230
    .line 84345231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345232
    .line 84345233
    .line 84345234
    invoke-static {v11}, Lp15/j;->g(Ljava/lang/String;)Z

    .line 84345235
    .line 84345236
    .line 84345237
    move-result v0

    .line 84345238
    if-eqz v0, :cond_199

    .line 84345239
    .line 84345240
    goto :goto_1ba

    .line 84345241
    :cond_199
    const-string/jumbo v0, "\u672a\u767b\u5f55\uff0c\u8fdb\u884c\u767b\u5f55\u5f15\u5bfc"

    .line 84345242
    .line 84345243
    .line 84345244
    new-array v2, v2, [Ljava/lang/Object;

    .line 84345245
    .line 84345246
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345247
    .line 84345248
    .line 84345249
    const-string v0, "read_page"

    .line 84345250
    .line 84345251
    const/4 v2, 0x0

    .line 84345252
    invoke-static {v1, v0, v2}, Lt16/e0;->p(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/pages/mine/LoginType;)Lio/reactivex/Completable;

    .line 84345253
    .line 84345254
    .line 84345255
    move-result-object v0

    .line 84345256
    new-instance v2, Lcom/dragon/read/component/biz/impl/b0;

    .line 84345257
    .line 84345258
    invoke-direct {v2, v1, v8, v7}, Lcom/dragon/read/component/biz/impl/b0;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/BsGoldBoxServiceImpl;)V

    .line 84345259
    .line 84345260
    .line 84345261
    new-instance v1, Lcom/dragon/read/component/biz/impl/c0;

    .line 84345262
    .line 84345263
    invoke-direct {v1}, Lcom/dragon/read/component/biz/impl/c0;-><init>()V

    .line 84345264
    .line 84345265
    .line 84345266
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84345267
    .line 84345268
    .line 84345269
    move-result-object v0

    .line 84345270
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84345271
    .line 84345272
    .line 84345273
    goto :goto_1e8

    .line 84345274
    :cond_1ba
    :goto_1ba
    const-string/jumbo v0, "\u5df2\u767b\u5f55\uff0c\u6253\u5f00\u9605\u8bfb\u5668\u91d1\u5e01\u76d2\u5b50"

    .line 84345275
    .line 84345276
    .line 84345277
    new-array v2, v2, [Ljava/lang/Object;

    .line 84345278
    .line 84345279
    invoke-static {v4, v5, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84345280
    .line 84345281
    .line 84345282
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84345283
    .line 84345284
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 84345285
    .line 84345286
    .line 84345287
    move-result-object v0

    .line 84345288
    invoke-interface {v0, v1, v8}, Lcom/dragon/read/component/biz/service/ITaskService;->addReadingTimeFromPageTimer(Landroid/content/Context;Ljava/lang/String;)V

    .line 84345289
    .line 84345290
    .line 84345291
    const-string v0, "click_welfare_read"

    .line 84345292
    .line 84345293
    invoke-virtual {v7, v1, v0}, Lcom/dragon/read/component/biz/impl/BsGoldBoxServiceImpl;->showReaderGoldCoinDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 84345294
    .line 84345295
    .line 84345296
    goto :goto_1e8

    .line 84345297
    :cond_1d1
    sget-boolean v0, Ll15/y0;->i:Z

    .line 84345298
    .line 84345299
    if-nez v0, :cond_1d7

    .line 84345300
    .line 84345301
    sput-boolean v16, Ll15/y0;->j:Z

    .line 84345302
    .line 84345303
    :cond_1d7
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84345304
    .line 84345305
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 84345306
    .line 84345307
    .line 84345308
    move-result-object v2

    .line 84345309
    invoke-interface {v2, v1, v8}, Lcom/dragon/read/component/biz/service/ITaskService;->addReadingTimeFromPageTimer(Landroid/content/Context;Ljava/lang/String;)V

    .line 84345310
    .line 84345311
    .line 84345312
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 84345313
    .line 84345314
    .line 84345315
    move-result-object v0

    .line 84345316
    const/4 v2, 0x0

    .line 84345317
    invoke-interface {v0, v1, v3, v2}, Lcom/dragon/read/component/biz/service/IPageService;->openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84345318
    .line 84345319
    .line 84345320
    :goto_1e8
    move-object v0, v6

    .line 84345321
    :goto_1e9
    sget-object v1, Laz5/n;->a:Laz5/n;

    .line 84345322
    .line 84345323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84345324
    .line 84345325
    .line 84345326
    invoke-static {}, Laz5/n;->d()Z

    .line 84345327
    .line 84345328
    .line 84345329
    move-result v1

    .line 84345330
    if-eqz v1, :cond_1f6

    .line 84345331
    .line 84345332
    const-string v0, "hide"

    .line 84345333
    .line 84345334
    :cond_1f6
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84345335
    .line 84345336
    .line 84345337
    move-result-object v1

    .line 84345338
    invoke-static {v1, v0, v8, v9, v10}, Lt16/s;->D(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84345339
    .line 84345340
    .line 84345341
    return-void
.end method


.method public onProgressRefresh(Li06/f;)V
[MOD-CHANGED]
.method public onProgressRefresh(Li06/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Ll15/y0;->L(Li06/f;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressRefresh(Li06/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Ll15/y0;->L(Li06/f;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public onShortSeriesAdExit()V
[MOD-CHANGED]
.method public onShortSeriesAdExit()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    const/4 v0, 0x0

    .line 262150
    new-array v1, v0, [Ljava/lang/Object;

    .line 262152
    const-string v2, "growth"

    .line 262154
    const-string v3, "VipInviteTaskMgr"

    .line 262156
    const-string v4, "onShortSeriesAdExit"

    .line 262158
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    const-string v1, "short_series_"

    .line 262163
    invoke-static {v1}, Lcom/dragon/read/polaris/video/p4;->c(Ljava/lang/String;)Z

    .line 262166
    move-result v1

    .line 262167
    if-nez v1, :cond_21

    .line 262169
    const-string v1, "onShortSeriesAdExit: \u9891\u63a7\u672a\u901a\u8fc7"

    .line 262171
    new-array v0, v0, [Ljava/lang/Object;

    .line 262173
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    goto :goto_24

    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->i:Z

    .line 262180
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onShortSeriesAdExit()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/polaris/video/p4;->a:Lcom/dragon/read/polaris/video/p4;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    const/4 v0, 0x0

    .line 262150
    new-array v1, v0, [Ljava/lang/Object;

    .line 262151
    .line 262152
    const-string v2, "growth"

    .line 262153
    .line 262154
    const-string v3, "VipInviteTaskMgr"

    .line 262155
    .line 262156
    const-string v4, "onShortSeriesAdExit"

    .line 262157
    .line 262158
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262159
    .line 262160
    .line 262161
    const-string v1, "short_series_"

    .line 262162
    .line 262163
    invoke-static {v1}, Lcom/dragon/read/polaris/video/p4;->c(Ljava/lang/String;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    if-nez v1, :cond_21

    .line 262168
    .line 262169
    const-string v1, "onShortSeriesAdExit: \u9891\u63a7\u672a\u901a\u8fc7"

    .line 262170
    .line 262171
    new-array v0, v0, [Ljava/lang/Object;

    .line 262172
    .line 262173
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_24

    .line 262177
    :cond_21
    const/4 v0, 0x1

    .line 262178
    sput-boolean v0, Lcom/dragon/read/polaris/video/p4;->i:Z

    .line 262179
    .line 262180
    :goto_24
    return-void
.end method


.method public openGoldCoinDialog(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public openGoldCoinDialog(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947659
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947666
    move-result-object v1

    .line 33947667
    if-eqz v1, :cond_83

    .line 33947669
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33947672
    move-result v2

    .line 33947673
    if-nez v2, :cond_83

    .line 33947675
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33947678
    move-result v2

    .line 33947679
    if-eqz v2, :cond_22

    .line 33947681
    goto :goto_83

    .line 33947682
    :cond_22
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 33947684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    invoke-static {v1}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947690
    move-result-object v2

    .line 33947691
    sget-object v3, Ll15/l;->a:Ll15/l;

    .line 33947693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947696
    invoke-static {}, Ll15/l;->g()Z

    .line 33947699
    move-result v3

    .line 33947700
    if-eqz v3, :cond_40

    .line 33947702
    invoke-static {}, Ll15/l2;->c()Z

    .line 33947705
    move-result v3

    .line 33947706
    if-eqz v3, :cond_40

    .line 33947708
    invoke-static {v1, v2, p1}, Ll15/l2;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947711
    goto :goto_83

    .line 33947712
    :cond_40
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947714
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInComicTab(Landroid/content/Context;)Z

    .line 33947717
    move-result v4

    .line 33947718
    if-eqz v4, :cond_5c

    .line 33947720
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947722
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947725
    move-result-object v4

    .line 33947726
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 33947729
    move-result-object v4

    .line 33947730
    invoke-interface {v4}, Lkc4/a0;->l()Z

    .line 33947733
    move-result v4

    .line 33947734
    if-eqz v4, :cond_5c

    .line 33947736
    invoke-static {v1, v2, p1}, Ll15/l2;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947739
    goto :goto_83

    .line 33947740
    :cond_5c
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 33947743
    move-result v4

    .line 33947744
    if-eqz v4, :cond_6c

    .line 33947746
    invoke-static {}, Ll15/l2;->b()Z

    .line 33947749
    move-result v4

    .line 33947750
    if-eqz v4, :cond_6c

    .line 33947752
    invoke-static {v1, v2, p1}, Ll15/l2;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947755
    goto :goto_83

    .line 33947756
    :cond_6c
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 33947759
    move-result v3

    .line 33947760
    if-eqz v3, :cond_7c

    .line 33947762
    invoke-static {}, Ll15/l2;->d()Z

    .line 33947765
    move-result v3

    .line 33947766
    if-eqz v3, :cond_7c

    .line 33947768
    invoke-static {v1, v2, p1, p2}, Ll15/l2;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947771
    goto :goto_83

    .line 33947772
    :cond_7c
    const/4 v4, 0x0

    .line 33947773
    const/16 v5, 0x38

    .line 33947775
    move-object v3, p1

    .line 33947776
    invoke-static/range {v0 .. v5}, Ll15/l2;->j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public openGoldCoinDialog(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Ll15/l2;->a:Ll15/l2;

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
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    if-eqz v1, :cond_83

    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    if-nez v2, :cond_83

    .line 33947674
    .line 33947675
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v2

    .line 33947679
    if-eqz v2, :cond_22

    .line 33947680
    .line 33947681
    goto :goto_83

    .line 33947682
    :cond_22
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 33947683
    .line 33947684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {v1}, Ll15/y0;->r(Landroid/app/Activity;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    sget-object v3, Ll15/l;->a:Ll15/l;

    .line 33947692
    .line 33947693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {}, Ll15/l;->g()Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v3

    .line 33947700
    if-eqz v3, :cond_40

    .line 33947701
    .line 33947702
    invoke-static {}, Ll15/l2;->c()Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    if-eqz v3, :cond_40

    .line 33947707
    .line 33947708
    invoke-static {v1, v2, p1}, Ll15/l2;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    goto :goto_83

    .line 33947712
    :cond_40
    sget-object v3, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33947713
    .line 33947714
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInComicTab(Landroid/content/Context;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v4

    .line 33947718
    if-eqz v4, :cond_5c

    .line 33947719
    .line 33947720
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33947721
    .line 33947722
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v4

    .line 33947726
    invoke-interface {v4}, Lcom/dragon/read/component/biz/service/ITaskService;->getUgComicModuleMgr()Lkc4/a0;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v4

    .line 33947730
    invoke-interface {v4}, Lkc4/a0;->l()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v4

    .line 33947734
    if-eqz v4, :cond_5c

    .line 33947735
    .line 33947736
    invoke-static {v1, v2, p1}, Ll15/l2;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_83

    .line 33947740
    :cond_5c
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInAudioTab(Landroid/content/Context;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result v4

    .line 33947744
    if-eqz v4, :cond_6c

    .line 33947745
    .line 33947746
    invoke-static {}, Ll15/l2;->b()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v4

    .line 33947750
    if-eqz v4, :cond_6c

    .line 33947751
    .line 33947752
    invoke-static {v1, v2, p1}, Ll15/l2;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_83

    .line 33947756
    :cond_6c
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInShortVideoPage(Landroid/content/Context;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result v3

    .line 33947760
    if-eqz v3, :cond_7c

    .line 33947761
    .line 33947762
    invoke-static {}, Ll15/l2;->d()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v3

    .line 33947766
    if-eqz v3, :cond_7c

    .line 33947767
    .line 33947768
    invoke-static {v1, v2, p1, p2}, Ll15/l2;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_83

    .line 33947772
    :cond_7c
    const/4 v4, 0x0

    .line 33947773
    const/16 v5, 0x38

    .line 33947774
    .line 33947775
    move-object v3, p1

    .line 33947776
    invoke-static/range {v0 .. v5}, Ll15/l2;->j(Ll15/l2;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method


.method public refreshBoxInfoFromFreeAdTask()V
[MOD-CHANGED]
.method public refreshBoxInfoFromFreeAdTask()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131082
    invoke-static {}, Ll15/l;->l()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshBoxInfoFromFreeAdTask()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131080
    .line 131081
    .line 131082
    invoke-static {}, Ll15/l;->l()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public refreshBoxView(Ljava/lang/String;)V
[MOD-CHANGED]
.method public refreshBoxView(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshBoxView(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public refreshGoldBox()V
[MOD-CHANGED]
.method public refreshGoldBox()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "other_scene"

    .line 262146
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/BsGoldBoxServiceImpl;->refreshBoxView(Ljava/lang/String;)V

    .line 262149
    new-instance v0, Li06/f;

    .line 262151
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, ""

    .line 262161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    sget-object v2, Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;->GOLD_COIN_DIALOG:Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;

    .line 262166
    invoke-direct {v0, v1, v2}, Li06/f;-><init>(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;)V

    .line 262169
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/BsGoldBoxServiceImpl;->onProgressRefresh(Li06/f;)V

    .line 262172
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    sget-object v0, Ll15/l2;->c:Ljava/lang/ref/WeakReference;

    .line 262179
    if-eqz v0, :cond_30

    .line 262181
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lj15/h;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-virtual {v0}, Lj15/h;->H()V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshGoldBox()V
    .registers 4

    .prologue
    .line 262144
    const-string v0, "other_scene"

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/BsGoldBoxServiceImpl;->refreshBoxView(Ljava/lang/String;)V

    .line 262147
    .line 262148
    .line 262149
    new-instance v0, Li06/f;

    .line 262150
    .line 262151
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v1}, Lzz5/x6;->n0()Lcom/dragon/read/polaris/model/ReadingCache;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    const-string v2, ""

    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sget-object v2, Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;->GOLD_COIN_DIALOG:Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;

    .line 262165
    .line 262166
    invoke-direct {v0, v1, v2}, Li06/f;-><init>(Lcom/dragon/read/polaris/model/ReadingCache;Lcom/dragon/read/polaris/model/GoldCoinBoxEnterFrom;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/BsGoldBoxServiceImpl;->onProgressRefresh(Li06/f;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Ll15/l2;->c:Ljava/lang/ref/WeakReference;

    .line 262178
    .line 262179
    if-eqz v0, :cond_30

    .line 262180
    .line 262181
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lj15/h;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lj15/h;->H()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public refreshVideoGoldBoxProgress(JJJ)V
[MOD-CHANGED]
.method public refreshVideoGoldBoxProgress(JJJ)V
    .registers 7

    .prologue
    .line 50462720
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 50462722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    invoke-static {p5, p6}, Ll15/y0;->M(J)V

    .line 50462728
    const-string p1, "time_change"

    .line 50462730
    invoke-static {p1}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshVideoGoldBoxProgress(JJJ)V
    .registers 7

    .prologue
    .line 50462720
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 50462721
    .line 50462722
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p5, p6}, Ll15/y0;->M(J)V

    .line 50462726
    .line 50462727
    .line 50462728
    const-string p1, "time_change"

    .line 50462729
    .line 50462730
    invoke-static {p1}, Ll15/y0;->N(Ljava/lang/String;)V

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public registerGoldCoinRedPacketViewTypeConfig(Lkc4/k;)V
[MOD-CHANGED]
.method public registerGoldCoinRedPacketViewTypeConfig(Lkc4/k;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Ll15/y0;->o:Ljava/util/List;

    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_17

    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973850
    :goto_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public registerGoldCoinRedPacketViewTypeConfig(Lkc4/k;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Ll15/y0;->o:Ljava/util/List;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_17

    .line 16973845
    .line 16973846
    goto :goto_1a

    .line 16973847
    :cond_17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    :goto_1a
    return-void
.end method


.method public requestBoxInfo()V
[MOD-CHANGED]
.method public requestBoxInfo()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ll15/l;->l()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public requestBoxInfo()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ll15/l;->l()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public savePlayGoldBeepTime()V
[MOD-CHANGED]
.method public savePlayGoldBeepTime()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll15/i0;->a:Ll15/i0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v0, Ll15/i0;->b:Z

    .line 262151
    if-eqz v0, :cond_28

    .line 262153
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "key_show_gold_beep_time"

    .line 262163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262166
    move-result-wide v2

    .line 262167
    invoke-virtual {v0, v1, v2, v3}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "key_has_show_gold_coin_dialog"

    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-virtual {v0, v1, v2}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public savePlayGoldBeepTime()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Ll15/i0;->a:Ll15/i0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v0, Ll15/i0;->b:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_28

    .line 262152
    .line 262153
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, "key_show_gold_beep_time"

    .line 262162
    .line 262163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v2

    .line 262167
    invoke-virtual {v0, v1, v2, v3}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    invoke-static {v0}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v1, "key_has_show_gold_coin_dialog"

    .line 262179
    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-virtual {v0, v1, v2}, Lkm7/a;->g(Ljava/lang/String;Z)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


.method public setAudioDoubleTaskTitle(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAudioDoubleTaskTitle(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v1, Ll15/u1;->a:Ll15/u1;

    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    sput-object p1, Ll15/u1;->c:Ljava/lang/String;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public setAudioDoubleTaskTitle(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v1, Ll15/u1;->a:Ll15/u1;

    .line 16908293
    .line 16908294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    sput-object p1, Ll15/u1;->c:Ljava/lang/String;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public setGoldCoinBoxListener(Laz5/m;)V
[MOD-CHANGED]
.method public setGoldCoinBoxListener(Laz5/m;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908295
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908298
    sput-object v0, Ll15/y0;->c:Ljava/lang/ref/WeakReference;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setGoldCoinBoxListener(Laz5/m;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908294
    .line 16908295
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    sput-object v0, Ll15/y0;->c:Ljava/lang/ref/WeakReference;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public setProgressOrToastClicked(Z)V
[MOD-CHANGED]
.method public setProgressOrToastClicked(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-boolean p1, Ll15/y0;->j:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setProgressOrToastClicked(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-boolean p1, Ll15/y0;->j:Z

    .line 16842758
    .line 16842759
    return-void
.end method


.method public setPushFlag(Z)V
[MOD-CHANGED]
.method public setPushFlag(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sput-boolean p1, Ll15/u1;->b:Z

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setPushFlag(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ll15/u1;->a:Ll15/u1;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sput-boolean p1, Ll15/u1;->b:Z

    .line 16842758
    .line 16842759
    return-void
.end method


.method public showGoldBoxTip(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V
[MOD-CHANGED]
.method public showGoldBoxTip(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    invoke-static {p1, p2, p3, p4, p5}, Ll15/y0;->S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public showGoldBoxTip(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 67239940
    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p1, p2, p3, p4, p5}, Ll15/y0;->S(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public showGoldCoinDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
[MOD-CHANGED]
.method public showGoldCoinDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 8

    .prologue
    .line 100794368
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794371
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 100794373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794376
    invoke-static/range {p1 .. p6}, Ll15/l2;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100794379
    return-void
.end method

[INNER-ORIGINAL]
.method public showGoldCoinDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 8

    .prologue
    .line 100794368
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    sget-object v0, Ll15/l2;->a:Ll15/l2;

    .line 100794372
    .line 100794373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794374
    .line 100794375
    .line 100794376
    invoke-static/range {p1 .. p6}, Ll15/l2;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100794377
    .line 100794378
    .line 100794379
    return-void
.end method


.method public showReaderGoldCoinDialog(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public showReaderGoldCoinDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Ll15/l2;->a:Ll15/l2;

    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 33882126
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_17

    .line 33882132
    const-string v0, "short_story"

    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    const-string v0, "reader"

    .line 33882137
    :goto_19
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 33882139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 33882144
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 33882146
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882149
    invoke-static {v7}, Ll15/l2;->a(Lcom/dragon/read/base/Args;)V

    .line 33882152
    invoke-static {}, Ll15/l;->g()Z

    .line 33882155
    move-result v2

    .line 33882156
    const/4 v3, 0x0

    .line 33882157
    if-eqz v2, :cond_47

    .line 33882159
    const-string v4, "lynx_reader"

    .line 33882161
    if-eqz v1, :cond_37

    .line 33882163
    iget-object v2, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->transUrl:Ljava/lang/String;

    .line 33882165
    move-object v5, v2

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v5, v3

    .line 33882168
    :goto_38
    if-eqz v1, :cond_3e

    .line 33882170
    iget-object v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->goldBoxPage:Lcom/dragon/read/model/GoldBoxPageData;

    .line 33882172
    move-object v6, v1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move-object v6, v3

    .line 33882175
    :goto_3f
    move-object v1, p1

    .line 33882176
    move-object v2, v0

    .line 33882177
    move-object v3, p2

    .line 33882178
    invoke-static/range {v1 .. v7}, Ll15/l2;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;Lcom/dragon/read/base/Args;)Z

    .line 33882181
    move-result p2

    .line 33882182
    goto :goto_5e

    .line 33882183
    :cond_47
    const-string v4, "lynx_reader"

    .line 33882185
    if-eqz v1, :cond_4f

    .line 33882187
    iget-object v2, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->readerSchema:Ljava/lang/String;

    .line 33882189
    move-object v5, v2

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object v5, v3

    .line 33882192
    :goto_50
    if-eqz v1, :cond_56

    .line 33882194
    iget-object v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->readerData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 33882196
    move-object v6, v1

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    move-object v6, v3

    .line 33882199
    :goto_57
    move-object v1, p1

    .line 33882200
    move-object v2, v0

    .line 33882201
    move-object v3, p2

    .line 33882202
    invoke-static/range {v1 .. v7}, Ll15/l2;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;Lcom/dragon/read/base/Args;)Z

    .line 33882205
    move-result p2

    .line 33882206
    :goto_5e
    if-eqz p2, :cond_61

    .line 33882208
    goto :goto_6b

    .line 33882209
    :cond_61
    const/4 v3, 0x0

    .line 33882210
    const/4 v4, 0x0

    .line 33882211
    const/4 v5, 0x0

    .line 33882212
    const/16 v6, 0x18

    .line 33882214
    move-object v1, p1

    .line 33882215
    move-object v2, v0

    .line 33882216
    invoke-static/range {v1 .. v6}, Lzz5/t3;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882219
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public showReaderGoldCoinDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Ll15/l2;->a:Ll15/l2;

    .line 33882117
    .line 33882118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v0, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 33882125
    .line 33882126
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v0

    .line 33882130
    if-eqz v0, :cond_17

    .line 33882131
    .line 33882132
    const-string v0, "short_story"

    .line 33882133
    .line 33882134
    goto :goto_19

    .line 33882135
    :cond_17
    const-string v0, "reader"

    .line 33882136
    .line 33882137
    :goto_19
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 33882138
    .line 33882139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    sget-object v1, Ll15/l;->b:Lcom/dragon/read/model/GoldBoxUserInfo;

    .line 33882143
    .line 33882144
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 33882145
    .line 33882146
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-static {v7}, Ll15/l2;->a(Lcom/dragon/read/base/Args;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {}, Ll15/l;->g()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    const/4 v3, 0x0

    .line 33882157
    if-eqz v2, :cond_47

    .line 33882158
    .line 33882159
    const-string v4, "lynx_reader"

    .line 33882160
    .line 33882161
    if-eqz v1, :cond_37

    .line 33882162
    .line 33882163
    iget-object v2, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->transUrl:Ljava/lang/String;

    .line 33882164
    .line 33882165
    move-object v5, v2

    .line 33882166
    goto :goto_38

    .line 33882167
    :cond_37
    move-object v5, v3

    .line 33882168
    :goto_38
    if-eqz v1, :cond_3e

    .line 33882169
    .line 33882170
    iget-object v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->goldBoxPage:Lcom/dragon/read/model/GoldBoxPageData;

    .line 33882171
    .line 33882172
    move-object v6, v1

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move-object v6, v3

    .line 33882175
    :goto_3f
    move-object v1, p1

    .line 33882176
    move-object v2, v0

    .line 33882177
    move-object v3, p2

    .line 33882178
    invoke-static/range {v1 .. v7}, Ll15/l2;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;Lcom/dragon/read/base/Args;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p2

    .line 33882182
    goto :goto_5e

    .line 33882183
    :cond_47
    const-string v4, "lynx_reader"

    .line 33882184
    .line 33882185
    if-eqz v1, :cond_4f

    .line 33882186
    .line 33882187
    iget-object v2, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->readerSchema:Ljava/lang/String;

    .line 33882188
    .line 33882189
    move-object v5, v2

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    move-object v5, v3

    .line 33882192
    :goto_50
    if-eqz v1, :cond_56

    .line 33882193
    .line 33882194
    iget-object v1, v1, Lcom/dragon/read/model/GoldBoxUserInfo;->readerData:Lcom/dragon/read/model/GoldBoxPageData;

    .line 33882195
    .line 33882196
    move-object v6, v1

    .line 33882197
    goto :goto_57

    .line 33882198
    :cond_56
    move-object v6, v3

    .line 33882199
    :goto_57
    move-object v1, p1

    .line 33882200
    move-object v2, v0

    .line 33882201
    move-object v3, p2

    .line 33882202
    invoke-static/range {v1 .. v7}, Ll15/l2;->n(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/model/GoldBoxPageData;Lcom/dragon/read/base/Args;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p2

    .line 33882206
    :goto_5e
    if-eqz p2, :cond_61

    .line 33882207
    .line 33882208
    goto :goto_6b

    .line 33882209
    :cond_61
    const/4 v3, 0x0

    .line 33882210
    const/4 v4, 0x0

    .line 33882211
    const/4 v5, 0x0

    .line 33882212
    const/16 v6, 0x18

    .line 33882213
    .line 33882214
    move-object v1, p1

    .line 33882215
    move-object v2, v0

    .line 33882216
    invoke-static/range {v1 .. v6}, Lzz5/t3;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882217
    .line 33882218
    .line 33882219
    :goto_6b
    return-void
.end method


.method public tryAttach(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryAttach(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/dragon/read/component/biz/impl/d0;

    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/d0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33685513
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public tryAttach(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/dragon/read/component/biz/impl/d0;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/d0;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public tryDetach()V
[MOD-CHANGED]
.method public tryDetach()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/f0;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/f0;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public tryDetach()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/f0;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/f0;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public unRegisterGoldCoinRedPacketViewTypeConfig(Lkc4/k;)V
[MOD-CHANGED]
.method public unRegisterGoldCoinRedPacketViewTypeConfig(Lkc4/k;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Ll15/y0;->o:Ljava/util/List;

    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_19

    .line 16973846
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterGoldCoinRedPacketViewTypeConfig(Lkc4/k;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Ll15/y0;->a:Ll15/y0;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Ll15/y0;->o:Ljava/util/List;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_19

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public updateCurrentGoldCoinBoxViewType()V
[MOD-CHANGED]
.method public updateCurrentGoldCoinBoxViewType()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/g0;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/g0;-><init>()V

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public updateCurrentGoldCoinBoxViewType()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/component/biz/impl/g0;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/g0;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public updateGoldCoinBoxViewPosition(II)V
[MOD-CHANGED]
.method public updateGoldCoinBoxViewPosition(II)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 33816584
    move-result-object v0

    .line 33816585
    if-nez v0, :cond_c

    .line 33816587
    goto :goto_21

    .line 33816588
    :cond_c
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    .line 33816591
    move-result v1

    .line 33816592
    int-to-float p1, p1

    .line 33816593
    add-float/2addr v1, p1

    .line 33816594
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 33816597
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 33816600
    move-result p1

    .line 33816601
    int-to-float p2, p2

    .line 33816602
    add-float/2addr p1, p2

    .line 33816603
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 33816606
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 33816609
    :goto_21
    return-void
.end method

[INNER-ORIGINAL]
.method public updateGoldCoinBoxViewPosition(II)V
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Ll15/y0;->p()Lb47/f;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    if-nez v0, :cond_c

    .line 33816586
    .line 33816587
    goto :goto_21

    .line 33816588
    :cond_c
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    int-to-float p1, p1

    .line 33816593
    add-float/2addr v1, p1

    .line 33816594
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    int-to-float p2, p2

    .line 33816602
    add-float/2addr p1, p2

    .line 33816603
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 33816607
    .line 33816608
    .line 33816609
    :goto_21
    return-void
.end method


.method public updateMainPendantState(Z)V
[MOD-CHANGED]
.method public updateMainPendantState(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Ll15/o2;->a:Ll15/o2;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104903
    const-string/jumbo v1, "updatePendantState state:"

    .line 17104906
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v0

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104919
    const-string v3, "growth"

    .line 17104921
    const-string v4, "PolarisMainPendantManager"

    .line 17104923
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104926
    sget-object v0, Ll15/o2;->b:Landroid/content/SharedPreferences;

    .line 17104928
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "key_main_gold_coin_box_state"

    .line 17104934
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104941
    if-eqz p1, :cond_69

    .line 17104943
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    const-string v0, ""

    .line 17104954
    invoke-static {v0}, Ll15/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v2, "hide"

    .line 17104960
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    move-result v0

    .line 17104964
    const-string v2, "key_main_gold_coin_box_hide_state"

    .line 17104966
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104973
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v0, "key_gold_coin_box_close_time"

    .line 17104983
    const-wide/16 v2, 0x0

    .line 17104985
    invoke-virtual {p1, v0, v2, v3}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 17104988
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17104995
    move-result-object p1

    .line 17104996
    const-string v0, "key_gold_coin_box_close_count"

    .line 17104998
    invoke-virtual {p1, v0, v1}, Lkm7/a;->d(Ljava/lang/String;I)V

    .line 17105001
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public updateMainPendantState(Z)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Ll15/o2;->a:Ll15/o2;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    const-string/jumbo v1, "updatePendantState state:"

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const/4 v1, 0x0

    .line 17104917
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104918
    .line 17104919
    const-string v3, "growth"

    .line 17104920
    .line 17104921
    const-string v4, "PolarisMainPendantManager"

    .line 17104922
    .line 17104923
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v0, Ll15/o2;->b:Landroid/content/SharedPreferences;

    .line 17104927
    .line 17104928
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const-string v3, "key_main_gold_coin_box_state"

    .line 17104933
    .line 17104934
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104939
    .line 17104940
    .line 17104941
    if-eqz p1, :cond_69

    .line 17104942
    .line 17104943
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    sget-object v0, Ll15/l;->a:Ll15/l;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v0, ""

    .line 17104953
    .line 17104954
    invoke-static {v0}, Ll15/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v0

    .line 17104958
    const-string v2, "hide"

    .line 17104959
    .line 17104960
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    const-string v2, "key_main_gold_coin_box_hide_state"

    .line 17104965
    .line 17104966
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object p1

    .line 17104981
    const-string v0, "key_gold_coin_box_close_time"

    .line 17104982
    .line 17104983
    const-wide/16 v2, 0x0

    .line 17104984
    .line 17104985
    invoke-virtual {p1, v0, v2, v3}, Lkm7/a;->e(Ljava/lang/String;J)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {p1}, Lkm7/a;->a(Landroid/content/Context;)Lkm7/a;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    const-string v0, "key_gold_coin_box_close_count"

    .line 17104997
    .line 17104998
    invoke-virtual {p1, v0, v1}, Lkm7/a;->d(Ljava/lang/String;I)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method


.method public updateVideoPendantState(Z)V
[MOD-CHANGED]
.method public updateVideoPendantState(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Ll15/p2;->g(Z)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public updateVideoPendantState(Z)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Ll15/p2;->a:Ll15/p2;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Ll15/p2;->g(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


