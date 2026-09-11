## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50921472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921475
    const-string p1, "action_app_turn_to_front"

    .line 50921477
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921480
    move-result p1

    .line 50921481
    const/4 v0, 0x0

    .line 50921482
    const/4 v1, 0x2

    .line 50921483
    const/4 v2, 0x1

    .line 50921484
    if-eqz p1, :cond_6f

    .line 50921486
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921488
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 50921490
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921493
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->w()Lcom/dragon/read/util/CommonUiFlow;

    .line 50921496
    move-result-object p1

    .line 50921497
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50921499
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 50921502
    move-result p1

    .line 50921503
    if-ne p1, v1, :cond_22

    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v2, 0x0

    .line 50921507
    :goto_23
    if-eqz v2, :cond_54e

    .line 50921509
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50921512
    move-result-object p1

    .line 50921513
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isMayJumpToAnotherApp()Z

    .line 50921516
    move-result p1

    .line 50921517
    if-eqz p1, :cond_37

    .line 50921519
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50921522
    move-result-object p1

    .line 50921523
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setMayJumpToAnotherApp(Z)V

    .line 50921526
    return-void

    .line 50921527
    :cond_37
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 50921529
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921531
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 50921533
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50921536
    move-result-object p1

    .line 50921537
    if-eqz p1, :cond_54e

    .line 50921539
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921541
    iget p3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 50921543
    iput p3, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->currentChapterIndex:I

    .line 50921545
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50921548
    move-result-object p2

    .line 50921549
    if-eqz p2, :cond_55

    .line 50921551
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921553
    iget p3, p3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->currentChapterIndex:I

    .line 50921555
    iput p3, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->X:I

    .line 50921557
    :cond_55
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 50921559
    if-eqz p1, :cond_61

    .line 50921561
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921563
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50921566
    move-result p1

    .line 50921567
    iput p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->totalChapterIndex:I

    .line 50921569
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921571
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->stopCountDownForInfoLoadInfoAd(Z)V

    .line 50921574
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921576
    iget p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->currentChapterIndex:I

    .line 50921578
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->loadInfoFlowAd(I)V

    .line 50921581
    goto/16 :goto_54e

    .line 50921583
    :cond_6f
    const-string p1, "action_reading_user_login"

    .line 50921585
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921588
    move-result p1

    .line 50921589
    if-eqz p1, :cond_b3

    .line 50921591
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50921593
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921595
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 50921597
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->refreshBookPurchaseState(Ljava/lang/String;)V

    .line 50921600
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50921602
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50921605
    move-result p2

    .line 50921606
    if-eqz p2, :cond_93

    .line 50921608
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921610
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->D:Z

    .line 50921612
    if-eqz p2, :cond_93

    .line 50921614
    const-string p2, "\u6b63\u5728\u4f7f\u7528\u4f1a\u5458\u7279\u6743\uff0c\u65e0\u5e7f\u544a\u6d77\u91cf\u7545\u542c"

    .line 50921616
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(Ljava/lang/String;)V

    .line 50921619
    :cond_93
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50921621
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 50921624
    move-result-object p1

    .line 50921625
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->isLogin()Z

    .line 50921628
    move-result p1

    .line 50921629
    if-nez p1, :cond_54e

    .line 50921631
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921633
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 50921635
    if-eqz p1, :cond_54e

    .line 50921637
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921640
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->g()Landroid/widget/FrameLayout;

    .line 50921643
    move-result-object p1

    .line 50921644
    if-eqz p1, :cond_54e

    .line 50921646
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50921649
    goto/16 :goto_54e

    .line 50921651
    :cond_b3
    const-string p1, "action_is_vip_changed_Default"

    .line 50921653
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921656
    move-result p1

    .line 50921657
    const-string v3, "onReceive() called \u5e7f\u64ad\u53d1\u9001\u5173\u95ed\u5e7f\u544a"

    .line 50921659
    const-string v4, "experience"

    .line 50921661
    if-nez p1, :cond_53a

    .line 50921663
    const-string p1, "action_is_vip_changed"

    .line 50921665
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921668
    move-result p1

    .line 50921669
    if-eqz p1, :cond_c9

    .line 50921671
    goto/16 :goto_53a

    .line 50921673
    :cond_c9
    const-string p1, "action_is_vip_changed_Publish"

    .line 50921675
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921678
    move-result p1

    .line 50921679
    if-eqz p1, :cond_d8

    .line 50921681
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921683
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Ig()V

    .line 50921686
    goto/16 :goto_54e

    .line 50921688
    :cond_d8
    const-string p1, "action_is_vip_changed_AdFree"

    .line 50921690
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921693
    move-result p1

    .line 50921694
    if-eqz p1, :cond_f6

    .line 50921696
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 50921698
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50921701
    move-result-object p1

    .line 50921702
    new-array p2, v0, [Ljava/lang/Object;

    .line 50921704
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921707
    move-result-object p1

    .line 50921708
    invoke-static {v4, p1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921711
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921713
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Gg()V

    .line 50921716
    goto/16 :goto_54e

    .line 50921718
    :cond_f6
    const-string p1, "action_set_audio_control_available"

    .line 50921720
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921723
    move-result p1

    .line 50921724
    if-eqz p1, :cond_12b

    .line 50921726
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 50921728
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50921731
    move-result-object p1

    .line 50921732
    new-array p2, v0, [Ljava/lang/Object;

    .line 50921734
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921737
    move-result-object p1

    .line 50921738
    const-string p3, "onReceive() ACTION_SET_AUDIO_CONTROL_AVAILABLE"

    .line 50921740
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921743
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921745
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->th(Z)V

    .line 50921748
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921750
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 50921752
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921755
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 50921758
    move-result-object p1

    .line 50921759
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 50921762
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50921765
    move-result-object p1

    .line 50921766
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 50921769
    goto/16 :goto_54e

    .line 50921771
    :cond_12b
    const-string p1, "action_set_audio_control_disable"

    .line 50921773
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921776
    move-result p1

    .line 50921777
    if-eqz p1, :cond_160

    .line 50921779
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 50921781
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50921784
    move-result-object p1

    .line 50921785
    new-array p2, v0, [Ljava/lang/Object;

    .line 50921787
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921790
    move-result-object p1

    .line 50921791
    const-string p3, "onReceive() ACTION_SET_AUDIO_CONTROL_DISABLE"

    .line 50921793
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921796
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921798
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->th(Z)V

    .line 50921801
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921803
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 50921805
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921808
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 50921811
    move-result-object p1

    .line 50921812
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 50921815
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50921818
    move-result-object p1

    .line 50921819
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 50921822
    goto/16 :goto_54e

    .line 50921824
    :cond_160
    const-string p1, "action_close_info_flow_ad"

    .line 50921826
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921829
    move-result p1

    .line 50921830
    if-eqz p1, :cond_1e3

    .line 50921832
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921834
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 50921836
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921839
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b()Landroid/widget/FrameLayout;

    .line 50921842
    move-result-object p2

    .line 50921843
    if-eqz p2, :cond_1dc

    .line 50921845
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50921848
    move-result p3

    .line 50921849
    if-nez p3, :cond_17c

    .line 50921851
    goto :goto_1dc

    .line 50921852
    :cond_17c
    new-instance p3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50921854
    const/16 v3, 0x12

    .line 50921856
    invoke-direct {p3, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 50921859
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50921862
    move-result v3

    .line 50921863
    new-array v4, v1, [I

    .line 50921865
    aput v3, v4, v0

    .line 50921867
    aput v0, v4, v2

    .line 50921869
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50921872
    move-result-object v3

    .line 50921873
    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50921876
    const-wide/16 v4, 0x64

    .line 50921878
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50921881
    const-wide/16 v6, 0x12c

    .line 50921883
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50921886
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921889
    move-result-object v8

    .line 50921890
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n3;

    .line 50921892
    invoke-direct {v9, v8, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n3;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/widget/FrameLayout;)V

    .line 50921895
    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50921898
    new-array v8, v1, [F

    .line 50921900
    fill-array-data v8, :array_550

    .line 50921903
    const-string v9, "alpha"

    .line 50921905
    invoke-static {p2, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50921908
    move-result-object v8

    .line 50921909
    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50921912
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50921915
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 50921917
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50921920
    new-array v1, v1, [Landroid/animation/Animator;

    .line 50921922
    aput-object v3, v1, v0

    .line 50921924
    aput-object v8, v1, v2

    .line 50921926
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50921929
    const-wide/16 v1, 0x190

    .line 50921931
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50921934
    invoke-virtual {v4, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50921937
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/o3;

    .line 50921939
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/o3;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 50921942
    invoke-virtual {v4, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50921945
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 50921948
    :cond_1dc
    :goto_1dc
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921950
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->stopCountDownForInfoLoadInfoAd(Z)V

    .line 50921953
    goto/16 :goto_54e

    .line 50921955
    :cond_1e3
    const-string p1, "action_pause_count_down_for_info_ad"

    .line 50921957
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921960
    move-result p1

    .line 50921961
    if-eqz p1, :cond_1f2

    .line 50921963
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921965
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->stopCountDownForInfoLoadInfoAd(Z)V

    .line 50921968
    goto/16 :goto_54e

    .line 50921970
    :cond_1f2
    const-string p1, "action_audio_fast_seek_available"

    .line 50921972
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921975
    move-result p1

    .line 50921976
    if-eqz p1, :cond_216

    .line 50921978
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921980
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->z:Z

    .line 50921982
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50921985
    move-result-object p1

    .line 50921986
    if-eqz p1, :cond_54e

    .line 50921988
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921990
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50921993
    move-result-object p1

    .line 50921994
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921997
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 50921999
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50922001
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50922004
    goto/16 :goto_54e

    .line 50922006
    :cond_216
    const-string p1, "action_audio_fast_seek_disable"

    .line 50922008
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922011
    move-result p1

    .line 50922012
    if-eqz p1, :cond_23a

    .line 50922014
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922016
    iput-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->z:Z

    .line 50922018
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922021
    move-result-object p1

    .line 50922022
    if-eqz p1, :cond_54e

    .line 50922024
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922026
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922029
    move-result-object p1

    .line 50922030
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922033
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 50922035
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922037
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50922040
    goto/16 :goto_54e

    .line 50922042
    :cond_23a
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->d3:Ljava/lang/String;

    .line 50922044
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922047
    move-result p1

    .line 50922048
    if-eqz p1, :cond_249

    .line 50922050
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922052
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->requestInspireInfo()V

    .line 50922055
    goto/16 :goto_54e

    .line 50922057
    :cond_249
    const-string p1, "action_unlock_in_text"

    .line 50922059
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922062
    move-result p1

    .line 50922063
    if-eqz p1, :cond_281

    .line 50922065
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922067
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->wh(Z)V

    .line 50922070
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 50922072
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922075
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->z()V

    .line 50922078
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50922081
    move-result-object p2

    .line 50922082
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 50922085
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50922088
    move-result-object p2

    .line 50922089
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 50922091
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playCurrentAudio(Ljava/lang/String;)V

    .line 50922094
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50922096
    new-array p2, v2, [Ljava/lang/Object;

    .line 50922098
    const-string p3, "unlock aff chapter silently"

    .line 50922100
    aput-object p3, p2, v0

    .line 50922102
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922105
    move-result-object p1

    .line 50922106
    const-string p3, "VipModule"

    .line 50922108
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922111
    goto/16 :goto_54e

    .line 50922113
    :cond_281
    const-string p1, "action_splash_ad_result"

    .line 50922115
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922118
    move-result p1

    .line 50922119
    if-eqz p1, :cond_2d4

    .line 50922121
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50922124
    move-result-object p1

    .line 50922125
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50922128
    move-result-object p1

    .line 50922129
    instance-of p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 50922131
    if-nez p3, :cond_296

    .line 50922133
    return-void

    .line 50922134
    :cond_296
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50922137
    move-result-object p3

    .line 50922138
    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50922141
    move-result-object p3

    .line 50922142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50922145
    move-result-object v3

    .line 50922146
    if-ne p3, v3, :cond_2a6

    .line 50922148
    const/4 p3, 0x1

    .line 50922149
    goto :goto_2a7

    .line 50922150
    :cond_2a6
    const/4 p3, 0x0

    .line 50922151
    :goto_2a7
    const-string v3, "extra_is_brand_topview"

    .line 50922153
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50922156
    move-result p2

    .line 50922157
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 50922159
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50922162
    move-result-object v3

    .line 50922163
    const/4 v5, 0x4

    .line 50922164
    new-array v5, v5, [Ljava/lang/Object;

    .line 50922166
    const-string v6, "[\u5e7f\u544a]"

    .line 50922168
    aput-object v6, v5, v0

    .line 50922170
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922173
    move-result-object p3

    .line 50922174
    aput-object p3, v5, v2

    .line 50922176
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922179
    move-result-object p2

    .line 50922180
    aput-object p2, v5, v1

    .line 50922182
    const/4 p2, 0x3

    .line 50922183
    aput-object p1, v5, p2

    .line 50922185
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922188
    move-result-object p1

    .line 50922189
    const-string p2, "%s\u6536\u5230\u5f00\u5c4f\u754c\u9762\u7ed3\u675f\u5e7f\u64ad\uff0c\u5f53\u524d\u4e3b\u7ebf\u7a0b ? %s, \u5f53\u524d\u6709\u54c1\u724ctopView ? %s\uff0c\u5f53\u524dactivity = %s"

    .line 50922191
    invoke-static {v4, p1, p2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922194
    goto/16 :goto_54e

    .line 50922196
    :cond_2d4
    const-string p1, "action_tts_countdown_tip_changed"

    .line 50922198
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922201
    move-result p1

    .line 50922202
    if-nez p1, :cond_54e

    .line 50922204
    const-string p1, "action_add_listen_bookshelf_complete_by_download_auto"

    .line 50922206
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922209
    move-result p1

    .line 50922210
    const-string v1, ""

    .line 50922212
    const-string v3, "bookId"

    .line 50922214
    if-eqz p1, :cond_31f

    .line 50922216
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922218
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 50922220
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922223
    move-result-object p2

    .line 50922224
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922227
    move-result p1

    .line 50922228
    if-eqz p1, :cond_54e

    .line 50922230
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922232
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922235
    move-result-object p1

    .line 50922236
    if-eqz p1, :cond_54e

    .line 50922238
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922240
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922243
    move-result-object p1

    .line 50922244
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50922247
    move-result-object p1

    .line 50922248
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922250
    iget-object p3, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 50922252
    iget-object v0, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 50922254
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922257
    move-result-object p2

    .line 50922258
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922261
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 50922264
    const-string p2, "download_auto"

    .line 50922266
    invoke-static {p3, v0, p2, v1, p1}, Lnk3/t;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V

    .line 50922269
    goto/16 :goto_54e

    .line 50922271
    :cond_31f
    const-string p1, "action_book_purchased_state_change"

    .line 50922273
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922276
    move-result p1

    .line 50922277
    if-eqz p1, :cond_350

    .line 50922279
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922281
    iget-boolean p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->y:Z

    .line 50922283
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Ig()V

    .line 50922286
    iget-boolean p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->y:Z

    .line 50922288
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;

    .line 50922290
    invoke-direct {v0, p2, p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;-><init>(ZZLcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 50922293
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50922296
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50922298
    iget-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 50922300
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922303
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 50922306
    move-result p2

    .line 50922307
    if-eqz p2, :cond_54e

    .line 50922309
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50922312
    move-result-object p2

    .line 50922313
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 50922315
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playCurrentAudio(Ljava/lang/String;)V

    .line 50922318
    goto/16 :goto_54e

    .line 50922320
    :cond_350
    const-string p1, "action_book_purchase_success"

    .line 50922322
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922325
    move-result p1

    .line 50922326
    if-eqz p1, :cond_389

    .line 50922328
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922330
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922333
    move-result-object p2

    .line 50922334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922337
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922340
    move-result p3

    .line 50922341
    if-nez p3, :cond_54e

    .line 50922343
    iget-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 50922345
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922348
    move-result p3

    .line 50922349
    if-nez p3, :cond_371

    .line 50922351
    goto/16 :goto_54e

    .line 50922353
    :cond_371
    const-string p3, "\u89e3\u9501\u6210\u529f\uff0c\u5df2\u4eab\u6709\u672c\u4e66\u6c38\u4e45\u9605\u8bfb\u6743\u76ca"

    .line 50922355
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50922358
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Ig()V

    .line 50922361
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50922364
    move-result-object p1

    .line 50922365
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 50922368
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50922371
    move-result-object p1

    .line 50922372
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playCurrentAudio(Ljava/lang/String;)V

    .line 50922375
    goto/16 :goto_54e

    .line 50922377
    :cond_389
    const-string p1, "ACTION_UPDATE_INSPIRE_AD_STATUS"

    .line 50922379
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922382
    move-result p1

    .line 50922383
    if-eqz p1, :cond_400

    .line 50922385
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922390
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 50922392
    new-array p3, v0, [Ljava/lang/Object;

    .line 50922394
    const-string v1, "onInspireAdStatusChanged"

    .line 50922396
    invoke-static {v4, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922399
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50922402
    move-result p2

    .line 50922403
    if-nez p2, :cond_3b7

    .line 50922405
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50922407
    new-array p3, v0, [Ljava/lang/Object;

    .line 50922409
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922412
    move-result-object p2

    .line 50922413
    const-string v1, "[\u542c\u4e66\u6fc0\u52b1\u5165\u53e3] \u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 50922415
    invoke-static {v4, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922418
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->notifyShowGameOrInspire(ZZ)V

    .line 50922421
    goto/16 :goto_54e

    .line 50922423
    :cond_3b7
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50922425
    sget-object p3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50922427
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50922430
    move-result p3

    .line 50922431
    if-nez p3, :cond_3ee

    .line 50922433
    sget-object p3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50922435
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50922438
    move-result p2

    .line 50922439
    if-eqz p2, :cond_3ca

    .line 50922441
    goto :goto_3ee

    .line 50922442
    :cond_3ca
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50922444
    iget-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 50922446
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->audioIsAdFree(Ljava/lang/String;)Z

    .line 50922449
    move-result p2

    .line 50922450
    if-eqz p2, :cond_3e6

    .line 50922452
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50922454
    new-array p3, v0, [Ljava/lang/Object;

    .line 50922456
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922459
    move-result-object p2

    .line 50922460
    const-string v1, "[\u542c\u4e66\u6fc0\u52b1\u5165\u53e3] \u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173\u4e0d\u51fa\u542c\u4e66\u6fc0\u52b1\u5165\u53e3"

    .line 50922462
    invoke-static {v4, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922465
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->notifyShowGameOrInspire(ZZ)V

    .line 50922468
    goto/16 :goto_54e

    .line 50922470
    :cond_3e6
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->initInfoFlowEntrance()V

    .line 50922473
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->initTitleGameEntrance()V

    .line 50922476
    goto/16 :goto_54e

    .line 50922478
    :cond_3ee
    :goto_3ee
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50922480
    new-array p3, v0, [Ljava/lang/Object;

    .line 50922482
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922485
    move-result-object p2

    .line 50922486
    const-string v1, "[\u542c\u4e66\u6fc0\u52b1\u5165\u53e3] \u4f1a\u5458\u4e0d\u5c55\u793a\u5165\u53e3"

    .line 50922488
    invoke-static {v4, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922491
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->notifyShowGameOrInspire(ZZ)V

    .line 50922494
    goto/16 :goto_54e

    .line 50922496
    :cond_400
    const-string p1, "action_skin_type_change"

    .line 50922498
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922501
    move-result p1

    .line 50922502
    if-eqz p1, :cond_429

    .line 50922504
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922506
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922509
    move-result-object p1

    .line 50922510
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 50922512
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50922515
    move-result-object p1

    .line 50922516
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 50922518
    if-eqz p1, :cond_54e

    .line 50922520
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922522
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922525
    move-result-object p2

    .line 50922526
    iget-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 50922528
    iget v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 50922530
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 50922532
    invoke-virtual {p2, p1, v0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 50922535
    goto/16 :goto_54e

    .line 50922537
    :cond_429
    const-string p1, "action_audio_reload_book"

    .line 50922539
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922542
    move-result p1

    .line 50922543
    if-eqz p1, :cond_444

    .line 50922545
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922548
    move-result-object p1

    .line 50922549
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50922552
    move-result p2

    .line 50922553
    if-eqz p2, :cond_54e

    .line 50922555
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922557
    const/4 p3, 0x6

    .line 50922558
    const/4 v0, 0x0

    .line 50922559
    invoke-static {p2, p1, v0, v0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->mh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50922562
    goto/16 :goto_54e

    .line 50922564
    :cond_444
    const-string p1, "action_audio_refresh_ui"

    .line 50922566
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922569
    move-result p1

    .line 50922570
    if-eqz p1, :cond_468

    .line 50922572
    const-string p1, "key_switch_btn_ui"

    .line 50922574
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50922577
    move-result p1

    .line 50922578
    if-eqz p1, :cond_54e

    .line 50922580
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922582
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Eh()V

    .line 50922585
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922590
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w3;

    .line 50922592
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 50922595
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50922598
    goto/16 :goto_54e

    .line 50922600
    :cond_468
    const-string p1, "audio_close_blocking_popup_ui"

    .line 50922602
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922605
    move-result p1

    .line 50922606
    if-eqz p1, :cond_54e

    .line 50922608
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50922610
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50922613
    move-result-object p1

    .line 50922614
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 50922617
    move-result-object p1

    .line 50922618
    invoke-interface {p1}, Lqy5/b;->i()Z

    .line 50922621
    move-result p1

    .line 50922622
    if-eqz p1, :cond_481

    .line 50922624
    return-void

    .line 50922625
    :cond_481
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922627
    iget-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->o:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 50922629
    if-nez p3, :cond_48e

    .line 50922631
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 50922633
    invoke-direct {p3}, Lcom/dragon/read/component/audio/impl/ui/page/h3;-><init>()V

    .line 50922636
    iput-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->o:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 50922638
    :cond_48e
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922641
    move-result-object p1

    .line 50922642
    const-string p3, "chapterId"

    .line 50922644
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922647
    move-result-object p2

    .line 50922648
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 50922650
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922653
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 50922655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922657
    const-string v3, "onReceive, close_blocking_popup_ui, bookId "

    .line 50922659
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922662
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922665
    const-string v3, ", chapterId "

    .line 50922667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922670
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922676
    move-result-object v2

    .line 50922677
    new-array v3, v0, [Ljava/lang/Object;

    .line 50922679
    invoke-static {v4, p3, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922682
    if-eqz p1, :cond_539

    .line 50922684
    if-nez p2, :cond_4c0

    .line 50922686
    goto/16 :goto_539

    .line 50922688
    :cond_4c0
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 50922690
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50922693
    move-result-object p3

    .line 50922694
    if-eqz p3, :cond_54e

    .line 50922696
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922698
    new-instance v3, Ljava/util/ArrayList;

    .line 50922700
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50922703
    iget-object v4, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 50922705
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922708
    move-result-object v4

    .line 50922709
    :goto_4d5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922712
    move-result v5

    .line 50922713
    if-eqz v5, :cond_4ea

    .line 50922715
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922718
    move-result-object v5

    .line 50922719
    check-cast v5, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50922721
    iget-object v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50922723
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922726
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922729
    goto :goto_4d5

    .line 50922730
    :cond_4ea
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->o:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 50922732
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922735
    invoke-virtual {v4, p1, p2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/h3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50922738
    iget-object p2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->o:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 50922740
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922743
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922746
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922749
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/u2;

    .line 50922751
    invoke-direct {p2, p3, v3}, Lcom/dragon/read/component/audio/impl/ui/page/u2;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/util/List;)V

    .line 50922754
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50922757
    move-result-object p2

    .line 50922758
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922761
    move-result-object v0

    .line 50922762
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922765
    move-result-object p2

    .line 50922766
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922769
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922772
    move-result-object v0

    .line 50922773
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922776
    move-result-object p2

    .line 50922777
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922780
    move-result-object v0

    .line 50922781
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922784
    move-result-object p2

    .line 50922785
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/x1;

    .line 50922787
    invoke-direct {v0, p3, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/x1;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;)V

    .line 50922790
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/y1;

    .line 50922792
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/y1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/x1;)V

    .line 50922795
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/z1;

    .line 50922797
    invoke-direct {p3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/z1;-><init>()V

    .line 50922800
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/a2;

    .line 50922802
    invoke-direct {v0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/a2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/z1;)V

    .line 50922805
    invoke-virtual {p2, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922808
    goto :goto_54e

    .line 50922809
    :cond_539
    :goto_539
    return-void

    .line 50922810
    :cond_53a
    :goto_53a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922812
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Ig()V

    .line 50922815
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 50922817
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50922820
    move-result-object p1

    .line 50922821
    new-array p2, v0, [Ljava/lang/Object;

    .line 50922823
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922826
    move-result-object p1

    .line 50922827
    invoke-static {v4, p1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922830
    :cond_54e
    :goto_54e
    return-void

    nop

    .line 50922832
    :array_550
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50921472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50921473
    .line 50921474
    .line 50921475
    const-string p1, "action_app_turn_to_front"

    .line 50921476
    .line 50921477
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921478
    .line 50921479
    .line 50921480
    move-result p1

    .line 50921481
    const/4 v0, 0x0

    .line 50921482
    const/4 v1, 0x2

    .line 50921483
    const/4 v2, 0x1

    .line 50921484
    if-eqz p1, :cond_6f

    .line 50921485
    .line 50921486
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921487
    .line 50921488
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 50921489
    .line 50921490
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921491
    .line 50921492
    .line 50921493
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->w()Lcom/dragon/read/util/CommonUiFlow;

    .line 50921494
    .line 50921495
    .line 50921496
    move-result-object p1

    .line 50921497
    iget-object p1, p1, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    .line 50921498
    .line 50921499
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->getCurrentStatus()I

    .line 50921500
    .line 50921501
    .line 50921502
    move-result p1

    .line 50921503
    if-ne p1, v1, :cond_22

    .line 50921504
    .line 50921505
    goto :goto_23

    .line 50921506
    :cond_22
    const/4 v2, 0x0

    .line 50921507
    :goto_23
    if-eqz v2, :cond_54e

    .line 50921508
    .line 50921509
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50921510
    .line 50921511
    .line 50921512
    move-result-object p1

    .line 50921513
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isMayJumpToAnotherApp()Z

    .line 50921514
    .line 50921515
    .line 50921516
    move-result p1

    .line 50921517
    if-eqz p1, :cond_37

    .line 50921518
    .line 50921519
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50921520
    .line 50921521
    .line 50921522
    move-result-object p1

    .line 50921523
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setMayJumpToAnotherApp(Z)V

    .line 50921524
    .line 50921525
    .line 50921526
    return-void

    .line 50921527
    :cond_37
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 50921528
    .line 50921529
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921530
    .line 50921531
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 50921532
    .line 50921533
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50921534
    .line 50921535
    .line 50921536
    move-result-object p1

    .line 50921537
    if-eqz p1, :cond_54e

    .line 50921538
    .line 50921539
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921540
    .line 50921541
    iget p3, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->currentIndex:I

    .line 50921542
    .line 50921543
    iput p3, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->currentChapterIndex:I

    .line 50921544
    .line 50921545
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50921546
    .line 50921547
    .line 50921548
    move-result-object p2

    .line 50921549
    if-eqz p2, :cond_55

    .line 50921550
    .line 50921551
    iget-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921552
    .line 50921553
    iget p3, p3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->currentChapterIndex:I

    .line 50921554
    .line 50921555
    iput p3, p2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->X:I

    .line 50921556
    .line 50921557
    :cond_55
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 50921558
    .line 50921559
    if-eqz p1, :cond_61

    .line 50921560
    .line 50921561
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921562
    .line 50921563
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50921564
    .line 50921565
    .line 50921566
    move-result p1

    .line 50921567
    iput p1, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->totalChapterIndex:I

    .line 50921568
    .line 50921569
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921570
    .line 50921571
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->stopCountDownForInfoLoadInfoAd(Z)V

    .line 50921572
    .line 50921573
    .line 50921574
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921575
    .line 50921576
    iget p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->currentChapterIndex:I

    .line 50921577
    .line 50921578
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->loadInfoFlowAd(I)V

    .line 50921579
    .line 50921580
    .line 50921581
    goto/16 :goto_54e

    .line 50921582
    .line 50921583
    :cond_6f
    const-string p1, "action_reading_user_login"

    .line 50921584
    .line 50921585
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921586
    .line 50921587
    .line 50921588
    move-result p1

    .line 50921589
    if-eqz p1, :cond_b3

    .line 50921590
    .line 50921591
    sget-object p1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50921592
    .line 50921593
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921594
    .line 50921595
    iget-object p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 50921596
    .line 50921597
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->refreshBookPurchaseState(Ljava/lang/String;)V

    .line 50921598
    .line 50921599
    .line 50921600
    sget-object p2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50921601
    .line 50921602
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->isSpecificVipOrHigher(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50921603
    .line 50921604
    .line 50921605
    move-result p2

    .line 50921606
    if-eqz p2, :cond_93

    .line 50921607
    .line 50921608
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921609
    .line 50921610
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->D:Z

    .line 50921611
    .line 50921612
    if-eqz p2, :cond_93

    .line 50921613
    .line 50921614
    const-string p2, "\u6b63\u5728\u4f7f\u7528\u4f1a\u5458\u7279\u6743\uff0c\u65e0\u5e7f\u544a\u6d77\u91cf\u7545\u542c"

    .line 50921615
    .line 50921616
    invoke-interface {p1, p2}, Lcom/dragon/read/component/biz/api/NsVipApi;->showVipToast(Ljava/lang/String;)V

    .line 50921617
    .line 50921618
    .line 50921619
    :cond_93
    sget-object p1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 50921620
    .line 50921621
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioBaseBookDepend()Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;

    .line 50921622
    .line 50921623
    .line 50921624
    move-result-object p1

    .line 50921625
    invoke-interface {p1}, Lcom/dragon/read/component/audio/service/IAudioBaseBookDepend;->isLogin()Z

    .line 50921626
    .line 50921627
    .line 50921628
    move-result p1

    .line 50921629
    if-nez p1, :cond_54e

    .line 50921630
    .line 50921631
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921632
    .line 50921633
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 50921634
    .line 50921635
    if-eqz p1, :cond_54e

    .line 50921636
    .line 50921637
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921638
    .line 50921639
    .line 50921640
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->g()Landroid/widget/FrameLayout;

    .line 50921641
    .line 50921642
    .line 50921643
    move-result-object p1

    .line 50921644
    if-eqz p1, :cond_54e

    .line 50921645
    .line 50921646
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 50921647
    .line 50921648
    .line 50921649
    goto/16 :goto_54e

    .line 50921650
    .line 50921651
    :cond_b3
    const-string p1, "action_is_vip_changed_Default"

    .line 50921652
    .line 50921653
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921654
    .line 50921655
    .line 50921656
    move-result p1

    .line 50921657
    const-string v3, "onReceive() called \u5e7f\u64ad\u53d1\u9001\u5173\u95ed\u5e7f\u544a"

    .line 50921658
    .line 50921659
    const-string v4, "experience"

    .line 50921660
    .line 50921661
    if-nez p1, :cond_53a

    .line 50921662
    .line 50921663
    const-string p1, "action_is_vip_changed"

    .line 50921664
    .line 50921665
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921666
    .line 50921667
    .line 50921668
    move-result p1

    .line 50921669
    if-eqz p1, :cond_c9

    .line 50921670
    .line 50921671
    goto/16 :goto_53a

    .line 50921672
    .line 50921673
    :cond_c9
    const-string p1, "action_is_vip_changed_Publish"

    .line 50921674
    .line 50921675
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921676
    .line 50921677
    .line 50921678
    move-result p1

    .line 50921679
    if-eqz p1, :cond_d8

    .line 50921680
    .line 50921681
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921682
    .line 50921683
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Ig()V

    .line 50921684
    .line 50921685
    .line 50921686
    goto/16 :goto_54e

    .line 50921687
    .line 50921688
    :cond_d8
    const-string p1, "action_is_vip_changed_AdFree"

    .line 50921689
    .line 50921690
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921691
    .line 50921692
    .line 50921693
    move-result p1

    .line 50921694
    if-eqz p1, :cond_f6

    .line 50921695
    .line 50921696
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 50921697
    .line 50921698
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50921699
    .line 50921700
    .line 50921701
    move-result-object p1

    .line 50921702
    new-array p2, v0, [Ljava/lang/Object;

    .line 50921703
    .line 50921704
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921705
    .line 50921706
    .line 50921707
    move-result-object p1

    .line 50921708
    invoke-static {v4, p1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921709
    .line 50921710
    .line 50921711
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921712
    .line 50921713
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Gg()V

    .line 50921714
    .line 50921715
    .line 50921716
    goto/16 :goto_54e

    .line 50921717
    .line 50921718
    :cond_f6
    const-string p1, "action_set_audio_control_available"

    .line 50921719
    .line 50921720
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921721
    .line 50921722
    .line 50921723
    move-result p1

    .line 50921724
    if-eqz p1, :cond_12b

    .line 50921725
    .line 50921726
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 50921727
    .line 50921728
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50921729
    .line 50921730
    .line 50921731
    move-result-object p1

    .line 50921732
    new-array p2, v0, [Ljava/lang/Object;

    .line 50921733
    .line 50921734
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921735
    .line 50921736
    .line 50921737
    move-result-object p1

    .line 50921738
    const-string p3, "onReceive() ACTION_SET_AUDIO_CONTROL_AVAILABLE"

    .line 50921739
    .line 50921740
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921741
    .line 50921742
    .line 50921743
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921744
    .line 50921745
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->th(Z)V

    .line 50921746
    .line 50921747
    .line 50921748
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921749
    .line 50921750
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 50921751
    .line 50921752
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921753
    .line 50921754
    .line 50921755
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 50921756
    .line 50921757
    .line 50921758
    move-result-object p1

    .line 50921759
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 50921760
    .line 50921761
    .line 50921762
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50921763
    .line 50921764
    .line 50921765
    move-result-object p1

    .line 50921766
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 50921767
    .line 50921768
    .line 50921769
    goto/16 :goto_54e

    .line 50921770
    .line 50921771
    :cond_12b
    const-string p1, "action_set_audio_control_disable"

    .line 50921772
    .line 50921773
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921774
    .line 50921775
    .line 50921776
    move-result p1

    .line 50921777
    if-eqz p1, :cond_160

    .line 50921778
    .line 50921779
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 50921780
    .line 50921781
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50921782
    .line 50921783
    .line 50921784
    move-result-object p1

    .line 50921785
    new-array p2, v0, [Ljava/lang/Object;

    .line 50921786
    .line 50921787
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50921788
    .line 50921789
    .line 50921790
    move-result-object p1

    .line 50921791
    const-string p3, "onReceive() ACTION_SET_AUDIO_CONTROL_DISABLE"

    .line 50921792
    .line 50921793
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50921794
    .line 50921795
    .line 50921796
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921797
    .line 50921798
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->th(Z)V

    .line 50921799
    .line 50921800
    .line 50921801
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921802
    .line 50921803
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 50921804
    .line 50921805
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921806
    .line 50921807
    .line 50921808
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->r()Lcom/dragon/read/component/audio/impl/ui/widget/AudioTickSeekBar;

    .line 50921809
    .line 50921810
    .line 50921811
    move-result-object p1

    .line 50921812
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 50921813
    .line 50921814
    .line 50921815
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50921816
    .line 50921817
    .line 50921818
    move-result-object p1

    .line 50921819
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 50921820
    .line 50921821
    .line 50921822
    goto/16 :goto_54e

    .line 50921823
    .line 50921824
    :cond_160
    const-string p1, "action_close_info_flow_ad"

    .line 50921825
    .line 50921826
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921827
    .line 50921828
    .line 50921829
    move-result p1

    .line 50921830
    if-eqz p1, :cond_1e3

    .line 50921831
    .line 50921832
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921833
    .line 50921834
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 50921835
    .line 50921836
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921837
    .line 50921838
    .line 50921839
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->b()Landroid/widget/FrameLayout;

    .line 50921840
    .line 50921841
    .line 50921842
    move-result-object p2

    .line 50921843
    if-eqz p2, :cond_1dc

    .line 50921844
    .line 50921845
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 50921846
    .line 50921847
    .line 50921848
    move-result p3

    .line 50921849
    if-nez p3, :cond_17c

    .line 50921850
    .line 50921851
    goto :goto_1dc

    .line 50921852
    :cond_17c
    new-instance p3, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 50921853
    .line 50921854
    const/16 v3, 0x12

    .line 50921855
    .line 50921856
    invoke-direct {p3, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 50921857
    .line 50921858
    .line 50921859
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50921860
    .line 50921861
    .line 50921862
    move-result v3

    .line 50921863
    new-array v4, v1, [I

    .line 50921864
    .line 50921865
    aput v3, v4, v0

    .line 50921866
    .line 50921867
    aput v0, v4, v2

    .line 50921868
    .line 50921869
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 50921870
    .line 50921871
    .line 50921872
    move-result-object v3

    .line 50921873
    invoke-virtual {v3, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50921874
    .line 50921875
    .line 50921876
    const-wide/16 v4, 0x64

    .line 50921877
    .line 50921878
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50921879
    .line 50921880
    .line 50921881
    const-wide/16 v6, 0x12c

    .line 50921882
    .line 50921883
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50921884
    .line 50921885
    .line 50921886
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50921887
    .line 50921888
    .line 50921889
    move-result-object v8

    .line 50921890
    new-instance v9, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n3;

    .line 50921891
    .line 50921892
    invoke-direct {v9, v8, p2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n3;-><init>(Landroid/view/ViewGroup$LayoutParams;Landroid/widget/FrameLayout;)V

    .line 50921893
    .line 50921894
    .line 50921895
    invoke-virtual {v3, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50921896
    .line 50921897
    .line 50921898
    new-array v8, v1, [F

    .line 50921899
    .line 50921900
    fill-array-data v8, :array_550

    .line 50921901
    .line 50921902
    .line 50921903
    const-string v9, "alpha"

    .line 50921904
    .line 50921905
    invoke-static {p2, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50921906
    .line 50921907
    .line 50921908
    move-result-object v8

    .line 50921909
    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 50921910
    .line 50921911
    .line 50921912
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50921913
    .line 50921914
    .line 50921915
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 50921916
    .line 50921917
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 50921918
    .line 50921919
    .line 50921920
    new-array v1, v1, [Landroid/animation/Animator;

    .line 50921921
    .line 50921922
    aput-object v3, v1, v0

    .line 50921923
    .line 50921924
    aput-object v8, v1, v2

    .line 50921925
    .line 50921926
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 50921927
    .line 50921928
    .line 50921929
    const-wide/16 v1, 0x190

    .line 50921930
    .line 50921931
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 50921932
    .line 50921933
    .line 50921934
    invoke-virtual {v4, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50921935
    .line 50921936
    .line 50921937
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/o3;

    .line 50921938
    .line 50921939
    invoke-direct {p3, p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/o3;-><init>(Landroid/widget/FrameLayout;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 50921940
    .line 50921941
    .line 50921942
    invoke-virtual {v4, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50921943
    .line 50921944
    .line 50921945
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 50921946
    .line 50921947
    .line 50921948
    :cond_1dc
    :goto_1dc
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921949
    .line 50921950
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->stopCountDownForInfoLoadInfoAd(Z)V

    .line 50921951
    .line 50921952
    .line 50921953
    goto/16 :goto_54e

    .line 50921954
    .line 50921955
    :cond_1e3
    const-string p1, "action_pause_count_down_for_info_ad"

    .line 50921956
    .line 50921957
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921958
    .line 50921959
    .line 50921960
    move-result p1

    .line 50921961
    if-eqz p1, :cond_1f2

    .line 50921962
    .line 50921963
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921964
    .line 50921965
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->stopCountDownForInfoLoadInfoAd(Z)V

    .line 50921966
    .line 50921967
    .line 50921968
    goto/16 :goto_54e

    .line 50921969
    .line 50921970
    :cond_1f2
    const-string p1, "action_audio_fast_seek_available"

    .line 50921971
    .line 50921972
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921973
    .line 50921974
    .line 50921975
    move-result p1

    .line 50921976
    if-eqz p1, :cond_216

    .line 50921977
    .line 50921978
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921979
    .line 50921980
    iput-boolean v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->z:Z

    .line 50921981
    .line 50921982
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50921983
    .line 50921984
    .line 50921985
    move-result-object p1

    .line 50921986
    if-eqz p1, :cond_54e

    .line 50921987
    .line 50921988
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50921989
    .line 50921990
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50921991
    .line 50921992
    .line 50921993
    move-result-object p1

    .line 50921994
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50921995
    .line 50921996
    .line 50921997
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 50921998
    .line 50921999
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50922000
    .line 50922001
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50922002
    .line 50922003
    .line 50922004
    goto/16 :goto_54e

    .line 50922005
    .line 50922006
    :cond_216
    const-string p1, "action_audio_fast_seek_disable"

    .line 50922007
    .line 50922008
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922009
    .line 50922010
    .line 50922011
    move-result p1

    .line 50922012
    if-eqz p1, :cond_23a

    .line 50922013
    .line 50922014
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922015
    .line 50922016
    iput-boolean v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->z:Z

    .line 50922017
    .line 50922018
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922019
    .line 50922020
    .line 50922021
    move-result-object p1

    .line 50922022
    if-eqz p1, :cond_54e

    .line 50922023
    .line 50922024
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922025
    .line 50922026
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922027
    .line 50922028
    .line 50922029
    move-result-object p1

    .line 50922030
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922031
    .line 50922032
    .line 50922033
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 50922034
    .line 50922035
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922036
    .line 50922037
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 50922038
    .line 50922039
    .line 50922040
    goto/16 :goto_54e

    .line 50922041
    .line 50922042
    :cond_23a
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->d3:Ljava/lang/String;

    .line 50922043
    .line 50922044
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922045
    .line 50922046
    .line 50922047
    move-result p1

    .line 50922048
    if-eqz p1, :cond_249

    .line 50922049
    .line 50922050
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922051
    .line 50922052
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->requestInspireInfo()V

    .line 50922053
    .line 50922054
    .line 50922055
    goto/16 :goto_54e

    .line 50922056
    .line 50922057
    :cond_249
    const-string p1, "action_unlock_in_text"

    .line 50922058
    .line 50922059
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922060
    .line 50922061
    .line 50922062
    move-result p1

    .line 50922063
    if-eqz p1, :cond_281

    .line 50922064
    .line 50922065
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922066
    .line 50922067
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->wh(Z)V

    .line 50922068
    .line 50922069
    .line 50922070
    iget-object p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->g:Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;

    .line 50922071
    .line 50922072
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922073
    .line 50922074
    .line 50922075
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/uiholder/AudioPlayTabFragmentUiHolder;->z()V

    .line 50922076
    .line 50922077
    .line 50922078
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50922079
    .line 50922080
    .line 50922081
    move-result-object p2

    .line 50922082
    invoke-virtual {p2, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 50922083
    .line 50922084
    .line 50922085
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50922086
    .line 50922087
    .line 50922088
    move-result-object p2

    .line 50922089
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 50922090
    .line 50922091
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playCurrentAudio(Ljava/lang/String;)V

    .line 50922092
    .line 50922093
    .line 50922094
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50922095
    .line 50922096
    new-array p2, v2, [Ljava/lang/Object;

    .line 50922097
    .line 50922098
    const-string p3, "unlock aff chapter silently"

    .line 50922099
    .line 50922100
    aput-object p3, p2, v0

    .line 50922101
    .line 50922102
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922103
    .line 50922104
    .line 50922105
    move-result-object p1

    .line 50922106
    const-string p3, "VipModule"

    .line 50922107
    .line 50922108
    invoke-static {v4, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922109
    .line 50922110
    .line 50922111
    goto/16 :goto_54e

    .line 50922112
    .line 50922113
    :cond_281
    const-string p1, "action_splash_ad_result"

    .line 50922114
    .line 50922115
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922116
    .line 50922117
    .line 50922118
    move-result p1

    .line 50922119
    if-eqz p1, :cond_2d4

    .line 50922120
    .line 50922121
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50922122
    .line 50922123
    .line 50922124
    move-result-object p1

    .line 50922125
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 50922126
    .line 50922127
    .line 50922128
    move-result-object p1

    .line 50922129
    instance-of p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 50922130
    .line 50922131
    if-nez p3, :cond_296

    .line 50922132
    .line 50922133
    return-void

    .line 50922134
    :cond_296
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50922135
    .line 50922136
    .line 50922137
    move-result-object p3

    .line 50922138
    invoke-virtual {p3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50922139
    .line 50922140
    .line 50922141
    move-result-object p3

    .line 50922142
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50922143
    .line 50922144
    .line 50922145
    move-result-object v3

    .line 50922146
    if-ne p3, v3, :cond_2a6

    .line 50922147
    .line 50922148
    const/4 p3, 0x1

    .line 50922149
    goto :goto_2a7

    .line 50922150
    :cond_2a6
    const/4 p3, 0x0

    .line 50922151
    :goto_2a7
    const-string v3, "extra_is_brand_topview"

    .line 50922152
    .line 50922153
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50922154
    .line 50922155
    .line 50922156
    move-result p2

    .line 50922157
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 50922158
    .line 50922159
    invoke-virtual {v3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50922160
    .line 50922161
    .line 50922162
    move-result-object v3

    .line 50922163
    const/4 v5, 0x4

    .line 50922164
    new-array v5, v5, [Ljava/lang/Object;

    .line 50922165
    .line 50922166
    const-string v6, "[\u5e7f\u544a]"

    .line 50922167
    .line 50922168
    aput-object v6, v5, v0

    .line 50922169
    .line 50922170
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922171
    .line 50922172
    .line 50922173
    move-result-object p3

    .line 50922174
    aput-object p3, v5, v2

    .line 50922175
    .line 50922176
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922177
    .line 50922178
    .line 50922179
    move-result-object p2

    .line 50922180
    aput-object p2, v5, v1

    .line 50922181
    .line 50922182
    const/4 p2, 0x3

    .line 50922183
    aput-object p1, v5, p2

    .line 50922184
    .line 50922185
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922186
    .line 50922187
    .line 50922188
    move-result-object p1

    .line 50922189
    const-string p2, "%s\u6536\u5230\u5f00\u5c4f\u754c\u9762\u7ed3\u675f\u5e7f\u64ad\uff0c\u5f53\u524d\u4e3b\u7ebf\u7a0b ? %s, \u5f53\u524d\u6709\u54c1\u724ctopView ? %s\uff0c\u5f53\u524dactivity = %s"

    .line 50922190
    .line 50922191
    invoke-static {v4, p1, p2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922192
    .line 50922193
    .line 50922194
    goto/16 :goto_54e

    .line 50922195
    .line 50922196
    :cond_2d4
    const-string p1, "action_tts_countdown_tip_changed"

    .line 50922197
    .line 50922198
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922199
    .line 50922200
    .line 50922201
    move-result p1

    .line 50922202
    if-nez p1, :cond_54e

    .line 50922203
    .line 50922204
    const-string p1, "action_add_listen_bookshelf_complete_by_download_auto"

    .line 50922205
    .line 50922206
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922207
    .line 50922208
    .line 50922209
    move-result p1

    .line 50922210
    const-string v1, ""

    .line 50922211
    .line 50922212
    const-string v3, "bookId"

    .line 50922213
    .line 50922214
    if-eqz p1, :cond_31f

    .line 50922215
    .line 50922216
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922217
    .line 50922218
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 50922219
    .line 50922220
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922221
    .line 50922222
    .line 50922223
    move-result-object p2

    .line 50922224
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50922225
    .line 50922226
    .line 50922227
    move-result p1

    .line 50922228
    if-eqz p1, :cond_54e

    .line 50922229
    .line 50922230
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922231
    .line 50922232
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922233
    .line 50922234
    .line 50922235
    move-result-object p1

    .line 50922236
    if-eqz p1, :cond_54e

    .line 50922237
    .line 50922238
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922239
    .line 50922240
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922241
    .line 50922242
    .line 50922243
    move-result-object p1

    .line 50922244
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->p1()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 50922245
    .line 50922246
    .line 50922247
    move-result-object p1

    .line 50922248
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922249
    .line 50922250
    iget-object p3, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 50922251
    .line 50922252
    iget-object v0, p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c:Lcom/dragon/read/report/PageRecorder;

    .line 50922253
    .line 50922254
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922255
    .line 50922256
    .line 50922257
    move-result-object p2

    .line 50922258
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922259
    .line 50922260
    .line 50922261
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 50922262
    .line 50922263
    .line 50922264
    const-string p2, "download_auto"

    .line 50922265
    .line 50922266
    invoke-static {p3, v0, p2, v1, p1}, Lnk3/t;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;)V

    .line 50922267
    .line 50922268
    .line 50922269
    goto/16 :goto_54e

    .line 50922270
    .line 50922271
    :cond_31f
    const-string p1, "action_book_purchased_state_change"

    .line 50922272
    .line 50922273
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922274
    .line 50922275
    .line 50922276
    move-result p1

    .line 50922277
    if-eqz p1, :cond_350

    .line 50922278
    .line 50922279
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922280
    .line 50922281
    iget-boolean p2, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->y:Z

    .line 50922282
    .line 50922283
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Ig()V

    .line 50922284
    .line 50922285
    .line 50922286
    iget-boolean p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->y:Z

    .line 50922287
    .line 50922288
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;

    .line 50922289
    .line 50922290
    invoke-direct {v0, p2, p3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/k3;-><init>(ZZLcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 50922291
    .line 50922292
    .line 50922293
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50922294
    .line 50922295
    .line 50922296
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50922297
    .line 50922298
    iget-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 50922299
    .line 50922300
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922301
    .line 50922302
    .line 50922303
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 50922304
    .line 50922305
    .line 50922306
    move-result p2

    .line 50922307
    if-eqz p2, :cond_54e

    .line 50922308
    .line 50922309
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50922310
    .line 50922311
    .line 50922312
    move-result-object p2

    .line 50922313
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 50922314
    .line 50922315
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playCurrentAudio(Ljava/lang/String;)V

    .line 50922316
    .line 50922317
    .line 50922318
    goto/16 :goto_54e

    .line 50922319
    .line 50922320
    :cond_350
    const-string p1, "action_book_purchase_success"

    .line 50922321
    .line 50922322
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922323
    .line 50922324
    .line 50922325
    move-result p1

    .line 50922326
    if-eqz p1, :cond_389

    .line 50922327
    .line 50922328
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922329
    .line 50922330
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922331
    .line 50922332
    .line 50922333
    move-result-object p2

    .line 50922334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922335
    .line 50922336
    .line 50922337
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50922338
    .line 50922339
    .line 50922340
    move-result p3

    .line 50922341
    if-nez p3, :cond_54e

    .line 50922342
    .line 50922343
    iget-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 50922344
    .line 50922345
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922346
    .line 50922347
    .line 50922348
    move-result p3

    .line 50922349
    if-nez p3, :cond_371

    .line 50922350
    .line 50922351
    goto/16 :goto_54e

    .line 50922352
    .line 50922353
    :cond_371
    const-string p3, "\u89e3\u9501\u6210\u529f\uff0c\u5df2\u4eab\u6709\u672c\u4e66\u6c38\u4e45\u9605\u8bfb\u6743\u76ca"

    .line 50922354
    .line 50922355
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50922356
    .line 50922357
    .line 50922358
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Ig()V

    .line 50922359
    .line 50922360
    .line 50922361
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50922362
    .line 50922363
    .line 50922364
    move-result-object p1

    .line 50922365
    invoke-virtual {p1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAudioControlAvailable(Z)V

    .line 50922366
    .line 50922367
    .line 50922368
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50922369
    .line 50922370
    .line 50922371
    move-result-object p1

    .line 50922372
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playCurrentAudio(Ljava/lang/String;)V

    .line 50922373
    .line 50922374
    .line 50922375
    goto/16 :goto_54e

    .line 50922376
    .line 50922377
    :cond_389
    const-string p1, "ACTION_UPDATE_INSPIRE_AD_STATUS"

    .line 50922378
    .line 50922379
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922380
    .line 50922381
    .line 50922382
    move-result p1

    .line 50922383
    if-eqz p1, :cond_400

    .line 50922384
    .line 50922385
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922386
    .line 50922387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922388
    .line 50922389
    .line 50922390
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 50922391
    .line 50922392
    new-array p3, v0, [Ljava/lang/Object;

    .line 50922393
    .line 50922394
    const-string v1, "onInspireAdStatusChanged"

    .line 50922395
    .line 50922396
    invoke-static {v4, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922397
    .line 50922398
    .line 50922399
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50922400
    .line 50922401
    .line 50922402
    move-result p2

    .line 50922403
    if-nez p2, :cond_3b7

    .line 50922404
    .line 50922405
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50922406
    .line 50922407
    new-array p3, v0, [Ljava/lang/Object;

    .line 50922408
    .line 50922409
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922410
    .line 50922411
    .line 50922412
    move-result-object p2

    .line 50922413
    const-string v1, "[\u542c\u4e66\u6fc0\u52b1\u5165\u53e3] \u91d1\u5e01\u529f\u80fd\u5173\u95ed"

    .line 50922414
    .line 50922415
    invoke-static {v4, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922416
    .line 50922417
    .line 50922418
    invoke-virtual {p1, v0, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->notifyShowGameOrInspire(ZZ)V

    .line 50922419
    .line 50922420
    .line 50922421
    goto/16 :goto_54e

    .line 50922422
    .line 50922423
    :cond_3b7
    sget-object p2, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 50922424
    .line 50922425
    sget-object p3, Lcom/dragon/read/rpc/model/VipCommonSubType;->Default:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50922426
    .line 50922427
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50922428
    .line 50922429
    .line 50922430
    move-result p3

    .line 50922431
    if-nez p3, :cond_3ee

    .line 50922432
    .line 50922433
    sget-object p3, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 50922434
    .line 50922435
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 50922436
    .line 50922437
    .line 50922438
    move-result p2

    .line 50922439
    if-eqz p2, :cond_3ca

    .line 50922440
    .line 50922441
    goto :goto_3ee

    .line 50922442
    :cond_3ca
    sget-object p2, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 50922443
    .line 50922444
    iget-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->bookId:Ljava/lang/String;

    .line 50922445
    .line 50922446
    invoke-interface {p2, p3}, Lcom/dragon/read/component/biz/api/NsAdDepend;->audioIsAdFree(Ljava/lang/String;)Z

    .line 50922447
    .line 50922448
    .line 50922449
    move-result p2

    .line 50922450
    if-eqz p2, :cond_3e6

    .line 50922451
    .line 50922452
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50922453
    .line 50922454
    new-array p3, v0, [Ljava/lang/Object;

    .line 50922455
    .line 50922456
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922457
    .line 50922458
    .line 50922459
    move-result-object p2

    .line 50922460
    const-string v1, "[\u542c\u4e66\u6fc0\u52b1\u5165\u53e3] \u4e66\u7c4d\u5e7f\u544a\u63a7\u5236\u5f00\u5173\u4e0d\u51fa\u542c\u4e66\u6fc0\u52b1\u5165\u53e3"

    .line 50922461
    .line 50922462
    invoke-static {v4, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922463
    .line 50922464
    .line 50922465
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->notifyShowGameOrInspire(ZZ)V

    .line 50922466
    .line 50922467
    .line 50922468
    goto/16 :goto_54e

    .line 50922469
    .line 50922470
    :cond_3e6
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->initInfoFlowEntrance()V

    .line 50922471
    .line 50922472
    .line 50922473
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->initTitleGameEntrance()V

    .line 50922474
    .line 50922475
    .line 50922476
    goto/16 :goto_54e

    .line 50922477
    .line 50922478
    :cond_3ee
    :goto_3ee
    sget-object p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50922479
    .line 50922480
    new-array p3, v0, [Ljava/lang/Object;

    .line 50922481
    .line 50922482
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922483
    .line 50922484
    .line 50922485
    move-result-object p2

    .line 50922486
    const-string v1, "[\u542c\u4e66\u6fc0\u52b1\u5165\u53e3] \u4f1a\u5458\u4e0d\u5c55\u793a\u5165\u53e3"

    .line 50922487
    .line 50922488
    invoke-static {v4, p2, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922489
    .line 50922490
    .line 50922491
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->notifyShowGameOrInspire(ZZ)V

    .line 50922492
    .line 50922493
    .line 50922494
    goto/16 :goto_54e

    .line 50922495
    .line 50922496
    :cond_400
    const-string p1, "action_skin_type_change"

    .line 50922497
    .line 50922498
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922499
    .line 50922500
    .line 50922501
    move-result p1

    .line 50922502
    if-eqz p1, :cond_429

    .line 50922503
    .line 50922504
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922505
    .line 50922506
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922507
    .line 50922508
    .line 50922509
    move-result-object p1

    .line 50922510
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 50922511
    .line 50922512
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 50922513
    .line 50922514
    .line 50922515
    move-result-object p1

    .line 50922516
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 50922517
    .line 50922518
    if-eqz p1, :cond_54e

    .line 50922519
    .line 50922520
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922521
    .line 50922522
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->getRealViewModel()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 50922523
    .line 50922524
    .line 50922525
    move-result-object p2

    .line 50922526
    iget-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->a:[F

    .line 50922527
    .line 50922528
    iget v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->b:I

    .line 50922529
    .line 50922530
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;->c:Z

    .line 50922531
    .line 50922532
    invoke-virtual {p2, p1, v0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->M1(ZI[F)V

    .line 50922533
    .line 50922534
    .line 50922535
    goto/16 :goto_54e

    .line 50922536
    .line 50922537
    :cond_429
    const-string p1, "action_audio_reload_book"

    .line 50922538
    .line 50922539
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922540
    .line 50922541
    .line 50922542
    move-result p1

    .line 50922543
    if-eqz p1, :cond_444

    .line 50922544
    .line 50922545
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922546
    .line 50922547
    .line 50922548
    move-result-object p1

    .line 50922549
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50922550
    .line 50922551
    .line 50922552
    move-result p2

    .line 50922553
    if-eqz p2, :cond_54e

    .line 50922554
    .line 50922555
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922556
    .line 50922557
    const/4 p3, 0x6

    .line 50922558
    const/4 v0, 0x0

    .line 50922559
    invoke-static {p2, p1, v0, v0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->mh(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50922560
    .line 50922561
    .line 50922562
    goto/16 :goto_54e

    .line 50922563
    .line 50922564
    :cond_444
    const-string p1, "action_audio_refresh_ui"

    .line 50922565
    .line 50922566
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922567
    .line 50922568
    .line 50922569
    move-result p1

    .line 50922570
    if-eqz p1, :cond_468

    .line 50922571
    .line 50922572
    const-string p1, "key_switch_btn_ui"

    .line 50922573
    .line 50922574
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50922575
    .line 50922576
    .line 50922577
    move-result p1

    .line 50922578
    if-eqz p1, :cond_54e

    .line 50922579
    .line 50922580
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922581
    .line 50922582
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Eh()V

    .line 50922583
    .line 50922584
    .line 50922585
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922586
    .line 50922587
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922588
    .line 50922589
    .line 50922590
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w3;

    .line 50922591
    .line 50922592
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/w3;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V

    .line 50922593
    .line 50922594
    .line 50922595
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 50922596
    .line 50922597
    .line 50922598
    goto/16 :goto_54e

    .line 50922599
    .line 50922600
    :cond_468
    const-string p1, "audio_close_blocking_popup_ui"

    .line 50922601
    .line 50922602
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922603
    .line 50922604
    .line 50922605
    move-result p1

    .line 50922606
    if-eqz p1, :cond_54e

    .line 50922607
    .line 50922608
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50922609
    .line 50922610
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50922611
    .line 50922612
    .line 50922613
    move-result-object p1

    .line 50922614
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ITaskService;->getBlockingPopupMgr()Lqy5/b;

    .line 50922615
    .line 50922616
    .line 50922617
    move-result-object p1

    .line 50922618
    invoke-interface {p1}, Lqy5/b;->i()Z

    .line 50922619
    .line 50922620
    .line 50922621
    move-result p1

    .line 50922622
    if-eqz p1, :cond_481

    .line 50922623
    .line 50922624
    return-void

    .line 50922625
    :cond_481
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922626
    .line 50922627
    iget-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->o:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 50922628
    .line 50922629
    if-nez p3, :cond_48e

    .line 50922630
    .line 50922631
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 50922632
    .line 50922633
    invoke-direct {p3}, Lcom/dragon/read/component/audio/impl/ui/page/h3;-><init>()V

    .line 50922634
    .line 50922635
    .line 50922636
    iput-object p3, p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->o:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 50922637
    .line 50922638
    :cond_48e
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922639
    .line 50922640
    .line 50922641
    move-result-object p1

    .line 50922642
    const-string p3, "chapterId"

    .line 50922643
    .line 50922644
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50922645
    .line 50922646
    .line 50922647
    move-result-object p2

    .line 50922648
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 50922649
    .line 50922650
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922651
    .line 50922652
    .line 50922653
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 50922654
    .line 50922655
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50922656
    .line 50922657
    const-string v3, "onReceive, close_blocking_popup_ui, bookId "

    .line 50922658
    .line 50922659
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922660
    .line 50922661
    .line 50922662
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922663
    .line 50922664
    .line 50922665
    const-string v3, ", chapterId "

    .line 50922666
    .line 50922667
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922668
    .line 50922669
    .line 50922670
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922671
    .line 50922672
    .line 50922673
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922674
    .line 50922675
    .line 50922676
    move-result-object v2

    .line 50922677
    new-array v3, v0, [Ljava/lang/Object;

    .line 50922678
    .line 50922679
    invoke-static {v4, p3, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922680
    .line 50922681
    .line 50922682
    if-eqz p1, :cond_539

    .line 50922683
    .line 50922684
    if-nez p2, :cond_4c0

    .line 50922685
    .line 50922686
    goto/16 :goto_539

    .line 50922687
    .line 50922688
    :cond_4c0
    sget-object p3, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 50922689
    .line 50922690
    invoke-virtual {p3, p1}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->a(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 50922691
    .line 50922692
    .line 50922693
    move-result-object p3

    .line 50922694
    if-eqz p3, :cond_54e

    .line 50922695
    .line 50922696
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922697
    .line 50922698
    new-instance v3, Ljava/util/ArrayList;

    .line 50922699
    .line 50922700
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50922701
    .line 50922702
    .line 50922703
    iget-object v4, p3, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 50922704
    .line 50922705
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50922706
    .line 50922707
    .line 50922708
    move-result-object v4

    .line 50922709
    :goto_4d5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50922710
    .line 50922711
    .line 50922712
    move-result v5

    .line 50922713
    if-eqz v5, :cond_4ea

    .line 50922714
    .line 50922715
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50922716
    .line 50922717
    .line 50922718
    move-result-object v5

    .line 50922719
    check-cast v5, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 50922720
    .line 50922721
    iget-object v5, v5, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 50922722
    .line 50922723
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922724
    .line 50922725
    .line 50922726
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50922727
    .line 50922728
    .line 50922729
    goto :goto_4d5

    .line 50922730
    :cond_4ea
    iget-object v4, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->o:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 50922731
    .line 50922732
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922733
    .line 50922734
    .line 50922735
    invoke-virtual {v4, p1, p2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/h3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50922736
    .line 50922737
    .line 50922738
    iget-object p2, v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->o:Lcom/dragon/read/component/audio/impl/ui/page/h3;

    .line 50922739
    .line 50922740
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50922741
    .line 50922742
    .line 50922743
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922744
    .line 50922745
    .line 50922746
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50922747
    .line 50922748
    .line 50922749
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/u2;

    .line 50922750
    .line 50922751
    invoke-direct {p2, p3, v3}, Lcom/dragon/read/component/audio/impl/ui/page/u2;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/util/List;)V

    .line 50922752
    .line 50922753
    .line 50922754
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 50922755
    .line 50922756
    .line 50922757
    move-result-object p2

    .line 50922758
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922759
    .line 50922760
    .line 50922761
    move-result-object v0

    .line 50922762
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922763
    .line 50922764
    .line 50922765
    move-result-object p2

    .line 50922766
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50922767
    .line 50922768
    .line 50922769
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50922770
    .line 50922771
    .line 50922772
    move-result-object v0

    .line 50922773
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922774
    .line 50922775
    .line 50922776
    move-result-object p2

    .line 50922777
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50922778
    .line 50922779
    .line 50922780
    move-result-object v0

    .line 50922781
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50922782
    .line 50922783
    .line 50922784
    move-result-object p2

    .line 50922785
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/x1;

    .line 50922786
    .line 50922787
    invoke-direct {v0, p3, v2, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/x1;-><init>(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;Ljava/lang/String;)V

    .line 50922788
    .line 50922789
    .line 50922790
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/y1;

    .line 50922791
    .line 50922792
    invoke-direct {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/y1;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/x1;)V

    .line 50922793
    .line 50922794
    .line 50922795
    new-instance p3, Lcom/dragon/read/component/audio/impl/ui/page/fragment/z1;

    .line 50922796
    .line 50922797
    invoke-direct {p3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/z1;-><init>()V

    .line 50922798
    .line 50922799
    .line 50922800
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/a2;

    .line 50922801
    .line 50922802
    invoke-direct {v0, p3}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/a2;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/z1;)V

    .line 50922803
    .line 50922804
    .line 50922805
    invoke-virtual {p2, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50922806
    .line 50922807
    .line 50922808
    goto :goto_54e

    .line 50922809
    :cond_539
    :goto_539
    return-void

    .line 50922810
    :cond_53a
    :goto_53a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$a;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 50922811
    .line 50922812
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Ig()V

    .line 50922813
    .line 50922814
    .line 50922815
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 50922816
    .line 50922817
    invoke-virtual {p1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;->getSLog()Lcom/dragon/read/base/util/LogHelper;

    .line 50922818
    .line 50922819
    .line 50922820
    move-result-object p1

    .line 50922821
    new-array p2, v0, [Ljava/lang/Object;

    .line 50922822
    .line 50922823
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50922824
    .line 50922825
    .line 50922826
    move-result-object p1

    .line 50922827
    invoke-static {v4, p1, v3, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50922828
    .line 50922829
    .line 50922830
    :cond_54e
    :goto_54e
    return-void

    .line 50922831
    nop

    .line 50922832
    :array_550
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


