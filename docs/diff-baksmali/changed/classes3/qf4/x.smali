## classes3/qf4/x.smali
# added=0 removed=0 changed=15

.method public final a(Lzu5/a;)Lzu5/b;
[MOD-CHANGED]
.method public final a(Lzu5/a;)Lzu5/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicUiApi()Lfd4/h;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lfd4/h;->a(Lzu5/a;)Lzu5/b;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lzu5/a;)Lzu5/b;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicUiApi()Lfd4/h;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lfd4/h;->a(Lzu5/a;)Lzu5/b;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final b(Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public final b(Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloadTool()Lzz4/c;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {v0, v1, p1}, Lzz4/c;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Intent;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getDownloadTool()Lzz4/c;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-interface {v0, v1, p1}, Lzz4/c;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method


.method public final c()Lie3/n;
[MOD-CHANGED]
.method public final c()Lie3/n;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lie3/n;->a:Lie3/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lie3/n;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lie3/n;->a:Lie3/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/page/fragment/r1;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/page/fragment/r1;)V
    .registers 14

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance p4, Lcom/dragon/read/repo/d;

    .line 67305477
    const-string v3, "publish_paywall"

    .line 67305479
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 67305481
    const/4 v5, 0x0

    .line 67305482
    const/4 v6, 0x0

    .line 67305483
    const/4 v7, 0x0

    .line 67305484
    const/16 v8, 0xf0

    .line 67305486
    move-object v0, p4

    .line 67305487
    move-object v1, p1

    .line 67305488
    move-object v2, p2

    .line 67305489
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67305492
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67305494
    sget p2, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 67305496
    const/4 p2, 0x0

    .line 67305497
    invoke-interface {p1, p3, p4, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;)V

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/page/fragment/r1;)V
    .registers 14

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance p4, Lcom/dragon/read/repo/d;

    .line 67305476
    .line 67305477
    const-string v3, "publish_paywall"

    .line 67305478
    .line 67305479
    sget-object v4, Lcom/dragon/read/rpc/model/VipCommonSubType;->Publish:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 67305480
    .line 67305481
    const/4 v5, 0x0

    .line 67305482
    const/4 v6, 0x0

    .line 67305483
    const/4 v7, 0x0

    .line 67305484
    const/16 v8, 0xf0

    .line 67305485
    .line 67305486
    move-object v0, p4

    .line 67305487
    move-object v1, p1

    .line 67305488
    move-object v2, p2

    .line 67305489
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/repo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67305490
    .line 67305491
    .line 67305492
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 67305493
    .line 67305494
    sget p2, Lcom/dragon/read/component/biz/api/NsVipApi$b;->a:I

    .line 67305495
    .line 67305496
    const/4 p2, 0x0

    .line 67305497
    invoke-interface {p1, p3, p4, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Lcom/dragon/read/repo/d;Lkotlin/jvm/functions/Function1;)V

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->resetShareGuideBubbleAudioTime()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgSdkService()Lcom/dragon/read/component/biz/service/IUgSdkService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgSdkService;->resetShareGuideBubbleAudioTime()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final f()Lqf4/e;
[MOD-CHANGED]
.method public final f()Lqf4/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqf4/e;->a:Lqf4/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lqf4/e;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lqf4/e;->a:Lqf4/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public final g(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lql3/x;->getBookDetailHelper()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lql3/x;->getBookDetailHelper()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/detail/BookDetailHelper;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final h()Landroid/app/Activity;
[MOD-CHANGED]
.method public final h()Landroid/app/Activity;
    .registers 4

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
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_33

    .line 262158
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262169
    move-result-object v0

    .line 262170
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_33

    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Landroid/app/Activity;

    .line 262182
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262184
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-interface {v2, v1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 262191
    move-result v2

    .line 262192
    if-eqz v2, :cond_1a

    .line 262194
    return-object v1

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Landroid/app/Activity;
    .registers 4

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
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_33

    .line 262157
    .line 262158
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-eqz v1, :cond_33

    .line 262175
    .line 262176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v1, Landroid/app/Activity;

    .line 262181
    .line 262182
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262183
    .line 262184
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    invoke-interface {v2, v1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 262189
    .line 262190
    .line 262191
    move-result v2

    .line 262192
    if-eqz v2, :cond_1a

    .line 262193
    .line 262194
    return-object v1

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    return-object v0
.end method


.method public final i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-static {p1, p2}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p2

    .line 33685508
    invoke-static {p1, p2}, Lcom/dragon/read/util/BitmapUtils;->getRoundBitmap(Landroid/graphics/Bitmap;Ljava/lang/Float;)Landroid/graphics/Bitmap;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    return-object p1
.end method


.method public final isSelectedVideoFeedTab(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public final isSelectedVideoFeedTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->b2()Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final isSelectedVideoFeedTab(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->b2()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final j(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->Y0()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->Y0()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    return-object p1

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    return-object p1
.end method


.method public final k(Landroid/app/Activity;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final k(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-nez p1, :cond_e

    .line 33947654
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_e

    .line 33947660
    goto/16 :goto_b3

    .line 33947662
    :cond_e
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947665
    move-result v1

    .line 33947666
    sparse-switch v1, :sswitch_data_b4

    .line 33947669
    goto/16 :goto_b3

    .line 33947671
    :sswitch_17
    const-string v1, "newCategoryDetail"

    .line 33947673
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947676
    move-result p2

    .line 33947677
    if-nez p2, :cond_4f

    .line 33947679
    goto/16 :goto_b3

    .line 33947681
    :sswitch_21
    const-string v1, "bookDetail"

    .line 33947683
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947686
    move-result p2

    .line 33947687
    if-nez p2, :cond_2b

    .line 33947689
    goto/16 :goto_b3

    .line 33947691
    :cond_2b
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33947693
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-interface {p2, p1}, Lql3/s;->a(Landroid/app/Activity;)Z

    .line 33947700
    move-result v0

    .line 33947701
    goto/16 :goto_b3

    .line 33947703
    :sswitch_37
    const-string v1, "webview"

    .line 33947705
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947708
    move-result p2

    .line 33947709
    if-nez p2, :cond_41

    .line 33947711
    goto/16 :goto_b3

    .line 33947713
    :cond_41
    instance-of v0, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 33947715
    goto/16 :goto_b3

    .line 33947717
    :sswitch_45
    const-string v1, "categoryDetail"

    .line 33947719
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947722
    move-result p2

    .line 33947723
    if-nez p2, :cond_4f

    .line 33947725
    goto/16 :goto_b3

    .line 33947727
    :cond_4f
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 33947729
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->configService()Lpm3/a;

    .line 33947732
    move-result-object p2

    .line 33947733
    invoke-interface {p2, p1}, Lpm3/a;->e(Landroid/app/Activity;)Z

    .line 33947736
    move-result v0

    .line 33947737
    goto :goto_b3

    .line 33947738
    :sswitch_5a
    const-string v1, "reading"

    .line 33947740
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947743
    move-result p2

    .line 33947744
    if-nez p2, :cond_63

    .line 33947746
    goto :goto_b3

    .line 33947747
    :cond_63
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947749
    goto :goto_b3

    .line 33947750
    :sswitch_66
    const-string v1, "category"

    .line 33947752
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947755
    move-result p2

    .line 33947756
    if-nez p2, :cond_6f

    .line 33947758
    goto :goto_b3

    .line 33947759
    :cond_6f
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 33947761
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->configService()Lpm3/a;

    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-interface {p2, p1}, Lpm3/a;->d(Landroid/app/Activity;)Z

    .line 33947768
    move-result v0

    .line 33947769
    goto :goto_b3

    .line 33947770
    :sswitch_7a
    const-string v1, "main"

    .line 33947772
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947775
    move-result p2

    .line 33947776
    if-nez p2, :cond_83

    .line 33947778
    goto :goto_b3

    .line 33947779
    :cond_83
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33947781
    goto :goto_b3

    .line 33947782
    :sswitch_86
    const-string v1, "audioDetail"

    .line 33947784
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947787
    move-result p2

    .line 33947788
    if-nez p2, :cond_8f

    .line 33947790
    goto :goto_b3

    .line 33947791
    :cond_8f
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947793
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947800
    invoke-interface {p2, p1}, Lve3/g;->h(Landroid/app/Activity;)Z

    .line 33947803
    move-result v0

    .line 33947804
    goto :goto_b3

    .line 33947805
    :sswitch_9d
    const-string v1, "speech"

    .line 33947807
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947810
    move-result p2

    .line 33947811
    if-nez p2, :cond_a6

    .line 33947813
    goto :goto_b3

    .line 33947814
    :cond_a6
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947816
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947823
    invoke-interface {p2, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 33947826
    move-result v0

    .line 33947827
    :goto_b3
    return v0

    .line 33947828
    :sswitch_data_b4
    .sparse-switch
        -0x3568f71e -> :sswitch_9d
        -0xe1839 -> :sswitch_86
        0x3305b9 -> :sswitch_7a
        0x302bcfe -> :sswitch_66
        0x4065ce8c -> :sswitch_5a
        0x43438aef -> :sswitch_45
        0x48fb3bf9 -> :sswitch_37
        0x6e75ac9a -> :sswitch_21
        0x7412a8af -> :sswitch_17
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    if-nez p1, :cond_e

    .line 33947653
    .line 33947654
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v1

    .line 33947658
    if-eqz v1, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_b3

    .line 33947661
    .line 33947662
    :cond_e
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result v1

    .line 33947666
    sparse-switch v1, :sswitch_data_b4

    .line 33947667
    .line 33947668
    .line 33947669
    goto/16 :goto_b3

    .line 33947670
    .line 33947671
    :sswitch_17
    const-string v1, "newCategoryDetail"

    .line 33947672
    .line 33947673
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p2

    .line 33947677
    if-nez p2, :cond_4f

    .line 33947678
    .line 33947679
    goto/16 :goto_b3

    .line 33947680
    .line 33947681
    :sswitch_21
    const-string v1, "bookDetail"

    .line 33947682
    .line 33947683
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p2

    .line 33947687
    if-nez p2, :cond_2b

    .line 33947688
    .line 33947689
    goto/16 :goto_b3

    .line 33947690
    .line 33947691
    :cond_2b
    sget-object p2, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 33947692
    .line 33947693
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->navigatorService()Lql3/s;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p2

    .line 33947697
    invoke-interface {p2, p1}, Lql3/s;->a(Landroid/app/Activity;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v0

    .line 33947701
    goto/16 :goto_b3

    .line 33947702
    .line 33947703
    :sswitch_37
    const-string v1, "webview"

    .line 33947704
    .line 33947705
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p2

    .line 33947709
    if-nez p2, :cond_41

    .line 33947710
    .line 33947711
    goto/16 :goto_b3

    .line 33947712
    .line 33947713
    :cond_41
    instance-of v0, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 33947714
    .line 33947715
    goto/16 :goto_b3

    .line 33947716
    .line 33947717
    :sswitch_45
    const-string v1, "categoryDetail"

    .line 33947718
    .line 33947719
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p2

    .line 33947723
    if-nez p2, :cond_4f

    .line 33947724
    .line 33947725
    goto/16 :goto_b3

    .line 33947726
    .line 33947727
    :cond_4f
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 33947728
    .line 33947729
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->configService()Lpm3/a;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    invoke-interface {p2, p1}, Lpm3/a;->e(Landroid/app/Activity;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v0

    .line 33947737
    goto :goto_b3

    .line 33947738
    :sswitch_5a
    const-string v1, "reading"

    .line 33947739
    .line 33947740
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p2

    .line 33947744
    if-nez p2, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_b3

    .line 33947747
    :cond_63
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947748
    .line 33947749
    goto :goto_b3

    .line 33947750
    :sswitch_66
    const-string v1, "category"

    .line 33947751
    .line 33947752
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947753
    .line 33947754
    .line 33947755
    move-result p2

    .line 33947756
    if-nez p2, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_b3

    .line 33947759
    :cond_6f
    sget-object p2, Lcom/dragon/read/component/biz/api/NsCategoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCategoryApi;

    .line 33947760
    .line 33947761
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsCategoryApi;->configService()Lpm3/a;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-interface {p2, p1}, Lpm3/a;->d(Landroid/app/Activity;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v0

    .line 33947769
    goto :goto_b3

    .line 33947770
    :sswitch_7a
    const-string v1, "main"

    .line 33947771
    .line 33947772
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p2

    .line 33947776
    if-nez p2, :cond_83

    .line 33947777
    .line 33947778
    goto :goto_b3

    .line 33947779
    :cond_83
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 33947780
    .line 33947781
    goto :goto_b3

    .line 33947782
    :sswitch_86
    const-string v1, "audioDetail"

    .line 33947783
    .line 33947784
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p2

    .line 33947788
    if-nez p2, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_b3

    .line 33947791
    :cond_8f
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947792
    .line 33947793
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-interface {p2, p1}, Lve3/g;->h(Landroid/app/Activity;)Z

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v0

    .line 33947804
    goto :goto_b3

    .line 33947805
    :sswitch_9d
    const-string v1, "speech"

    .line 33947806
    .line 33947807
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p2

    .line 33947811
    if-nez p2, :cond_a6

    .line 33947812
    .line 33947813
    goto :goto_b3

    .line 33947814
    :cond_a6
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947815
    .line 33947816
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 33947817
    .line 33947818
    .line 33947819
    move-result-object p2

    .line 33947820
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-interface {p2, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 33947824
    .line 33947825
    .line 33947826
    move-result v0

    .line 33947827
    :goto_b3
    return v0

    .line 33947828
    :sswitch_data_b4
    .sparse-switch
        -0x3568f71e -> :sswitch_9d
        -0xe1839 -> :sswitch_86
        0x3305b9 -> :sswitch_7a
        0x302bcfe -> :sswitch_66
        0x4065ce8c -> :sswitch_5a
        0x43438aef -> :sswitch_45
        0x48fb3bf9 -> :sswitch_37
        0x6e75ac9a -> :sswitch_21
        0x7412a8af -> :sswitch_17
    .end sparse-switch
.end method


.method public final l()Lc76/h;
[MOD-CHANGED]
.method public final l()Lc76/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lc76/h;

    .line 65538
    invoke-direct {v0}, Lc76/h;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Lc76/h;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lc76/h;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lc76/h;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final shouldShowFloatView(Landroid/app/Activity;Z)Z
[MOD-CHANGED]
.method public final shouldShowFloatView(Landroid/app/Activity;Z)Z
    .registers 12

    .prologue
    .line 34078720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 34078722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUtils()Lpn3/p;

    .line 34078725
    move-result-object v1

    .line 34078726
    invoke-interface {v1, p1}, Lpn3/p;->g(Landroid/app/Activity;)Z

    .line 34078729
    move-result v1

    .line 34078730
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameConfig()Lpn3/k;

    .line 34078733
    move-result-object v0

    .line 34078734
    invoke-interface {v0}, Lpn3/k;->a()V

    .line 34078737
    const/4 v0, 0x1

    .line 34078738
    if-eqz v1, :cond_15

    .line 34078740
    return v0

    .line 34078741
    :cond_15
    const/4 v2, 0x0

    .line 34078742
    if-eqz p1, :cond_216

    .line 34078744
    instance-of v3, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 34078746
    if-nez v3, :cond_216

    .line 34078748
    instance-of v3, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 34078750
    if-nez v3, :cond_216

    .line 34078752
    instance-of v3, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078754
    if-eqz v3, :cond_31

    .line 34078756
    sget-object v3, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->a:Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory$a;

    .line 34078758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078761
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory$a;->a()Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;

    .line 34078764
    move-result-object v3

    .line 34078765
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->unlockReaderPosition:Z

    .line 34078767
    if-eqz v3, :cond_216

    .line 34078769
    :cond_31
    instance-of v3, p1, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 34078771
    if-nez v3, :cond_216

    .line 34078773
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34078775
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isOpeningScreenADActivity(Landroid/app/Activity;)Z

    .line 34078778
    move-result v4

    .line 34078779
    if-nez v4, :cond_216

    .line 34078781
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAbsDarkAdActivity(Landroid/app/Activity;)Z

    .line 34078784
    move-result v4

    .line 34078785
    if-nez v4, :cond_216

    .line 34078787
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdBrowserActivity(Landroid/app/Activity;)Z

    .line 34078790
    move-result v4

    .line 34078791
    if-nez v4, :cond_216

    .line 34078793
    instance-of v4, p1, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 34078795
    if-nez v4, :cond_216

    .line 34078797
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdDownloadManagerActivity(Landroid/app/Activity;)Z

    .line 34078800
    move-result v4

    .line 34078801
    if-nez v4, :cond_216

    .line 34078803
    sget-object v4, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34078805
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 34078808
    move-result-object v5

    .line 34078809
    invoke-interface {v5, p1}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->contextIsECCenterActivity(Landroid/content/Context;)Z

    .line 34078812
    move-result v5

    .line 34078813
    if-nez v5, :cond_216

    .line 34078815
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34078817
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 34078820
    move-result-object v6

    .line 34078821
    invoke-interface {v6, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 34078824
    move-result v6

    .line 34078825
    if-nez v6, :cond_216

    .line 34078827
    instance-of v6, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;

    .line 34078829
    if-nez v6, :cond_216

    .line 34078831
    if-nez v1, :cond_216

    .line 34078833
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34078835
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 34078838
    move-result-object v6

    .line 34078839
    invoke-interface {v6}, Ltm3/y;->videoService()Lpy3/q0;

    .line 34078842
    move-result-object v6

    .line 34078843
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078846
    instance-of v6, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 34078848
    if-nez v6, :cond_216

    .line 34078850
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34078853
    move-result-object v6

    .line 34078854
    const-string v7, "com.dragon.read.plugin.live"

    .line 34078856
    invoke-virtual {v6, v7}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 34078859
    move-result v6

    .line 34078860
    if-eqz v6, :cond_e7

    .line 34078862
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34078865
    move-result-object v6

    .line 34078866
    invoke-virtual {v6, v7}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 34078869
    move-result v6

    .line 34078870
    if-nez v6, :cond_99

    .line 34078872
    goto :goto_e7

    .line 34078873
    :cond_99
    sget-object v6, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->a:Lcom/dragon/base/ssconfig/template/LaunchAnrOpt$a;

    .line 34078875
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078878
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt$a;->a()Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;

    .line 34078881
    move-result-object v6

    .line 34078882
    iget-boolean v6, v6, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->enable:Z

    .line 34078884
    if-eqz v6, :cond_da

    .line 34078886
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt$a;->a()Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;

    .line 34078889
    move-result-object v6

    .line 34078890
    iget-boolean v6, v6, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->liveActivityJudgeByName:Z

    .line 34078892
    if-eqz v6, :cond_da

    .line 34078894
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078897
    move-result-object v6

    .line 34078898
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34078901
    move-result-object v6

    .line 34078902
    if-eqz v6, :cond_e7

    .line 34078904
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078907
    move-result-object v7

    .line 34078908
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34078911
    move-result-object v7

    .line 34078912
    const-string v8, "XsLivePlayerActivity"

    .line 34078914
    invoke-static {v8, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34078917
    move-result v7

    .line 34078918
    if-nez v7, :cond_d8

    .line 34078920
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078923
    move-result-object v6

    .line 34078924
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34078927
    move-result-object v6

    .line 34078928
    const-string v7, "OpenLiveWebViewActivity"

    .line 34078930
    invoke-static {v7, v6, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34078933
    move-result v6

    .line 34078934
    if-eqz v6, :cond_e7

    .line 34078936
    :cond_d8
    const/4 v6, 0x1

    .line 34078937
    goto :goto_e8

    .line 34078938
    :cond_da
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34078941
    move-result-object v6

    .line 34078942
    invoke-virtual {v6}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34078945
    move-result-object v6

    .line 34078946
    invoke-interface {v6}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isCurrentActivityInLive()Z

    .line 34078949
    move-result v6

    .line 34078950
    goto :goto_e8

    .line 34078951
    :cond_e7
    :goto_e7
    const/4 v6, 0x0

    .line 34078952
    :goto_e8
    if-nez v6, :cond_216

    .line 34078954
    sget-object v6, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 34078956
    invoke-interface {v6}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 34078959
    move-result-object v6

    .line 34078960
    invoke-interface {v6, p1}, Lfd4/d;->a(Landroid/content/Context;)Z

    .line 34078963
    move-result v6

    .line 34078964
    if-nez v6, :cond_216

    .line 34078966
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 34078969
    move-result-object v4

    .line 34078970
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->contextIsInLive(Landroid/content/Context;)Z

    .line 34078973
    move-result v4

    .line 34078974
    if-nez v4, :cond_216

    .line 34078976
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34078978
    invoke-interface {v4, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 34078981
    move-result v6

    .line 34078982
    if-nez v6, :cond_216

    .line 34078984
    invoke-interface {v4, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isTtsFeedLandingActivity(Landroid/content/Context;)Z

    .line 34078987
    move-result v6

    .line 34078988
    if-nez v6, :cond_216

    .line 34078990
    instance-of v6, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 34078992
    if-eqz v6, :cond_11c

    .line 34078994
    move-object v6, p1

    .line 34078995
    check-cast v6, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 34078997
    iget-object v6, v6, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 34078999
    iget-boolean v6, v6, Lcom/dragon/read/hybrid/webview/m0;->q:Z

    .line 34079001
    xor-int/2addr v6, v0

    .line 34079002
    if-eqz v6, :cond_216

    .line 34079004
    :cond_11c
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isImmersiveActivity(Landroid/app/Activity;)Z

    .line 34079007
    move-result v6

    .line 34079008
    if-nez v6, :cond_216

    .line 34079010
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isImmersiveNaActivity(Landroid/app/Activity;)Z

    .line 34079013
    move-result v6

    .line 34079014
    if-nez v6, :cond_216

    .line 34079016
    invoke-interface {v4, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 34079019
    move-result v4

    .line 34079020
    if-nez v4, :cond_216

    .line 34079022
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isImmersiveWebActivity(Landroid/app/Activity;)Z

    .line 34079025
    move-result v3

    .line 34079026
    if-nez v3, :cond_216

    .line 34079028
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 34079031
    move-result-object v1

    .line 34079032
    invoke-interface {v1}, Ltm3/y;->videoService()Lpy3/q0;

    .line 34079035
    move-result-object v1

    .line 34079036
    invoke-virtual {v1, p1}, Lpy3/q0;->a(Landroid/app/Activity;)Z

    .line 34079039
    move-result v1

    .line 34079040
    if-nez v1, :cond_216

    .line 34079042
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34079045
    move-result-object v1

    .line 34079046
    const-string v3, "com.dragon.read.plugin.awemevideo"

    .line 34079048
    invoke-virtual {v1, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 34079051
    move-result v1

    .line 34079052
    if-eqz v1, :cond_1b2

    .line 34079054
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34079057
    move-result-object v1

    .line 34079058
    invoke-virtual {v1, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 34079061
    move-result v1

    .line 34079062
    if-nez v1, :cond_159

    .line 34079064
    goto :goto_1b2

    .line 34079065
    :cond_159
    sget-object v1, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->a:Lcom/dragon/base/ssconfig/template/LaunchAnrOpt$a;

    .line 34079067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079070
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt$a;->a()Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;

    .line 34079073
    move-result-object v1

    .line 34079074
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->enable:Z

    .line 34079076
    if-eqz v1, :cond_19a

    .line 34079078
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt$a;->a()Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;

    .line 34079081
    move-result-object v1

    .line 34079082
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->liveActivityJudgeByName:Z

    .line 34079084
    if-eqz v1, :cond_19a

    .line 34079086
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079089
    move-result-object v1

    .line 34079090
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34079093
    move-result-object v1

    .line 34079094
    if-eqz v1, :cond_1b2

    .line 34079096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079099
    move-result-object v3

    .line 34079100
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34079103
    move-result-object v3

    .line 34079104
    const-string v4, "NovelVideoFeedActivity"

    .line 34079106
    invoke-static {v4, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34079109
    move-result v3

    .line 34079110
    if-nez v3, :cond_198

    .line 34079112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079115
    move-result-object v1

    .line 34079116
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34079119
    move-result-object v1

    .line 34079120
    const-string v3, "MallVideoFeedActivity"

    .line 34079122
    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34079125
    move-result v1

    .line 34079126
    if-eqz v1, :cond_1b2

    .line 34079128
    :cond_198
    const/4 v1, 0x1

    .line 34079129
    goto :goto_1b3

    .line 34079130
    :cond_19a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079133
    move-result-object v1

    .line 34079134
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34079137
    move-result-object v1

    .line 34079138
    if-nez v1, :cond_1a5

    .line 34079140
    goto :goto_1b2

    .line 34079141
    :cond_1a5
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34079144
    move-result-object v3

    .line 34079145
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34079148
    move-result-object v3

    .line 34079149
    invoke-interface {v3, v1}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->isAosFeedActivity(Landroid/app/Activity;)Z

    .line 34079152
    move-result v1

    .line 34079153
    goto :goto_1b3

    .line 34079154
    :cond_1b2
    :goto_1b2
    const/4 v1, 0x0

    .line 34079155
    :goto_1b3
    if-nez v1, :cond_216

    .line 34079157
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34079159
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 34079162
    move-result v1

    .line 34079163
    if-nez v1, :cond_216

    .line 34079165
    instance-of v1, p1, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 34079167
    if-eqz v1, :cond_1ca

    .line 34079169
    move-object v1, p1

    .line 34079170
    check-cast v1, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 34079172
    iget-boolean v1, v1, Lcom/dragon/read/pages/bullet/BulletActivity;->v:Z

    .line 34079174
    if-eqz v1, :cond_1ca

    .line 34079176
    const/4 v1, 0x1

    .line 34079177
    goto :goto_1cb

    .line 34079178
    :cond_1ca
    const/4 v1, 0x0

    .line 34079179
    :goto_1cb
    if-nez v1, :cond_216

    .line 34079181
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 34079184
    move-result-object v1

    .line 34079185
    invoke-interface {v1, p1}, Lve3/g;->c(Landroid/app/Activity;)Z

    .line 34079188
    move-result v1

    .line 34079189
    if-nez v1, :cond_216

    .line 34079191
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 34079194
    move-result-object v1

    .line 34079195
    invoke-interface {v1, p1}, Lve3/g;->f(Landroid/app/Activity;)Z

    .line 34079198
    move-result v1

    .line 34079199
    if-nez v1, :cond_216

    .line 34079201
    sget-object v1, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->IMPL:Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;

    .line 34079203
    if-eqz v1, :cond_1ec

    .line 34079205
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->isInteractiveGameActivity(Landroid/app/Activity;)Z

    .line 34079208
    move-result v1

    .line 34079209
    if-ne v1, v0, :cond_1ec

    .line 34079211
    goto :goto_1ed

    .line 34079212
    :cond_1ec
    const/4 v0, 0x0

    .line 34079213
    :goto_1ed
    if-eqz v0, :cond_1f0

    .line 34079215
    goto :goto_216

    .line 34079216
    :cond_1f0
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 34079219
    move-result-object v0

    .line 34079220
    if-eqz v0, :cond_1fd

    .line 34079222
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isFullScreen()Z

    .line 34079225
    move-result v0

    .line 34079226
    if-eqz v0, :cond_1fd

    .line 34079228
    return v2

    .line 34079229
    :cond_1fd
    if-eqz p2, :cond_200

    .line 34079231
    return v2

    .line 34079232
    :cond_200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079235
    move-result-object p1

    .line 34079236
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079239
    move-result-object p1

    .line 34079240
    const-string p2, ""

    .line 34079242
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079245
    const/4 p2, 0x0

    .line 34079246
    const-string v0, "com.dragon.read"

    .line 34079248
    const/4 v1, 0x2

    .line 34079249
    invoke-static {p1, v0, v2, v1, p2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079252
    move-result p1

    .line 34079253
    return p1

    .line 34079254
    :cond_216
    :goto_216
    return v2
.end method

[INNER-ORIGINAL]
.method public final shouldShowFloatView(Landroid/app/Activity;Z)Z
    .registers 12

    .prologue
    .line 34078720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 34078721
    .line 34078722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameUtils()Lpn3/p;

    .line 34078723
    .line 34078724
    .line 34078725
    move-result-object v1

    .line 34078726
    invoke-interface {v1, p1}, Lpn3/p;->g(Landroid/app/Activity;)Z

    .line 34078727
    .line 34078728
    .line 34078729
    move-result v1

    .line 34078730
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getGameConfig()Lpn3/k;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object v0

    .line 34078734
    invoke-interface {v0}, Lpn3/k;->a()V

    .line 34078735
    .line 34078736
    .line 34078737
    const/4 v0, 0x1

    .line 34078738
    if-eqz v1, :cond_15

    .line 34078739
    .line 34078740
    return v0

    .line 34078741
    :cond_15
    const/4 v2, 0x0

    .line 34078742
    if-eqz p1, :cond_216

    .line 34078743
    .line 34078744
    instance-of v3, p1, Lcom/dragon/read/pages/preview/PreviewImageActivity;

    .line 34078745
    .line 34078746
    if-nez v3, :cond_216

    .line 34078747
    .line 34078748
    instance-of v3, p1, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 34078749
    .line 34078750
    if-nez v3, :cond_216

    .line 34078751
    .line 34078752
    instance-of v3, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078753
    .line 34078754
    if-eqz v3, :cond_31

    .line 34078755
    .line 34078756
    sget-object v3, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->a:Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory$a;

    .line 34078757
    .line 34078758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078759
    .line 34078760
    .line 34078761
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory$a;->a()Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;

    .line 34078762
    .line 34078763
    .line 34078764
    move-result-object v3

    .line 34078765
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/data/setting/FloatingWindowPositionMemory;->unlockReaderPosition:Z

    .line 34078766
    .line 34078767
    if-eqz v3, :cond_216

    .line 34078768
    .line 34078769
    :cond_31
    instance-of v3, p1, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 34078770
    .line 34078771
    if-nez v3, :cond_216

    .line 34078772
    .line 34078773
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 34078774
    .line 34078775
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isOpeningScreenADActivity(Landroid/app/Activity;)Z

    .line 34078776
    .line 34078777
    .line 34078778
    move-result v4

    .line 34078779
    if-nez v4, :cond_216

    .line 34078780
    .line 34078781
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAbsDarkAdActivity(Landroid/app/Activity;)Z

    .line 34078782
    .line 34078783
    .line 34078784
    move-result v4

    .line 34078785
    if-nez v4, :cond_216

    .line 34078786
    .line 34078787
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdBrowserActivity(Landroid/app/Activity;)Z

    .line 34078788
    .line 34078789
    .line 34078790
    move-result v4

    .line 34078791
    if-nez v4, :cond_216

    .line 34078792
    .line 34078793
    instance-of v4, p1, Lcom/ss/android/excitingvideo/ExcitingVideoActivity;

    .line 34078794
    .line 34078795
    if-nez v4, :cond_216

    .line 34078796
    .line 34078797
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isAdDownloadManagerActivity(Landroid/app/Activity;)Z

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v4

    .line 34078801
    if-nez v4, :cond_216

    .line 34078802
    .line 34078803
    sget-object v4, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 34078804
    .line 34078805
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 34078806
    .line 34078807
    .line 34078808
    move-result-object v5

    .line 34078809
    invoke-interface {v5, p1}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->contextIsECCenterActivity(Landroid/content/Context;)Z

    .line 34078810
    .line 34078811
    .line 34078812
    move-result v5

    .line 34078813
    if-nez v5, :cond_216

    .line 34078814
    .line 34078815
    sget-object v5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 34078816
    .line 34078817
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 34078818
    .line 34078819
    .line 34078820
    move-result-object v6

    .line 34078821
    invoke-interface {v6, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 34078822
    .line 34078823
    .line 34078824
    move-result v6

    .line 34078825
    if-nez v6, :cond_216

    .line 34078826
    .line 34078827
    instance-of v6, p1, Lcom/bytedance/tomato/lynxwebsdk/view/AdLynxActivity;

    .line 34078828
    .line 34078829
    if-nez v6, :cond_216

    .line 34078830
    .line 34078831
    if-nez v1, :cond_216

    .line 34078832
    .line 34078833
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34078834
    .line 34078835
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v6

    .line 34078839
    invoke-interface {v6}, Ltm3/y;->videoService()Lpy3/q0;

    .line 34078840
    .line 34078841
    .line 34078842
    move-result-object v6

    .line 34078843
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078844
    .line 34078845
    .line 34078846
    instance-of v6, p1, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDetailActivity;

    .line 34078847
    .line 34078848
    if-nez v6, :cond_216

    .line 34078849
    .line 34078850
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34078851
    .line 34078852
    .line 34078853
    move-result-object v6

    .line 34078854
    const-string v7, "com.dragon.read.plugin.live"

    .line 34078855
    .line 34078856
    invoke-virtual {v6, v7}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 34078857
    .line 34078858
    .line 34078859
    move-result v6

    .line 34078860
    if-eqz v6, :cond_e7

    .line 34078861
    .line 34078862
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34078863
    .line 34078864
    .line 34078865
    move-result-object v6

    .line 34078866
    invoke-virtual {v6, v7}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v6

    .line 34078870
    if-nez v6, :cond_99

    .line 34078871
    .line 34078872
    goto :goto_e7

    .line 34078873
    :cond_99
    sget-object v6, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->a:Lcom/dragon/base/ssconfig/template/LaunchAnrOpt$a;

    .line 34078874
    .line 34078875
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078876
    .line 34078877
    .line 34078878
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt$a;->a()Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v6

    .line 34078882
    iget-boolean v6, v6, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->enable:Z

    .line 34078883
    .line 34078884
    if-eqz v6, :cond_da

    .line 34078885
    .line 34078886
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt$a;->a()Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v6

    .line 34078890
    iget-boolean v6, v6, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->liveActivityJudgeByName:Z

    .line 34078891
    .line 34078892
    if-eqz v6, :cond_da

    .line 34078893
    .line 34078894
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34078895
    .line 34078896
    .line 34078897
    move-result-object v6

    .line 34078898
    invoke-virtual {v6}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v6

    .line 34078902
    if-eqz v6, :cond_e7

    .line 34078903
    .line 34078904
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078905
    .line 34078906
    .line 34078907
    move-result-object v7

    .line 34078908
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34078909
    .line 34078910
    .line 34078911
    move-result-object v7

    .line 34078912
    const-string v8, "XsLivePlayerActivity"

    .line 34078913
    .line 34078914
    invoke-static {v8, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34078915
    .line 34078916
    .line 34078917
    move-result v7

    .line 34078918
    if-nez v7, :cond_d8

    .line 34078919
    .line 34078920
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v6

    .line 34078924
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v6

    .line 34078928
    const-string v7, "OpenLiveWebViewActivity"

    .line 34078929
    .line 34078930
    invoke-static {v7, v6, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v6

    .line 34078934
    if-eqz v6, :cond_e7

    .line 34078935
    .line 34078936
    :cond_d8
    const/4 v6, 0x1

    .line 34078937
    goto :goto_e8

    .line 34078938
    :cond_da
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v6

    .line 34078942
    invoke-virtual {v6}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 34078943
    .line 34078944
    .line 34078945
    move-result-object v6

    .line 34078946
    invoke-interface {v6}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isCurrentActivityInLive()Z

    .line 34078947
    .line 34078948
    .line 34078949
    move-result v6

    .line 34078950
    goto :goto_e8

    .line 34078951
    :cond_e7
    :goto_e7
    const/4 v6, 0x0

    .line 34078952
    :goto_e8
    if-nez v6, :cond_216

    .line 34078953
    .line 34078954
    sget-object v6, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 34078955
    .line 34078956
    invoke-interface {v6}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 34078957
    .line 34078958
    .line 34078959
    move-result-object v6

    .line 34078960
    invoke-interface {v6, p1}, Lfd4/d;->a(Landroid/content/Context;)Z

    .line 34078961
    .line 34078962
    .line 34078963
    move-result v6

    .line 34078964
    if-nez v6, :cond_216

    .line 34078965
    .line 34078966
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUtils()Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;

    .line 34078967
    .line 34078968
    .line 34078969
    move-result-object v4

    .line 34078970
    invoke-interface {v4, p1}, Lcom/dragon/read/component/biz/api/utils/ILiveECUtils;->contextIsInLive(Landroid/content/Context;)Z

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v4

    .line 34078974
    if-nez v4, :cond_216

    .line 34078975
    .line 34078976
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34078977
    .line 34078978
    invoke-interface {v4, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 34078979
    .line 34078980
    .line 34078981
    move-result v6

    .line 34078982
    if-nez v6, :cond_216

    .line 34078983
    .line 34078984
    invoke-interface {v4, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isTtsFeedLandingActivity(Landroid/content/Context;)Z

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v6

    .line 34078988
    if-nez v6, :cond_216

    .line 34078989
    .line 34078990
    instance-of v6, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 34078991
    .line 34078992
    if-eqz v6, :cond_11c

    .line 34078993
    .line 34078994
    move-object v6, p1

    .line 34078995
    check-cast v6, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 34078996
    .line 34078997
    iget-object v6, v6, Lcom/dragon/read/hybrid/webview/WebViewActivity;->b:Lcom/dragon/read/hybrid/webview/m0;

    .line 34078998
    .line 34078999
    iget-boolean v6, v6, Lcom/dragon/read/hybrid/webview/m0;->q:Z

    .line 34079000
    .line 34079001
    xor-int/2addr v6, v0

    .line 34079002
    if-eqz v6, :cond_216

    .line 34079003
    .line 34079004
    :cond_11c
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isImmersiveActivity(Landroid/app/Activity;)Z

    .line 34079005
    .line 34079006
    .line 34079007
    move-result v6

    .line 34079008
    if-nez v6, :cond_216

    .line 34079009
    .line 34079010
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isImmersiveNaActivity(Landroid/app/Activity;)Z

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v6

    .line 34079014
    if-nez v6, :cond_216

    .line 34079015
    .line 34079016
    invoke-interface {v4, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesLandActivity(Landroid/content/Context;)Z

    .line 34079017
    .line 34079018
    .line 34079019
    move-result v4

    .line 34079020
    if-nez v4, :cond_216

    .line 34079021
    .line 34079022
    invoke-interface {v3, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->isImmersiveWebActivity(Landroid/app/Activity;)Z

    .line 34079023
    .line 34079024
    .line 34079025
    move-result v3

    .line 34079026
    if-nez v3, :cond_216

    .line 34079027
    .line 34079028
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v1

    .line 34079032
    invoke-interface {v1}, Ltm3/y;->videoService()Lpy3/q0;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v1

    .line 34079036
    invoke-virtual {v1, p1}, Lpy3/q0;->a(Landroid/app/Activity;)Z

    .line 34079037
    .line 34079038
    .line 34079039
    move-result v1

    .line 34079040
    if-nez v1, :cond_216

    .line 34079041
    .line 34079042
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v1

    .line 34079046
    const-string v3, "com.dragon.read.plugin.awemevideo"

    .line 34079047
    .line 34079048
    invoke-virtual {v1, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginInstalled(Ljava/lang/String;)Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v1

    .line 34079052
    if-eqz v1, :cond_1b2

    .line 34079053
    .line 34079054
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v1

    .line 34079058
    invoke-virtual {v1, v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 34079059
    .line 34079060
    .line 34079061
    move-result v1

    .line 34079062
    if-nez v1, :cond_159

    .line 34079063
    .line 34079064
    goto :goto_1b2

    .line 34079065
    :cond_159
    sget-object v1, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->a:Lcom/dragon/base/ssconfig/template/LaunchAnrOpt$a;

    .line 34079066
    .line 34079067
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt$a;->a()Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v1

    .line 34079074
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->enable:Z

    .line 34079075
    .line 34079076
    if-eqz v1, :cond_19a

    .line 34079077
    .line 34079078
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt$a;->a()Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;

    .line 34079079
    .line 34079080
    .line 34079081
    move-result-object v1

    .line 34079082
    iget-boolean v1, v1, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->liveActivityJudgeByName:Z

    .line 34079083
    .line 34079084
    if-eqz v1, :cond_19a

    .line 34079085
    .line 34079086
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v1

    .line 34079090
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34079091
    .line 34079092
    .line 34079093
    move-result-object v1

    .line 34079094
    if-eqz v1, :cond_1b2

    .line 34079095
    .line 34079096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079097
    .line 34079098
    .line 34079099
    move-result-object v3

    .line 34079100
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34079101
    .line 34079102
    .line 34079103
    move-result-object v3

    .line 34079104
    const-string v4, "NovelVideoFeedActivity"

    .line 34079105
    .line 34079106
    invoke-static {v4, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v3

    .line 34079110
    if-nez v3, :cond_198

    .line 34079111
    .line 34079112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v1

    .line 34079116
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v1

    .line 34079120
    const-string v3, "MallVideoFeedActivity"

    .line 34079121
    .line 34079122
    invoke-static {v3, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34079123
    .line 34079124
    .line 34079125
    move-result v1

    .line 34079126
    if-eqz v1, :cond_1b2

    .line 34079127
    .line 34079128
    :cond_198
    const/4 v1, 0x1

    .line 34079129
    goto :goto_1b3

    .line 34079130
    :cond_19a
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v1

    .line 34079134
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v1

    .line 34079138
    if-nez v1, :cond_1a5

    .line 34079139
    .line 34079140
    goto :goto_1b2

    .line 34079141
    :cond_1a5
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 34079142
    .line 34079143
    .line 34079144
    move-result-object v3

    .line 34079145
    invoke-virtual {v3}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAwemevideoPlugin()Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v3

    .line 34079149
    invoke-interface {v3, v1}, Lcom/dragon/read/plugin/common/api/awemevideo/IAwemeVideoPlugin;->isAosFeedActivity(Landroid/app/Activity;)Z

    .line 34079150
    .line 34079151
    .line 34079152
    move-result v1

    .line 34079153
    goto :goto_1b3

    .line 34079154
    :cond_1b2
    :goto_1b2
    const/4 v1, 0x0

    .line 34079155
    :goto_1b3
    if-nez v1, :cond_216

    .line 34079156
    .line 34079157
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 34079158
    .line 34079159
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->isLoginActivity(Landroid/app/Activity;)Z

    .line 34079160
    .line 34079161
    .line 34079162
    move-result v1

    .line 34079163
    if-nez v1, :cond_216

    .line 34079164
    .line 34079165
    instance-of v1, p1, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 34079166
    .line 34079167
    if-eqz v1, :cond_1ca

    .line 34079168
    .line 34079169
    move-object v1, p1

    .line 34079170
    check-cast v1, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 34079171
    .line 34079172
    iget-boolean v1, v1, Lcom/dragon/read/pages/bullet/BulletActivity;->v:Z

    .line 34079173
    .line 34079174
    if-eqz v1, :cond_1ca

    .line 34079175
    .line 34079176
    const/4 v1, 0x1

    .line 34079177
    goto :goto_1cb

    .line 34079178
    :cond_1ca
    const/4 v1, 0x0

    .line 34079179
    :goto_1cb
    if-nez v1, :cond_216

    .line 34079180
    .line 34079181
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v1

    .line 34079185
    invoke-interface {v1, p1}, Lve3/g;->c(Landroid/app/Activity;)Z

    .line 34079186
    .line 34079187
    .line 34079188
    move-result v1

    .line 34079189
    if-nez v1, :cond_216

    .line 34079190
    .line 34079191
    invoke-interface {v5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 34079192
    .line 34079193
    .line 34079194
    move-result-object v1

    .line 34079195
    invoke-interface {v1, p1}, Lve3/g;->f(Landroid/app/Activity;)Z

    .line 34079196
    .line 34079197
    .line 34079198
    move-result v1

    .line 34079199
    if-nez v1, :cond_216

    .line 34079200
    .line 34079201
    sget-object v1, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->IMPL:Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;

    .line 34079202
    .line 34079203
    if-eqz v1, :cond_1ec

    .line 34079204
    .line 34079205
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/api/interactive/game/IInteractiveGameService;->isInteractiveGameActivity(Landroid/app/Activity;)Z

    .line 34079206
    .line 34079207
    .line 34079208
    move-result v1

    .line 34079209
    if-ne v1, v0, :cond_1ec

    .line 34079210
    .line 34079211
    goto :goto_1ed

    .line 34079212
    :cond_1ec
    const/4 v0, 0x0

    .line 34079213
    :goto_1ed
    if-eqz v0, :cond_1f0

    .line 34079214
    .line 34079215
    goto :goto_216

    .line 34079216
    :cond_1f0
    invoke-static {p1}, Lcom/ss/android/videoshop/context/VideoContext;->getVideoContext(Landroid/content/Context;)Lcom/ss/android/videoshop/context/VideoContext;

    .line 34079217
    .line 34079218
    .line 34079219
    move-result-object v0

    .line 34079220
    if-eqz v0, :cond_1fd

    .line 34079221
    .line 34079222
    invoke-virtual {v0}, Lcom/ss/android/videoshop/context/VideoContext;->isFullScreen()Z

    .line 34079223
    .line 34079224
    .line 34079225
    move-result v0

    .line 34079226
    if-eqz v0, :cond_1fd

    .line 34079227
    .line 34079228
    return v2

    .line 34079229
    :cond_1fd
    if-eqz p2, :cond_200

    .line 34079230
    .line 34079231
    return v2

    .line 34079232
    :cond_200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object p1

    .line 34079236
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object p1

    .line 34079240
    const-string p2, ""

    .line 34079241
    .line 34079242
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079243
    .line 34079244
    .line 34079245
    const/4 p2, 0x0

    .line 34079246
    const-string v0, "com.dragon.read"

    .line 34079247
    .line 34079248
    const/4 v1, 0x2

    .line 34079249
    invoke-static {p1, v0, v2, v1, p2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 34079250
    .line 34079251
    .line 34079252
    move-result p1

    .line 34079253
    return p1

    .line 34079254
    :cond_216
    :goto_216
    return v2
.end method


.method public final tryShowUserSelectGenderDialog()V
[MOD-CHANGED]
.method public final tryShowUserSelectGenderDialog()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/x4;->b:Lcom/dragon/read/pages/main/x4;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/pages/main/x4;->b()Z

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryShowUserSelectGenderDialog()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/x4;->b:Lcom/dragon/read/pages/main/x4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/pages/main/x4;->b()Z

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


