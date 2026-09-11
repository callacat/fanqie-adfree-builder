## classes9/com/dragon/reader/lib/internal/settings/IReaderSettings$$Impl.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/google/gson/Gson;

    .line 65538
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 65541
    sput-object v0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->i:Lcom/google/gson/Gson;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/google/gson/Gson;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    sput-object v0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->i:Lcom/google/gson/Gson;

    .line 65542
    .line 65543
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/news/common/settings/api/Storage;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/news/common/settings/api/Storage;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039368
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039370
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039373
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039375
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039378
    iput-object v0, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    new-instance v0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl$a;

    .line 17039382
    iput-object p1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039384
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039391
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/news/common/settings/api/Storage;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039374
    .line 17039375
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039376
    .line 17039377
    .line 17039378
    iput-object v0, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl$a;

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039383
    .line 17039384
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    iput-object p1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public final getBlockBlinkOptConfig()Lcom/dragon/reader/lib/internal/settings/model/BlockBlinkOptConfig;
[MOD-CHANGED]
.method public final getBlockBlinkOptConfig()Lcom/dragon/reader/lib/internal/settings/model/BlockBlinkOptConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "reader_block_blink_opt_config"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = reader_block_blink_opt_config time = "

    .line 327696
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    .line 327702
    move-result-wide v3

    .line 327703
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327706
    const-string v3, " thread name = "

    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 327729
    :cond_31
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/dragon/reader/lib/internal/settings/model/BlockBlinkOptConfig;

    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_68

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327756
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->i:Lcom/google/gson/Gson;

    .line 327764
    new-instance v3, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl$b;

    .line 327766
    invoke-direct {v3}, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl$b;-><init>()V

    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/dragon/reader/lib/internal/settings/model/BlockBlinkOptConfig;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_63} :catch_64

    .line 327779
    goto :goto_69

    .line 327780
    :catch_64
    move-exception v1

    .line 327781
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327784
    :cond_68
    const/4 v1, 0x0

    .line 327785
    :goto_69
    if-eqz v1, :cond_70

    .line 327787
    iget-object v2, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327789
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327792
    :cond_70
    move-object v0, v1

    .line 327793
    :goto_71
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBlockBlinkOptConfig()Lcom/dragon/reader/lib/internal/settings/model/BlockBlinkOptConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "reader_block_blink_opt_config"

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = reader_block_blink_opt_config time = "

    .line 327695
    .line 327696
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    .line 327700
    .line 327701
    .line 327702
    move-result-wide v3

    .line 327703
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v3, " thread name = "

    .line 327707
    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327730
    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/dragon/reader/lib/internal/settings/model/BlockBlinkOptConfig;

    .line 327744
    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327747
    .line 327748
    if-eqz v1, :cond_68

    .line 327749
    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->i:Lcom/google/gson/Gson;

    .line 327763
    .line 327764
    new-instance v3, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl$b;

    .line 327765
    .line 327766
    invoke-direct {v3}, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl$b;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/dragon/reader/lib/internal/settings/model/BlockBlinkOptConfig;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_63} :catch_64

    .line 327778
    .line 327779
    goto :goto_69

    .line 327780
    :catch_64
    move-exception v1

    .line 327781
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    const/4 v1, 0x0

    .line 327785
    :goto_69
    if-eqz v1, :cond_70

    .line 327786
    .line 327787
    iget-object v2, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327788
    .line 327789
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    move-object v0, v1

    .line 327793
    :goto_71
    return-object v0
.end method


.method public final getDetectConfig()Lcom/dragon/reader/lib/internal/settings/model/DetectConfig;
[MOD-CHANGED]
.method public final getDetectConfig()Lcom/dragon/reader/lib/internal/settings/model/DetectConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "reader_detect_config"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = reader_detect_config time = "

    .line 327696
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    .line 327702
    move-result-wide v3

    .line 327703
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327706
    const-string v3, " thread name = "

    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 327729
    :cond_31
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/dragon/reader/lib/internal/settings/model/DetectConfig;

    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_68

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327756
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->i:Lcom/google/gson/Gson;

    .line 327764
    new-instance v3, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl$c;

    .line 327766
    invoke-direct {v3}, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl$c;-><init>()V

    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/dragon/reader/lib/internal/settings/model/DetectConfig;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_63} :catch_64

    .line 327779
    goto :goto_69

    .line 327780
    :catch_64
    move-exception v1

    .line 327781
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327784
    :cond_68
    const/4 v1, 0x0

    .line 327785
    :goto_69
    if-eqz v1, :cond_70

    .line 327787
    iget-object v2, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327789
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327792
    :cond_70
    move-object v0, v1

    .line 327793
    :goto_71
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDetectConfig()Lcom/dragon/reader/lib/internal/settings/model/DetectConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "reader_detect_config"

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = reader_detect_config time = "

    .line 327695
    .line 327696
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    .line 327700
    .line 327701
    .line 327702
    move-result-wide v3

    .line 327703
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v3, " thread name = "

    .line 327707
    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327730
    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/dragon/reader/lib/internal/settings/model/DetectConfig;

    .line 327744
    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327747
    .line 327748
    if-eqz v1, :cond_68

    .line 327749
    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->i:Lcom/google/gson/Gson;

    .line 327763
    .line 327764
    new-instance v3, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl$c;

    .line 327765
    .line 327766
    invoke-direct {v3}, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl$c;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/dragon/reader/lib/internal/settings/model/DetectConfig;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_63} :catch_64

    .line 327778
    .line 327779
    goto :goto_69

    .line 327780
    :catch_64
    move-exception v1

    .line 327781
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    const/4 v1, 0x0

    .line 327785
    :goto_69
    if-eqz v1, :cond_70

    .line 327786
    .line 327787
    iget-object v2, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327788
    .line 327789
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    move-object v0, v1

    .line 327793
    :goto_71
    return-object v0
.end method


.method public final getInlineImageConfig()Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;
[MOD-CHANGED]
.method public final getInlineImageConfig()Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "reader_sdk_inline_image_config"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = reader_sdk_inline_image_config time = "

    .line 327696
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327699
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    .line 327702
    move-result-wide v3

    .line 327703
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327706
    const-string v3, " thread name = "

    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 327729
    :cond_31
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;

    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_68

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327756
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->i:Lcom/google/gson/Gson;

    .line 327764
    new-instance v3, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl$d;

    .line 327766
    invoke-direct {v3}, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl$d;-><init>()V

    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_63} :catch_64

    .line 327779
    goto :goto_69

    .line 327780
    :catch_64
    move-exception v1

    .line 327781
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327784
    :cond_68
    const/4 v1, 0x0

    .line 327785
    :goto_69
    if-eqz v1, :cond_70

    .line 327787
    iget-object v2, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327789
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327792
    :cond_70
    move-object v0, v1

    .line 327793
    :goto_71
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInlineImageConfig()Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "reader_sdk_inline_image_config"

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327683
    .line 327684
    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327687
    .line 327688
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = reader_sdk_inline_image_config time = "

    .line 327695
    .line 327696
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getSettingsUsingTime()J

    .line 327700
    .line 327701
    .line 327702
    move-result-wide v3

    .line 327703
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v3, " thread name = "

    .line 327707
    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-interface {v1, v2}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327730
    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;

    .line 327744
    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327747
    .line 327748
    if-eqz v1, :cond_68

    .line 327749
    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->i:Lcom/google/gson/Gson;

    .line 327763
    .line 327764
    new-instance v3, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl$d;

    .line 327765
    .line 327766
    invoke-direct {v3}, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl$d;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/dragon/reader/lib/internal/settings/model/InlineImageConfig;
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_63} :catch_64

    .line 327778
    .line 327779
    goto :goto_69

    .line 327780
    :catch_64
    move-exception v1

    .line 327781
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    const/4 v1, 0x0

    .line 327785
    :goto_69
    if-eqz v1, :cond_70

    .line 327786
    .line 327787
    iget-object v2, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327788
    .line 327789
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327790
    .line 327791
    .line 327792
    :cond_70
    move-object v0, v1

    .line 327793
    :goto_71
    return-object v0
.end method


.method public final updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
[MOD-CHANGED]
.method public final updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, "reader_sdk_settings_com.dragon.reader.lib.internal.settings.IReaderSettings"

    .line 17170442
    if-nez p1, :cond_7c

    .line 17170444
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getSettingsVersion(Ljava/lang/String;)I

    .line 17170447
    move-result v2

    .line 17170448
    const-string v3, "isUseOneSpForAppSettingsStatic error"

    .line 17170450
    const-string v4, "reader_sdk"

    .line 17170452
    const v5, -0x5320766c

    .line 17170455
    if-eq v5, v2, :cond_43

    .line 17170457
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170468
    move-result-object p1

    .line 17170469
    :try_start_25
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_31

    .line 17170475
    if-eqz p1, :cond_7c

    .line 17170477
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170480
    goto :goto_7c

    .line 17170481
    :cond_31
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_35

    .line 17170484
    goto :goto_7c

    .line 17170485
    :catchall_35
    move-exception v2

    .line 17170486
    if-eqz p1, :cond_3b

    .line 17170488
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170491
    :cond_3b
    iget-object v4, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17170493
    if-eqz v4, :cond_7c

    .line 17170495
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170498
    goto :goto_7c

    .line 17170499
    :cond_43
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->needUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170502
    move-result v2

    .line 17170503
    if-eqz v2, :cond_56

    .line 17170505
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170516
    move-result-object p1

    .line 17170517
    goto :goto_7c

    .line 17170518
    :cond_56
    if-nez p1, :cond_7c

    .line 17170520
    :try_start_58
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_7c

    .line 17170526
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->isOneSpMigrateDone(Ljava/lang/String;)Z

    .line 17170529
    move-result v2

    .line 17170530
    if-nez v2, :cond_7c

    .line 17170532
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setOneSpMigrateDone(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_58 .. :try_end_73} :catchall_74

    .line 17170547
    goto :goto_7c

    .line 17170548
    :catchall_74
    move-exception v2

    .line 17170549
    iget-object v4, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17170551
    if-eqz v4, :cond_7c

    .line 17170553
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170556
    :cond_7c
    :goto_7c
    if-eqz p1, :cond_d6

    .line 17170558
    iget-object v2, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170560
    if-eqz v2, :cond_d6

    .line 17170562
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170565
    move-result-object v2

    .line 17170566
    if-eqz v2, :cond_ca

    .line 17170568
    const-string v3, "reader_block_blink_opt_config"

    .line 17170570
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170573
    move-result v4

    .line 17170574
    if-eqz v4, :cond_9e

    .line 17170576
    iget-object v4, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170578
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170581
    move-result-object v5

    .line 17170582
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170585
    iget-object v4, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170587
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    :cond_9e
    const-string v3, "reader_detect_config"

    .line 17170592
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170595
    move-result v4

    .line 17170596
    if-eqz v4, :cond_b4

    .line 17170598
    iget-object v4, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170600
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170603
    move-result-object v5

    .line 17170604
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    iget-object v4, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170609
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170612
    :cond_b4
    const-string v3, "reader_sdk_inline_image_config"

    .line 17170614
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170617
    move-result v4

    .line 17170618
    if-eqz v4, :cond_ca

    .line 17170620
    iget-object v4, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170622
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170625
    move-result-object v2

    .line 17170626
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170629
    iget-object v2, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170631
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    :cond_ca
    iget-object v2, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170636
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 17170639
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170646
    :cond_d6
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const-string v1, "reader_sdk_settings_com.dragon.reader.lib.internal.settings.IReaderSettings"

    .line 17170441
    .line 17170442
    if-nez p1, :cond_7c

    .line 17170443
    .line 17170444
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getSettingsVersion(Ljava/lang/String;)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    const-string v3, "isUseOneSpForAppSettingsStatic error"

    .line 17170449
    .line 17170450
    const-string v4, "reader_sdk"

    .line 17170451
    .line 17170452
    const v5, -0x5320766c

    .line 17170453
    .line 17170454
    .line 17170455
    if-eq v5, v2, :cond_43

    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p1

    .line 17170465
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    :try_start_25
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result v2

    .line 17170473
    if-eqz v2, :cond_31

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_7c

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170478
    .line 17170479
    .line 17170480
    goto :goto_7c

    .line 17170481
    :cond_31
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_35

    .line 17170482
    .line 17170483
    .line 17170484
    goto :goto_7c

    .line 17170485
    :catchall_35
    move-exception v2

    .line 17170486
    if-eqz p1, :cond_3b

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17170489
    .line 17170490
    .line 17170491
    :cond_3b
    iget-object v4, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17170492
    .line 17170493
    if-eqz v4, :cond_7c

    .line 17170494
    .line 17170495
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_7c

    .line 17170499
    :cond_43
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->needUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    if-eqz v2, :cond_56

    .line 17170504
    .line 17170505
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p1

    .line 17170513
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    goto :goto_7c

    .line 17170518
    :cond_56
    if-nez p1, :cond_7c

    .line 17170519
    .line 17170520
    :try_start_58
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_7c

    .line 17170525
    .line 17170526
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->isOneSpMigrateDone(Ljava/lang/String;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    if-nez v2, :cond_7c

    .line 17170531
    .line 17170532
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setOneSpMigrateDone(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_58 .. :try_end_73} :catchall_74

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_7c

    .line 17170548
    :catchall_74
    move-exception v2

    .line 17170549
    iget-object v4, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17170550
    .line 17170551
    if-eqz v4, :cond_7c

    .line 17170552
    .line 17170553
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    :goto_7c
    if-eqz p1, :cond_d6

    .line 17170557
    .line 17170558
    iget-object v2, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170559
    .line 17170560
    if-eqz v2, :cond_d6

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    if-eqz v2, :cond_ca

    .line 17170567
    .line 17170568
    const-string v3, "reader_block_blink_opt_config"

    .line 17170569
    .line 17170570
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v4

    .line 17170574
    if-eqz v4, :cond_9e

    .line 17170575
    .line 17170576
    iget-object v4, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170577
    .line 17170578
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v5

    .line 17170582
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v4, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170586
    .line 17170587
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    const-string v3, "reader_detect_config"

    .line 17170591
    .line 17170592
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v4

    .line 17170596
    if-eqz v4, :cond_b4

    .line 17170597
    .line 17170598
    iget-object v4, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170599
    .line 17170600
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v5

    .line 17170604
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    iget-object v4, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170608
    .line 17170609
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    const-string v3, "reader_sdk_inline_image_config"

    .line 17170613
    .line 17170614
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v4

    .line 17170618
    if-eqz v4, :cond_ca

    .line 17170619
    .line 17170620
    iget-object v4, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170621
    .line 17170622
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v2

    .line 17170626
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    iget-object v2, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170630
    .line 17170631
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    :cond_ca
    iget-object v2, p0, Lcom/dragon/reader/lib/internal/settings/IReaderSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17170635
    .line 17170636
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17170640
    .line 17170641
    .line 17170642
    move-result-object p1

    .line 17170643
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    :cond_d6
    return-void
.end method


