## classes2/nk3/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lnk3/x;->a:Z

    .line 327682
    iget-object v1, p0, Lnk3/x;->b:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327684
    iget-object v2, p0, Lnk3/x;->c:Ljava/lang/String;

    .line 327686
    iget-boolean v3, p0, Lnk3/x;->d:Z

    .line 327688
    iget-object v4, p0, Lnk3/x;->e:Ljava/lang/String;

    .line 327690
    iget-object v5, p0, Lnk3/x;->f:Ljava/util/Map;

    .line 327692
    iget-object v6, p0, Lnk3/x;->g:Ljava/util/Map;

    .line 327694
    if-eqz v0, :cond_18

    .line 327696
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->a:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 327698
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->l(Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;)V

    .line 327704
    :cond_18
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327706
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327709
    const-string v7, "suspend_type"

    .line 327711
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327717
    move-result-object v2

    .line 327718
    const-string v3, "is_foreground"

    .line 327720
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327723
    const-string v2, "video_id"

    .line 327725
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327728
    if-eqz v0, :cond_34

    .line 327730
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 327732
    :cond_34
    invoke-virtual {v1, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327735
    invoke-virtual {v1, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327740
    const-string v2, "reportAudioSuspendEvent args:"

    .line 327742
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327745
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327755
    move-result-object v0

    .line 327756
    const/4 v2, 0x0

    .line 327757
    new-array v3, v2, [Ljava/lang/Object;

    .line 327759
    const-string v4, "experience"

    .line 327761
    const-string v5, "AudioSuspendMonitor"

    .line 327763
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    const-string v0, "audio_background_suspend"

    .line 327768
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327771
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->a:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 327773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327776
    const/4 v0, 0x0

    .line 327777
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->f:Lox7/c;

    .line 327779
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->q()V

    .line 327782
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 327784
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327787
    sput-boolean v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->k:Z

    .line 327789
    sput-boolean v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->l:Z

    .line 327791
    sput-boolean v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m:Z

    .line 327793
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Lnk3/x;->a:Z

    .line 327681
    .line 327682
    iget-object v1, p0, Lnk3/x;->b:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 327683
    .line 327684
    iget-object v2, p0, Lnk3/x;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-boolean v3, p0, Lnk3/x;->d:Z

    .line 327687
    .line 327688
    iget-object v4, p0, Lnk3/x;->e:Ljava/lang/String;

    .line 327689
    .line 327690
    iget-object v5, p0, Lnk3/x;->f:Ljava/util/Map;

    .line 327691
    .line 327692
    iget-object v6, p0, Lnk3/x;->g:Ljava/util/Map;

    .line 327693
    .line 327694
    if-eqz v0, :cond_18

    .line 327695
    .line 327696
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->a:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 327697
    .line 327698
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v1}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->l(Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;)V

    .line 327702
    .line 327703
    .line 327704
    :cond_18
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327705
    .line 327706
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327707
    .line 327708
    .line 327709
    const-string v7, "suspend_type"

    .line 327710
    .line 327711
    invoke-virtual {v1, v7, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327712
    .line 327713
    .line 327714
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    const-string v3, "is_foreground"

    .line 327719
    .line 327720
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    .line 327723
    const-string v2, "video_id"

    .line 327724
    .line 327725
    invoke-virtual {v1, v2, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327726
    .line 327727
    .line 327728
    if-eqz v0, :cond_34

    .line 327729
    .line 327730
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 327731
    .line 327732
    :cond_34
    invoke-virtual {v1, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1, v6}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 327736
    .line 327737
    .line 327738
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    const-string v2, "reportAudioSuspendEvent args:"

    .line 327741
    .line 327742
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->toJsonString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    const/4 v2, 0x0

    .line 327757
    new-array v3, v2, [Ljava/lang/Object;

    .line 327758
    .line 327759
    const-string v4, "experience"

    .line 327760
    .line 327761
    const-string v5, "AudioSuspendMonitor"

    .line 327762
    .line 327763
    invoke-static {v4, v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    const-string v0, "audio_background_suspend"

    .line 327767
    .line 327768
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327769
    .line 327770
    .line 327771
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->a:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 327772
    .line 327773
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327774
    .line 327775
    .line 327776
    const/4 v0, 0x0

    .line 327777
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->f:Lox7/c;

    .line 327778
    .line 327779
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->q()V

    .line 327780
    .line 327781
    .line 327782
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->h:Ljava/util/HashMap;

    .line 327783
    .line 327784
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 327785
    .line 327786
    .line 327787
    sput-boolean v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->k:Z

    .line 327788
    .line 327789
    sput-boolean v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->l:Z

    .line 327790
    .line 327791
    sput-boolean v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->m:Z

    .line 327792
    .line 327793
    return-void
.end method


