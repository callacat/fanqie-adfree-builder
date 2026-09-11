## classes2/nh3/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v1, p0, Lnh3/p;->a:Lnh3/z;

    .line 327682
    iget-object v3, p0, Lnh3/p;->b:Ljava/lang/String;

    .line 327684
    iget-object v5, p0, Lnh3/p;->c:Ljava/lang/String;

    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327691
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 327694
    move-result-object v0

    .line 327695
    iget-object v2, v1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 327697
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 327699
    invoke-interface {v0, v2, v3}, Ljl3/g;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/progress/ChapterProgress;

    .line 327702
    move-result-object v2

    .line 327703
    iget-object v4, v1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 327705
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 327707
    invoke-interface {v0, v4, v5}, Ljl3/g;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/progress/ChapterProgress;

    .line 327710
    move-result-object v4

    .line 327711
    const/4 v0, 0x2

    .line 327712
    new-array v0, v0, [Ljava/lang/Object;

    .line 327714
    invoke-virtual {v2}, Lcom/dragon/read/progress/ChapterProgress;->a()Ljava/lang/Integer;

    .line 327717
    move-result-object v6

    .line 327718
    const/4 v7, 0x0

    .line 327719
    aput-object v6, v0, v7

    .line 327721
    invoke-virtual {v4}, Lcom/dragon/read/progress/ChapterProgress;->a()Ljava/lang/Integer;

    .line 327724
    move-result-object v6

    .line 327725
    const/4 v7, 0x1

    .line 327726
    aput-object v6, v0, v7

    .line 327728
    const-string v6, "currentAudioProgress:%d and lastAudioProgress:%d"

    .line 327730
    const-string v7, "experience"

    .line 327732
    const-string v8, "AUDIO_PROGRESS"

    .line 327734
    invoke-static {v7, v8, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327737
    new-instance v6, Lnh3/a0;

    .line 327739
    move-object v0, v6

    .line 327740
    invoke-direct/range {v0 .. v5}, Lnh3/a0;-><init>(Lnh3/z;Lcom/dragon/read/progress/ChapterProgress;Ljava/lang/String;Lcom/dragon/read/progress/ChapterProgress;Ljava/lang/String;)V

    .line 327743
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v1, p0, Lnh3/p;->a:Lnh3/z;

    .line 327681
    .line 327682
    iget-object v3, p0, Lnh3/p;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v5, p0, Lnh3/p;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327690
    .line 327691
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainAudioSyncReadDepend()Ljl3/g;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    iget-object v2, v1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 327696
    .line 327697
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 327698
    .line 327699
    invoke-interface {v0, v2, v3}, Ljl3/g;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/progress/ChapterProgress;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    iget-object v4, v1, Lnh3/z;->f:Lcom/dragon/read/component/audio/impl/ui/detail/z2;

    .line 327704
    .line 327705
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/detail/z2;->x:Ljava/lang/String;

    .line 327706
    .line 327707
    invoke-interface {v0, v4, v5}, Ljl3/g;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/progress/ChapterProgress;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    const/4 v0, 0x2

    .line 327712
    new-array v0, v0, [Ljava/lang/Object;

    .line 327713
    .line 327714
    invoke-virtual {v2}, Lcom/dragon/read/progress/ChapterProgress;->a()Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v6

    .line 327718
    const/4 v7, 0x0

    .line 327719
    aput-object v6, v0, v7

    .line 327720
    .line 327721
    invoke-virtual {v4}, Lcom/dragon/read/progress/ChapterProgress;->a()Ljava/lang/Integer;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v6

    .line 327725
    const/4 v7, 0x1

    .line 327726
    aput-object v6, v0, v7

    .line 327727
    .line 327728
    const-string v6, "currentAudioProgress:%d and lastAudioProgress:%d"

    .line 327729
    .line 327730
    const-string v7, "experience"

    .line 327731
    .line 327732
    const-string v8, "AUDIO_PROGRESS"

    .line 327733
    .line 327734
    invoke-static {v7, v8, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    new-instance v6, Lnh3/a0;

    .line 327738
    .line 327739
    move-object v0, v6

    .line 327740
    invoke-direct/range {v0 .. v5}, Lnh3/a0;-><init>(Lnh3/z;Lcom/dragon/read/progress/ChapterProgress;Ljava/lang/String;Lcom/dragon/read/progress/ChapterProgress;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


