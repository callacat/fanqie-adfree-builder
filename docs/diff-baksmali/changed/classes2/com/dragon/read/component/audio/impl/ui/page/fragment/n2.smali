## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/n2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFail(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "recommendFeedLayout refreshData onFail: "

    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    const-string v2, "experience"

    .line 17039389
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Companion:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2$Companion;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->c3:Ljava/lang/String;

    .line 17039370
    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v3, "recommendFeedLayout refreshData onFail: "

    .line 17039374
    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039386
    .line 17039387
    const-string v2, "experience"

    .line 17039388
    .line 17039389
    invoke-static {v2, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327682
    const-string v1, "recommend_feed_toast_tips"

    .line 327684
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Fg(Ljava/lang/String;)Lkj3/b;

    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 327690
    if-eqz v1, :cond_f

    .line 327692
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-eqz v0, :cond_40

    .line 327698
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->j:Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;

    .line 327700
    if-nez v1, :cond_17

    .line 327702
    goto :goto_40

    .line 327703
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327705
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->getContext()Landroid/app/Application;

    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "key_audio_recommend_stagger_scroll_top_tip"

    .line 327711
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327714
    move-result-object v1

    .line 327715
    const/4 v3, 0x0

    .line 327716
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_34

    .line 327722
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getAudioStaggerGuideToast()Z

    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_40

    .line 327732
    :cond_34
    iget-object v1, v0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 327734
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/h0;

    .line 327736
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V

    .line 327739
    const/16 v0, 0x5a

    .line 327741
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d(ILkotlin/jvm/functions/Function0;)V

    .line 327744
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/n2;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 327681
    .line 327682
    const-string v1, "recommend_feed_toast_tips"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->Fg(Ljava/lang/String;)Lkj3/b;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    instance-of v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 327689
    .line 327690
    if-eqz v1, :cond_f

    .line 327691
    .line 327692
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    if-eqz v0, :cond_40

    .line 327697
    .line 327698
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->j:Lcom/dragon/read/component/audio/impl/ui/page/infinite/k0;

    .line 327699
    .line 327700
    if-nez v1, :cond_17

    .line 327701
    .line 327702
    goto :goto_40

    .line 327703
    :cond_17
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;->h:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/g0;->getContext()Landroid/app/Application;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "key_audio_recommend_stagger_scroll_top_tip"

    .line 327710
    .line 327711
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const/4 v3, 0x0

    .line 327716
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    if-eqz v1, :cond_34

    .line 327721
    .line 327722
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->getAudioStaggerGuideToast()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    if-eqz v1, :cond_40

    .line 327731
    .line 327732
    :cond_34
    iget-object v1, v0, Lkj3/b;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 327733
    .line 327734
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/infinite/h0;

    .line 327735
    .line 327736
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/page/infinite/h0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/infinite/n0;)V

    .line 327737
    .line 327738
    .line 327739
    const/16 v0, 0x5a

    .line 327740
    .line 327741
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/page/y3;->d(ILkotlin/jvm/functions/Function0;)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    return-void
.end method


