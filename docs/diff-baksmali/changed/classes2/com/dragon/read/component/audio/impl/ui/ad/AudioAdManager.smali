## classes2/com/dragon/read/component/audio/impl/ui/ad/AudioAdManager.smali
# added=0 removed=0 changed=88

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x901b7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x901b7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327685
    const-string v1, "AudioAdManager"

    .line 327687
    const/4 v2, 0x4

    .line 327688
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 327691
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    const/4 v0, 0x0

    .line 327694
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->mayJumpToAnotherApp:Z

    .line 327696
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isPatchAdAttachWindow:Z

    .line 327698
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isInfoFlowAdAttachWindow:Z

    .line 327700
    const-wide/16 v1, -0x1

    .line 327702
    iput-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->lastShowPatchAdTime:J

    .line 327704
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->canInterceptStartPlay:Z

    .line 327706
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->adViewClicked:Z

    .line 327708
    const/4 v1, 0x1

    .line 327709
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isAudioControlAvailable:Z

    .line 327711
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->usedToJumpLandingPage:Z

    .line 327713
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->needPlayAudioAfterAd:Z

    .line 327715
    new-instance v1, Ljava/util/HashMap;

    .line 327717
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327720
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->booksOfHeard:Ljava/util/HashMap;

    .line 327722
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->excludePatchConfigShowInterval:Z

    .line 327724
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->audioControlDisable:Z

    .line 327726
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327728
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327731
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->audioAdListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327733
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$c;

    .line 327735
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;)V

    .line 327738
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playingListListener:Lbf3/e;

    .line 327740
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$d;

    .line 327742
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;)V

    .line 327745
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playingStateListener:Lbf3/f;

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    .line 327685
    const-string v1, "AudioAdManager"

    .line 327686
    .line 327687
    const/4 v2, 0x4

    .line 327688
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 327689
    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    const/4 v0, 0x0

    .line 327694
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->mayJumpToAnotherApp:Z

    .line 327695
    .line 327696
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isPatchAdAttachWindow:Z

    .line 327697
    .line 327698
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isInfoFlowAdAttachWindow:Z

    .line 327699
    .line 327700
    const-wide/16 v1, -0x1

    .line 327701
    .line 327702
    iput-wide v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->lastShowPatchAdTime:J

    .line 327703
    .line 327704
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->canInterceptStartPlay:Z

    .line 327705
    .line 327706
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->adViewClicked:Z

    .line 327707
    .line 327708
    const/4 v1, 0x1

    .line 327709
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isAudioControlAvailable:Z

    .line 327710
    .line 327711
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->usedToJumpLandingPage:Z

    .line 327712
    .line 327713
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->needPlayAudioAfterAd:Z

    .line 327714
    .line 327715
    new-instance v1, Ljava/util/HashMap;

    .line 327716
    .line 327717
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 327718
    .line 327719
    .line 327720
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->booksOfHeard:Ljava/util/HashMap;

    .line 327721
    .line 327722
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->excludePatchConfigShowInterval:Z

    .line 327723
    .line 327724
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->audioControlDisable:Z

    .line 327725
    .line 327726
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327727
    .line 327728
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->audioAdListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 327732
    .line 327733
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$c;

    .line 327734
    .line 327735
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$c;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;)V

    .line 327736
    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playingListListener:Lbf3/e;

    .line 327739
    .line 327740
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$d;

    .line 327741
    .line 327742
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$d;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playingStateListener:Lbf3/f;

    .line 327746
    .line 327747
    return-void
.end method


.method private canShowPatchAdInChapterChange(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private canShowPatchAdInChapterChange(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104898
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 17104908
    if-eqz p1, :cond_22

    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->detailConfig:Ljava/util/Map;

    .line 17104912
    if-eqz p1, :cond_22

    .line 17104914
    const-string v0, "change_chapter"

    .line 17104916
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 17104922
    if-eqz p1, :cond_22

    .line 17104924
    iget v0, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->chapterInterval:I

    .line 17104926
    iget p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->chapterTimeInterval:I

    .line 17104928
    int-to-long v1, p1

    .line 17104929
    goto :goto_25

    .line 17104930
    :cond_22
    const/4 v0, 0x3

    .line 17104931
    const-wide/16 v1, 0x708

    .line 17104933
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    if-nez p1, :cond_4d

    .line 17104939
    :try_start_2b
    const-string p1, "0"

    .line 17104941
    const-string v5, "key_change_chapter_count"

    .line 17104943
    invoke-static {p1, v5}, Lcom/dragon/read/local/CacheWrapper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 17104949
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_37} :catch_3a

    .line 17104951
    if-nez p1, :cond_4d

    .line 17104953
    return v4

    .line 17104954
    :catch_3a
    move-exception p1

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104957
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104959
    aput-object p1, v1, v4

    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v0, "experience"

    .line 17104967
    const-string v2, "canShowPatchAdInChapterChange load changeChapterCount error: %1s"

    .line 17104969
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    return v4

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 17104975
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;->changeChapterCount:I

    .line 17104977
    if-ge p1, v0, :cond_65

    .line 17104979
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104982
    move-result-wide v5

    .line 17104983
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getLastShowPatchAdTimeByChapterChange()J

    .line 17104986
    move-result-wide v7

    .line 17104987
    sub-long/2addr v5, v7

    .line 17104988
    const-wide/16 v7, 0x3e8

    .line 17104990
    mul-long v1, v1, v7

    .line 17104992
    cmp-long p1, v5, v1

    .line 17104994
    if-gtz p1, :cond_65

    .line 17104996
    return v4

    .line 17104997
    :cond_65
    return v3
.end method

[INNER-ORIGINAL]
.method private canShowPatchAdInChapterChange(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17104896
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104897
    .line 17104898
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 17104907
    .line 17104908
    if-eqz p1, :cond_22

    .line 17104909
    .line 17104910
    iget-object p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->detailConfig:Ljava/util/Map;

    .line 17104911
    .line 17104912
    if-eqz p1, :cond_22

    .line 17104913
    .line 17104914
    const-string v0, "change_chapter"

    .line 17104915
    .line 17104916
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 17104921
    .line 17104922
    if-eqz p1, :cond_22

    .line 17104923
    .line 17104924
    iget v0, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->chapterInterval:I

    .line 17104925
    .line 17104926
    iget p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->chapterTimeInterval:I

    .line 17104927
    .line 17104928
    int-to-long v1, p1

    .line 17104929
    goto :goto_25

    .line 17104930
    :cond_22
    const/4 v0, 0x3

    .line 17104931
    const-wide/16 v1, 0x708

    .line 17104932
    .line 17104933
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 17104934
    .line 17104935
    const/4 v3, 0x1

    .line 17104936
    const/4 v4, 0x0

    .line 17104937
    if-nez p1, :cond_4d

    .line 17104938
    .line 17104939
    :try_start_2b
    const-string p1, "0"

    .line 17104940
    .line 17104941
    const-string v5, "key_change_chapter_count"

    .line 17104942
    .line 17104943
    invoke-static {p1, v5}, Lcom/dragon/read/local/CacheWrapper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 17104948
    .line 17104949
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_37} :catch_3a

    .line 17104950
    .line 17104951
    if-nez p1, :cond_4d

    .line 17104952
    .line 17104953
    return v4

    .line 17104954
    :catch_3a
    move-exception p1

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104956
    .line 17104957
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104958
    .line 17104959
    aput-object p1, v1, v4

    .line 17104960
    .line 17104961
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const-string v0, "experience"

    .line 17104966
    .line 17104967
    const-string v2, "canShowPatchAdInChapterChange load changeChapterCount error: %1s"

    .line 17104968
    .line 17104969
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return v4

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 17104974
    .line 17104975
    iget p1, p1, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;->changeChapterCount:I

    .line 17104976
    .line 17104977
    if-ge p1, v0, :cond_65

    .line 17104978
    .line 17104979
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-wide v5

    .line 17104983
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getLastShowPatchAdTimeByChapterChange()J

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-wide v7

    .line 17104987
    sub-long/2addr v5, v7

    .line 17104988
    const-wide/16 v7, 0x3e8

    .line 17104989
    .line 17104990
    mul-long v1, v1, v7

    .line 17104991
    .line 17104992
    cmp-long p1, v5, v1

    .line 17104993
    .line 17104994
    if-gtz p1, :cond_65

    .line 17104995
    .line 17104996
    return v4

    .line 17104997
    :cond_65
    return v3
.end method


.method private checkInfoFlowAdAvailable(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private checkInfoFlowAdAvailable(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->adConfigManager()Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "audio_info_flow_ad"

    .line 16908296
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method private checkInfoFlowAdAvailable(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->adConfigManager()Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "audio_info_flow_ad"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method private checkInfoFlowAdEnable()Z
[MOD-CHANGED]
.method private checkInfoFlowAdEnable()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->infoFlowConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;

    .line 262156
    if-nez v0, :cond_1f

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v2, v1, [Ljava/lang/Object;

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v3, "experience"

    .line 262169
    const-string v4, "checkInfoFlowAdEnable patchConfig == null"

    .line 262171
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    return v1

    .line 262175
    :cond_1f
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;->enable:Z

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method private checkInfoFlowAdEnable()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->infoFlowConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;

    .line 262155
    .line 262156
    if-nez v0, :cond_1f

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v2, v1, [Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v3, "experience"

    .line 262168
    .line 262169
    const-string v4, "checkInfoFlowAdEnable patchConfig == null"

    .line 262170
    .line 262171
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    return v1

    .line 262175
    :cond_1f
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;->enable:Z

    .line 262176
    .line 262177
    return v0
.end method


.method public static checkInspireAdAvailable()Z
[MOD-CHANGED]
.method public static checkInspireAdAvailable()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->inspireConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->enable:Z

    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public static checkInspireAdAvailable()Z
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->inspireConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInspireConfig;->enable:Z

    .line 196623
    .line 196624
    return v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return v0
.end method


.method private checkPatchAdEnable()Z
[MOD-CHANGED]
.method private checkPatchAdEnable()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 262156
    if-nez v0, :cond_1f

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v2, v1, [Ljava/lang/Object;

    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262166
    move-result-object v0

    .line 262167
    const-string v3, "experience"

    .line 262169
    const-string v4, "checkPatchAdEnable patchConfig == null"

    .line 262171
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    return v1

    .line 262175
    :cond_1f
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->enable:Z

    .line 262177
    return v0
.end method

[INNER-ORIGINAL]
.method private checkPatchAdEnable()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 262155
    .line 262156
    if-nez v0, :cond_1f

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    new-array v2, v1, [Ljava/lang/Object;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    const-string v3, "experience"

    .line 262168
    .line 262169
    const-string v4, "checkPatchAdEnable patchConfig == null"

    .line 262170
    .line 262171
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    return v1

    .line 262175
    :cond_1f
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->enable:Z

    .line 262176
    .line 262177
    return v0
.end method


.method public static com_dragon_read_component_audio_impl_ui_ad_AudioAdManager_com_dragon_read_aop_XrayAudioAop_interceptStartPlay(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Lhf3/b;)Z
[MOD-CHANGED]
.method public static com_dragon_read_component_audio_impl_ui_ad_AudioAdManager_com_dragon_read_aop_XrayAudioAop_interceptStartPlay(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Lhf3/b;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/ImplementedInterface;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = {
            "com.dragon.read.component.audio.biz.protocol.core.api.interceptor.start.IStartInterceptor"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "interceptStartPlay"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "\u672a\u77e5-"

    .line 33882114
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->AudioAdManager__interceptStartPlay$___twin___(Lhf3/b;)Z

    .line 33882117
    move-result p1

    .line 33882118
    sget-object v1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 33882120
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 33882123
    move-result v2

    .line 33882124
    if-eqz v2, :cond_58

    .line 33882126
    if-eqz p1, :cond_58

    .line 33882128
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882131
    move-result-object p0

    .line 33882132
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882135
    move-result-object p0

    .line 33882136
    const-string v2, "com.dragon.read.component.audio.impl.ui.ad.AudioAdManager"

    .line 33882138
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882141
    move-result v2

    .line 33882142
    if-eqz v2, :cond_23

    .line 33882144
    const-string p0, "\u5e7f\u544a"

    .line 33882146
    goto :goto_3f

    .line 33882147
    :cond_23
    const-string v2, "com.dragon.read.component.audio.impl.ui.audio.core.intercept.AudioPreUnlockInterceptor"

    .line 33882149
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_2e

    .line 33882155
    const-string p0, "\u542c\u4e66\u6fc0\u52b1\u63d0\u524d\u9501"

    .line 33882157
    goto :goto_3f

    .line 33882158
    :cond_2e
    const-string v2, "com.dragon.read.component.audio.impl.ui.privilege.AudioPrivilegeManager"

    .line 33882160
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_39

    .line 33882166
    const-string p0, "\u542c\u4e66\u6743\u76ca"

    .line 33882168
    goto :goto_3f

    .line 33882169
    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882174
    move-result-object p0

    .line 33882175
    :goto_3f
    const-string v0, "\u542c\u4e66SDK\u8d77\u64ad\u88ab\u62e6\u622a"

    .line 33882177
    invoke-interface {v1, v0, p0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;
    :try_end_44
    .catchall {:try_start_10 .. :try_end_44} :catchall_45

    .line 33882180
    goto :goto_58

    .line 33882181
    :catchall_45
    move-exception p0

    .line 33882182
    sget-object v0, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882184
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882187
    move-result-object p0

    .line 33882188
    const/4 v1, 0x0

    .line 33882189
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882191
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882194
    move-result-object v0

    .line 33882195
    const-string v2, "default"

    .line 33882197
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882200
    :cond_58
    :goto_58
    return p1
.end method

[INNER-ORIGINAL]
.method public static com_dragon_read_component_audio_impl_ui_ad_AudioAdManager_com_dragon_read_aop_XrayAudioAop_interceptStartPlay(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Lhf3/b;)Z
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/ImplementedInterface;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL:Lme/ele/lancet/base/Scope;
        value = {
            "com.dragon.read.component.audio.biz.protocol.core.api.interceptor.start.IStartInterceptor"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "interceptStartPlay"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "\u672a\u77e5-"

    .line 33882113
    .line 33882114
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->AudioAdManager__interceptStartPlay$___twin___(Lhf3/b;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    sget-object v1, Lcom/dragon/read/component/biz/api/NsXrayApi;->IMPL:Lcom/dragon/read/component/biz/api/NsXrayApi;

    .line 33882119
    .line 33882120
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsXrayApi;->enable()Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    if-eqz v2, :cond_58

    .line 33882125
    .line 33882126
    if-eqz p1, :cond_58

    .line 33882127
    .line 33882128
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p0

    .line 33882132
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p0

    .line 33882136
    const-string v2, "com.dragon.read.component.audio.impl.ui.ad.AudioAdManager"

    .line 33882137
    .line 33882138
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    if-eqz v2, :cond_23

    .line 33882143
    .line 33882144
    const-string p0, "\u5e7f\u544a"

    .line 33882145
    .line 33882146
    goto :goto_3f

    .line 33882147
    :cond_23
    const-string v2, "com.dragon.read.component.audio.impl.ui.audio.core.intercept.AudioPreUnlockInterceptor"

    .line 33882148
    .line 33882149
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v2

    .line 33882153
    if-eqz v2, :cond_2e

    .line 33882154
    .line 33882155
    const-string p0, "\u542c\u4e66\u6fc0\u52b1\u63d0\u524d\u9501"

    .line 33882156
    .line 33882157
    goto :goto_3f

    .line 33882158
    :cond_2e
    const-string v2, "com.dragon.read.component.audio.impl.ui.privilege.AudioPrivilegeManager"

    .line 33882159
    .line 33882160
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882161
    .line 33882162
    .line 33882163
    move-result v2

    .line 33882164
    if-eqz v2, :cond_39

    .line 33882165
    .line 33882166
    const-string p0, "\u542c\u4e66\u6743\u76ca"

    .line 33882167
    .line 33882168
    goto :goto_3f

    .line 33882169
    :cond_39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882170
    .line 33882171
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    :goto_3f
    const-string v0, "\u542c\u4e66SDK\u8d77\u64ad\u88ab\u62e6\u622a"

    .line 33882176
    .line 33882177
    invoke-interface {v1, v0, p0}, Lcom/dragon/read/component/biz/api/NsXrayApi;->sendEvent(Ljava/lang/String;Ljava/lang/String;)Lio3/a;
    :try_end_44
    .catchall {:try_start_10 .. :try_end_44} :catchall_45

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_58

    .line 33882181
    :catchall_45
    move-exception p0

    .line 33882182
    sget-object v0, Ld53/h0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882183
    .line 33882184
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    const/4 v1, 0x0

    .line 33882189
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882190
    .line 33882191
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    const-string v2, "default"

    .line 33882196
    .line 33882197
    invoke-static {v2, v0, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    :goto_58
    return p1
.end method


.method private createPatchAdAtHorizontalView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/d0;
[MOD-CHANGED]
.method private createPatchAdAtHorizontalView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/d0;
    .registers 20

    .prologue
    .line 100925440
    move-object v0, p0

    .line 100925441
    move-object/from16 v7, p6

    .line 100925443
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 100925445
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkIsAutoPlay(Ljava/lang/String;)Z

    .line 100925448
    move-result v9

    .line 100925449
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkIsMute(Ljava/lang/String;)Z

    .line 100925452
    move-result v10

    .line 100925453
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkIsForceWatch(Ljava/lang/String;)Z

    .line 100925456
    move-result v11

    .line 100925457
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getForceWatchTime(Ljava/lang/String;)I

    .line 100925460
    move-result v3

    .line 100925461
    move-object v1, v12

    .line 100925462
    move/from16 v2, p5

    .line 100925464
    move-object v4, p1

    .line 100925465
    move-object v5, p2

    .line 100925466
    move-object/from16 v6, p3

    .line 100925468
    move-object/from16 v8, p4

    .line 100925470
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;-><init>(IILandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 100925473
    return-object v12
.end method

[INNER-ORIGINAL]
.method private createPatchAdAtHorizontalView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/d0;
    .registers 20

    .prologue
    .line 100925440
    move-object v0, p0

    .line 100925441
    move-object/from16 v7, p6

    .line 100925442
    .line 100925443
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 100925444
    .line 100925445
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkIsAutoPlay(Ljava/lang/String;)Z

    .line 100925446
    .line 100925447
    .line 100925448
    move-result v9

    .line 100925449
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkIsMute(Ljava/lang/String;)Z

    .line 100925450
    .line 100925451
    .line 100925452
    move-result v10

    .line 100925453
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkIsForceWatch(Ljava/lang/String;)Z

    .line 100925454
    .line 100925455
    .line 100925456
    move-result v11

    .line 100925457
    invoke-virtual {p0, v7}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getForceWatchTime(Ljava/lang/String;)I

    .line 100925458
    .line 100925459
    .line 100925460
    move-result v3

    .line 100925461
    move-object v1, v12

    .line 100925462
    move/from16 v2, p5

    .line 100925463
    .line 100925464
    move-object v4, p1

    .line 100925465
    move-object v5, p2

    .line 100925466
    move-object/from16 v6, p3

    .line 100925467
    .line 100925468
    move-object/from16 v8, p4

    .line 100925469
    .line 100925470
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;-><init>(IILandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 100925471
    .line 100925472
    .line 100925473
    return-object v12
.end method


.method private createPatchAdAtVerticalView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/f1;
[MOD-CHANGED]
.method private createPatchAdAtVerticalView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/f1;
    .registers 20

    .prologue
    .line 100925440
    move-object v0, p0

    .line 100925441
    move-object/from16 v8, p6

    .line 100925443
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 100925445
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkIsForceWatch(Ljava/lang/String;)Z

    .line 100925448
    move-result v9

    .line 100925449
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getForceWatchTime(Ljava/lang/String;)I

    .line 100925452
    move-result v3

    .line 100925453
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkIsAutoPlay(Ljava/lang/String;)Z

    .line 100925456
    move-result v10

    .line 100925457
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkIsMute(Ljava/lang/String;)Z

    .line 100925460
    move-result v11

    .line 100925461
    move-object v1, v12

    .line 100925462
    move/from16 v2, p5

    .line 100925464
    move-object v4, p1

    .line 100925465
    move-object v5, p2

    .line 100925466
    move-object/from16 v6, p3

    .line 100925468
    move-object/from16 v7, p4

    .line 100925470
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;-><init>(IILandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 100925473
    return-object v12
.end method

[INNER-ORIGINAL]
.method private createPatchAdAtVerticalView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/f1;
    .registers 20

    .prologue
    .line 100925440
    move-object v0, p0

    .line 100925441
    move-object/from16 v8, p6

    .line 100925442
    .line 100925443
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 100925444
    .line 100925445
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkIsForceWatch(Ljava/lang/String;)Z

    .line 100925446
    .line 100925447
    .line 100925448
    move-result v9

    .line 100925449
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getForceWatchTime(Ljava/lang/String;)I

    .line 100925450
    .line 100925451
    .line 100925452
    move-result v3

    .line 100925453
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkIsAutoPlay(Ljava/lang/String;)Z

    .line 100925454
    .line 100925455
    .line 100925456
    move-result v10

    .line 100925457
    invoke-virtual {p0, v8}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkIsMute(Ljava/lang/String;)Z

    .line 100925458
    .line 100925459
    .line 100925460
    move-result v11

    .line 100925461
    move-object v1, v12

    .line 100925462
    move/from16 v2, p5

    .line 100925463
    .line 100925464
    move-object v4, p1

    .line 100925465
    move-object v5, p2

    .line 100925466
    move-object/from16 v6, p3

    .line 100925467
    .line 100925468
    move-object/from16 v7, p4

    .line 100925469
    .line 100925470
    invoke-direct/range {v1 .. v11}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;-><init>(IILandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 100925471
    .line 100925472
    .line 100925473
    return-object v12
.end method


.method private createPatchAdView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method private createPatchAdView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/widget/o7;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84082688
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/ad/b;

    .line 84082690
    move-object v0, v7

    .line 84082691
    move v1, p4

    .line 84082692
    move-object v2, p1

    .line 84082693
    move-object v3, p0

    .line 84082694
    move-object v4, p3

    .line 84082695
    move-object v5, p2

    .line 84082696
    move-object v6, p5

    .line 84082697
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/ad/b;-><init>(ILandroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082700
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 84082703
    move-result-object p1

    .line 84082704
    return-object p1
.end method

[INNER-ORIGINAL]
.method private createPatchAdView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/widget/o7;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84082688
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/ad/b;

    .line 84082689
    .line 84082690
    move-object v0, v7

    .line 84082691
    move v1, p4

    .line 84082692
    move-object v2, p1

    .line 84082693
    move-object v3, p0

    .line 84082694
    move-object v4, p3

    .line 84082695
    move-object v5, p2

    .line 84082696
    move-object v6, p5

    .line 84082697
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/ad/b;-><init>(ILandroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082698
    .line 84082699
    .line 84082700
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object p1

    .line 84082704
    return-object p1
.end method


.method private getAtInfoFlowAdView(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method private getAtInfoFlowAdView(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/widget/InfoFlowBaseView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816579
    const-string v1, "experience"

    .line 33816581
    const-string v2, "AudioAdManager"

    .line 33816583
    const-string v3, "getAtAdView"

    .line 33816585
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816588
    const-string v0, "AT"

    .line 33816590
    invoke-direct {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkInfoFlowAdAvailable(Ljava/lang/String;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_23

    .line 33816596
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816598
    const p2, 0x5f5e100

    .line 33816601
    const-string v0, "\u97f3\u9891\u9875\u4fe1\u606f\u6d41\u5e7f\u544a\u6697\u6295\u4e0d\u53ef\u7528"

    .line 33816603
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33816606
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1

    .line 33816611
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816614
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816616
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-interface {v0, p2}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->j(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816623
    move-result-object v0

    .line 33816624
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;

    .line 33816626
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 33816629
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816632
    move-result-object p1

    .line 33816633
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getAtInfoFlowAdView(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/widget/InfoFlowBaseView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    const-string v1, "experience"

    .line 33816580
    .line 33816581
    const-string v2, "AudioAdManager"

    .line 33816582
    .line 33816583
    const-string v3, "getAtAdView"

    .line 33816584
    .line 33816585
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "AT"

    .line 33816589
    .line 33816590
    invoke-direct {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkInfoFlowAdAvailable(Ljava/lang/String;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_23

    .line 33816595
    .line 33816596
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816597
    .line 33816598
    const p2, 0x5f5e100

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v0, "\u97f3\u9891\u9875\u4fe1\u606f\u6d41\u5e7f\u544a\u6697\u6295\u4e0d\u53ef\u7528"

    .line 33816602
    .line 33816603
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1

    .line 33816611
    :cond_23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816612
    .line 33816613
    .line 33816614
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816615
    .line 33816616
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    invoke-interface {v0, p2}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->j(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v0

    .line 33816624
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;

    .line 33816625
    .line 33816626
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$e;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p1

    .line 33816633
    return-object p1
.end method


.method private getChangeChapterCount()I
[MOD-CHANGED]
.method private getChangeChapterCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;->changeChapterCount:I

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method private getChangeChapterCount()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    iget v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;->changeChapterCount:I

    .line 131079
    .line 131080
    return v0
.end method


.method private getDetailSceneConfig(Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;
[MOD-CHANGED]
.method private getDetailSceneConfig(Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, "experience"

    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz v0, :cond_18

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104908
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v3, "getDetailSceneConfig scene is null"

    .line 17104916
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    return-object v1

    .line 17104920
    :cond_18
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104922
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 17104932
    if-eqz v0, :cond_3f

    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->detailConfig:Ljava/util/Map;

    .line 17104936
    if-eqz v0, :cond_31

    .line 17104938
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 17104944
    return-object p1

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104947
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v3, "getDetailSceneConfig detailConfigMap null"

    .line 17104955
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    goto :goto_4c

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104961
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v3, "getDetailSceneConfig patchConfig null"

    .line 17104969
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    :goto_4c
    return-object v1
.end method

[INNER-ORIGINAL]
.method private getDetailSceneConfig(Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const-string v2, "experience"

    .line 17104902
    .line 17104903
    const/4 v3, 0x0

    .line 17104904
    if-eqz v0, :cond_18

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    .line 17104908
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v3, "getDetailSceneConfig scene is null"

    .line 17104915
    .line 17104916
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return-object v1

    .line 17104920
    :cond_18
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_3f

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->detailConfig:Ljava/util/Map;

    .line 17104935
    .line 17104936
    if-eqz v0, :cond_31

    .line 17104937
    .line 17104938
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 17104943
    .line 17104944
    return-object p1

    .line 17104945
    :cond_31
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104946
    .line 17104947
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    const-string v3, "getDetailSceneConfig detailConfigMap null"

    .line 17104954
    .line 17104955
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_4c

    .line 17104959
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104960
    .line 17104961
    new-array v0, v3, [Ljava/lang/Object;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p1

    .line 17104967
    const-string v3, "getDetailSceneConfig patchConfig null"

    .line 17104968
    .line 17104969
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    return-object v1
.end method


.method private getExtraObject(Ljava/lang/String;J)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getExtraObject(Ljava/lang/String;J)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "show_over"

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_27

    .line 33816584
    const-wide/16 v0, 0x0

    .line 33816586
    cmp-long p1, p2, v0

    .line 33816588
    if-lez p1, :cond_27

    .line 33816590
    new-instance p1, Lorg/json/JSONObject;

    .line 33816592
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816595
    :try_start_13
    const-string v0, "duration"

    .line 33816597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816600
    move-result-wide v1

    .line 33816601
    sub-long/2addr v1, p2

    .line 33816602
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_22

    .line 33816609
    goto :goto_26

    .line 33816610
    :catch_22
    move-exception p2

    .line 33816611
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816614
    :goto_26
    return-object p1

    .line 33816615
    :cond_27
    const/4 p1, 0x0

    .line 33816616
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getExtraObject(Ljava/lang/String;J)Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 33816576
    const-string v0, "show_over"

    .line 33816577
    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result p1

    .line 33816582
    if-eqz p1, :cond_27

    .line 33816583
    .line 33816584
    const-wide/16 v0, 0x0

    .line 33816585
    .line 33816586
    cmp-long p1, p2, v0

    .line 33816587
    .line 33816588
    if-lez p1, :cond_27

    .line 33816589
    .line 33816590
    new-instance p1, Lorg/json/JSONObject;

    .line 33816591
    .line 33816592
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816593
    .line 33816594
    .line 33816595
    :try_start_13
    const-string v0, "duration"

    .line 33816596
    .line 33816597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-wide v1

    .line 33816601
    sub-long/2addr v1, p2

    .line 33816602
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p2

    .line 33816606
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_21} :catch_22

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_26

    .line 33816610
    :catch_22
    move-exception p2

    .line 33816611
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816612
    .line 33816613
    .line 33816614
    :goto_26
    return-object p1

    .line 33816615
    :cond_27
    const/4 p1, 0x0

    .line 33816616
    return-object p1
.end method


.method public static getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 1
    .line 2
    return-object v0
.end method


.method private getLastShowPatchAdTimeByChapterChange()J
[MOD-CHANGED]
.method private getLastShowPatchAdTimeByChapterChange()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-wide/16 v0, 0x0

    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    iget-wide v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;->lastPatchAdShowByChangeChapter:J

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private getLastShowPatchAdTimeByChapterChange()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-wide/16 v0, 0x0

    .line 131077
    .line 131078
    return-wide v0

    .line 131079
    :cond_7
    iget-wide v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;->lastPatchAdShowByChangeChapter:J

    .line 131080
    .line 131081
    return-wide v0
.end method


.method private getPatchAdView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method private getPatchAdView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/widget/o7;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84082688
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;

    .line 84082690
    move-object v0, v7

    .line 84082691
    move v1, p4

    .line 84082692
    move-object v2, p1

    .line 84082693
    move-object v3, p0

    .line 84082694
    move-object v4, p3

    .line 84082695
    move-object v5, p2

    .line 84082696
    move-object v6, p5

    .line 84082697
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;-><init>(ILandroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082700
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 84082703
    move-result-object p1

    .line 84082704
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84082707
    move-result-object p2

    .line 84082708
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84082711
    move-result-object p1

    .line 84082712
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getPatchAdView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/widget/o7;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84082688
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;

    .line 84082689
    .line 84082690
    move-object v0, v7

    .line 84082691
    move v1, p4

    .line 84082692
    move-object v2, p1

    .line 84082693
    move-object v3, p0

    .line 84082694
    move-object v4, p3

    .line 84082695
    move-object v5, p2

    .line 84082696
    move-object v6, p5

    .line 84082697
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$g;-><init>(ILandroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082698
    .line 84082699
    .line 84082700
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 84082701
    .line 84082702
    .line 84082703
    move-result-object p1

    .line 84082704
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84082705
    .line 84082706
    .line 84082707
    move-result-object p2

    .line 84082708
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84082709
    .line 84082710
    .line 84082711
    move-result-object p1

    .line 84082712
    return-object p1
.end method


.method private isAudioPageInFront()Z
[MOD-CHANGED]
.method private isAudioPageInFront()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 131079
    move-result-object v0

    .line 131080
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method private isAudioPageInFront()Z
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    instance-of v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 131081
    .line 131082
    return v0
.end method


.method private isInShowInterval()Z
[MOD-CHANGED]
.method private isInShowInterval()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 327689
    move-result-object v0

    .line 327690
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 327692
    if-eqz v0, :cond_16

    .line 327694
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->showInterval:I

    .line 327696
    int-to-long v0, v0

    .line 327697
    const-wide/16 v2, 0x3e8

    .line 327699
    mul-long v0, v0, v2

    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const-wide/16 v0, 0xbb8

    .line 327704
    :goto_18
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327711
    move-result v2

    .line 327712
    const/4 v3, 0x0

    .line 327713
    if-eqz v2, :cond_37

    .line 327715
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->excludePatchConfigShowInterval:Z

    .line 327717
    if-eqz v2, :cond_37

    .line 327719
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    new-array v1, v3, [Ljava/lang/Object;

    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327726
    move-result-object v0

    .line 327727
    const-string v2, "experience"

    .line 327729
    const-string v4, "isInShowInterval \u9ad8\u7ea7\u8c03\u8bd5\u5165\u53e3\u6dfb\u52a0\u53bb\u9664\u8d34\u7247\u5c55\u793a\u65f6\u95f4\u95f4\u9694\u9650\u5236"

    .line 327731
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327734
    return v3

    .line 327735
    :cond_37
    iget-wide v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->lastShowPatchAdTime:J

    .line 327737
    const-wide/16 v6, 0x0

    .line 327739
    cmp-long v2, v4, v6

    .line 327741
    if-lez v2, :cond_4c

    .line 327743
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327746
    move-result-wide v4

    .line 327747
    iget-wide v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->lastShowPatchAdTime:J

    .line 327749
    sub-long/2addr v4, v6

    .line 327750
    cmp-long v2, v4, v0

    .line 327752
    if-gtz v2, :cond_4c

    .line 327754
    const/4 v0, 0x1

    .line 327755
    return v0

    .line 327756
    :cond_4c
    return v3
.end method

[INNER-ORIGINAL]
.method private isInShowInterval()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 327691
    .line 327692
    if-eqz v0, :cond_16

    .line 327693
    .line 327694
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->showInterval:I

    .line 327695
    .line 327696
    int-to-long v0, v0

    .line 327697
    const-wide/16 v2, 0x3e8

    .line 327698
    .line 327699
    mul-long v0, v0, v2

    .line 327700
    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const-wide/16 v0, 0xbb8

    .line 327703
    .line 327704
    :goto_18
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    invoke-static {v2}, Lo60/a;->b(Landroid/content/Context;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    const/4 v3, 0x0

    .line 327713
    if-eqz v2, :cond_37

    .line 327714
    .line 327715
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->excludePatchConfigShowInterval:Z

    .line 327716
    .line 327717
    if-eqz v2, :cond_37

    .line 327718
    .line 327719
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    .line 327721
    new-array v1, v3, [Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const-string v2, "experience"

    .line 327728
    .line 327729
    const-string v4, "isInShowInterval \u9ad8\u7ea7\u8c03\u8bd5\u5165\u53e3\u6dfb\u52a0\u53bb\u9664\u8d34\u7247\u5c55\u793a\u65f6\u95f4\u95f4\u9694\u9650\u5236"

    .line 327730
    .line 327731
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    return v3

    .line 327735
    :cond_37
    iget-wide v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->lastShowPatchAdTime:J

    .line 327736
    .line 327737
    const-wide/16 v6, 0x0

    .line 327738
    .line 327739
    cmp-long v2, v4, v6

    .line 327740
    .line 327741
    if-lez v2, :cond_4c

    .line 327742
    .line 327743
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v4

    .line 327747
    iget-wide v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->lastShowPatchAdTime:J

    .line 327748
    .line 327749
    sub-long/2addr v4, v6

    .line 327750
    cmp-long v2, v4, v0

    .line 327751
    .line 327752
    if-gtz v2, :cond_4c

    .line 327753
    .line 327754
    const/4 v0, 0x1

    .line 327755
    return v0

    .line 327756
    :cond_4c
    return v3
.end method


.method private isNewUser()Z
[MOD-CHANGED]
.method private isNewUser()Z
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 262156
    if-eqz v0, :cond_22

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->detailConfig:Ljava/util/Map;

    .line 262160
    if-eqz v0, :cond_22

    .line 262162
    const-string v1, "first_enter"

    .line 262164
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 262170
    if-eqz v0, :cond_22

    .line 262172
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->newUserTimeHour:I

    .line 262174
    mul-int/lit16 v0, v0, 0xe10

    .line 262176
    int-to-long v0, v0

    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    const-wide/32 v0, 0x15180

    .line 262181
    :goto_25
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262183
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262186
    move-result-object v2

    .line 262187
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 262190
    move-result-wide v2

    .line 262191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262194
    move-result-wide v4

    .line 262195
    const-wide/16 v6, 0x3e8

    .line 262197
    div-long/2addr v4, v6

    .line 262198
    sub-long/2addr v4, v2

    .line 262199
    cmp-long v2, v4, v0

    .line 262201
    if-gtz v2, :cond_3d

    .line 262203
    const/4 v0, 0x1

    .line 262204
    goto :goto_3e

    .line 262205
    :cond_3d
    const/4 v0, 0x0

    .line 262206
    :goto_3e
    return v0
.end method

[INNER-ORIGINAL]
.method private isNewUser()Z
    .registers 9

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 262155
    .line 262156
    if-eqz v0, :cond_22

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->detailConfig:Ljava/util/Map;

    .line 262159
    .line 262160
    if-eqz v0, :cond_22

    .line 262161
    .line 262162
    const-string v1, "first_enter"

    .line 262163
    .line 262164
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 262169
    .line 262170
    if-eqz v0, :cond_22

    .line 262171
    .line 262172
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->newUserTimeHour:I

    .line 262173
    .line 262174
    mul-int/lit16 v0, v0, 0xe10

    .line 262175
    .line 262176
    int-to-long v0, v0

    .line 262177
    goto :goto_25

    .line 262178
    :cond_22
    const-wide/32 v0, 0x15180

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262182
    .line 262183
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getFirstInstallTimeSec()J

    .line 262188
    .line 262189
    .line 262190
    move-result-wide v2

    .line 262191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262192
    .line 262193
    .line 262194
    move-result-wide v4

    .line 262195
    const-wide/16 v6, 0x3e8

    .line 262196
    .line 262197
    div-long/2addr v4, v6

    .line 262198
    sub-long/2addr v4, v2

    .line 262199
    cmp-long v2, v4, v0

    .line 262200
    .line 262201
    if-gtz v2, :cond_3d

    .line 262202
    .line 262203
    const/4 v0, 0x1

    .line 262204
    goto :goto_3e

    .line 262205
    :cond_3d
    const/4 v0, 0x0

    .line 262206
    :goto_3e
    return v0
.end method


.method private synthetic lambda$createPatchAdView$0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method private synthetic lambda$createPatchAdView$0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100990976
    move-object v6, p1

    .line 100990977
    move-object/from16 v7, p2

    .line 100990979
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getDetailSceneConfig(Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 100990982
    move-result-object v0

    .line 100990983
    if-eqz v0, :cond_c

    .line 100990985
    iget-wide v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->requestTimeOut:J

    .line 100990987
    goto :goto_e

    .line 100990988
    :cond_c
    const-wide/16 v0, -0x1

    .line 100990990
    :goto_e
    const-wide/16 v2, 0x0

    .line 100990992
    cmp-long v4, v0, v2

    .line 100990994
    if-lez v4, :cond_29

    .line 100990996
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 100990998
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 100991001
    move-result-object v2

    .line 100991002
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getBannerType(Ljava/lang/String;)I

    .line 100991005
    move-result v3

    .line 100991006
    invoke-interface {v2, v3, v7, p1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->e(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 100991009
    move-result-object v2

    .line 100991010
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100991012
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 100991015
    move-result-object v0

    .line 100991016
    goto :goto_37

    .line 100991017
    :cond_29
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 100991019
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 100991022
    move-result-object v0

    .line 100991023
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getBannerType(Ljava/lang/String;)I

    .line 100991026
    move-result v1

    .line 100991027
    invoke-interface {v0, v1, v7, p1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->e(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 100991030
    move-result-object v0

    .line 100991031
    :goto_37
    move-object v8, v0

    .line 100991032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991035
    move-result-wide v9

    .line 100991036
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 100991038
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 100991041
    move-result-object v0

    .line 100991042
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 100991045
    move-result-object v0

    .line 100991046
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 100991048
    if-eqz v0, :cond_51

    .line 100991050
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->patchAdLynxMonitorOpt:Z

    .line 100991052
    if-eqz v0, :cond_51

    .line 100991054
    const/4 v0, 0x1

    .line 100991055
    const/4 v11, 0x1

    .line 100991056
    goto :goto_53

    .line 100991057
    :cond_51
    const/4 v0, 0x0

    .line 100991058
    const/4 v11, 0x0

    .line 100991059
    :goto_53
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;

    .line 100991061
    move-object v0, v12

    .line 100991062
    move-object v1, p0

    .line 100991063
    move-wide v2, v9

    .line 100991064
    move-object v4, p1

    .line 100991065
    move-object/from16 v5, p6

    .line 100991067
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;JLjava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 100991070
    invoke-virtual {v8, v12}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 100991073
    move-result-object v12

    .line 100991074
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;

    .line 100991076
    move-object v0, v13

    .line 100991077
    move v6, v11

    .line 100991078
    move-object/from16 v7, p2

    .line 100991080
    move/from16 v8, p3

    .line 100991082
    move-object/from16 v9, p4

    .line 100991084
    move-object/from16 v10, p5

    .line 100991086
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;JLjava/lang/String;Lio/reactivex/SingleEmitter;ZLjava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    .line 100991089
    invoke-virtual {v12, v13}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100991092
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$createPatchAdView$0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 100990976
    move-object v6, p1

    .line 100990977
    move-object/from16 v7, p2

    .line 100990978
    .line 100990979
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getDetailSceneConfig(Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 100990980
    .line 100990981
    .line 100990982
    move-result-object v0

    .line 100990983
    if-eqz v0, :cond_c

    .line 100990984
    .line 100990985
    iget-wide v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->requestTimeOut:J

    .line 100990986
    .line 100990987
    goto :goto_e

    .line 100990988
    :cond_c
    const-wide/16 v0, -0x1

    .line 100990989
    .line 100990990
    :goto_e
    const-wide/16 v2, 0x0

    .line 100990991
    .line 100990992
    cmp-long v4, v0, v2

    .line 100990993
    .line 100990994
    if-lez v4, :cond_29

    .line 100990995
    .line 100990996
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 100990997
    .line 100990998
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object v2

    .line 100991002
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getBannerType(Ljava/lang/String;)I

    .line 100991003
    .line 100991004
    .line 100991005
    move-result v3

    .line 100991006
    invoke-interface {v2, v3, v7, p1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->e(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object v2

    .line 100991010
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100991011
    .line 100991012
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 100991013
    .line 100991014
    .line 100991015
    move-result-object v0

    .line 100991016
    goto :goto_37

    .line 100991017
    :cond_29
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 100991018
    .line 100991019
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 100991020
    .line 100991021
    .line 100991022
    move-result-object v0

    .line 100991023
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getBannerType(Ljava/lang/String;)I

    .line 100991024
    .line 100991025
    .line 100991026
    move-result v1

    .line 100991027
    invoke-interface {v0, v1, v7, p1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->e(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 100991028
    .line 100991029
    .line 100991030
    move-result-object v0

    .line 100991031
    :goto_37
    move-object v8, v0

    .line 100991032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100991033
    .line 100991034
    .line 100991035
    move-result-wide v9

    .line 100991036
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 100991037
    .line 100991038
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 100991039
    .line 100991040
    .line 100991041
    move-result-object v0

    .line 100991042
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 100991043
    .line 100991044
    .line 100991045
    move-result-object v0

    .line 100991046
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 100991047
    .line 100991048
    if-eqz v0, :cond_51

    .line 100991049
    .line 100991050
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->patchAdLynxMonitorOpt:Z

    .line 100991051
    .line 100991052
    if-eqz v0, :cond_51

    .line 100991053
    .line 100991054
    const/4 v0, 0x1

    .line 100991055
    const/4 v11, 0x1

    .line 100991056
    goto :goto_53

    .line 100991057
    :cond_51
    const/4 v0, 0x0

    .line 100991058
    const/4 v11, 0x0

    .line 100991059
    :goto_53
    new-instance v12, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;

    .line 100991060
    .line 100991061
    move-object v0, v12

    .line 100991062
    move-object v1, p0

    .line 100991063
    move-wide v2, v9

    .line 100991064
    move-object v4, p1

    .line 100991065
    move-object/from16 v5, p6

    .line 100991066
    .line 100991067
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$i;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;JLjava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 100991068
    .line 100991069
    .line 100991070
    invoke-virtual {v8, v12}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 100991071
    .line 100991072
    .line 100991073
    move-result-object v12

    .line 100991074
    new-instance v13, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;

    .line 100991075
    .line 100991076
    move-object v0, v13

    .line 100991077
    move v6, v11

    .line 100991078
    move-object/from16 v7, p2

    .line 100991079
    .line 100991080
    move/from16 v8, p3

    .line 100991081
    .line 100991082
    move-object/from16 v9, p4

    .line 100991083
    .line 100991084
    move-object/from16 v10, p5

    .line 100991085
    .line 100991086
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$h;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;JLjava/lang/String;Lio/reactivex/SingleEmitter;ZLjava/lang/String;ILjava/lang/String;Landroid/content/Context;)V

    .line 100991087
    .line 100991088
    .line 100991089
    invoke-virtual {v12, v13}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100991090
    .line 100991091
    .line 100991092
    return-void
.end method


.method private synthetic lambda$playAudioAfterAdLoadFailed$1(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V
[MOD-CHANGED]
.method private synthetic lambda$playAudioAfterAdLoadFailed$1(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104901
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isAudioControlAvailable:Z

    .line 17104903
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104906
    move-result-object v2

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    aput-object v2, v1, v3

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v2, "experience"

    .line 17104916
    const-string v4, "playAudioAfterAdLoadFailed isAudioControlAvailable=%s"

    .line 17104918
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104921
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isAudioControlAvailable:Z

    .line 17104923
    if-nez v0, :cond_1e

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v4, "playAudioAfterAdLoadFailed start play audio"

    .line 17104939
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    const-string v1, "AudioAdManager"

    .line 17104946
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v4, "playAudioAfterAdLoadFailed model = "

    .line 17104957
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object v1

    .line 17104967
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104978
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-interface {v0, p1}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17104985
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$playAudioAfterAdLoadFailed$1(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isAudioControlAvailable:Z

    .line 17104902
    .line 17104903
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    aput-object v2, v1, v3

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const-string v2, "experience"

    .line 17104915
    .line 17104916
    const-string v4, "playAudioAfterAdLoadFailed isAudioControlAvailable=%s"

    .line 17104917
    .line 17104918
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isAudioControlAvailable:Z

    .line 17104922
    .line 17104923
    if-nez v0, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setCanInterceptStartPlay(Z)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104930
    .line 17104931
    new-array v1, v3, [Ljava/lang/Object;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const-string v4, "playAudioAfterAdLoadFailed start play audio"

    .line 17104938
    .line 17104939
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    .line 17104944
    const-string v1, "AudioAdManager"

    .line 17104945
    .line 17104946
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v4, "playAudioAfterAdLoadFailed model = "

    .line 17104956
    .line 17104957
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104968
    .line 17104969
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v0

    .line 17104973
    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    invoke-interface {v0, p1}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method


.method private postRunnable(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method private postRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method private postRunnable(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public AudioAdManager__interceptStartPlay$___twin___(Lhf3/b;)Z
[MOD-CHANGED]
.method public AudioAdManager__interceptStartPlay$___twin___(Lhf3/b;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 17170435
    move-result p1

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    if-nez p1, :cond_8

    .line 17170439
    return v0

    .line 17170440
    :cond_8
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170442
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17170449
    move-result-object p1

    .line 17170450
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->audioControlDisableSwitch:Z

    .line 17170452
    const-string v1, "experience"

    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    if-nez p1, :cond_2d

    .line 17170457
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->audioControlDisable:Z

    .line 17170459
    if-eqz p1, :cond_2d

    .line 17170461
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->audioControlDisable:Z

    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170465
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170467
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170470
    move-result-object p1

    .line 17170471
    const-string v3, "interceptStartPlay: \u5e7f\u544a\u6709\u58f0\u64ad\u653e\u7684\u65f6\u5019\uff0c\u62e6\u622a\u542c\u4e66\u64ad\u653e"

    .line 17170473
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    return v2

    .line 17170477
    :cond_2d
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->canInterceptStartPlay:Z

    .line 17170479
    if-nez p1, :cond_3f

    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170483
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170488
    move-result-object p1

    .line 17170489
    const-string v3, "interceptStartPlay: canInterceptStartPlay\u4e3afalse"

    .line 17170491
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170494
    return v0

    .line 17170495
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->currentRequestingAdInfo:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 17170497
    if-eqz p1, :cond_55

    .line 17170499
    iget v3, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->videoAutoPlay:I

    .line 17170501
    if-eq v3, v2, :cond_4a

    .line 17170503
    const/4 v4, 0x2

    .line 17170504
    if-ne v3, v4, :cond_50

    .line 17170506
    :cond_4a
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->isMute:Z

    .line 17170508
    if-nez p1, :cond_50

    .line 17170510
    const/4 p1, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 p1, 0x0

    .line 17170513
    :goto_51
    if-eqz p1, :cond_55

    .line 17170515
    const/4 p1, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 p1, 0x0

    .line 17170518
    :goto_56
    if-eqz p1, :cond_63

    .line 17170520
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17170522
    invoke-virtual {v3}, Lhg3/f;->T0()Lcf3/k;

    .line 17170525
    move-result-object v3

    .line 17170526
    const/16 v4, 0x12e

    .line 17170528
    invoke-interface {v3, v4}, Lcf3/k;->E(I)V

    .line 17170531
    :cond_63
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170533
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170535
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170538
    move-result-object v4

    .line 17170539
    aput-object v4, v2, v0

    .line 17170541
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170544
    move-result-object v3

    .line 17170545
    const-string v4, "interceptStartPlay: %1s"

    .line 17170547
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    if-eqz p1, :cond_81

    .line 17170552
    const-string v1, "start_intercept_time"

    .line 17170554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170557
    move-result-wide v2

    .line 17170558
    invoke-static {v2, v3, v1, v0}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 17170561
    :cond_81
    return p1
.end method

[INNER-ORIGINAL]
.method public AudioAdManager__interceptStartPlay$___twin___(Lhf3/b;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lcom/dragon/read/network/NetworkStatusManager;->isNetworkConnected()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result p1

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    if-nez p1, :cond_8

    .line 17170438
    .line 17170439
    return v0

    .line 17170440
    :cond_8
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170441
    .line 17170442
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->audioControlDisableSwitch:Z

    .line 17170451
    .line 17170452
    const-string v1, "experience"

    .line 17170453
    .line 17170454
    const/4 v2, 0x1

    .line 17170455
    if-nez p1, :cond_2d

    .line 17170456
    .line 17170457
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->audioControlDisable:Z

    .line 17170458
    .line 17170459
    if-eqz p1, :cond_2d

    .line 17170460
    .line 17170461
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->audioControlDisable:Z

    .line 17170462
    .line 17170463
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170464
    .line 17170465
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    const-string v3, "interceptStartPlay: \u5e7f\u544a\u6709\u58f0\u64ad\u653e\u7684\u65f6\u5019\uff0c\u62e6\u622a\u542c\u4e66\u64ad\u653e"

    .line 17170472
    .line 17170473
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    return v2

    .line 17170477
    :cond_2d
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->canInterceptStartPlay:Z

    .line 17170478
    .line 17170479
    if-nez p1, :cond_3f

    .line 17170480
    .line 17170481
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    .line 17170483
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    const-string v3, "interceptStartPlay: canInterceptStartPlay\u4e3afalse"

    .line 17170490
    .line 17170491
    invoke-static {v1, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    .line 17170493
    .line 17170494
    return v0

    .line 17170495
    :cond_3f
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->currentRequestingAdInfo:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 17170496
    .line 17170497
    if-eqz p1, :cond_55

    .line 17170498
    .line 17170499
    iget v3, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->videoAutoPlay:I

    .line 17170500
    .line 17170501
    if-eq v3, v2, :cond_4a

    .line 17170502
    .line 17170503
    const/4 v4, 0x2

    .line 17170504
    if-ne v3, v4, :cond_50

    .line 17170505
    .line 17170506
    :cond_4a
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->isMute:Z

    .line 17170507
    .line 17170508
    if-nez p1, :cond_50

    .line 17170509
    .line 17170510
    const/4 p1, 0x1

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    const/4 p1, 0x0

    .line 17170513
    :goto_51
    if-eqz p1, :cond_55

    .line 17170514
    .line 17170515
    const/4 p1, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 p1, 0x0

    .line 17170518
    :goto_56
    if-eqz p1, :cond_63

    .line 17170519
    .line 17170520
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17170521
    .line 17170522
    invoke-virtual {v3}, Lhg3/f;->T0()Lcf3/k;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    const/16 v4, 0x12e

    .line 17170527
    .line 17170528
    invoke-interface {v3, v4}, Lcf3/k;->E(I)V

    .line 17170529
    .line 17170530
    .line 17170531
    :cond_63
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170532
    .line 17170533
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170534
    .line 17170535
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    aput-object v4, v2, v0

    .line 17170540
    .line 17170541
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    const-string v4, "interceptStartPlay: %1s"

    .line 17170546
    .line 17170547
    invoke-static {v1, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170548
    .line 17170549
    .line 17170550
    if-eqz p1, :cond_81

    .line 17170551
    .line 17170552
    const-string v1, "start_intercept_time"

    .line 17170553
    .line 17170554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-wide v2

    .line 17170558
    invoke-static {v2, v3, v1, v0}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return p1
.end method


.method public addChangeChapterCount()V
[MOD-CHANGED]
.method public addChangeChapterCount()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getChangeChapterCount()I

    .line 131075
    move-result v0

    .line 131076
    add-int/lit8 v0, v0, 0x1

    .line 131078
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getLastShowPatchAdTimeByChapterChange()J

    .line 131081
    move-result-wide v1

    .line 131082
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->updateChangeChapterCount(IJ)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public addChangeChapterCount()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getChangeChapterCount()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    add-int/lit8 v0, v0, 0x1

    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getLastShowPatchAdTimeByChapterChange()J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v1

    .line 131082
    invoke-virtual {p0, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->updateChangeChapterCount(IJ)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public addListener(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$AudioAdListener;)V
[MOD-CHANGED]
.method public addListener(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$AudioAdListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->audioAdListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->audioAdListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public addListener(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$AudioAdListener;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->audioAdListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-nez v0, :cond_d

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->audioAdListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public addTodayListenedBook(Ljava/lang/String;)V
[MOD-CHANGED]
.method public addTodayListenedBook(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/Date;

    .line 17170441
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17170444
    const-string v1, "yyyy-MM-dd"

    .line 17170446
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170449
    move-result-object v0

    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170452
    if-nez v1, :cond_31

    .line 17170454
    const-string v1, "0"

    .line 17170456
    const-string v2, "key_listened_book_id_cache"

    .line 17170458
    invoke-static {v1, v2}, Lcom/dragon/read/local/CacheWrapper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170464
    if-nez v1, :cond_2f

    .line 17170466
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170468
    new-instance v2, Ljava/util/ArrayList;

    .line 17170470
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170473
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17170476
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170481
    :cond_31
    :goto_31
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170483
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;->date:Ljava/lang/String;

    .line 17170485
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170488
    move-result v1

    .line 17170489
    if-nez v1, :cond_47

    .line 17170491
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170493
    new-instance v2, Ljava/util/ArrayList;

    .line 17170495
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170498
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17170501
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170503
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170505
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;->bookIds:Ljava/util/ArrayList;

    .line 17170507
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170510
    move-result v0

    .line 17170511
    if-nez v0, :cond_58

    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170515
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;->bookIds:Ljava/util/ArrayList;

    .line 17170517
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170520
    :cond_58
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170524
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;->date:Ljava/lang/String;

    .line 17170526
    new-instance v1, Ljava/util/ArrayList;

    .line 17170528
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170530
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;->bookIds:Ljava/util/ArrayList;

    .line 17170532
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170535
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17170538
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$k;

    .line 17170540
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$k;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;)V

    .line 17170543
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_72} :catch_73

    .line 17170546
    goto :goto_87

    .line 17170547
    :catch_73
    move-exception p1

    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170550
    const/4 v1, 0x1

    .line 17170551
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170553
    const/4 v2, 0x0

    .line 17170554
    aput-object p1, v1, v2

    .line 17170556
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    const-string v0, "experience"

    .line 17170562
    const-string v2, "addTodayListenedBook error: %1s"

    .line 17170564
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public addTodayListenedBook(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    :try_start_7
    new-instance v0, Ljava/util/Date;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    const-string v1, "yyyy-MM-dd"

    .line 17170445
    .line 17170446
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170451
    .line 17170452
    if-nez v1, :cond_31

    .line 17170453
    .line 17170454
    const-string v1, "0"

    .line 17170455
    .line 17170456
    const-string v2, "key_listened_book_id_cache"

    .line 17170457
    .line 17170458
    invoke-static {v1, v2}, Lcom/dragon/read/local/CacheWrapper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    check-cast v1, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170463
    .line 17170464
    if-nez v1, :cond_2f

    .line 17170465
    .line 17170466
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170467
    .line 17170468
    new-instance v2, Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170477
    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170480
    .line 17170481
    :cond_31
    :goto_31
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170482
    .line 17170483
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;->date:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    if-nez v1, :cond_47

    .line 17170490
    .line 17170491
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170492
    .line 17170493
    new-instance v2, Ljava/util/ArrayList;

    .line 17170494
    .line 17170495
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17170499
    .line 17170500
    .line 17170501
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170502
    .line 17170503
    :cond_47
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170504
    .line 17170505
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;->bookIds:Ljava/util/ArrayList;

    .line 17170506
    .line 17170507
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    if-nez v0, :cond_58

    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170514
    .line 17170515
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;->bookIds:Ljava/util/ArrayList;

    .line 17170516
    .line 17170517
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170521
    .line 17170522
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170523
    .line 17170524
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;->date:Ljava/lang/String;

    .line 17170525
    .line 17170526
    new-instance v1, Ljava/util/ArrayList;

    .line 17170527
    .line 17170528
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17170529
    .line 17170530
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;->bookIds:Ljava/util/ArrayList;

    .line 17170531
    .line 17170532
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-direct {p1, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$k;

    .line 17170539
    .line 17170540
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$k;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_72} :catch_73

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_87

    .line 17170547
    :catch_73
    move-exception p1

    .line 17170548
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170549
    .line 17170550
    const/4 v1, 0x1

    .line 17170551
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170552
    .line 17170553
    const/4 v2, 0x0

    .line 17170554
    aput-object p1, v1, v2

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    const-string v0, "experience"

    .line 17170561
    .line 17170562
    const-string v2, "addTodayListenedBook error: %1s"

    .line 17170563
    .line 17170564
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :goto_87
    return-void
.end method


.method public checkBookHadHeard(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkBookHadHeard(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->booksOfHeard:Ljava/util/HashMap;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public checkBookHadHeard(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->booksOfHeard:Ljava/util/HashMap;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public checkCallPhonePermission(Landroid/app/Activity;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public checkCallPhonePermission(Landroid/app/Activity;)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$f;

    .line 16908290
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$f;-><init>(Landroid/app/Activity;)V

    .line 16908293
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public checkCallPhonePermission(Landroid/app/Activity;)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$f;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$f;-><init>(Landroid/app/Activity;)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public checkIsAutoPlay(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkIsAutoPlay(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104906
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 17104916
    const-string v2, "experience"

    .line 17104918
    if-nez v0, :cond_26

    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v3, "getDetailSceneConfig patchConfig null"

    .line 17104930
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    return v1

    .line 17104934
    :cond_26
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->detailConfig:Ljava/util/Map;

    .line 17104936
    if-nez v0, :cond_38

    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v3, "getDetailSceneConfig detailConfigMap null"

    .line 17104948
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    return v1

    .line 17104952
    :cond_38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 17104958
    iget p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->videoAutoPlay:I

    .line 17104960
    if-nez p1, :cond_43

    .line 17104962
    return v1

    .line 17104963
    :cond_43
    const/4 v0, 0x1

    .line 17104964
    if-ne p1, v0, :cond_4b

    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isWiFiNetwork()Z

    .line 17104969
    move-result p1

    .line 17104970
    return p1

    .line 17104971
    :cond_4b
    const/4 v2, 0x2

    .line 17104972
    if-ne p1, v2, :cond_4f

    .line 17104974
    return v0

    .line 17104975
    :cond_4f
    return v1
.end method

[INNER-ORIGINAL]
.method public checkIsAutoPlay(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 17104915
    .line 17104916
    const-string v2, "experience"

    .line 17104917
    .line 17104918
    if-nez v0, :cond_26

    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104921
    .line 17104922
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    const-string v3, "getDetailSceneConfig patchConfig null"

    .line 17104929
    .line 17104930
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104931
    .line 17104932
    .line 17104933
    return v1

    .line 17104934
    :cond_26
    iget-object v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->detailConfig:Ljava/util/Map;

    .line 17104935
    .line 17104936
    if-nez v0, :cond_38

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17104939
    .line 17104940
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    const-string v3, "getDetailSceneConfig detailConfigMap null"

    .line 17104947
    .line 17104948
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    return v1

    .line 17104952
    :cond_38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 17104957
    .line 17104958
    iget p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->videoAutoPlay:I

    .line 17104959
    .line 17104960
    if-nez p1, :cond_43

    .line 17104961
    .line 17104962
    return v1

    .line 17104963
    :cond_43
    const/4 v0, 0x1

    .line 17104964
    if-ne p1, v0, :cond_4b

    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isWiFiNetwork()Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    return p1

    .line 17104971
    :cond_4b
    const/4 v2, 0x2

    .line 17104972
    if-ne p1, v2, :cond_4f

    .line 17104973
    .line 17104974
    return v0

    .line 17104975
    :cond_4f
    return v1
.end method


.method public checkIsFirstEnter(Ljava/lang/String;)Leg3/a;
[MOD-CHANGED]
.method public checkIsFirstEnter(Ljava/lang/String;)Leg3/a;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "experience"

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v0, :cond_1c

    .line 17170441
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170448
    move-result-object p1

    .line 17170449
    const-string v3, "checkIsFirstEnter bookId is empty"

    .line 17170451
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    new-instance p1, Leg3/a;

    .line 17170456
    invoke-direct {p1, v2, v2, v2}, Leg3/a;-><init>(ZZZ)V

    .line 17170459
    return-object p1

    .line 17170460
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17170462
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioPatchAdTriggerConfig()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPatchAdTriggerConfig;

    .line 17170465
    move-result-object v3

    .line 17170466
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPatchAdTriggerConfig;->useNewLogic:Z

    .line 17170468
    if-eqz v3, :cond_9f

    .line 17170470
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170472
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170474
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v5, "checkIsFirstEnter \u4f7f\u7528\u65b0\u903b\u8f91"

    .line 17170480
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170483
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioPatchAdTriggerConfig()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPatchAdTriggerConfig;

    .line 17170486
    move-result-object v0

    .line 17170487
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPatchAdTriggerConfig;->hasNewBookProtect:Z

    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    if-eqz v0, :cond_85

    .line 17170492
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170494
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170496
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170499
    move-result-object v0

    .line 17170500
    const-string v5, "checkIsFirstEnter \u6709\u65b0\u4e66\u4fdd\u62a4\u7b56\u7565"

    .line 17170502
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17170507
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    const-string v0, "check_is_first_enter"

    .line 17170514
    invoke-static {p1, v4, v0}, Lcom/dragon/read/progress/b;->a(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Z

    .line 17170517
    move-result v0

    .line 17170518
    if-eqz v0, :cond_72

    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170522
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170524
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170527
    move-result-object v0

    .line 17170528
    const-string v5, "checkIsFirstEnter \u5f53\u524d\u4e66\u5df2\u542c\u8fc7"

    .line 17170530
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170533
    new-instance v0, Leg3/a;

    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->booksOfHeard:Ljava/util/HashMap;

    .line 17170537
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170540
    move-result p1

    .line 17170541
    xor-int/2addr p1, v3

    .line 17170542
    invoke-direct {v0, p1, v2, v3}, Leg3/a;-><init>(ZZZ)V

    .line 17170545
    return-object v0

    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170548
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    const-string v2, "checkIsFirstEnter \u5f53\u524d\u4e66\u6ca1\u542c\u8fc7"

    .line 17170556
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    new-instance p1, Leg3/a;

    .line 17170561
    invoke-direct {p1, v3, v3, v3}, Leg3/a;-><init>(ZZZ)V

    .line 17170564
    return-object p1

    .line 17170565
    :cond_85
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170567
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170569
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170572
    move-result-object v0

    .line 17170573
    const-string v5, "checkIsFirstEnter \u65e0\u65b0\u4e66\u4fdd\u62a4\u7b56\u7565"

    .line 17170575
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    new-instance v0, Leg3/a;

    .line 17170580
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->booksOfHeard:Ljava/util/HashMap;

    .line 17170582
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170585
    move-result p1

    .line 17170586
    xor-int/2addr p1, v3

    .line 17170587
    invoke-direct {v0, p1, v2, v2}, Leg3/a;-><init>(ZZZ)V

    .line 17170590
    return-object v0

    .line 17170591
    :cond_9f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170593
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170595
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170598
    move-result-object v0

    .line 17170599
    const-string v4, "checkIsFirstEnter \u4f7f\u7528\u65e7\u903b\u8f91"

    .line 17170601
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170604
    new-instance v0, Leg3/a;

    .line 17170606
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isTodayFirstListen(Ljava/lang/String;)Z

    .line 17170613
    move-result p1

    .line 17170614
    invoke-direct {v0, p1, v2, v2}, Leg3/a;-><init>(ZZZ)V

    .line 17170617
    return-object v0
.end method

[INNER-ORIGINAL]
.method public checkIsFirstEnter(Ljava/lang/String;)Leg3/a;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, "experience"

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-eqz v0, :cond_1c

    .line 17170440
    .line 17170441
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    .line 17170443
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object p1

    .line 17170449
    const-string v3, "checkIsFirstEnter bookId is empty"

    .line 17170450
    .line 17170451
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    new-instance p1, Leg3/a;

    .line 17170455
    .line 17170456
    invoke-direct {p1, v2, v2, v2}, Leg3/a;-><init>(ZZZ)V

    .line 17170457
    .line 17170458
    .line 17170459
    return-object p1

    .line 17170460
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->INSTANCE:Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;

    .line 17170461
    .line 17170462
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioPatchAdTriggerConfig()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPatchAdTriggerConfig;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    iget-boolean v3, v3, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPatchAdTriggerConfig;->useNewLogic:Z

    .line 17170467
    .line 17170468
    if-eqz v3, :cond_9f

    .line 17170469
    .line 17170470
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170471
    .line 17170472
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170473
    .line 17170474
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v5, "checkIsFirstEnter \u4f7f\u7528\u65b0\u903b\u8f91"

    .line 17170479
    .line 17170480
    invoke-static {v1, v3, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/api/AudioConfigApi;->getAudioPatchAdTriggerConfig()Lcom/dragon/read/component/audio/impl/ui/settings/AudioPatchAdTriggerConfig;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/impl/ui/settings/AudioPatchAdTriggerConfig;->hasNewBookProtect:Z

    .line 17170488
    .line 17170489
    const/4 v3, 0x1

    .line 17170490
    if-eqz v0, :cond_85

    .line 17170491
    .line 17170492
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170493
    .line 17170494
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    const-string v5, "checkIsFirstEnter \u6709\u65b0\u4e66\u4fdd\u62a4\u7b56\u7565"

    .line 17170501
    .line 17170502
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17170506
    .line 17170507
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170508
    .line 17170509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string v0, "check_is_first_enter"

    .line 17170513
    .line 17170514
    invoke-static {p1, v4, v0}, Lcom/dragon/read/progress/b;->a(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v0

    .line 17170518
    if-eqz v0, :cond_72

    .line 17170519
    .line 17170520
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170521
    .line 17170522
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    const-string v5, "checkIsFirstEnter \u5f53\u524d\u4e66\u5df2\u542c\u8fc7"

    .line 17170529
    .line 17170530
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v0, Leg3/a;

    .line 17170534
    .line 17170535
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->booksOfHeard:Ljava/util/HashMap;

    .line 17170536
    .line 17170537
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result p1

    .line 17170541
    xor-int/2addr p1, v3

    .line 17170542
    invoke-direct {v0, p1, v2, v3}, Leg3/a;-><init>(ZZZ)V

    .line 17170543
    .line 17170544
    .line 17170545
    return-object v0

    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170547
    .line 17170548
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    const-string v2, "checkIsFirstEnter \u5f53\u524d\u4e66\u6ca1\u542c\u8fc7"

    .line 17170555
    .line 17170556
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    new-instance p1, Leg3/a;

    .line 17170560
    .line 17170561
    invoke-direct {p1, v3, v3, v3}, Leg3/a;-><init>(ZZZ)V

    .line 17170562
    .line 17170563
    .line 17170564
    return-object p1

    .line 17170565
    :cond_85
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170566
    .line 17170567
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    const-string v5, "checkIsFirstEnter \u65e0\u65b0\u4e66\u4fdd\u62a4\u7b56\u7565"

    .line 17170574
    .line 17170575
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v0, Leg3/a;

    .line 17170579
    .line 17170580
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->booksOfHeard:Ljava/util/HashMap;

    .line 17170581
    .line 17170582
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result p1

    .line 17170586
    xor-int/2addr p1, v3

    .line 17170587
    invoke-direct {v0, p1, v2, v2}, Leg3/a;-><init>(ZZZ)V

    .line 17170588
    .line 17170589
    .line 17170590
    return-object v0

    .line 17170591
    :cond_9f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17170592
    .line 17170593
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v0

    .line 17170599
    const-string v4, "checkIsFirstEnter \u4f7f\u7528\u65e7\u903b\u8f91"

    .line 17170600
    .line 17170601
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    new-instance v0, Leg3/a;

    .line 17170605
    .line 17170606
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isTodayFirstListen(Ljava/lang/String;)Z

    .line 17170611
    .line 17170612
    .line 17170613
    move-result p1

    .line 17170614
    invoke-direct {v0, p1, v2, v2}, Leg3/a;-><init>(ZZZ)V

    .line 17170615
    .line 17170616
    .line 17170617
    return-object v0
.end method


.method public checkIsForceWatch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkIsForceWatch(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getDetailSceneConfig(Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->isForceWatch:Z

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    return v1
.end method

[INNER-ORIGINAL]
.method public checkIsForceWatch(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getDetailSceneConfig(Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->isForceWatch:Z

    .line 16973839
    .line 16973840
    return p1

    .line 16973841
    :cond_11
    return v1
.end method


.method public checkIsMute(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkIsMute(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getDetailSceneConfig(Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->isMute:Z

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    return v1
.end method

[INNER-ORIGINAL]
.method public checkIsMute(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getDetailSceneConfig(Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->isMute:Z

    .line 16973839
    .line 16973840
    return p1

    .line 16973841
    :cond_11
    return v1
.end method


.method public checkMutexSwitch()Z
[MOD-CHANGED]
.method public checkMutexSwitch()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 131081
    move-result-object v0

    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->mutexSwitch:Z

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public checkMutexSwitch()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->mutexSwitch:Z

    .line 131083
    .line 131084
    return v0
.end method


.method public checkPatchAdAvailable(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkPatchAdAvailable(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->adConfigManager()Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;

    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "audio_patch_ad"

    .line 16908296
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public checkPatchAdAvailable(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->adConfigManager()Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const-string v1, "audio_patch_ad"

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;->checkAdAvailable(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public checkSceneEnable(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkSceneEnable(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "experience"

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v0, :cond_17

    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v3, "checkSceneEnable scene is null"

    .line 17039379
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getDetailSceneConfig(Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->enable:Z

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v3, "checkSceneEnable detailConfig null"

    .line 17039402
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039405
    return v2
.end method

[INNER-ORIGINAL]
.method public checkSceneEnable(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, "experience"

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v0, :cond_17

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    .line 17039371
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v3, "checkSceneEnable scene is null"

    .line 17039378
    .line 17039379
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getDetailSceneConfig(Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->enable:Z

    .line 17039390
    .line 17039391
    return p1

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    .line 17039394
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v3, "checkSceneEnable detailConfig null"

    .line 17039401
    .line 17039402
    invoke-static {v1, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return v2
.end method


.method public createAtView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/g;
[MOD-CHANGED]
.method public createAtView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/g;
    .registers 8

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528259
    const-string v1, "AudioAdManager"

    .line 50528261
    const-string v2, "createAtView"

    .line 50528263
    const-string v3, "experience"

    .line 50528265
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528268
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528270
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 50528273
    move-result-object v0

    .line 50528274
    const-string v1, "create_line"

    .line 50528276
    invoke-interface {v0, p2, v1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 50528279
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 50528281
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/ad/g;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 50528284
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createAtView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/g;
    .registers 8

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528258
    .line 50528259
    const-string v1, "AudioAdManager"

    .line 50528260
    .line 50528261
    const-string v2, "createAtView"

    .line 50528262
    .line 50528263
    const-string v3, "experience"

    .line 50528264
    .line 50528265
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528266
    .line 50528267
    .line 50528268
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 50528269
    .line 50528270
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v0

    .line 50528274
    const-string v1, "create_line"

    .line 50528275
    .line 50528276
    invoke-interface {v0, p2, v1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->a(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 50528277
    .line 50528278
    .line 50528279
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/g;

    .line 50528280
    .line 50528281
    invoke-direct {v0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/ad/g;-><init>(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)V

    .line 50528282
    .line 50528283
    .line 50528284
    return-object v0
.end method


.method public createPatchAdLynxView(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public createPatchAdLynxView(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/widget/o7;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    iput-object p5, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 100990978
    iput p4, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChapterIndex:I

    .line 100990980
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 100990983
    move-result-object p5

    .line 100990984
    if-eqz p5, :cond_10

    .line 100990986
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 100990989
    move-result-object p5

    .line 100990990
    iput p4, p5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->adChapterIndex:I

    .line 100990992
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100990995
    move-result-wide p4

    .line 100990996
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100990999
    move-result-object v2

    .line 100991000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991003
    move-result p4

    .line 100991004
    if-eqz p4, :cond_20

    .line 100991006
    const-string p2, ""

    .line 100991008
    :cond_20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991011
    move-result p4

    .line 100991012
    if-eqz p4, :cond_28

    .line 100991014
    const-string p3, "patch_ad_default"

    .line 100991016
    :cond_28
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 100991018
    const/4 p5, 0x1

    .line 100991019
    new-array v0, p5, [Ljava/lang/Object;

    .line 100991021
    const/4 v1, 0x0

    .line 100991022
    aput-object v2, v0, v1

    .line 100991024
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991027
    move-result-object p4

    .line 100991028
    const-string v3, "experience"

    .line 100991030
    const-string v4, "\u8d34\u7247lynx\u6570\u636e\u5904\u7406\uff0c startTime\uff1a%s"

    .line 100991032
    invoke-static {v3, p4, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991035
    sget-object p4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 100991037
    invoke-interface {p4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 100991040
    move-result-object p4

    .line 100991041
    invoke-interface {p4}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 100991044
    move-result-object p4

    .line 100991045
    iget-object p4, p4, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 100991047
    if-eqz p4, :cond_4f

    .line 100991049
    iget-boolean p4, p4, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->patchAdLynxMonitorOpt:Z

    .line 100991051
    if-eqz p4, :cond_4f

    .line 100991053
    const/4 v3, 0x1

    .line 100991054
    goto :goto_50

    .line 100991055
    :cond_4f
    const/4 v3, 0x0

    .line 100991056
    :goto_50
    sget-object p4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 100991058
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 100991061
    move-result-object p4

    .line 100991062
    new-instance p5, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;

    .line 100991064
    move-object v0, p5

    .line 100991065
    move-object v1, p0

    .line 100991066
    move-object v4, p3

    .line 100991067
    move-object v5, p6

    .line 100991068
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/Long;ZLjava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 100991071
    invoke-interface {p4, p1, p3, p2, p5}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;)V

    .line 100991074
    return-void
.end method

[INNER-ORIGINAL]
.method public createPatchAdLynxView(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/reactivex/SingleEmitter;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/widget/o7;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    iput-object p5, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->chapterId:Ljava/lang/String;

    .line 100990977
    .line 100990978
    iput p4, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->adChapterIndex:I

    .line 100990979
    .line 100990980
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 100990981
    .line 100990982
    .line 100990983
    move-result-object p5

    .line 100990984
    if-eqz p5, :cond_10

    .line 100990985
    .line 100990986
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 100990987
    .line 100990988
    .line 100990989
    move-result-object p5

    .line 100990990
    iput p4, p5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->adChapterIndex:I

    .line 100990991
    .line 100990992
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100990993
    .line 100990994
    .line 100990995
    move-result-wide p4

    .line 100990996
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100990997
    .line 100990998
    .line 100990999
    move-result-object v2

    .line 100991000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991001
    .line 100991002
    .line 100991003
    move-result p4

    .line 100991004
    if-eqz p4, :cond_20

    .line 100991005
    .line 100991006
    const-string p2, ""

    .line 100991007
    .line 100991008
    :cond_20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991009
    .line 100991010
    .line 100991011
    move-result p4

    .line 100991012
    if-eqz p4, :cond_28

    .line 100991013
    .line 100991014
    const-string p3, "patch_ad_default"

    .line 100991015
    .line 100991016
    :cond_28
    iget-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 100991017
    .line 100991018
    const/4 p5, 0x1

    .line 100991019
    new-array v0, p5, [Ljava/lang/Object;

    .line 100991020
    .line 100991021
    const/4 v1, 0x0

    .line 100991022
    aput-object v2, v0, v1

    .line 100991023
    .line 100991024
    invoke-virtual {p4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991025
    .line 100991026
    .line 100991027
    move-result-object p4

    .line 100991028
    const-string v3, "experience"

    .line 100991029
    .line 100991030
    const-string v4, "\u8d34\u7247lynx\u6570\u636e\u5904\u7406\uff0c startTime\uff1a%s"

    .line 100991031
    .line 100991032
    invoke-static {v3, p4, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991033
    .line 100991034
    .line 100991035
    sget-object p4, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 100991036
    .line 100991037
    invoke-interface {p4}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 100991038
    .line 100991039
    .line 100991040
    move-result-object p4

    .line 100991041
    invoke-interface {p4}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 100991042
    .line 100991043
    .line 100991044
    move-result-object p4

    .line 100991045
    iget-object p4, p4, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 100991046
    .line 100991047
    if-eqz p4, :cond_4f

    .line 100991048
    .line 100991049
    iget-boolean p4, p4, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->patchAdLynxMonitorOpt:Z

    .line 100991050
    .line 100991051
    if-eqz p4, :cond_4f

    .line 100991052
    .line 100991053
    const/4 v3, 0x1

    .line 100991054
    goto :goto_50

    .line 100991055
    :cond_4f
    const/4 v3, 0x0

    .line 100991056
    :goto_50
    sget-object p4, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 100991057
    .line 100991058
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 100991059
    .line 100991060
    .line 100991061
    move-result-object p4

    .line 100991062
    new-instance p5, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;

    .line 100991063
    .line 100991064
    move-object v0, p5

    .line 100991065
    move-object v1, p0

    .line 100991066
    move-object v4, p3

    .line 100991067
    move-object v5, p6

    .line 100991068
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/Long;ZLjava/lang/String;Lio/reactivex/SingleEmitter;)V

    .line 100991069
    .line 100991070
    .line 100991071
    invoke-interface {p4, p1, p3, p2, p5}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->d(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$j;)V

    .line 100991072
    .line 100991073
    .line 100991074
    return-void
.end method


.method public getBannerType(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getBannerType(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, -0x1

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104910
    move-result v0

    .line 17104911
    const/4 v2, 0x3

    .line 17104912
    const/4 v3, 0x2

    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    sparse-switch v0, :sswitch_data_4c

    .line 17104917
    :goto_15
    const/4 p1, -0x1

    .line 17104918
    goto :goto_42

    .line 17104919
    :sswitch_17
    const-string v0, "first_enter"

    .line 17104921
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    move-result p1

    .line 17104925
    if-nez p1, :cond_20

    .line 17104927
    goto :goto_15

    .line 17104928
    :cond_20
    const/4 p1, 0x3

    .line 17104929
    goto :goto_42

    .line 17104930
    :sswitch_22
    const-string v0, "play_or_pause"

    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_2b

    .line 17104938
    goto :goto_15

    .line 17104939
    :cond_2b
    const/4 p1, 0x2

    .line 17104940
    goto :goto_42

    .line 17104941
    :sswitch_2d
    const-string v0, "page_visibility_change"

    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104949
    goto :goto_15

    .line 17104950
    :cond_36
    const/4 p1, 0x1

    .line 17104951
    goto :goto_42

    .line 17104952
    :sswitch_38
    const-string v0, "change_chapter"

    .line 17104954
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_41

    .line 17104960
    goto :goto_15

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    packed-switch p1, :pswitch_data_5e

    .line 17104965
    return v1

    .line 17104966
    :pswitch_46
    const/4 p1, 0x4

    .line 17104967
    return p1

    .line 17104968
    :pswitch_48
    return v3

    .line 17104969
    :pswitch_49
    return v2

    .line 17104970
    :pswitch_4a
    return v4

    nop

    .line 17104972
    :sswitch_data_4c
    .sparse-switch
        -0x5c437942 -> :sswitch_38
        -0x51102433 -> :sswitch_2d
        -0x3f5a9ebb -> :sswitch_22
        -0x29ee8777 -> :sswitch_17
    .end sparse-switch

    .line 17104990
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_46
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getBannerType(Ljava/lang/String;)I
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, -0x1

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    const/4 v2, 0x3

    .line 17104912
    const/4 v3, 0x2

    .line 17104913
    const/4 v4, 0x1

    .line 17104914
    sparse-switch v0, :sswitch_data_4c

    .line 17104915
    .line 17104916
    .line 17104917
    :goto_15
    const/4 p1, -0x1

    .line 17104918
    goto :goto_42

    .line 17104919
    :sswitch_17
    const-string v0, "first_enter"

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    if-nez p1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_15

    .line 17104928
    :cond_20
    const/4 p1, 0x3

    .line 17104929
    goto :goto_42

    .line 17104930
    :sswitch_22
    const-string v0, "play_or_pause"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-nez p1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_15

    .line 17104939
    :cond_2b
    const/4 p1, 0x2

    .line 17104940
    goto :goto_42

    .line 17104941
    :sswitch_2d
    const-string v0, "page_visibility_change"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_36

    .line 17104948
    .line 17104949
    goto :goto_15

    .line 17104950
    :cond_36
    const/4 p1, 0x1

    .line 17104951
    goto :goto_42

    .line 17104952
    :sswitch_38
    const-string v0, "change_chapter"

    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    if-nez p1, :cond_41

    .line 17104959
    .line 17104960
    goto :goto_15

    .line 17104961
    :cond_41
    const/4 p1, 0x0

    .line 17104962
    :goto_42
    packed-switch p1, :pswitch_data_5e

    .line 17104963
    .line 17104964
    .line 17104965
    return v1

    .line 17104966
    :pswitch_46
    const/4 p1, 0x4

    .line 17104967
    return p1

    .line 17104968
    :pswitch_48
    return v3

    .line 17104969
    :pswitch_49
    return v2

    .line 17104970
    :pswitch_4a
    return v4

    .line 17104971
    nop

    .line 17104972
    :sswitch_data_4c
    .sparse-switch
        -0x5c437942 -> :sswitch_38
        -0x51102433 -> :sswitch_2d
        -0x3f5a9ebb -> :sswitch_22
        -0x29ee8777 -> :sswitch_17
    .end sparse-switch

    .line 17104973
    .line 17104974
    .line 17104975
    .line 17104976
    .line 17104977
    .line 17104978
    .line 17104979
    .line 17104980
    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    .line 17104985
    .line 17104986
    .line 17104987
    .line 17104988
    .line 17104989
    .line 17104990
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_46
    .end packed-switch
.end method


.method public getBiddingInfoFlowAd(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public getBiddingInfoFlowAd(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/widget/InfoFlowBaseView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751043
    const-string v1, "experience"

    .line 33751045
    const-string v2, "AudioAdManager"

    .line 33751047
    const-string v3, "getBiddingInfoFlowAd"

    .line 33751049
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751052
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getAtInfoFlowAdView(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBiddingInfoFlowAd(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/widget/InfoFlowBaseView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751042
    .line 33751043
    const-string v1, "experience"

    .line 33751044
    .line 33751045
    const-string v2, "AudioAdManager"

    .line 33751046
    .line 33751047
    const-string v3, "getBiddingInfoFlowAd"

    .line 33751048
    .line 33751049
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getAtInfoFlowAdView(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public getBiddingPatchAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/reactivex/SingleEmitter;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public getBiddingPatchAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/reactivex/SingleEmitter;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/widget/o7;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/widget/o7;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-direct {p0, p3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getDetailSceneConfig(Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 100990979
    move-result-object p6

    .line 100990980
    if-eqz p6, :cond_9

    .line 100990982
    iget-wide v0, p6, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->requestTimeOut:J

    .line 100990984
    goto :goto_b

    .line 100990985
    :cond_9
    const-wide/16 v0, -0x1

    .line 100990987
    :goto_b
    iget-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 100990989
    const/4 v2, 0x2

    .line 100990990
    new-array v2, v2, [Ljava/lang/Object;

    .line 100990992
    const/4 v3, 0x0

    .line 100990993
    aput-object p3, v2, v3

    .line 100990995
    const/4 v3, 0x1

    .line 100990996
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100990999
    move-result-object v0

    .line 100991000
    aput-object v0, v2, v3

    .line 100991002
    invoke-virtual {p6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991005
    move-result-object p6

    .line 100991006
    const-string v0, "experience"

    .line 100991008
    const-string v1, "getBiddingPatchAd scene: %s, requestTimeOutConfig = %s"

    .line 100991010
    invoke-static {v0, p6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991013
    const-string p6, "AT"

    .line 100991015
    invoke-virtual {p0, p6}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkPatchAdAvailable(Ljava/lang/String;)Z

    .line 100991018
    move-result p6

    .line 100991019
    const v0, 0x5f5e100

    .line 100991022
    if-nez p6, :cond_3c

    .line 100991024
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 100991026
    const-string p2, "\u97f3\u9891\u9875\u8d34\u7247\u5e7f\u544a\u6697\u6295\u4e0d\u53ef\u7528"

    .line 100991028
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 100991031
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 100991034
    move-result-object p1

    .line 100991035
    return-object p1

    .line 100991036
    :cond_3c
    sget-object p6, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 100991038
    invoke-interface {p6}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableRequestAudioPatchAd()Z

    .line 100991041
    move-result p6

    .line 100991042
    if-nez p6, :cond_50

    .line 100991044
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 100991046
    const-string p2, "\u4e0d\u652f\u6301\u97f3\u9891\u9875\u8d34\u7247\u5e7f\u544a\u529f\u80fd"

    .line 100991048
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 100991051
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 100991054
    move-result-object p1

    .line 100991055
    return-object p1

    .line 100991056
    :cond_50
    sget p6, Lnk3/a;->a:I

    .line 100991058
    const-string v0, "request"

    .line 100991060
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991063
    const/4 v2, 0x0

    .line 100991064
    const/4 v3, 0x0

    .line 100991065
    const/4 v4, 0x0

    .line 100991066
    const/4 v5, 0x0

    .line 100991067
    const/16 v6, 0x7c

    .line 100991069
    move-object v1, p3

    .line 100991070
    invoke-static/range {v0 .. v6}, Lnk3/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 100991073
    invoke-direct/range {p0 .. p5}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->createPatchAdView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Single;

    .line 100991076
    move-result-object p1

    .line 100991077
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBiddingPatchAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lio/reactivex/SingleEmitter;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/widget/o7;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/widget/o7;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100990976
    invoke-direct {p0, p3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getDetailSceneConfig(Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 100990977
    .line 100990978
    .line 100990979
    move-result-object p6

    .line 100990980
    if-eqz p6, :cond_9

    .line 100990981
    .line 100990982
    iget-wide v0, p6, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->requestTimeOut:J

    .line 100990983
    .line 100990984
    goto :goto_b

    .line 100990985
    :cond_9
    const-wide/16 v0, -0x1

    .line 100990986
    .line 100990987
    :goto_b
    iget-object p6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 100990988
    .line 100990989
    const/4 v2, 0x2

    .line 100990990
    new-array v2, v2, [Ljava/lang/Object;

    .line 100990991
    .line 100990992
    const/4 v3, 0x0

    .line 100990993
    aput-object p3, v2, v3

    .line 100990994
    .line 100990995
    const/4 v3, 0x1

    .line 100990996
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100990997
    .line 100990998
    .line 100990999
    move-result-object v0

    .line 100991000
    aput-object v0, v2, v3

    .line 100991001
    .line 100991002
    invoke-virtual {p6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object p6

    .line 100991006
    const-string v0, "experience"

    .line 100991007
    .line 100991008
    const-string v1, "getBiddingPatchAd scene: %s, requestTimeOutConfig = %s"

    .line 100991009
    .line 100991010
    invoke-static {v0, p6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991011
    .line 100991012
    .line 100991013
    const-string p6, "AT"

    .line 100991014
    .line 100991015
    invoke-virtual {p0, p6}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkPatchAdAvailable(Ljava/lang/String;)Z

    .line 100991016
    .line 100991017
    .line 100991018
    move-result p6

    .line 100991019
    const v0, 0x5f5e100

    .line 100991020
    .line 100991021
    .line 100991022
    if-nez p6, :cond_3c

    .line 100991023
    .line 100991024
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 100991025
    .line 100991026
    const-string p2, "\u97f3\u9891\u9875\u8d34\u7247\u5e7f\u544a\u6697\u6295\u4e0d\u53ef\u7528"

    .line 100991027
    .line 100991028
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 100991029
    .line 100991030
    .line 100991031
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 100991032
    .line 100991033
    .line 100991034
    move-result-object p1

    .line 100991035
    return-object p1

    .line 100991036
    :cond_3c
    sget-object p6, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 100991037
    .line 100991038
    invoke-interface {p6}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableRequestAudioPatchAd()Z

    .line 100991039
    .line 100991040
    .line 100991041
    move-result p6

    .line 100991042
    if-nez p6, :cond_50

    .line 100991043
    .line 100991044
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 100991045
    .line 100991046
    const-string p2, "\u4e0d\u652f\u6301\u97f3\u9891\u9875\u8d34\u7247\u5e7f\u544a\u529f\u80fd"

    .line 100991047
    .line 100991048
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 100991049
    .line 100991050
    .line 100991051
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 100991052
    .line 100991053
    .line 100991054
    move-result-object p1

    .line 100991055
    return-object p1

    .line 100991056
    :cond_50
    sget p6, Lnk3/a;->a:I

    .line 100991057
    .line 100991058
    const-string v0, "request"

    .line 100991059
    .line 100991060
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100991061
    .line 100991062
    .line 100991063
    const/4 v2, 0x0

    .line 100991064
    const/4 v3, 0x0

    .line 100991065
    const/4 v4, 0x0

    .line 100991066
    const/4 v5, 0x0

    .line 100991067
    const/16 v6, 0x7c

    .line 100991068
    .line 100991069
    move-object v1, p3

    .line 100991070
    invoke-static/range {v0 .. v6}, Lnk3/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 100991071
    .line 100991072
    .line 100991073
    invoke-direct/range {p0 .. p5}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->createPatchAdView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Single;

    .line 100991074
    .line 100991075
    .line 100991076
    move-result-object p1

    .line 100991077
    return-object p1
.end method


.method public getCurrentChapterId(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getCurrentChapterId(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const-string v1, ""

    .line 16973830
    if-eqz v0, :cond_9

    .line 16973832
    return-object v1

    .line 16973833
    :cond_9
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    const-string v0, "ad_manager_get_chapter_id"

    .line 16973840
    invoke-static {p1, v0}, Lcom/dragon/read/progress/b;->k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973846
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1

    .line 16973851
    :cond_1b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getCurrentChapterId(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_9

    .line 16973831
    .line 16973832
    return-object v1

    .line 16973833
    :cond_9
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v0, "ad_manager_get_chapter_id"

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lcom/dragon/read/progress/b;->k(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    if-eqz p1, :cond_1b

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Lau5/h;->a()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    return-object p1

    .line 16973851
    :cond_1b
    return-object v1
.end method


.method public getForceWatchTime(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getForceWatchTime(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x3

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getDetailSceneConfig(Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    iget p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->forceWatchTime:I

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    return v1
.end method

[INNER-ORIGINAL]
.method public getForceWatchTime(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x3

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-direct {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getDetailSceneConfig(Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    iget p1, p1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->forceWatchTime:I

    .line 16973839
    .line 16973840
    return p1

    .line 16973841
    :cond_11
    return v1
.end method


.method public getInfoFlowAdView(Landroid/content/Context;Ljava/lang/String;I)Lio/reactivex/Single;
[MOD-CHANGED]
.method public getInfoFlowAdView(Landroid/content/Context;Ljava/lang/String;I)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/widget/InfoFlowBaseView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$1;

    .line 50528258
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/String;ILandroid/content/Context;)V

    .line 50528261
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getInfoFlowAdView(Landroid/content/Context;Ljava/lang/String;I)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/widget/InfoFlowBaseView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$1;

    .line 50528257
    .line 50528258
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/String;ILandroid/content/Context;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object p1

    .line 50528265
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    return-object p1
.end method


.method public getOneStopInfoFlowAd(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public getOneStopInfoFlowAd(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/widget/InfoFlowBaseView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816579
    const-string v1, "experience"

    .line 33816581
    const-string v2, "AudioAdManager"

    .line 33816583
    const-string v3, "getAtAdView"

    .line 33816585
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816588
    const-string v0, "AT"

    .line 33816590
    invoke-direct {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkInfoFlowAdAvailable(Ljava/lang/String;)Z

    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_23

    .line 33816596
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816598
    const p2, 0x5f5e100

    .line 33816601
    const-string v0, "\u97f3\u9891\u9875\u4fe1\u606f\u6d41\u5e7f\u544a\u6697\u6295\u4e0d\u53ef\u7528"

    .line 33816603
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33816606
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1

    .line 33816611
    :cond_23
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->f(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816620
    move-result-object p1

    .line 33816621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getOneStopInfoFlowAd(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/widget/InfoFlowBaseView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816578
    .line 33816579
    const-string v1, "experience"

    .line 33816580
    .line 33816581
    const-string v2, "AudioAdManager"

    .line 33816582
    .line 33816583
    const-string v3, "getAtAdView"

    .line 33816584
    .line 33816585
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "AT"

    .line 33816589
    .line 33816590
    invoke-direct {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkInfoFlowAdAvailable(Ljava/lang/String;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result v0

    .line 33816594
    if-nez v0, :cond_23

    .line 33816595
    .line 33816596
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33816597
    .line 33816598
    const p2, 0x5f5e100

    .line 33816599
    .line 33816600
    .line 33816601
    const-string v0, "\u97f3\u9891\u9875\u4fe1\u606f\u6d41\u5e7f\u544a\u6697\u6295\u4e0d\u53ef\u7528"

    .line 33816602
    .line 33816603
    invoke-direct {p1, p2, v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    return-object p1

    .line 33816611
    :cond_23
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33816612
    .line 33816613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->f(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    return-object p1
.end method


.method public getOneStopPatchAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public getOneStopPatchAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/widget/o7;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-direct {p0, p3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getDetailSceneConfig(Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 84213763
    move-result-object v0

    .line 84213764
    if-eqz v0, :cond_9

    .line 84213766
    iget-wide v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->requestTimeOut:J

    .line 84213768
    goto :goto_b

    .line 84213769
    :cond_9
    const-wide/16 v0, -0x1

    .line 84213771
    :goto_b
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 84213773
    const/4 v3, 0x2

    .line 84213774
    new-array v3, v3, [Ljava/lang/Object;

    .line 84213776
    const/4 v4, 0x0

    .line 84213777
    aput-object p3, v3, v4

    .line 84213779
    const/4 v4, 0x1

    .line 84213780
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213783
    move-result-object v0

    .line 84213784
    aput-object v0, v3, v4

    .line 84213786
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213789
    move-result-object v0

    .line 84213790
    const-string v1, "experience"

    .line 84213792
    const-string v2, "getBiddingPatchAd scene: %s, requestTimeOutConfig = %s"

    .line 84213794
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213797
    const-string v0, "AT"

    .line 84213799
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkPatchAdAvailable(Ljava/lang/String;)Z

    .line 84213802
    move-result v0

    .line 84213803
    const v1, 0x5f5e100

    .line 84213806
    if-nez v0, :cond_3c

    .line 84213808
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 84213810
    const-string v2, "\u97f3\u9891\u9875\u8d34\u7247\u5e7f\u544a\u6697\u6295\u4e0d\u53ef\u7528"

    .line 84213812
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 84213815
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 84213818
    move-result-object v0

    .line 84213819
    return-object v0

    .line 84213820
    :cond_3c
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84213822
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableRequestAudioPatchAd()Z

    .line 84213825
    move-result v0

    .line 84213826
    if-nez v0, :cond_50

    .line 84213828
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 84213830
    const-string v2, "\u4e0d\u652f\u6301\u97f3\u9891\u9875\u8d34\u7247\u5e7f\u544a\u529f\u80fd"

    .line 84213832
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 84213835
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 84213838
    move-result-object v0

    .line 84213839
    return-object v0

    .line 84213840
    :cond_50
    sget v0, Lnk3/a;->a:I

    .line 84213842
    const-string v0, "request"

    .line 84213844
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213847
    const/4 v2, 0x0

    .line 84213848
    const/4 v3, 0x0

    .line 84213849
    const/4 v4, 0x0

    .line 84213850
    const/4 v5, 0x0

    .line 84213851
    const/16 v6, 0x7c

    .line 84213853
    move-object v1, p3

    .line 84213854
    invoke-static/range {v0 .. v6}, Lnk3/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 84213857
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 84213860
    move-result-object v0

    .line 84213861
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getBannerType(Ljava/lang/String;)I

    .line 84213864
    move-result v4

    .line 84213865
    move-object v1, p1

    .line 84213866
    move-object v2, p2

    .line 84213867
    move-object v3, p3

    .line 84213868
    move v5, p4

    .line 84213869
    move-object v6, p5

    .line 84213870
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Single;

    .line 84213873
    move-result-object v0

    .line 84213874
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOneStopPatchAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Single;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/widget/o7;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-direct {p0, p3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getDetailSceneConfig(Ljava/lang/String;)Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object v0

    .line 84213764
    if-eqz v0, :cond_9

    .line 84213765
    .line 84213766
    iget-wide v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->requestTimeOut:J

    .line 84213767
    .line 84213768
    goto :goto_b

    .line 84213769
    :cond_9
    const-wide/16 v0, -0x1

    .line 84213770
    .line 84213771
    :goto_b
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 84213772
    .line 84213773
    const/4 v3, 0x2

    .line 84213774
    new-array v3, v3, [Ljava/lang/Object;

    .line 84213775
    .line 84213776
    const/4 v4, 0x0

    .line 84213777
    aput-object p3, v3, v4

    .line 84213778
    .line 84213779
    const/4 v4, 0x1

    .line 84213780
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object v0

    .line 84213784
    aput-object v0, v3, v4

    .line 84213785
    .line 84213786
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object v0

    .line 84213790
    const-string v1, "experience"

    .line 84213791
    .line 84213792
    const-string v2, "getBiddingPatchAd scene: %s, requestTimeOutConfig = %s"

    .line 84213793
    .line 84213794
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213795
    .line 84213796
    .line 84213797
    const-string v0, "AT"

    .line 84213798
    .line 84213799
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->checkPatchAdAvailable(Ljava/lang/String;)Z

    .line 84213800
    .line 84213801
    .line 84213802
    move-result v0

    .line 84213803
    const v1, 0x5f5e100

    .line 84213804
    .line 84213805
    .line 84213806
    if-nez v0, :cond_3c

    .line 84213807
    .line 84213808
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 84213809
    .line 84213810
    const-string v2, "\u97f3\u9891\u9875\u8d34\u7247\u5e7f\u544a\u6697\u6295\u4e0d\u53ef\u7528"

    .line 84213811
    .line 84213812
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 84213813
    .line 84213814
    .line 84213815
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object v0

    .line 84213819
    return-object v0

    .line 84213820
    :cond_3c
    sget-object v7, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 84213821
    .line 84213822
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->enableRequestAudioPatchAd()Z

    .line 84213823
    .line 84213824
    .line 84213825
    move-result v0

    .line 84213826
    if-nez v0, :cond_50

    .line 84213827
    .line 84213828
    new-instance v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 84213829
    .line 84213830
    const-string v2, "\u4e0d\u652f\u6301\u97f3\u9891\u9875\u8d34\u7247\u5e7f\u544a\u529f\u80fd"

    .line 84213831
    .line 84213832
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 84213833
    .line 84213834
    .line 84213835
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 84213836
    .line 84213837
    .line 84213838
    move-result-object v0

    .line 84213839
    return-object v0

    .line 84213840
    :cond_50
    sget v0, Lnk3/a;->a:I

    .line 84213841
    .line 84213842
    const-string v0, "request"

    .line 84213843
    .line 84213844
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213845
    .line 84213846
    .line 84213847
    const/4 v2, 0x0

    .line 84213848
    const/4 v3, 0x0

    .line 84213849
    const/4 v4, 0x0

    .line 84213850
    const/4 v5, 0x0

    .line 84213851
    const/16 v6, 0x7c

    .line 84213852
    .line 84213853
    move-object v1, p3

    .line 84213854
    invoke-static/range {v0 .. v6}, Lnk3/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 84213855
    .line 84213856
    .line 84213857
    invoke-interface {v7}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 84213858
    .line 84213859
    .line 84213860
    move-result-object v0

    .line 84213861
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getBannerType(Ljava/lang/String;)I

    .line 84213862
    .line 84213863
    .line 84213864
    move-result v4

    .line 84213865
    move-object v1, p1

    .line 84213866
    move-object v2, p2

    .line 84213867
    move-object v3, p3

    .line 84213868
    move v5, p4

    .line 84213869
    move-object v6, p5

    .line 84213870
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Single;

    .line 84213871
    .line 84213872
    .line 84213873
    move-result-object v0

    .line 84213874
    return-object v0
.end method


.method public getPatchAdAtView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/widget/o7;
[MOD-CHANGED]
.method public getPatchAdAtView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/widget/o7;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dragon/read/base/http/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 101122048
    const v0, 0x5f5e100

    .line 101122051
    if-eqz p2, :cond_11f

    .line 101122053
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 101122055
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 101122058
    move-result-object v1

    .line 101122059
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 101122062
    move-result-object v1

    .line 101122063
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 101122065
    const/4 v2, 0x1

    .line 101122066
    const/4 v3, 0x0

    .line 101122067
    if-eqz v1, :cond_1b

    .line 101122069
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->supportVerticalStyle:Z

    .line 101122071
    if-eqz v1, :cond_1b

    .line 101122073
    const/4 v1, 0x1

    .line 101122074
    goto :goto_1c

    .line 101122075
    :cond_1b
    const/4 v1, 0x0

    .line 101122076
    :goto_1c
    const-string v4, "experience"

    .line 101122078
    if-nez v1, :cond_39

    .line 101122080
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 101122082
    new-array v1, v3, [Ljava/lang/Object;

    .line 101122084
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122087
    move-result-object v0

    .line 101122088
    const-string v2, "\u6839\u636e\u914d\u7f6e\u97f3\u9891\u8d34\u7247\u89c6\u9891\u5e7f\u544a\u53ea\u4f7f\u7528\u6a2a\u7248\u6837\u5f0f"

    .line 101122090
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122093
    move-object v0, p0

    .line 101122094
    move-object v1, p1

    .line 101122095
    move-object v2, p2

    .line 101122096
    move-object v3, p3

    .line 101122097
    move-object v4, p6

    .line 101122098
    move v5, p5

    .line 101122099
    move-object v6, p4

    .line 101122100
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->createPatchAdAtHorizontalView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 101122103
    move-result-object p1

    .line 101122104
    return-object p1

    .line 101122105
    :cond_39
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 101122108
    move-result v1

    .line 101122109
    const/4 v5, 0x2

    .line 101122110
    const/4 v6, 0x3

    .line 101122111
    if-eqz v1, :cond_a6

    .line 101122113
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 101122116
    move-result-object v1

    .line 101122117
    if-eqz v1, :cond_a6

    .line 101122119
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 101122122
    move-result-object v0

    .line 101122123
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 101122125
    new-array v6, v6, [Ljava/lang/Object;

    .line 101122127
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 101122130
    move-result-object v7

    .line 101122131
    aput-object v7, v6, v3

    .line 101122133
    iget v7, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->height:I

    .line 101122135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122138
    move-result-object v7

    .line 101122139
    aput-object v7, v6, v2

    .line 101122141
    iget v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->width:I

    .line 101122143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122146
    move-result-object v2

    .line 101122147
    aput-object v2, v6, v5

    .line 101122149
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122152
    move-result-object v1

    .line 101122153
    const-string v2, "\u97f3\u9891\u8d34\u7247\u89c6\u9891\u5e7f\u544a\u89c6\u9891\u5c3a\u5bf8: %1s, height: %2s, width:%3s"

    .line 101122155
    invoke-static {v4, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122158
    iget v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->height:I

    .line 101122160
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->width:I

    .line 101122162
    if-le v1, v0, :cond_8d

    .line 101122164
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 101122166
    new-array v1, v3, [Ljava/lang/Object;

    .line 101122168
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122171
    move-result-object v0

    .line 101122172
    const-string v2, "\u97f3\u9891\u8d34\u7247\u89c6\u9891\u5e7f\u544a\u4f7f\u7528\u7ad6\u7248\u6837\u5f0f"

    .line 101122174
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122177
    move-object v0, p0

    .line 101122178
    move-object v1, p1

    .line 101122179
    move-object v2, p2

    .line 101122180
    move-object v3, p3

    .line 101122181
    move-object v4, p6

    .line 101122182
    move v5, p5

    .line 101122183
    move-object v6, p4

    .line 101122184
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->createPatchAdAtVerticalView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 101122187
    move-result-object p1

    .line 101122188
    return-object p1

    .line 101122189
    :cond_8d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 101122191
    new-array v1, v3, [Ljava/lang/Object;

    .line 101122193
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122196
    move-result-object v0

    .line 101122197
    const-string v2, "\u97f3\u9891\u8d34\u7247\u89c6\u9891\u5e7f\u544a\u4f7f\u7528\u6a2a\u7248\u6837\u5f0f"

    .line 101122199
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122202
    move-object v0, p0

    .line 101122203
    move-object v1, p1

    .line 101122204
    move-object v2, p2

    .line 101122205
    move-object v3, p3

    .line 101122206
    move-object v4, p6

    .line 101122207
    move v5, p5

    .line 101122208
    move-object v6, p4

    .line 101122209
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->createPatchAdAtHorizontalView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 101122212
    move-result-object p1

    .line 101122213
    return-object p1

    .line 101122214
    :cond_a6
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 101122217
    move-result-object v1

    .line 101122218
    invoke-static {v1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101122221
    move-result v7

    .line 101122222
    if-nez v7, :cond_117

    .line 101122224
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101122227
    move-result-object v7

    .line 101122228
    if-eqz v7, :cond_117

    .line 101122230
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101122233
    move-result-object v0

    .line 101122234
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 101122236
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 101122238
    new-array v6, v6, [Ljava/lang/Object;

    .line 101122240
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 101122243
    move-result-object v7

    .line 101122244
    aput-object v7, v6, v3

    .line 101122246
    iget v7, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->height:I

    .line 101122248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122251
    move-result-object v7

    .line 101122252
    aput-object v7, v6, v2

    .line 101122254
    iget v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->width:I

    .line 101122256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122259
    move-result-object v2

    .line 101122260
    aput-object v2, v6, v5

    .line 101122262
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122265
    move-result-object v1

    .line 101122266
    const-string v2, "\u97f3\u9891\u8d34\u7247\u5e7f\u544a\u56fe\u7247\u5c3a\u5bf8: %1s, height: %2s, width:%3s"

    .line 101122268
    invoke-static {v4, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122271
    iget v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->height:I

    .line 101122273
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->width:I

    .line 101122275
    if-le v1, v0, :cond_fe

    .line 101122277
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 101122279
    new-array v1, v3, [Ljava/lang/Object;

    .line 101122281
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122284
    move-result-object v0

    .line 101122285
    const-string v2, "\u97f3\u9891\u8d34\u7247\u5e7f\u544a\u4f7f\u7528\u7ad6\u7248\u6837\u5f0f"

    .line 101122287
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122290
    move-object v0, p0

    .line 101122291
    move-object v1, p1

    .line 101122292
    move-object v2, p2

    .line 101122293
    move-object v3, p3

    .line 101122294
    move-object v4, p6

    .line 101122295
    move v5, p5

    .line 101122296
    move-object v6, p4

    .line 101122297
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->createPatchAdAtVerticalView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 101122300
    move-result-object p1

    .line 101122301
    return-object p1

    .line 101122302
    :cond_fe
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 101122304
    new-array v1, v3, [Ljava/lang/Object;

    .line 101122306
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122309
    move-result-object v0

    .line 101122310
    const-string v2, "\u97f3\u9891\u8d34\u7247\u5e7f\u544a\u4f7f\u7528\u6a2a\u7248\u6837\u5f0f"

    .line 101122312
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122315
    move-object v0, p0

    .line 101122316
    move-object v1, p1

    .line 101122317
    move-object v2, p2

    .line 101122318
    move-object v3, p3

    .line 101122319
    move-object v4, p6

    .line 101122320
    move v5, p5

    .line 101122321
    move-object v6, p4

    .line 101122322
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->createPatchAdAtHorizontalView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 101122325
    move-result-object p1

    .line 101122326
    return-object p1

    .line 101122327
    :cond_117
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 101122329
    const-string p2, "createPatchAdAtView image info is null"

    .line 101122331
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 101122334
    throw p1

    .line 101122335
    :cond_11f
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 101122337
    const-string p2, "createPatchAdAtView adModel is null"

    .line 101122339
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 101122342
    throw p1
.end method

[INNER-ORIGINAL]
.method public getPatchAdAtView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/widget/o7;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dragon/read/base/http/exception/ErrorCodeException;
        }
    .end annotation

    .prologue
    .line 101122048
    const v0, 0x5f5e100

    .line 101122049
    .line 101122050
    .line 101122051
    if-eqz p2, :cond_11f

    .line 101122052
    .line 101122053
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 101122054
    .line 101122055
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 101122056
    .line 101122057
    .line 101122058
    move-result-object v1

    .line 101122059
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 101122060
    .line 101122061
    .line 101122062
    move-result-object v1

    .line 101122063
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 101122064
    .line 101122065
    const/4 v2, 0x1

    .line 101122066
    const/4 v3, 0x0

    .line 101122067
    if-eqz v1, :cond_1b

    .line 101122068
    .line 101122069
    iget-boolean v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->supportVerticalStyle:Z

    .line 101122070
    .line 101122071
    if-eqz v1, :cond_1b

    .line 101122072
    .line 101122073
    const/4 v1, 0x1

    .line 101122074
    goto :goto_1c

    .line 101122075
    :cond_1b
    const/4 v1, 0x0

    .line 101122076
    :goto_1c
    const-string v4, "experience"

    .line 101122077
    .line 101122078
    if-nez v1, :cond_39

    .line 101122079
    .line 101122080
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 101122081
    .line 101122082
    new-array v1, v3, [Ljava/lang/Object;

    .line 101122083
    .line 101122084
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122085
    .line 101122086
    .line 101122087
    move-result-object v0

    .line 101122088
    const-string v2, "\u6839\u636e\u914d\u7f6e\u97f3\u9891\u8d34\u7247\u89c6\u9891\u5e7f\u544a\u53ea\u4f7f\u7528\u6a2a\u7248\u6837\u5f0f"

    .line 101122089
    .line 101122090
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122091
    .line 101122092
    .line 101122093
    move-object v0, p0

    .line 101122094
    move-object v1, p1

    .line 101122095
    move-object v2, p2

    .line 101122096
    move-object v3, p3

    .line 101122097
    move-object v4, p6

    .line 101122098
    move v5, p5

    .line 101122099
    move-object v6, p4

    .line 101122100
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->createPatchAdAtHorizontalView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 101122101
    .line 101122102
    .line 101122103
    move-result-object p1

    .line 101122104
    return-object p1

    .line 101122105
    :cond_39
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 101122106
    .line 101122107
    .line 101122108
    move-result v1

    .line 101122109
    const/4 v5, 0x2

    .line 101122110
    const/4 v6, 0x3

    .line 101122111
    if-eqz v1, :cond_a6

    .line 101122112
    .line 101122113
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 101122114
    .line 101122115
    .line 101122116
    move-result-object v1

    .line 101122117
    if-eqz v1, :cond_a6

    .line 101122118
    .line 101122119
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 101122120
    .line 101122121
    .line 101122122
    move-result-object v0

    .line 101122123
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 101122124
    .line 101122125
    new-array v6, v6, [Ljava/lang/Object;

    .line 101122126
    .line 101122127
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 101122128
    .line 101122129
    .line 101122130
    move-result-object v7

    .line 101122131
    aput-object v7, v6, v3

    .line 101122132
    .line 101122133
    iget v7, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->height:I

    .line 101122134
    .line 101122135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122136
    .line 101122137
    .line 101122138
    move-result-object v7

    .line 101122139
    aput-object v7, v6, v2

    .line 101122140
    .line 101122141
    iget v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->width:I

    .line 101122142
    .line 101122143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122144
    .line 101122145
    .line 101122146
    move-result-object v2

    .line 101122147
    aput-object v2, v6, v5

    .line 101122148
    .line 101122149
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122150
    .line 101122151
    .line 101122152
    move-result-object v1

    .line 101122153
    const-string v2, "\u97f3\u9891\u8d34\u7247\u89c6\u9891\u5e7f\u544a\u89c6\u9891\u5c3a\u5bf8: %1s, height: %2s, width:%3s"

    .line 101122154
    .line 101122155
    invoke-static {v4, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122156
    .line 101122157
    .line 101122158
    iget v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->height:I

    .line 101122159
    .line 101122160
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->width:I

    .line 101122161
    .line 101122162
    if-le v1, v0, :cond_8d

    .line 101122163
    .line 101122164
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 101122165
    .line 101122166
    new-array v1, v3, [Ljava/lang/Object;

    .line 101122167
    .line 101122168
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122169
    .line 101122170
    .line 101122171
    move-result-object v0

    .line 101122172
    const-string v2, "\u97f3\u9891\u8d34\u7247\u89c6\u9891\u5e7f\u544a\u4f7f\u7528\u7ad6\u7248\u6837\u5f0f"

    .line 101122173
    .line 101122174
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122175
    .line 101122176
    .line 101122177
    move-object v0, p0

    .line 101122178
    move-object v1, p1

    .line 101122179
    move-object v2, p2

    .line 101122180
    move-object v3, p3

    .line 101122181
    move-object v4, p6

    .line 101122182
    move v5, p5

    .line 101122183
    move-object v6, p4

    .line 101122184
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->createPatchAdAtVerticalView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 101122185
    .line 101122186
    .line 101122187
    move-result-object p1

    .line 101122188
    return-object p1

    .line 101122189
    :cond_8d
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 101122190
    .line 101122191
    new-array v1, v3, [Ljava/lang/Object;

    .line 101122192
    .line 101122193
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122194
    .line 101122195
    .line 101122196
    move-result-object v0

    .line 101122197
    const-string v2, "\u97f3\u9891\u8d34\u7247\u89c6\u9891\u5e7f\u544a\u4f7f\u7528\u6a2a\u7248\u6837\u5f0f"

    .line 101122198
    .line 101122199
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122200
    .line 101122201
    .line 101122202
    move-object v0, p0

    .line 101122203
    move-object v1, p1

    .line 101122204
    move-object v2, p2

    .line 101122205
    move-object v3, p3

    .line 101122206
    move-object v4, p6

    .line 101122207
    move v5, p5

    .line 101122208
    move-object v6, p4

    .line 101122209
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->createPatchAdAtHorizontalView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 101122210
    .line 101122211
    .line 101122212
    move-result-object p1

    .line 101122213
    return-object p1

    .line 101122214
    :cond_a6
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 101122215
    .line 101122216
    .line 101122217
    move-result-object v1

    .line 101122218
    invoke-static {v1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 101122219
    .line 101122220
    .line 101122221
    move-result v7

    .line 101122222
    if-nez v7, :cond_117

    .line 101122223
    .line 101122224
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101122225
    .line 101122226
    .line 101122227
    move-result-object v7

    .line 101122228
    if-eqz v7, :cond_117

    .line 101122229
    .line 101122230
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101122231
    .line 101122232
    .line 101122233
    move-result-object v0

    .line 101122234
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 101122235
    .line 101122236
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 101122237
    .line 101122238
    new-array v6, v6, [Ljava/lang/Object;

    .line 101122239
    .line 101122240
    invoke-virtual {p2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 101122241
    .line 101122242
    .line 101122243
    move-result-object v7

    .line 101122244
    aput-object v7, v6, v3

    .line 101122245
    .line 101122246
    iget v7, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->height:I

    .line 101122247
    .line 101122248
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122249
    .line 101122250
    .line 101122251
    move-result-object v7

    .line 101122252
    aput-object v7, v6, v2

    .line 101122253
    .line 101122254
    iget v2, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->width:I

    .line 101122255
    .line 101122256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122257
    .line 101122258
    .line 101122259
    move-result-object v2

    .line 101122260
    aput-object v2, v6, v5

    .line 101122261
    .line 101122262
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object v1

    .line 101122266
    const-string v2, "\u97f3\u9891\u8d34\u7247\u5e7f\u544a\u56fe\u7247\u5c3a\u5bf8: %1s, height: %2s, width:%3s"

    .line 101122267
    .line 101122268
    invoke-static {v4, v1, v2, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122269
    .line 101122270
    .line 101122271
    iget v1, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->height:I

    .line 101122272
    .line 101122273
    iget v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->width:I

    .line 101122274
    .line 101122275
    if-le v1, v0, :cond_fe

    .line 101122276
    .line 101122277
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 101122278
    .line 101122279
    new-array v1, v3, [Ljava/lang/Object;

    .line 101122280
    .line 101122281
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122282
    .line 101122283
    .line 101122284
    move-result-object v0

    .line 101122285
    const-string v2, "\u97f3\u9891\u8d34\u7247\u5e7f\u544a\u4f7f\u7528\u7ad6\u7248\u6837\u5f0f"

    .line 101122286
    .line 101122287
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122288
    .line 101122289
    .line 101122290
    move-object v0, p0

    .line 101122291
    move-object v1, p1

    .line 101122292
    move-object v2, p2

    .line 101122293
    move-object v3, p3

    .line 101122294
    move-object v4, p6

    .line 101122295
    move v5, p5

    .line 101122296
    move-object v6, p4

    .line 101122297
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->createPatchAdAtVerticalView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 101122298
    .line 101122299
    .line 101122300
    move-result-object p1

    .line 101122301
    return-object p1

    .line 101122302
    :cond_fe
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 101122303
    .line 101122304
    new-array v1, v3, [Ljava/lang/Object;

    .line 101122305
    .line 101122306
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 101122307
    .line 101122308
    .line 101122309
    move-result-object v0

    .line 101122310
    const-string v2, "\u97f3\u9891\u8d34\u7247\u5e7f\u544a\u4f7f\u7528\u6a2a\u7248\u6837\u5f0f"

    .line 101122311
    .line 101122312
    invoke-static {v4, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122313
    .line 101122314
    .line 101122315
    move-object v0, p0

    .line 101122316
    move-object v1, p1

    .line 101122317
    move-object v2, p2

    .line 101122318
    move-object v3, p3

    .line 101122319
    move-object v4, p6

    .line 101122320
    move v5, p5

    .line 101122321
    move-object v6, p4

    .line 101122322
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->createPatchAdAtHorizontalView(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 101122323
    .line 101122324
    .line 101122325
    move-result-object p1

    .line 101122326
    return-object p1

    .line 101122327
    :cond_117
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 101122328
    .line 101122329
    const-string p2, "createPatchAdAtView image info is null"

    .line 101122330
    .line 101122331
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 101122332
    .line 101122333
    .line 101122334
    throw p1

    .line 101122335
    :cond_11f
    new-instance p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 101122336
    .line 101122337
    const-string p2, "createPatchAdAtView adModel is null"

    .line 101122338
    .line 101122339
    invoke-direct {p1, v0, p2}, Lcom/dragon/read/base/http/exception/ErrorCodeException;-><init>(ILjava/lang/String;)V

    .line 101122340
    .line 101122341
    .line 101122342
    throw p1
.end method


.method public getPatchShowIntervalSwitch()Z
[MOD-CHANGED]
.method public getPatchShowIntervalSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->excludePatchConfigShowInterval:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getPatchShowIntervalSwitch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->excludePatchConfigShowInterval:Z

    .line 1
    .line 2
    return v0
.end method


.method public getPlayingListListener()Lbf3/e;
[MOD-CHANGED]
.method public getPlayingListListener()Lbf3/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playingListListener:Lbf3/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayingListListener()Lbf3/e;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playingListListener:Lbf3/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPlayingStateListener()Lbf3/f;
[MOD-CHANGED]
.method public getPlayingStateListener()Lbf3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playingStateListener:Lbf3/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayingStateListener()Lbf3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playingStateListener:Lbf3/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPositionForPatchAd(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPositionForPatchAd(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104911
    move-result v0

    .line 17104912
    const/4 v2, -0x1

    .line 17104913
    sparse-switch v0, :sswitch_data_50

    .line 17104916
    goto :goto_40

    .line 17104917
    :sswitch_15
    const-string v0, "first_enter"

    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104925
    goto :goto_40

    .line 17104926
    :cond_1e
    const/4 v2, 0x3

    .line 17104927
    goto :goto_40

    .line 17104928
    :sswitch_20
    const-string v0, "play_or_pause"

    .line 17104930
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result p1

    .line 17104934
    if-nez p1, :cond_29

    .line 17104936
    goto :goto_40

    .line 17104937
    :cond_29
    const/4 v2, 0x2

    .line 17104938
    goto :goto_40

    .line 17104939
    :sswitch_2b
    const-string v0, "page_visibility_change"

    .line 17104941
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    move-result p1

    .line 17104945
    if-nez p1, :cond_34

    .line 17104947
    goto :goto_40

    .line 17104948
    :cond_34
    const/4 v2, 0x1

    .line 17104949
    goto :goto_40

    .line 17104950
    :sswitch_36
    const-string v0, "change_chapter"

    .line 17104952
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    move-result p1

    .line 17104956
    if-nez p1, :cond_3f

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    packed-switch v2, :pswitch_data_62

    .line 17104963
    return-object v1

    .line 17104964
    :pswitch_44
    const-string p1, "cover_pre"

    .line 17104966
    return-object p1

    .line 17104967
    :pswitch_47
    const-string p1, "cover_pause_continue"

    .line 17104969
    return-object p1

    .line 17104970
    :pswitch_4a
    const-string p1, "cover_enter"

    .line 17104972
    return-object p1

    .line 17104973
    :pswitch_4d
    const-string p1, "cover_switch"

    .line 17104975
    return-object p1

    .line 17104976
    :sswitch_data_50
    .sparse-switch
        -0x5c437942 -> :sswitch_36
        -0x51102433 -> :sswitch_2b
        -0x3f5a9ebb -> :sswitch_20
        -0x29ee8777 -> :sswitch_15
    .end sparse-switch

    .line 17104994
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getPositionForPatchAd(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const/4 v2, -0x1

    .line 17104913
    sparse-switch v0, :sswitch_data_50

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_40

    .line 17104917
    :sswitch_15
    const-string v0, "first_enter"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_40

    .line 17104926
    :cond_1e
    const/4 v2, 0x3

    .line 17104927
    goto :goto_40

    .line 17104928
    :sswitch_20
    const-string v0, "play_or_pause"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    if-nez p1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_40

    .line 17104937
    :cond_29
    const/4 v2, 0x2

    .line 17104938
    goto :goto_40

    .line 17104939
    :sswitch_2b
    const-string v0, "page_visibility_change"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-nez p1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_40

    .line 17104948
    :cond_34
    const/4 v2, 0x1

    .line 17104949
    goto :goto_40

    .line 17104950
    :sswitch_36
    const-string v0, "change_chapter"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-nez p1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    packed-switch v2, :pswitch_data_62

    .line 17104961
    .line 17104962
    .line 17104963
    return-object v1

    .line 17104964
    :pswitch_44
    const-string p1, "cover_pre"

    .line 17104965
    .line 17104966
    return-object p1

    .line 17104967
    :pswitch_47
    const-string p1, "cover_pause_continue"

    .line 17104968
    .line 17104969
    return-object p1

    .line 17104970
    :pswitch_4a
    const-string p1, "cover_enter"

    .line 17104971
    .line 17104972
    return-object p1

    .line 17104973
    :pswitch_4d
    const-string p1, "cover_switch"

    .line 17104974
    .line 17104975
    return-object p1

    .line 17104976
    :sswitch_data_50
    .sparse-switch
        -0x5c437942 -> :sswitch_36
        -0x51102433 -> :sswitch_2b
        -0x3f5a9ebb -> :sswitch_20
        -0x29ee8777 -> :sswitch_15
    .end sparse-switch

    .line 17104977
    .line 17104978
    .line 17104979
    .line 17104980
    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    .line 17104985
    .line 17104986
    .line 17104987
    .line 17104988
    .line 17104989
    .line 17104990
    .line 17104991
    .line 17104992
    .line 17104993
    .line 17104994
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
    .end packed-switch
.end method


.method public getPositionForVip(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPositionForVip(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104911
    move-result v0

    .line 17104912
    const/4 v2, -0x1

    .line 17104913
    sparse-switch v0, :sswitch_data_50

    .line 17104916
    goto :goto_40

    .line 17104917
    :sswitch_15
    const-string v0, "first_enter"

    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104925
    goto :goto_40

    .line 17104926
    :cond_1e
    const/4 v2, 0x3

    .line 17104927
    goto :goto_40

    .line 17104928
    :sswitch_20
    const-string v0, "play_or_pause"

    .line 17104930
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    move-result p1

    .line 17104934
    if-nez p1, :cond_29

    .line 17104936
    goto :goto_40

    .line 17104937
    :cond_29
    const/4 v2, 0x2

    .line 17104938
    goto :goto_40

    .line 17104939
    :sswitch_2b
    const-string v0, "page_visibility_change"

    .line 17104941
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    move-result p1

    .line 17104945
    if-nez p1, :cond_34

    .line 17104947
    goto :goto_40

    .line 17104948
    :cond_34
    const/4 v2, 0x1

    .line 17104949
    goto :goto_40

    .line 17104950
    :sswitch_36
    const-string v0, "change_chapter"

    .line 17104952
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104955
    move-result p1

    .line 17104956
    if-nez p1, :cond_3f

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    packed-switch v2, :pswitch_data_62

    .line 17104963
    return-object v1

    .line 17104964
    :pswitch_44
    const-string p1, "ad_cover_pre"

    .line 17104966
    return-object p1

    .line 17104967
    :pswitch_47
    const-string p1, "ad_cover_pause_continue"

    .line 17104969
    return-object p1

    .line 17104970
    :pswitch_4a
    const-string p1, "ad_cover_enter"

    .line 17104972
    return-object p1

    .line 17104973
    :pswitch_4d
    const-string p1, "ad_cover_switch"

    .line 17104975
    return-object p1

    .line 17104976
    :sswitch_data_50
    .sparse-switch
        -0x5c437942 -> :sswitch_36
        -0x51102433 -> :sswitch_2b
        -0x3f5a9ebb -> :sswitch_20
        -0x29ee8777 -> :sswitch_15
    .end sparse-switch

    .line 17104994
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getPositionForVip(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    const/4 v2, -0x1

    .line 17104913
    sparse-switch v0, :sswitch_data_50

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_40

    .line 17104917
    :sswitch_15
    const-string v0, "first_enter"

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_40

    .line 17104926
    :cond_1e
    const/4 v2, 0x3

    .line 17104927
    goto :goto_40

    .line 17104928
    :sswitch_20
    const-string v0, "play_or_pause"

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    if-nez p1, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_40

    .line 17104937
    :cond_29
    const/4 v2, 0x2

    .line 17104938
    goto :goto_40

    .line 17104939
    :sswitch_2b
    const-string v0, "page_visibility_change"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    if-nez p1, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_40

    .line 17104948
    :cond_34
    const/4 v2, 0x1

    .line 17104949
    goto :goto_40

    .line 17104950
    :sswitch_36
    const-string v0, "change_chapter"

    .line 17104951
    .line 17104952
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    move-result p1

    .line 17104956
    if-nez p1, :cond_3f

    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    packed-switch v2, :pswitch_data_62

    .line 17104961
    .line 17104962
    .line 17104963
    return-object v1

    .line 17104964
    :pswitch_44
    const-string p1, "ad_cover_pre"

    .line 17104965
    .line 17104966
    return-object p1

    .line 17104967
    :pswitch_47
    const-string p1, "ad_cover_pause_continue"

    .line 17104968
    .line 17104969
    return-object p1

    .line 17104970
    :pswitch_4a
    const-string p1, "ad_cover_enter"

    .line 17104971
    .line 17104972
    return-object p1

    .line 17104973
    :pswitch_4d
    const-string p1, "ad_cover_switch"

    .line 17104974
    .line 17104975
    return-object p1

    .line 17104976
    :sswitch_data_50
    .sparse-switch
        -0x5c437942 -> :sswitch_36
        -0x51102433 -> :sswitch_2b
        -0x3f5a9ebb -> :sswitch_20
        -0x29ee8777 -> :sswitch_15
    .end sparse-switch

    .line 17104977
    .line 17104978
    .line 17104979
    .line 17104980
    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    .line 17104985
    .line 17104986
    .line 17104987
    .line 17104988
    .line 17104989
    .line 17104990
    .line 17104991
    .line 17104992
    .line 17104993
    .line 17104994
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
    .end packed-switch
.end method


.method public interceptorReqPlayTips(Lhf3/b;)Ldf3/c;
[MOD-CHANGED]
.method public interceptorReqPlayTips(Lhf3/b;)Ldf3/c;
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Ldf3/c;->j:Ldf3/c$a;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    invoke-static {p1}, Ldf3/c$a;->b(Z)Ldf3/c;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public interceptorReqPlayTips(Lhf3/b;)Ldf3/c;
    .registers 2

    .prologue
    .line 16908288
    sget-object p1, Ldf3/c;->j:Ldf3/c$a;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, 0x1

    .line 16908294
    invoke-static {p1}, Ldf3/c$a;->b(Z)Ldf3/c;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public isAdViewClicked()Z
[MOD-CHANGED]
.method public isAdViewClicked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->adViewClicked:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isAdViewClicked()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->adViewClicked:Z

    .line 1
    .line 2
    return v0
.end method


.method public isInShowPatchAdRange(I)Z
[MOD-CHANGED]
.method public isInShowPatchAdRange(I)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->adDividingChapterIndex:I

    .line 16973836
    if-le p1, v0, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public isInShowPatchAdRange(I)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget v0, v0, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->adDividingChapterIndex:I

    .line 16973835
    .line 16973836
    if-le p1, v0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public isMayJumpToAnotherApp()Z
[MOD-CHANGED]
.method public isMayJumpToAnotherApp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->mayJumpToAnotherApp:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isMayJumpToAnotherApp()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->mayJumpToAnotherApp:Z

    .line 1
    .line 2
    return v0
.end method


.method public isTodayFirstListen(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isTodayFirstListen(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17039370
    if-nez v0, :cond_18

    .line 17039372
    const-string v0, "0"

    .line 17039374
    const-string v1, "key_listened_book_id_cache"

    .line 17039376
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17039382
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    if-eqz v0, :cond_28

    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;->bookIds:Ljava/util/ArrayList;

    .line 17039391
    if-nez v0, :cond_22

    .line 17039393
    goto :goto_28

    .line 17039394
    :cond_22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039397
    move-result p1

    .line 17039398
    xor-int/2addr p1, v1

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    :goto_28
    return v1
.end method

[INNER-ORIGINAL]
.method public isTodayFirstListen(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 p1, 0x0

    .line 17039367
    return p1

    .line 17039368
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_18

    .line 17039371
    .line 17039372
    const-string v0, "0"

    .line 17039373
    .line 17039374
    const-string v1, "key_listened_book_id_cache"

    .line 17039375
    .line 17039376
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17039381
    .line 17039382
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17039383
    .line 17039384
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->todayListenedBook:Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;

    .line 17039385
    .line 17039386
    const/4 v1, 0x1

    .line 17039387
    if-eqz v0, :cond_28

    .line 17039388
    .line 17039389
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/model/TodayListenedBook;->bookIds:Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    if-nez v0, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_28

    .line 17039394
    :cond_22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    xor-int/2addr p1, v1

    .line 17039399
    return p1

    .line 17039400
    :cond_28
    :goto_28
    return v1
.end method


.method public isUsedToJumpLandingPage()Z
[MOD-CHANGED]
.method public isUsedToJumpLandingPage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->usedToJumpLandingPage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isUsedToJumpLandingPage()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->usedToJumpLandingPage:Z

    .line 1
    .line 2
    return v0
.end method


.method public isWiFiNetwork()Z
[MOD-CHANGED]
.method public isWiFiNetwork()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 131079
    move-result-object v0

    .line 131080
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 131082
    if-ne v0, v1, :cond_e

    .line 131084
    const/4 v0, 0x1

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
.method public isWiFiNetwork()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    sget-object v1, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 131081
    .line 131082
    if-ne v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public markInfoFlowAdAttachWindow()V
[MOD-CHANGED]
.method public markInfoFlowAdAttachWindow()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isInfoFlowAdAttachWindow:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public markInfoFlowAdAttachWindow()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isInfoFlowAdAttachWindow:Z

    .line 2
    .line 3
    return-void
.end method


.method public markInfoFlowAdDetachWindow()V
[MOD-CHANGED]
.method public markInfoFlowAdDetachWindow()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isInfoFlowAdAttachWindow:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public markInfoFlowAdDetachWindow()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isInfoFlowAdAttachWindow:Z

    .line 2
    .line 3
    return-void
.end method


.method public markPatchAdAttachWindow()V
[MOD-CHANGED]
.method public markPatchAdAttachWindow()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isPatchAdAttachWindow:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public markPatchAdAttachWindow()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isPatchAdAttachWindow:Z

    .line 2
    .line 3
    return-void
.end method


.method public markPatchAdDetachWindow()V
[MOD-CHANGED]
.method public markPatchAdDetachWindow()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isPatchAdAttachWindow:Z

    .line 131075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->lastShowPatchAdTime:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public markPatchAdDetachWindow()V
    .registers 3

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isPatchAdAttachWindow:Z

    .line 131074
    .line 131075
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->lastShowPatchAdTime:J

    .line 131080
    .line 131081
    return-void
.end method


.method public playAudioAfterAdLoadFailed(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V
[MOD-CHANGED]
.method public playAudioAfterAdLoadFailed(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039365
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->canInterceptStartPlay:Z

    .line 17039367
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039370
    move-result-object v3

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    aput-object v3, v2, v4

    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v3, "experience"

    .line 17039380
    const-string v4, "playAudioAfterAdLoadFailed canInterceptStartPlay=%s"

    .line 17039382
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039387
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->fixAudioEnterAutoPlay()Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_25

    .line 17039393
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->needPlayAudioAfterAd:Z

    .line 17039395
    if-eqz v0, :cond_31

    .line 17039397
    :cond_25
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->canInterceptStartPlay:Z

    .line 17039399
    if-eqz v0, :cond_31

    .line 17039401
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/a;

    .line 17039403
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17039406
    invoke-direct {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->postRunnable(Ljava/lang/Runnable;)V

    .line 17039409
    :cond_31
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->needPlayAudioAfterAd:Z

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public playAudioAfterAdLoadFailed(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039364
    .line 17039365
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->canInterceptStartPlay:Z

    .line 17039366
    .line 17039367
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v3

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    aput-object v3, v2, v4

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v3, "experience"

    .line 17039379
    .line 17039380
    const-string v4, "playAudioAfterAdLoadFailed canInterceptStartPlay=%s"

    .line 17039381
    .line 17039382
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->fixAudioEnterAutoPlay()Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_25

    .line 17039392
    .line 17039393
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->needPlayAudioAfterAd:Z

    .line 17039394
    .line 17039395
    if-eqz v0, :cond_31

    .line 17039396
    .line 17039397
    :cond_25
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->canInterceptStartPlay:Z

    .line 17039398
    .line 17039399
    if-eqz v0, :cond_31

    .line 17039400
    .line 17039401
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/a;

    .line 17039402
    .line 17039403
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-direct {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->postRunnable(Ljava/lang/Runnable;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->needPlayAudioAfterAd:Z

    .line 17039410
    .line 17039411
    return-void
.end method


.method public playAudioAfterAdLoadFailed(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public playAudioAfterAdLoadFailed(Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659333
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->canInterceptStartPlay:Z

    .line 50659335
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659338
    move-result-object v3

    .line 50659339
    const/4 v4, 0x0

    .line 50659340
    aput-object v3, v2, v4

    .line 50659342
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659345
    move-result-object v0

    .line 50659346
    const-string v3, "experience"

    .line 50659348
    const-string v4, "playAudioAfterAdLoadFailed canInterceptStartPlay=%s"

    .line 50659350
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659353
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659355
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->fixAudioEnterAutoPlay()Z

    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_25

    .line 50659361
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->needPlayAudioAfterAd:Z

    .line 50659363
    if-eqz v0, :cond_31

    .line 50659365
    :cond_25
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->canInterceptStartPlay:Z

    .line 50659367
    if-eqz v0, :cond_31

    .line 50659369
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;

    .line 50659371
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 50659374
    invoke-direct {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->postRunnable(Ljava/lang/Runnable;)V

    .line 50659377
    :cond_31
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->needPlayAudioAfterAd:Z

    .line 50659379
    return-void
.end method

[INNER-ORIGINAL]
.method public playAudioAfterAdLoadFailed(Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    new-array v2, v1, [Ljava/lang/Object;

    .line 50659332
    .line 50659333
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->canInterceptStartPlay:Z

    .line 50659334
    .line 50659335
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v3

    .line 50659339
    const/4 v4, 0x0

    .line 50659340
    aput-object v3, v2, v4

    .line 50659341
    .line 50659342
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v0

    .line 50659346
    const-string v3, "experience"

    .line 50659347
    .line 50659348
    const-string v4, "playAudioAfterAdLoadFailed canInterceptStartPlay=%s"

    .line 50659349
    .line 50659350
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659351
    .line 50659352
    .line 50659353
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659354
    .line 50659355
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->fixAudioEnterAutoPlay()Z

    .line 50659356
    .line 50659357
    .line 50659358
    move-result v0

    .line 50659359
    if-eqz v0, :cond_25

    .line 50659360
    .line 50659361
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->needPlayAudioAfterAd:Z

    .line 50659362
    .line 50659363
    if-eqz v0, :cond_31

    .line 50659364
    .line 50659365
    :cond_25
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->canInterceptStartPlay:Z

    .line 50659366
    .line 50659367
    if-eqz v0, :cond_31

    .line 50659368
    .line 50659369
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;

    .line 50659370
    .line 50659371
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    invoke-direct {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->postRunnable(Ljava/lang/Runnable;)V

    .line 50659375
    .line 50659376
    .line 50659377
    :cond_31
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->needPlayAudioAfterAd:Z

    .line 50659378
    .line 50659379
    return-void
.end method


.method public playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    new-array v2, v1, [Ljava/lang/Object;

    .line 50593797
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->canInterceptStartPlay:Z

    .line 50593799
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593802
    move-result-object v3

    .line 50593803
    const/4 v4, 0x0

    .line 50593804
    aput-object v3, v2, v4

    .line 50593806
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593809
    move-result-object v0

    .line 50593810
    const-string v3, "experience"

    .line 50593812
    const-string v4, "playAudioAfterAdLoaded canInterceptStartPlay=%s"

    .line 50593814
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593817
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593819
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->fixAudioEnterAutoPlay()Z

    .line 50593822
    move-result v0

    .line 50593823
    if-eqz v0, :cond_25

    .line 50593825
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->needPlayAudioAfterAd:Z

    .line 50593827
    if-eqz v0, :cond_31

    .line 50593829
    :cond_25
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->canInterceptStartPlay:Z

    .line 50593831
    if-eqz v0, :cond_31

    .line 50593833
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;

    .line 50593835
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 50593838
    invoke-direct {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->postRunnable(Ljava/lang/Runnable;)V

    .line 50593841
    :cond_31
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->needPlayAudioAfterAd:Z

    .line 50593843
    return-void
.end method

[INNER-ORIGINAL]
.method public playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 50593793
    .line 50593794
    const/4 v1, 0x1

    .line 50593795
    new-array v2, v1, [Ljava/lang/Object;

    .line 50593796
    .line 50593797
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->canInterceptStartPlay:Z

    .line 50593798
    .line 50593799
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v3

    .line 50593803
    const/4 v4, 0x0

    .line 50593804
    aput-object v3, v2, v4

    .line 50593805
    .line 50593806
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object v0

    .line 50593810
    const-string v3, "experience"

    .line 50593811
    .line 50593812
    const-string v4, "playAudioAfterAdLoaded canInterceptStartPlay=%s"

    .line 50593813
    .line 50593814
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593815
    .line 50593816
    .line 50593817
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593818
    .line 50593819
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->fixAudioEnterAutoPlay()Z

    .line 50593820
    .line 50593821
    .line 50593822
    move-result v0

    .line 50593823
    if-eqz v0, :cond_25

    .line 50593824
    .line 50593825
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->needPlayAudioAfterAd:Z

    .line 50593826
    .line 50593827
    if-eqz v0, :cond_31

    .line 50593828
    .line 50593829
    :cond_25
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->canInterceptStartPlay:Z

    .line 50593830
    .line 50593831
    if-eqz v0, :cond_31

    .line 50593832
    .line 50593833
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;

    .line 50593834
    .line 50593835
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$l;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;Ljava/lang/String;ILjava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-direct {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->postRunnable(Ljava/lang/Runnable;)V

    .line 50593839
    .line 50593840
    .line 50593841
    :cond_31
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->needPlayAudioAfterAd:Z

    .line 50593842
    .line 50593843
    return-void
.end method


.method public playCurrentAudio(Ljava/lang/String;)V
[MOD-CHANGED]
.method public playCurrentAudio(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104898
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_57

    .line 17104908
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_57

    .line 17104914
    new-instance v2, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17104916
    invoke-direct {v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17104919
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17104922
    iget p1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17104924
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17104927
    iget-object p1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17104932
    invoke-static {v1}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17104935
    move-result p1

    .line 17104936
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 17104939
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104941
    const-string v1, "AudioAdManager"

    .line 17104943
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-direct {p1, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    const-string v3, "playCurrentAudio model = "

    .line 17104954
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    move-result-object v1

    .line 17104964
    const/4 v3, 0x0

    .line 17104965
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v4, "experience"

    .line 17104973
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104976
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-interface {p1, v2}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17104983
    :cond_57
    return-void
.end method

[INNER-ORIGINAL]
.method public playCurrentAudio(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    if-eqz v1, :cond_57

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->e()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    if-eqz v1, :cond_57

    .line 17104913
    .line 17104914
    new-instance v2, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17104915
    .line 17104916
    invoke-direct {v2}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    iget p1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 17104923
    .line 17104924
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object p1, v1, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {v1}, Lcom/dragon/read/component/download/model/a;->f(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    invoke-virtual {v2, p1}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->s(Z)V

    .line 17104937
    .line 17104938
    .line 17104939
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17104940
    .line 17104941
    const-string v1, "AudioAdManager"

    .line 17104942
    .line 17104943
    invoke-static {v1}, Lcom/dragon/read/component/audio/biz/protocol/core/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-direct {p1, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    const-string v3, "playCurrentAudio model = "

    .line 17104953
    .line 17104954
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    const/4 v3, 0x0

    .line 17104965
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    const-string v4, "experience"

    .line 17104972
    .line 17104973
    invoke-static {v4, p1, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Lhg3/f;->S0()Lcf3/d;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    invoke-interface {p1, v2}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    return-void
.end method


.method public removeListener(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$AudioAdListener;)V
[MOD-CHANGED]
.method public removeListener(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$AudioAdListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->audioAdListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public removeListener(Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$AudioAdListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->audioAdListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public reportATAdInfo(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportATAdInfo(Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_7

    .line 33947654
    return-void

    .line 33947655
    :cond_7
    const/4 v0, 0x0

    .line 33947656
    :try_start_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947659
    move-result-object p1

    .line 33947660
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_81

    .line 33947666
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947669
    move-result-object v1

    .line 33947670
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947672
    new-instance v2, Lcom/dragon/read/base/ad/AdInfoArgs;

    .line 33947674
    invoke-direct {v2}, Lcom/dragon/read/base/ad/AdInfoArgs;-><init>()V

    .line 33947677
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947680
    move-result-wide v3

    .line 33947681
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947684
    move-result-object v3

    .line 33947685
    iput-object v3, v2, Lcom/dragon/read/base/ad/AdInfoArgs;->adId:Ljava/lang/String;

    .line 33947687
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33947690
    move-result-object v3

    .line 33947691
    iput-object v3, v2, Lcom/dragon/read/base/ad/AdInfoArgs;->adTitle:Ljava/lang/String;

    .line 33947693
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 33947696
    move-result-object v3

    .line 33947697
    iput-object v3, v2, Lcom/dragon/read/base/ad/AdInfoArgs;->adDes:Ljava/lang/String;

    .line 33947699
    const-string v3, "AT"

    .line 33947701
    iput-object v3, v2, Lcom/dragon/read/base/ad/AdInfoArgs;->adSource:Ljava/lang/String;

    .line 33947703
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 33947706
    move-result-object v3

    .line 33947707
    if-eqz v3, :cond_40

    .line 33947709
    const-string v3, "video"

    .line 33947711
    goto :goto_42

    .line 33947712
    :cond_40
    const-string v3, "image"

    .line 33947714
    :goto_42
    iput-object v3, v2, Lcom/dragon/read/base/ad/AdInfoArgs;->adType:Ljava/lang/String;

    .line 33947716
    iput-object p2, v2, Lcom/dragon/read/base/ad/AdInfoArgs;->adPosition:Ljava/lang/String;

    .line 33947718
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 33947721
    move-result-object v3

    .line 33947722
    invoke-static {v3}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947725
    move-result v3

    .line 33947726
    if-nez v3, :cond_60

    .line 33947728
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947735
    move-result-object v1

    .line 33947736
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 33947738
    if-eqz v1, :cond_60

    .line 33947740
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 33947742
    iput-object v1, v2, Lcom/dragon/read/base/ad/AdInfoArgs;->adImageUrl:Ljava/lang/String;

    .line 33947744
    :cond_60
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947746
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->adConfigManager()Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;

    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-interface {v1}, Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;->a()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_69} :catch_6a

    .line 33947753
    goto :goto_c

    .line 33947754
    :catch_6a
    move-exception p1

    .line 33947755
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947757
    const/4 v1, 0x1

    .line 33947758
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947760
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947763
    move-result-object p1

    .line 33947764
    aput-object p1, v1, v0

    .line 33947766
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947769
    move-result-object p1

    .line 33947770
    const-string p2, "experience"

    .line 33947772
    const-string v0, "reportATAdInfo error: %1s"

    .line 33947774
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947777
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public reportATAdInfo(Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-eqz v0, :cond_7

    .line 33947653
    .line 33947654
    return-void

    .line 33947655
    :cond_7
    const/4 v0, 0x0

    .line 33947656
    :try_start_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_81

    .line 33947665
    .line 33947666
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33947671
    .line 33947672
    new-instance v2, Lcom/dragon/read/base/ad/AdInfoArgs;

    .line 33947673
    .line 33947674
    invoke-direct {v2}, Lcom/dragon/read/base/ad/AdInfoArgs;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-wide v3

    .line 33947681
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v3

    .line 33947685
    iput-object v3, v2, Lcom/dragon/read/base/ad/AdInfoArgs;->adId:Ljava/lang/String;

    .line 33947686
    .line 33947687
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v3

    .line 33947691
    iput-object v3, v2, Lcom/dragon/read/base/ad/AdInfoArgs;->adTitle:Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v3

    .line 33947697
    iput-object v3, v2, Lcom/dragon/read/base/ad/AdInfoArgs;->adDes:Ljava/lang/String;

    .line 33947698
    .line 33947699
    const-string v3, "AT"

    .line 33947700
    .line 33947701
    iput-object v3, v2, Lcom/dragon/read/base/ad/AdInfoArgs;->adSource:Ljava/lang/String;

    .line 33947702
    .line 33947703
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    if-eqz v3, :cond_40

    .line 33947708
    .line 33947709
    const-string v3, "video"

    .line 33947710
    .line 33947711
    goto :goto_42

    .line 33947712
    :cond_40
    const-string v3, "image"

    .line 33947713
    .line 33947714
    :goto_42
    iput-object v3, v2, Lcom/dragon/read/base/ad/AdInfoArgs;->adType:Ljava/lang/String;

    .line 33947715
    .line 33947716
    iput-object p2, v2, Lcom/dragon/read/base/ad/AdInfoArgs;->adPosition:Ljava/lang/String;

    .line 33947717
    .line 33947718
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v3

    .line 33947722
    invoke-static {v3}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v3

    .line 33947726
    if-nez v3, :cond_60

    .line 33947727
    .line 33947728
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v1

    .line 33947736
    check-cast v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 33947737
    .line 33947738
    if-eqz v1, :cond_60

    .line 33947739
    .line 33947740
    iget-object v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 33947741
    .line 33947742
    iput-object v1, v2, Lcom/dragon/read/base/ad/AdInfoArgs;->adImageUrl:Ljava/lang/String;

    .line 33947743
    .line 33947744
    :cond_60
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33947745
    .line 33947746
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->adConfigManager()Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object v1

    .line 33947750
    invoke-interface {v1}, Lcom/dragon/read/ad/manager/NsAdConfigManagerApi;->a()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_69} :catch_6a

    .line 33947751
    .line 33947752
    .line 33947753
    goto :goto_c

    .line 33947754
    :catch_6a
    move-exception p1

    .line 33947755
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33947756
    .line 33947757
    const/4 v1, 0x1

    .line 33947758
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947759
    .line 33947760
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    aput-object p1, v1, v0

    .line 33947765
    .line 33947766
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    const-string p2, "experience"

    .line 33947771
    .line 33947772
    const-string v0, "reportATAdInfo error: %1s"

    .line 33947773
    .line 33947774
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    return-void
.end method


.method public reportAdImageLoadFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportAdImageLoadFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    const-string v1, "ad_type"

    .line 50593799
    const-string v2, "show"

    .line 50593801
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593804
    const-string v1, "source"

    .line 50593806
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593809
    const-string p2, "position"

    .line 50593811
    const-string v1, "center"

    .line 50593813
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593816
    const-string p2, "book_id"

    .line 50593818
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593821
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_21

    .line 50593824
    goto :goto_2e

    .line 50593825
    :catch_21
    move-exception p1

    .line 50593826
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593829
    move-result-object p1

    .line 50593830
    const/4 p2, 0x0

    .line 50593831
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593833
    const-string p3, "experience"

    .line 50593835
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593838
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public reportAdImageLoadFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    const-string v1, "ad_type"

    .line 50593798
    .line 50593799
    const-string v2, "show"

    .line 50593800
    .line 50593801
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    .line 50593803
    .line 50593804
    const-string v1, "source"

    .line 50593805
    .line 50593806
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    .line 50593809
    const-string p2, "position"

    .line 50593810
    .line 50593811
    const-string v1, "center"

    .line 50593812
    .line 50593813
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593814
    .line 50593815
    .line 50593816
    const-string p2, "book_id"

    .line 50593817
    .line 50593818
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593819
    .line 50593820
    .line 50593821
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_20} :catch_21

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_2e

    .line 50593825
    :catch_21
    move-exception p1

    .line 50593826
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50593827
    .line 50593828
    .line 50593829
    move-result-object p1

    .line 50593830
    const/4 p2, 0x0

    .line 50593831
    new-array p2, p2, [Ljava/lang/Object;

    .line 50593832
    .line 50593833
    const-string p3, "experience"

    .line 50593834
    .line 50593835
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593836
    .line 50593837
    .line 50593838
    :goto_2e
    return-void
.end method


.method public reportAdRequest(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public reportAdRequest(Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    const/4 v1, 0x1

    .line 50593798
    :try_start_6
    const-string v2, "ad_type"

    .line 50593800
    const-string v3, "show"

    .line 50593802
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593805
    const-string v2, "source"

    .line 50593807
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    const-string p1, "position"

    .line 50593812
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593815
    const-string p1, "request"

    .line 50593817
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593820
    const-string p1, "get"

    .line 50593822
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593825
    const-string p1, "ad_request_result"

    .line 50593827
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_27

    .line 50593830
    goto :goto_38

    .line 50593831
    :catch_27
    move-exception p1

    .line 50593832
    new-array p2, v1, [Ljava/lang/Object;

    .line 50593834
    const/4 p3, 0x0

    .line 50593835
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50593838
    move-result-object p1

    .line 50593839
    aput-object p1, p2, p3

    .line 50593841
    const-string p1, "experience"

    .line 50593843
    const-string p3, "AudioAdManager reportAdRequest error: %1s"

    .line 50593845
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593848
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public reportAdRequest(Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    const/4 v1, 0x1

    .line 50593798
    :try_start_6
    const-string v2, "ad_type"

    .line 50593799
    .line 50593800
    const-string v3, "show"

    .line 50593801
    .line 50593802
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593803
    .line 50593804
    .line 50593805
    const-string v2, "source"

    .line 50593806
    .line 50593807
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string p1, "position"

    .line 50593811
    .line 50593812
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p1, "request"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p1, "get"

    .line 50593821
    .line 50593822
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p1, "ad_request_result"

    .line 50593826
    .line 50593827
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_27

    .line 50593828
    .line 50593829
    .line 50593830
    goto :goto_38

    .line 50593831
    :catch_27
    move-exception p1

    .line 50593832
    new-array p2, v1, [Ljava/lang/Object;

    .line 50593833
    .line 50593834
    const/4 p3, 0x0

    .line 50593835
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    aput-object p1, p2, p3

    .line 50593840
    .line 50593841
    const-string p1, "experience"

    .line 50593842
    .line 50593843
    const-string p3, "AudioAdManager reportAdRequest error: %1s"

    .line 50593844
    .line 50593845
    invoke-static {p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593846
    .line 50593847
    .line 50593848
    :goto_38
    return-void
.end method


.method public reportAdShowOrClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportAdShowOrClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84148224
    new-instance v0, Lorg/json/JSONObject;

    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148229
    :try_start_5
    const-string v1, "ad_type"

    .line 84148231
    const-string v2, "show"

    .line 84148233
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148236
    const-string v1, "source"

    .line 84148238
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148241
    const-string p2, "position"

    .line 84148243
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148246
    const-string p2, "book_id"

    .line 84148248
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148251
    const-string p2, "group_id"

    .line 84148253
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148256
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_23} :catch_24

    .line 84148259
    goto :goto_31

    .line 84148260
    :catch_24
    move-exception p1

    .line 84148261
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84148264
    move-result-object p1

    .line 84148265
    const/4 p2, 0x0

    .line 84148266
    new-array p2, p2, [Ljava/lang/Object;

    .line 84148268
    const-string p3, "experience"

    .line 84148270
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148273
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public reportAdShowOrClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 84148224
    new-instance v0, Lorg/json/JSONObject;

    .line 84148225
    .line 84148226
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148227
    .line 84148228
    .line 84148229
    :try_start_5
    const-string v1, "ad_type"

    .line 84148230
    .line 84148231
    const-string v2, "show"

    .line 84148232
    .line 84148233
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148234
    .line 84148235
    .line 84148236
    const-string v1, "source"

    .line 84148237
    .line 84148238
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148239
    .line 84148240
    .line 84148241
    const-string p2, "position"

    .line 84148242
    .line 84148243
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148244
    .line 84148245
    .line 84148246
    const-string p2, "book_id"

    .line 84148247
    .line 84148248
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148249
    .line 84148250
    .line 84148251
    const-string p2, "group_id"

    .line 84148252
    .line 84148253
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_23} :catch_24

    .line 84148257
    .line 84148258
    .line 84148259
    goto :goto_31

    .line 84148260
    :catch_24
    move-exception p1

    .line 84148261
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 84148262
    .line 84148263
    .line 84148264
    move-result-object p1

    .line 84148265
    const/4 p2, 0x0

    .line 84148266
    new-array p2, p2, [Ljava/lang/Object;

    .line 84148267
    .line 84148268
    const-string p3, "experience"

    .line 84148269
    .line 84148270
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84148271
    .line 84148272
    .line 84148273
    :goto_31
    return-void
.end method


.method public reportAdShowOrClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportAdShowOrClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 100990976
    new-instance v0, Lorg/json/JSONObject;

    .line 100990978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990981
    :try_start_5
    const-string v1, "ad_type"

    .line 100990983
    const-string v2, "show"

    .line 100990985
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990988
    const-string v1, "source"

    .line 100990990
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990993
    const-string p2, "position"

    .line 100990995
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990998
    const-string p2, "book_id"

    .line 100991000
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991003
    const-string p2, "group_id"

    .line 100991005
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991008
    const-string p2, "direction"

    .line 100991010
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991013
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_29

    .line 100991016
    goto :goto_36

    .line 100991017
    :catch_29
    move-exception p1

    .line 100991018
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 100991021
    move-result-object p1

    .line 100991022
    const/4 p2, 0x0

    .line 100991023
    new-array p2, p2, [Ljava/lang/Object;

    .line 100991025
    const-string p3, "experience"

    .line 100991027
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991030
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public reportAdShowOrClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 100990976
    new-instance v0, Lorg/json/JSONObject;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    :try_start_5
    const-string v1, "ad_type"

    .line 100990982
    .line 100990983
    const-string v2, "show"

    .line 100990984
    .line 100990985
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990986
    .line 100990987
    .line 100990988
    const-string v1, "source"

    .line 100990989
    .line 100990990
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990991
    .line 100990992
    .line 100990993
    const-string p2, "position"

    .line 100990994
    .line 100990995
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990996
    .line 100990997
    .line 100990998
    const-string p2, "book_id"

    .line 100990999
    .line 100991000
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991001
    .line 100991002
    .line 100991003
    const-string p2, "group_id"

    .line 100991004
    .line 100991005
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991006
    .line 100991007
    .line 100991008
    const-string p2, "direction"

    .line 100991009
    .line 100991010
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991011
    .line 100991012
    .line 100991013
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_29

    .line 100991014
    .line 100991015
    .line 100991016
    goto :goto_36

    .line 100991017
    :catch_29
    move-exception p1

    .line 100991018
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-object p1

    .line 100991022
    const/4 p2, 0x0

    .line 100991023
    new-array p2, p2, [Ljava/lang/Object;

    .line 100991024
    .line 100991025
    const-string p3, "experience"

    .line 100991026
    .line 100991027
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100991028
    .line 100991029
    .line 100991030
    :goto_36
    return-void
.end method


.method public reportAudioInspireEvent()V
[MOD-CHANGED]
.method public reportAudioInspireEvent()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327692
    move-result-object v1

    .line 327693
    instance-of v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 327695
    if-eqz v2, :cond_14

    .line 327697
    const-string v1, "player"

    .line 327699
    goto :goto_32

    .line 327700
    :cond_14
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327702
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainNavigatorDepend()Ljl3/e;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-interface {v2, v1}, Ljl3/e;->isReaderActivity(Landroid/app/Activity;)Z

    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_23

    .line 327712
    const-string v1, "reader"

    .line 327714
    goto :goto_32

    .line 327715
    :cond_23
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_30

    .line 327725
    const-string v1, "other_front"

    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const-string v1, "background"

    .line 327730
    :goto_32
    const-string v2, "position"

    .line 327732
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327735
    const-string v1, "free_time_limit_remind_play"

    .line 327737
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3c} :catch_3d

    .line 327740
    goto :goto_41

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327745
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public reportAudioInspireEvent()V
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v1

    .line 327689
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    instance-of v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 327694
    .line 327695
    if-eqz v2, :cond_14

    .line 327696
    .line 327697
    const-string v1, "player"

    .line 327698
    .line 327699
    goto :goto_32

    .line 327700
    :cond_14
    sget-object v2, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327701
    .line 327702
    invoke-interface {v2}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->obtainNavigatorDepend()Ljl3/e;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-interface {v2, v1}, Ljl3/e;->isReaderActivity(Landroid/app/Activity;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-eqz v1, :cond_23

    .line 327711
    .line 327712
    const-string v1, "reader"

    .line 327713
    .line 327714
    goto :goto_32

    .line 327715
    :cond_23
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-interface {v1}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 327720
    .line 327721
    .line 327722
    move-result v1

    .line 327723
    if-eqz v1, :cond_30

    .line 327724
    .line 327725
    const-string v1, "other_front"

    .line 327726
    .line 327727
    goto :goto_32

    .line 327728
    :cond_30
    const-string v1, "background"

    .line 327729
    .line 327730
    :goto_32
    const-string v2, "position"

    .line 327731
    .line 327732
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "free_time_limit_remind_play"

    .line 327736
    .line 327737
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3c} :catch_3d

    .line 327738
    .line 327739
    .line 327740
    goto :goto_41

    .line 327741
    :catch_3d
    move-exception v0

    .line 327742
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 327743
    .line 327744
    .line 327745
    :goto_41
    return-void
.end method


.method public reportCardAndOverLayoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportCardAndOverLayoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    :try_start_5
    const-string v1, "ad_type"

    .line 67436551
    const-string v2, "show"

    .line 67436553
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436556
    const-string v1, "source"

    .line 67436558
    const-string v2, "AT"

    .line 67436560
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436563
    const-string v1, "position"

    .line 67436565
    const-string v2, "center"

    .line 67436567
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436570
    const-string v1, "book_id"

    .line 67436572
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436575
    const-string p3, "group_id"

    .line 67436577
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436580
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67436583
    move-result p3

    .line 67436584
    if-nez p3, :cond_2f

    .line 67436586
    const-string p3, "clicked_content"

    .line 67436588
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436591
    :cond_2f
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_33

    .line 67436594
    goto :goto_40

    .line 67436595
    :catch_33
    move-exception p1

    .line 67436596
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436599
    move-result-object p1

    .line 67436600
    const/4 p2, 0x0

    .line 67436601
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436603
    const-string p3, "experience"

    .line 67436605
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436608
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public reportCardAndOverLayoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    :try_start_5
    const-string v1, "ad_type"

    .line 67436550
    .line 67436551
    const-string v2, "show"

    .line 67436552
    .line 67436553
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436554
    .line 67436555
    .line 67436556
    const-string v1, "source"

    .line 67436557
    .line 67436558
    const-string v2, "AT"

    .line 67436559
    .line 67436560
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436561
    .line 67436562
    .line 67436563
    const-string v1, "position"

    .line 67436564
    .line 67436565
    const-string v2, "center"

    .line 67436566
    .line 67436567
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436568
    .line 67436569
    .line 67436570
    const-string v1, "book_id"

    .line 67436571
    .line 67436572
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436573
    .line 67436574
    .line 67436575
    const-string p3, "group_id"

    .line 67436576
    .line 67436577
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67436581
    .line 67436582
    .line 67436583
    move-result p3

    .line 67436584
    if-nez p3, :cond_2f

    .line 67436585
    .line 67436586
    const-string p3, "clicked_content"

    .line 67436587
    .line 67436588
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436589
    .line 67436590
    .line 67436591
    :cond_2f
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_33

    .line 67436592
    .line 67436593
    .line 67436594
    goto :goto_40

    .line 67436595
    :catch_33
    move-exception p1

    .line 67436596
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    const/4 p2, 0x0

    .line 67436601
    new-array p2, p2, [Ljava/lang/Object;

    .line 67436602
    .line 67436603
    const-string p3, "experience"

    .line 67436604
    .line 67436605
    invoke-static {p3, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436606
    .line 67436607
    .line 67436608
    :goto_40
    return-void
.end method


.method public sendAtEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V
[MOD-CHANGED]
.method public sendAtEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V
    .registers 13

    .prologue
    .line 67239936
    const-string v6, ""

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-wide v4, p4

    .line 67239943
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sendAtEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;JLjava/lang/String;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method public sendAtEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V
    .registers 13

    .prologue
    .line 67239936
    const-string v6, ""

    .line 67239937
    .line 67239938
    move-object v0, p0

    .line 67239939
    move-object v1, p1

    .line 67239940
    move-object v2, p2

    .line 67239941
    move-object v3, p3

    .line 67239942
    move-wide v4, p4

    .line 67239943
    invoke-virtual/range {v0 .. v6}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sendAtEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;JLjava/lang/String;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method public sendAtEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;JLjava/lang/String;)V
[MOD-CHANGED]
.method public sendAtEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;JLjava/lang/String;)V
    .registers 18

    .prologue
    .line 84213760
    move-object v1, p0

    .line 84213761
    move-object v10, p1

    .line 84213762
    if-nez p3, :cond_5

    .line 84213764
    return-void

    .line 84213765
    :cond_5
    const-string v0, "app"

    .line 84213767
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 84213770
    move-result-object v2

    .line 84213771
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84213774
    move-result v8

    .line 84213775
    move-wide v2, p4

    .line 84213776
    invoke-direct {p0, p1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getExtraObject(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213779
    move-result-object v2

    .line 84213780
    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    .line 84213782
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213785
    const-string v3, "book_id"

    .line 84213787
    move-object/from16 v4, p6

    .line 84213789
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213792
    if-nez v2, :cond_28

    .line 84213794
    new-instance v3, Lorg/json/JSONObject;

    .line 84213796
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84213799
    move-object v2, v3

    .line 84213800
    :cond_28
    const-string v3, "ad_extra_data"

    .line 84213802
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_2d} :catch_2e

    .line 84213805
    goto :goto_42

    .line 84213806
    :catch_2e
    move-exception v0

    .line 84213807
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 84213809
    const/4 v4, 0x1

    .line 84213810
    new-array v4, v4, [Ljava/lang/Object;

    .line 84213812
    const/4 v5, 0x0

    .line 84213813
    aput-object v0, v4, v5

    .line 84213815
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213818
    move-result-object v0

    .line 84213819
    const-string v3, "experience"

    .line 84213821
    const-string v5, "sendEvent error: %1s"

    .line 84213823
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213826
    :goto_42
    move-object v9, v2

    .line 84213827
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 84213830
    move-result-wide v2

    .line 84213831
    const-string v4, "audio_info_flow_ad"

    .line 84213833
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 84213836
    move-result-object v7

    .line 84213837
    move-object v5, p1

    .line 84213838
    move-object v6, p2

    .line 84213839
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 84213842
    const-string v0, "show"

    .line 84213844
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213847
    move-result v0

    .line 84213848
    if-eqz v0, :cond_5e

    .line 84213850
    invoke-static {p3}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendShowTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 84213853
    goto :goto_69

    .line 84213854
    :cond_5e
    const-string v0, "click"

    .line 84213856
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213859
    move-result v0

    .line 84213860
    if-eqz v0, :cond_69

    .line 84213862
    invoke-static {p3}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 84213865
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public sendAtEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;JLjava/lang/String;)V
    .registers 18

    .prologue
    .line 84213760
    move-object v1, p0

    .line 84213761
    move-object v10, p1

    .line 84213762
    if-nez p3, :cond_5

    .line 84213763
    .line 84213764
    return-void

    .line 84213765
    :cond_5
    const-string v0, "app"

    .line 84213766
    .line 84213767
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 84213768
    .line 84213769
    .line 84213770
    move-result-object v2

    .line 84213771
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84213772
    .line 84213773
    .line 84213774
    move-result v8

    .line 84213775
    move-wide v2, p4

    .line 84213776
    invoke-direct {p0, p1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getExtraObject(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object v2

    .line 84213780
    :try_start_14
    new-instance v0, Lorg/json/JSONObject;

    .line 84213781
    .line 84213782
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213783
    .line 84213784
    .line 84213785
    const-string v3, "book_id"

    .line 84213786
    .line 84213787
    move-object/from16 v4, p6

    .line 84213788
    .line 84213789
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213790
    .line 84213791
    .line 84213792
    if-nez v2, :cond_28

    .line 84213793
    .line 84213794
    new-instance v3, Lorg/json/JSONObject;

    .line 84213795
    .line 84213796
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84213797
    .line 84213798
    .line 84213799
    move-object v2, v3

    .line 84213800
    :cond_28
    const-string v3, "ad_extra_data"

    .line 84213801
    .line 84213802
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_2d} :catch_2e

    .line 84213803
    .line 84213804
    .line 84213805
    goto :goto_42

    .line 84213806
    :catch_2e
    move-exception v0

    .line 84213807
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 84213808
    .line 84213809
    const/4 v4, 0x1

    .line 84213810
    new-array v4, v4, [Ljava/lang/Object;

    .line 84213811
    .line 84213812
    const/4 v5, 0x0

    .line 84213813
    aput-object v0, v4, v5

    .line 84213814
    .line 84213815
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object v0

    .line 84213819
    const-string v3, "experience"

    .line 84213820
    .line 84213821
    const-string v5, "sendEvent error: %1s"

    .line 84213822
    .line 84213823
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213824
    .line 84213825
    .line 84213826
    :goto_42
    move-object v9, v2

    .line 84213827
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-wide v2

    .line 84213831
    const-string v4, "audio_info_flow_ad"

    .line 84213832
    .line 84213833
    invoke-virtual {p3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object v7

    .line 84213837
    move-object v5, p1

    .line 84213838
    move-object v6, p2

    .line 84213839
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 84213840
    .line 84213841
    .line 84213842
    const-string v0, "show"

    .line 84213843
    .line 84213844
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213845
    .line 84213846
    .line 84213847
    move-result v0

    .line 84213848
    if-eqz v0, :cond_5e

    .line 84213849
    .line 84213850
    invoke-static {p3}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendShowTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 84213851
    .line 84213852
    .line 84213853
    goto :goto_69

    .line 84213854
    :cond_5e
    const-string v0, "click"

    .line 84213855
    .line 84213856
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84213857
    .line 84213858
    .line 84213859
    move-result v0

    .line 84213860
    if-eqz v0, :cond_69

    .line 84213861
    .line 84213862
    invoke-static {p3}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 84213863
    .line 84213864
    .line 84213865
    :cond_69
    :goto_69
    return-void
.end method


.method public sendAtEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendAtEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 84148224
    if-nez p4, :cond_3

    .line 84148226
    return-void

    .line 84148227
    :cond_3
    const-string v0, "app"

    .line 84148229
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 84148232
    move-result-object v1

    .line 84148233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84148236
    move-result v8

    .line 84148237
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 84148240
    move-result-wide v2

    .line 84148241
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 84148244
    move-result-object v7

    .line 84148245
    move-object v4, p1

    .line 84148246
    move-object v5, p2

    .line 84148247
    move-object v6, p3

    .line 84148248
    move-object v9, p5

    .line 84148249
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 84148252
    const-string p1, "show"

    .line 84148254
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84148257
    move-result p1

    .line 84148258
    if-eqz p1, :cond_28

    .line 84148260
    invoke-static {p4}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendShowTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 84148263
    goto :goto_33

    .line 84148264
    :cond_28
    const-string p1, "click"

    .line 84148266
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84148269
    move-result p1

    .line 84148270
    if-eqz p1, :cond_33

    .line 84148272
    invoke-static {p4}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 84148275
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public sendAtEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 84148224
    if-nez p4, :cond_3

    .line 84148225
    .line 84148226
    return-void

    .line 84148227
    :cond_3
    const-string v0, "app"

    .line 84148228
    .line 84148229
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 84148230
    .line 84148231
    .line 84148232
    move-result-object v1

    .line 84148233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84148234
    .line 84148235
    .line 84148236
    move-result v8

    .line 84148237
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-wide v2

    .line 84148241
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->y()Ljava/lang/String;

    .line 84148242
    .line 84148243
    .line 84148244
    move-result-object v7

    .line 84148245
    move-object v4, p1

    .line 84148246
    move-object v5, p2

    .line 84148247
    move-object v6, p3

    .line 84148248
    move-object v9, p5

    .line 84148249
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->dispatchEvent(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 84148250
    .line 84148251
    .line 84148252
    const-string p1, "show"

    .line 84148253
    .line 84148254
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84148255
    .line 84148256
    .line 84148257
    move-result p1

    .line 84148258
    if-eqz p1, :cond_28

    .line 84148259
    .line 84148260
    invoke-static {p4}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendShowTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 84148261
    .line 84148262
    .line 84148263
    goto :goto_33

    .line 84148264
    :cond_28
    const-string p1, "click"

    .line 84148265
    .line 84148266
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84148267
    .line 84148268
    .line 84148269
    move-result p1

    .line 84148270
    if-eqz p1, :cond_33

    .line 84148271
    .line 84148272
    invoke-static {p4}, Lcom/dragon/read/ad/dark/report/AdEventDispatcher;->sendClickTrackEvent(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 84148273
    .line 84148274
    .line 84148275
    :cond_33
    :goto_33
    return-void
.end method


.method public setAdViewClicked(Z)V
[MOD-CHANGED]
.method public setAdViewClicked(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->adViewClicked:Z

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setUsedToJumpLandingPage(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setAdViewClicked(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->adViewClicked:Z

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setUsedToJumpLandingPage(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public setAudioControlAvailable(Z)V
[MOD-CHANGED]
.method public setAudioControlAvailable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isAudioControlAvailable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAudioControlAvailable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isAudioControlAvailable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setAudioControlDisable(Z)V
[MOD-CHANGED]
.method public setAudioControlDisable(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973833
    move-result-object v3

    .line 16973834
    aput-object v3, v1, v2

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v2, "experience"

    .line 16973842
    const-string v3, "setAudioControlDisable: %s"

    .line 16973844
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->audioControlDisable:Z

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public setAudioControlDisable(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v3

    .line 16973834
    aput-object v3, v1, v2

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v2, "experience"

    .line 16973841
    .line 16973842
    const-string v3, "setAudioControlDisable: %s"

    .line 16973843
    .line 16973844
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->audioControlDisable:Z

    .line 16973848
    .line 16973849
    return-void
.end method


.method public setCanInterceptStartPlay(Z)V
[MOD-CHANGED]
.method public setCanInterceptStartPlay(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973833
    move-result-object v3

    .line 16973834
    aput-object v3, v1, v2

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v2, "experience"

    .line 16973842
    const-string v3, "setCanInterceptStartPlay %s"

    .line 16973844
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973847
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->canInterceptStartPlay:Z

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public setCanInterceptStartPlay(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v3

    .line 16973834
    aput-object v3, v1, v2

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const-string v2, "experience"

    .line 16973841
    .line 16973842
    const-string v3, "setCanInterceptStartPlay %s"

    .line 16973843
    .line 16973844
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->canInterceptStartPlay:Z

    .line 16973848
    .line 16973849
    return-void
.end method


.method public setMayJumpToAnotherApp(Z)V
[MOD-CHANGED]
.method public setMayJumpToAnotherApp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->mayJumpToAnotherApp:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMayJumpToAnotherApp(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->mayJumpToAnotherApp:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUsedToJumpLandingPage(Z)V
[MOD-CHANGED]
.method public setUsedToJumpLandingPage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->usedToJumpLandingPage:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUsedToJumpLandingPage(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->usedToJumpLandingPage:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public showVipPurchaseDialog(Ljava/lang/String;)V
[MOD-CHANGED]
.method public showVipPurchaseDialog(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    const-string v1, "experience"

    .line 17039365
    const-string v2, "AudioAdManager"

    .line 17039367
    const-string v3, "showVipPurchaseDialog"

    .line 17039369
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039372
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_2e

    .line 17039382
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_2e

    .line 17039388
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039394
    goto :goto_2e

    .line 17039395
    :cond_23
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039397
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getPositionForVip(Ljava/lang/String;)Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039403
    invoke-interface {v1, v0, p1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public showVipPurchaseDialog(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    const-string v1, "experience"

    .line 17039364
    .line 17039365
    const-string v2, "AudioAdManager"

    .line 17039366
    .line 17039367
    const-string v3, "showVipPurchaseDialog"

    .line 17039368
    .line 17039369
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_2e

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v1

    .line 17039386
    if-nez v1, :cond_2e

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v1

    .line 17039392
    if-eqz v1, :cond_23

    .line 17039393
    .line 17039394
    goto :goto_2e

    .line 17039395
    :cond_23
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17039396
    .line 17039397
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getPositionForVip(Ljava/lang/String;)Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    sget-object v2, Lcom/dragon/read/rpc/model/VipCommonSubType;->AdFree:Lcom/dragon/read/rpc/model/VipCommonSubType;

    .line 17039402
    .line 17039403
    invoke-interface {v1, v0, p1, v2}, Lcom/dragon/read/component/biz/api/NsVipApi;->openHalfPage(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/rpc/model/VipCommonSubType;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    :goto_2e
    return-void
.end method


.method public updateChangeChapterCount(IJ)V
[MOD-CHANGED]
.method public updateChangeChapterCount(IJ)V
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/Date;

    .line 33882114
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 33882117
    const-string v1, "yyyy-MM-dd"

    .line 33882119
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33882122
    move-result-object v0

    .line 33882123
    const-wide/16 v1, 0x0

    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    :try_start_e
    const-string v4, "0"

    .line 33882128
    const-string v5, "key_change_chapter_count"

    .line 33882130
    invoke-static {v4, v5}, Lcom/dragon/read/local/CacheWrapper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882133
    move-result-object v4

    .line 33882134
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882136
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882138
    if-nez v5, :cond_28

    .line 33882140
    if-nez v4, :cond_26

    .line 33882142
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882144
    invoke-direct {v4, v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;-><init>(Ljava/lang/String;IJ)V

    .line 33882147
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882152
    :cond_28
    :goto_28
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882154
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;->date:Ljava/lang/String;

    .line 33882156
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882159
    move-result v4

    .line 33882160
    if-nez v4, :cond_54

    .line 33882162
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882164
    invoke-direct {v4, v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;-><init>(Ljava/lang/String;IJ)V

    .line 33882167
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_39} :catch_3a

    .line 33882169
    goto :goto_54

    .line 33882170
    :catch_3a
    move-exception v4

    .line 33882171
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882173
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;-><init>(Ljava/lang/String;IJ)V

    .line 33882176
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882178
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33882180
    const/4 v1, 0x1

    .line 33882181
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882183
    aput-object v4, v1, v3

    .line 33882185
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882188
    move-result-object v0

    .line 33882189
    const-string v2, "experience"

    .line 33882191
    const-string v3, "updateChangeChapterCount error: %1s"

    .line 33882193
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882196
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882198
    iput p1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;->changeChapterCount:I

    .line 33882200
    iput-wide p2, v0, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;->lastPatchAdShowByChangeChapter:J

    .line 33882202
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882204
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882206
    iget-object p3, p2, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;->date:Ljava/lang/String;

    .line 33882208
    iget v0, p2, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;->changeChapterCount:I

    .line 33882210
    iget-wide v1, p2, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;->lastPatchAdShowByChangeChapter:J

    .line 33882212
    invoke-direct {p1, p3, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;-><init>(Ljava/lang/String;IJ)V

    .line 33882215
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$b;

    .line 33882217
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;)V

    .line 33882220
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33882223
    return-void
.end method

[INNER-ORIGINAL]
.method public updateChangeChapterCount(IJ)V
    .registers 10

    .prologue
    .line 33882112
    new-instance v0, Ljava/util/Date;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "yyyy-MM-dd"

    .line 33882118
    .line 33882119
    invoke-static {v0, v1}, Lcom/dragon/read/util/a8;->b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    const-wide/16 v1, 0x0

    .line 33882124
    .line 33882125
    const/4 v3, 0x0

    .line 33882126
    :try_start_e
    const-string v4, "0"

    .line 33882127
    .line 33882128
    const-string v5, "key_change_chapter_count"

    .line 33882129
    .line 33882130
    invoke-static {v4, v5}, Lcom/dragon/read/local/CacheWrapper;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v4

    .line 33882134
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882135
    .line 33882136
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882137
    .line 33882138
    if-nez v5, :cond_28

    .line 33882139
    .line 33882140
    if-nez v4, :cond_26

    .line 33882141
    .line 33882142
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882143
    .line 33882144
    invoke-direct {v4, v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;-><init>(Ljava/lang/String;IJ)V

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882148
    .line 33882149
    goto :goto_28

    .line 33882150
    :cond_26
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882151
    .line 33882152
    :cond_28
    :goto_28
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882153
    .line 33882154
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;->date:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/StringUtils;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    if-nez v4, :cond_54

    .line 33882161
    .line 33882162
    new-instance v4, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882163
    .line 33882164
    invoke-direct {v4, v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;-><init>(Ljava/lang/String;IJ)V

    .line 33882165
    .line 33882166
    .line 33882167
    iput-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_39} :catch_3a

    .line 33882168
    .line 33882169
    goto :goto_54

    .line 33882170
    :catch_3a
    move-exception v4

    .line 33882171
    new-instance v5, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882172
    .line 33882173
    invoke-direct {v5, v0, v3, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;-><init>(Ljava/lang/String;IJ)V

    .line 33882174
    .line 33882175
    .line 33882176
    iput-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882177
    .line 33882178
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sLog:Lcom/dragon/read/base/util/LogHelper;

    .line 33882179
    .line 33882180
    const/4 v1, 0x1

    .line 33882181
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882182
    .line 33882183
    aput-object v4, v1, v3

    .line 33882184
    .line 33882185
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    const-string v2, "experience"

    .line 33882190
    .line 33882191
    const-string v3, "updateChangeChapterCount error: %1s"

    .line 33882192
    .line 33882193
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882197
    .line 33882198
    iput p1, v0, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;->changeChapterCount:I

    .line 33882199
    .line 33882200
    iput-wide p2, v0, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;->lastPatchAdShowByChangeChapter:J

    .line 33882201
    .line 33882202
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882203
    .line 33882204
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->changeChapterCount:Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;

    .line 33882205
    .line 33882206
    iget-object p3, p2, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;->date:Ljava/lang/String;

    .line 33882207
    .line 33882208
    iget v0, p2, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;->changeChapterCount:I

    .line 33882209
    .line 33882210
    iget-wide v1, p2, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;->lastPatchAdShowByChangeChapter:J

    .line 33882211
    .line 33882212
    invoke-direct {p1, p3, v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;-><init>(Ljava/lang/String;IJ)V

    .line 33882213
    .line 33882214
    .line 33882215
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$b;

    .line 33882216
    .line 33882217
    invoke-direct {p2, p1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager$b;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/model/ChangeChapterCount;)V

    .line 33882218
    .line 33882219
    .line 33882220
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 33882221
    .line 33882222
    .line 33882223
    return-void
.end method


.method public updatePatchShowIntervalSwitch(Z)V
[MOD-CHANGED]
.method public updatePatchShowIntervalSwitch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->excludePatchConfigShowInterval:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public updatePatchShowIntervalSwitch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->excludePatchConfigShowInterval:Z

    .line 16777217
    .line 16777218
    return-void
.end method


