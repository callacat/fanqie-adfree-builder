## classes2/com/dragon/read/component/audio/impl/ui/utils/g0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/utils/g0;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/utils/g0;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/utils/g0;->c:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/utils/g0;->d:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 327688
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/utils/g0;->e:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 327690
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->a:Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 327692
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 327694
    const-string v6, ""

    .line 327696
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327704
    const-string v6, "saveDiskCache, bookId="

    .line 327706
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v6, ", chapterId="

    .line 327714
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v5

    .line 327724
    const/4 v6, 0x0

    .line 327725
    new-array v6, v6, [Ljava/lang/Object;

    .line 327727
    const-string v7, "experience"

    .line 327729
    const-string v8, "AiSyncReadDataProvider"

    .line 327731
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    const-string v5, "time_point"

    .line 327736
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;Ljava/lang/String;)Ljava/lang/String;

    .line 327739
    move-result-object v5

    .line 327740
    const v6, 0x15180

    .line 327743
    const-string v7, "map_audio_sync_cache"

    .line 327745
    invoke-static {v7, v5, v4, v6}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 327748
    iget-object v4, v3, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 327750
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327753
    move-result v4

    .line 327754
    if-eqz v4, :cond_4e

    .line 327756
    const/4 v3, 0x0

    .line 327757
    goto :goto_52

    .line 327758
    :cond_4e
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327761
    move-result-object v3

    .line 327762
    :goto_52
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327765
    move-result v4

    .line 327766
    if-eqz v4, :cond_68

    .line 327768
    sget-object v4, Lv56/l0;->b:Lv56/l0;

    .line 327770
    invoke-virtual {v4}, Lv56/l0;->e()J

    .line 327773
    move-result-wide v4

    .line 327774
    long-to-int v5, v4

    .line 327775
    const-string v4, "chapter_info"

    .line 327777
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;Ljava/lang/String;)Ljava/lang/String;

    .line 327780
    move-result-object v0

    .line 327781
    invoke-static {v7, v0, v3, v5}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 327784
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/utils/g0;->a:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/utils/g0;->b:Ljava/lang/String;

    .line 327683
    .line 327684
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/utils/g0;->c:Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;

    .line 327685
    .line 327686
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/utils/g0;->d:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 327687
    .line 327688
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/utils/g0;->e:Lcom/dragon/read/component/audio/data/audiosync/ChapterAudioSyncReaderModel;

    .line 327689
    .line 327690
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->a:Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;

    .line 327691
    .line 327692
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 327693
    .line 327694
    const-string v6, ""

    .line 327695
    .line 327696
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    const-string v6, "saveDiskCache, bookId="

    .line 327705
    .line 327706
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v6, ", chapterId="

    .line 327713
    .line 327714
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v5

    .line 327724
    const/4 v6, 0x0

    .line 327725
    new-array v6, v6, [Ljava/lang/Object;

    .line 327726
    .line 327727
    const-string v7, "experience"

    .line 327728
    .line 327729
    const-string v8, "AiSyncReadDataProvider"

    .line 327730
    .line 327731
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    const-string v5, "time_point"

    .line 327735
    .line 327736
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;Ljava/lang/String;)Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v5

    .line 327740
    const v6, 0x15180

    .line 327741
    .line 327742
    .line 327743
    const-string v7, "map_audio_sync_cache"

    .line 327744
    .line 327745
    invoke-static {v7, v5, v4, v6}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 327746
    .line 327747
    .line 327748
    iget-object v4, v3, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 327749
    .line 327750
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v4

    .line 327754
    if-eqz v4, :cond_4e

    .line 327755
    .line 327756
    const/4 v3, 0x0

    .line 327757
    goto :goto_52

    .line 327758
    :cond_4e
    invoke-static {v3}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v3

    .line 327762
    :goto_52
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v4

    .line 327766
    if-eqz v4, :cond_68

    .line 327767
    .line 327768
    sget-object v4, Lv56/l0;->b:Lv56/l0;

    .line 327769
    .line 327770
    invoke-virtual {v4}, Lv56/l0;->e()J

    .line 327771
    .line 327772
    .line 327773
    move-result-wide v4

    .line 327774
    long-to-int v5, v4

    .line 327775
    const-string v4, "chapter_info"

    .line 327776
    .line 327777
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/component/audio/impl/ui/utils/MapAiSyncReadDataProvider;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/service/IReaderFollowVoiceDataProxy$a;Ljava/lang/String;)Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v0

    .line 327781
    invoke-static {v7, v0, v3, v5}, Lcom/dragon/read/local/CacheWrapper;->l(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-void
.end method


