## classes16/com/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl.smali
# added=0 removed=0 changed=22

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
    sput-object v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

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
    sput-object v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

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
    iput-object v0, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039380
    new-instance v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$h;

    .line 17039382
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$h;-><init>()V

    .line 17039385
    iput-object v0, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->i:Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$h;

    .line 17039387
    iput-object p1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039389
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039396
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039402
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
    iput-object v0, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039379
    .line 17039380
    new-instance v0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$h;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$h;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->i:Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$h;

    .line 17039386
    .line 17039387
    iput-object p1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-static {p1}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;->getInstance()Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17039401
    .line 17039402
    return-void
.end method


.method public final getAnnieXBatchFlowConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;
[MOD-CHANGED]
.method public final getAnnieXBatchFlowConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "anniex_batch_flow"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = anniex_batch_flow time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;

    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_68

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$f;

    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$f;-><init>()V

    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
.method public final getAnnieXBatchFlowConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "anniex_batch_flow"

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = anniex_batch_flow time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;

    .line 327744
    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327763
    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$f;

    .line 327765
    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$f;-><init>()V

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
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/AnnieXBatchFlowConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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


.method public final getAnnieXPredefineConfig()Loq0/d;
[MOD-CHANGED]
.method public final getAnnieXPredefineConfig()Loq0/d;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "predefine_config"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = predefine_config time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Loq0/d;

    .line 327745
    goto :goto_6d

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_64

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_64

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    const-class v2, Lnq0/a;

    .line 327764
    iget-object v3, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->i:Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$h;

    .line 327766
    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 327769
    move-result-object v2

    .line 327770
    check-cast v2, Lnq0/a;

    .line 327772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    invoke-static {v1}, Lnq0/a;->a(Ljava/lang/String;)Loq0/d;

    .line 327778
    move-result-object v1

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v1, 0x0

    .line 327781
    :goto_65
    if-eqz v1, :cond_6c

    .line 327783
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327785
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327788
    :cond_6c
    move-object v0, v1

    .line 327789
    :goto_6d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXPredefineConfig()Loq0/d;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "predefine_config"

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = predefine_config time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Loq0/d;

    .line 327744
    .line 327745
    goto :goto_6d

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327747
    .line 327748
    if-eqz v1, :cond_64

    .line 327749
    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_64

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    const-class v2, Lnq0/a;

    .line 327763
    .line 327764
    iget-object v3, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->i:Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$h;

    .line 327765
    .line 327766
    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    check-cast v2, Lnq0/a;

    .line 327771
    .line 327772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v1}, Lnq0/a;->a(Ljava/lang/String;)Loq0/d;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v1, 0x0

    .line 327781
    :goto_65
    if-eqz v1, :cond_6c

    .line 327782
    .line 327783
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327784
    .line 327785
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    move-object v0, v1

    .line 327789
    :goto_6d
    return-object v0
.end method


.method public final getAnnieXPredefineWasmConfig()Loq0/f;
[MOD-CHANGED]
.method public final getAnnieXPredefineWasmConfig()Loq0/f;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "predefine_wasm_disable_config"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = predefine_wasm_disable_config time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Loq0/f;

    .line 327745
    goto :goto_6d

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_64

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_64

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    const-class v2, Lnq0/b;

    .line 327764
    iget-object v3, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->i:Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$h;

    .line 327766
    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 327769
    move-result-object v2

    .line 327770
    check-cast v2, Lnq0/b;

    .line 327772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327775
    invoke-static {v1}, Lnq0/b;->a(Ljava/lang/String;)Loq0/f;

    .line 327778
    move-result-object v1

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v1, 0x0

    .line 327781
    :goto_65
    if-eqz v1, :cond_6c

    .line 327783
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327785
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327788
    :cond_6c
    move-object v0, v1

    .line 327789
    :goto_6d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAnnieXPredefineWasmConfig()Loq0/f;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "predefine_wasm_disable_config"

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = predefine_wasm_disable_config time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Loq0/f;

    .line 327744
    .line 327745
    goto :goto_6d

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327747
    .line 327748
    if-eqz v1, :cond_64

    .line 327749
    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_64

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    const-class v2, Lnq0/b;

    .line 327763
    .line 327764
    iget-object v3, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->i:Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$h;

    .line 327765
    .line 327766
    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    check-cast v2, Lnq0/b;

    .line 327771
    .line 327772
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v1}, Lnq0/b;->a(Ljava/lang/String;)Loq0/f;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    goto :goto_65

    .line 327780
    :cond_64
    const/4 v1, 0x0

    .line 327781
    :goto_65
    if-eqz v1, :cond_6c

    .line 327782
    .line 327783
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327784
    .line 327785
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    move-object v0, v1

    .line 327789
    :goto_6d
    return-object v0
.end method


.method public final getAnnieXRedirectConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;
[MOD-CHANGED]
.method public final getAnnieXRedirectConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "redirect"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = redirect time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;

    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_68

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$b;

    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$b;-><init>()V

    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
.method public final getAnnieXRedirectConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "redirect"

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = redirect time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;

    .line 327744
    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327763
    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$b;

    .line 327765
    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$b;-><init>()V

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
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectSettingsConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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


.method public final getAnnieXRedirectRules()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectRules;
[MOD-CHANGED]
.method public final getAnnieXRedirectRules()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectRules;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "redirect_rules"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = redirect_rules time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectRules;

    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_68

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$g;

    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$g;-><init>()V

    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectRules;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
.method public final getAnnieXRedirectRules()Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectRules;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "redirect_rules"

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = redirect_rules time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectRules;

    .line 327744
    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327763
    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$g;

    .line 327765
    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$g;-><init>()V

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
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/AnnieXRedirectRules;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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


.method public final getAnnieXSLConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;
[MOD-CHANGED]
.method public final getAnnieXSLConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "anniex_sl"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = anniex_sl time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;

    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_68

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$e;

    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$e;-><init>()V

    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
.method public final getAnnieXSLConfig()Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "anniex_sl"

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = anniex_sl time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;

    .line 327744
    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327763
    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$e;

    .line 327765
    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$e;-><init>()V

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
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/AnnieXSLSettingsConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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


.method public final getArgusRecoveryConfig()Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;
[MOD-CHANGED]
.method public final getArgusRecoveryConfig()Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "argus_recovery_config"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = argus_recovery_config time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 327745
    goto :goto_6a

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_61

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_61

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    const-class v2, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 327764
    iget-object v3, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->i:Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$h;

    .line 327766
    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 327769
    move-result-object v2

    .line 327770
    check-cast v2, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 327772
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;->to(Ljava/lang/String;)Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 327775
    move-result-object v1

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v1, 0x0

    .line 327778
    :goto_62
    if-eqz v1, :cond_69

    .line 327780
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327782
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    :cond_69
    move-object v0, v1

    .line 327786
    :goto_6a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgusRecoveryConfig()Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "argus_recovery_config"

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = argus_recovery_config time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 327744
    .line 327745
    goto :goto_6a

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327747
    .line 327748
    if-eqz v1, :cond_61

    .line 327749
    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_61

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    const-class v2, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 327763
    .line 327764
    iget-object v3, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->i:Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$h;

    .line 327765
    .line 327766
    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    check-cast v2, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 327771
    .line 327772
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;->to(Ljava/lang/String;)Lcom/bytedance/ies/bullet/base/settings/ArgusRecoveryConfigSettings;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v1, 0x0

    .line 327778
    :goto_62
    if-eqz v1, :cond_69

    .line 327779
    .line 327780
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327781
    .line 327782
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    move-object v0, v1

    .line 327786
    :goto_6a
    return-object v0
.end method


.method public final getArgusSecurityDebugConfig()Lcom/bytedance/ies/bullet/base/settings/ArgusSecurityDebugConfig;
[MOD-CHANGED]
.method public final getArgusSecurityDebugConfig()Lcom/bytedance/ies/bullet/base/settings/ArgusSecurityDebugConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "argus_security_debug"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = argus_security_debug time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/ArgusSecurityDebugConfig;

    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_68

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$c;

    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$c;-><init>()V

    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/ArgusSecurityDebugConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
.method public final getArgusSecurityDebugConfig()Lcom/bytedance/ies/bullet/base/settings/ArgusSecurityDebugConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "argus_security_debug"

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = argus_security_debug time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/ArgusSecurityDebugConfig;

    .line 327744
    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327763
    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$c;

    .line 327765
    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$c;-><init>()V

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
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/ArgusSecurityDebugConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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


.method public final getArgusSecuritySettingConfig()Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;
[MOD-CHANGED]
.method public final getArgusSecuritySettingConfig()Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "argus_security"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = argus_security time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;

    .line 327745
    goto :goto_6a

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_61

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_61

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    const-class v2, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;

    .line 327764
    iget-object v3, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->i:Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$h;

    .line 327766
    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 327769
    move-result-object v2

    .line 327770
    check-cast v2, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;

    .line 327772
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;->to(Ljava/lang/String;)Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;

    .line 327775
    move-result-object v1

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v1, 0x0

    .line 327778
    :goto_62
    if-eqz v1, :cond_69

    .line 327780
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327782
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327785
    :cond_69
    move-object v0, v1

    .line 327786
    :goto_6a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgusSecuritySettingConfig()Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "argus_security"

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = argus_security time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;

    .line 327744
    .line 327745
    goto :goto_6a

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327747
    .line 327748
    if-eqz v1, :cond_61

    .line 327749
    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_61

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    const-class v2, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;

    .line 327763
    .line 327764
    iget-object v3, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->i:Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$h;

    .line 327765
    .line 327766
    invoke-static {v2, v3}, Lcom/bytedance/news/common/settings/internal/InstanceCache;->obtain(Ljava/lang/Class;Lcom/bytedance/news/common/settings/internal/InstanceCreator;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v2

    .line 327770
    check-cast v2, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;

    .line 327771
    .line 327772
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;->to(Ljava/lang/String;)Lcom/bytedance/ies/bullet/base/settings/ArgusSecuritySettings;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v1, 0x0

    .line 327778
    :goto_62
    if-eqz v1, :cond_69

    .line 327779
    .line 327780
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327781
    .line 327782
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    move-object v0, v1

    .line 327786
    :goto_6a
    return-object v0
.end method


.method public final getClientAiConfig()Lcom/bytedance/ies/bullet/base/settings/ClientAiConfig;
[MOD-CHANGED]
.method public final getClientAiConfig()Lcom/bytedance/ies/bullet/base/settings/ClientAiConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "annie_client_ai"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = annie_client_ai time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/ClientAiConfig;

    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_68

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$d;

    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$d;-><init>()V

    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/ClientAiConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
.method public final getClientAiConfig()Lcom/bytedance/ies/bullet/base/settings/ClientAiConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "annie_client_ai"

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = annie_client_ai time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/ClientAiConfig;

    .line 327744
    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327763
    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$d;

    .line 327765
    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$d;-><init>()V

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
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/ClientAiConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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


.method public final getCommonConfig()Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;
[MOD-CHANGED]
.method public final getCommonConfig()Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "common"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = common time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_68

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$j;

    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$j;-><init>()V

    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
.method public final getCommonConfig()Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "common"

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = common time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;

    .line 327744
    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327763
    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$j;

    .line 327765
    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$j;-><init>()V

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
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/CommonConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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


.method public final getForestSettingConfig()Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
[MOD-CHANGED]
.method public final getForestSettingConfig()Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "forest"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = forest time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_68

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$p;

    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$p;-><init>()V

    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
.method public final getForestSettingConfig()Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "forest"

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = forest time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;

    .line 327744
    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327763
    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$p;

    .line 327765
    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$p;-><init>()V

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
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/ForestSettingsConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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


.method public final getMixConfig()Lcom/bytedance/ies/bullet/base/settings/MixConfig;
[MOD-CHANGED]
.method public final getMixConfig()Lcom/bytedance/ies/bullet/base/settings/MixConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "mix"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = mix time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/MixConfig;

    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_68

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$m;

    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$m;-><init>()V

    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/MixConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
.method public final getMixConfig()Lcom/bytedance/ies/bullet/base/settings/MixConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "mix"

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = mix time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/MixConfig;

    .line 327744
    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327763
    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$m;

    .line 327765
    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$m;-><init>()V

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
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/MixConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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


.method public final getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
[MOD-CHANGED]
.method public final getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "monitor"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = monitor time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_68

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$k;

    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$k;-><init>()V

    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
.method public final getMonitorConfig()Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "monitor"

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = monitor time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;

    .line 327744
    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327763
    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$k;

    .line 327765
    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$k;-><init>()V

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
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/MonitorSettingsConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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


.method public final getPIAConfig()Lcom/bytedance/pia/core/setting/PIAConfig;
[MOD-CHANGED]
.method public final getPIAConfig()Lcom/bytedance/pia/core/setting/PIAConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "piasdk"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = piasdk time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_68

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$a;

    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$a;-><init>()V

    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/bytedance/pia/core/setting/PIAConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
.method public final getPIAConfig()Lcom/bytedance/pia/core/setting/PIAConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "piasdk"

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = piasdk time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 327744
    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327763
    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$a;

    .line 327765
    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$a;-><init>()V

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
    check-cast v1, Lcom/bytedance/pia/core/setting/PIAConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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


.method public final getPineappleConfig()Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;
[MOD-CHANGED]
.method public final getPineappleConfig()Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "pineapple"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = pineapple time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_68

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$l;

    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$l;-><init>()V

    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
.method public final getPineappleConfig()Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "pineapple"

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = pineapple time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;

    .line 327744
    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327763
    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$l;

    .line 327765
    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$l;-><init>()V

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
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/PineappleConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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


.method public final getResourceLoaderConfig()Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
[MOD-CHANGED]
.method public final getResourceLoaderConfig()Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "resourceloader"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = resourceloader time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_68

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$i;

    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$i;-><init>()V

    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
.method public final getResourceLoaderConfig()Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "resourceloader"

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = resourceloader time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;

    .line 327744
    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327763
    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$i;

    .line 327765
    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$i;-><init>()V

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
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/settings/ResourceLoaderSettingsConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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


.method public final getSccSettingsConfig()Lcom/bytedance/ies/bullet/secure/SccConfig;
[MOD-CHANGED]
.method public final getSccSettingsConfig()Lcom/bytedance/ies/bullet/secure/SccConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "scc_config"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = scc_config time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_68

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$n;

    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$n;-><init>()V

    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/bytedance/ies/bullet/secure/SccConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
.method public final getSccSettingsConfig()Lcom/bytedance/ies/bullet/secure/SccConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "scc_config"

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = scc_config time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 327744
    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327763
    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$n;

    .line 327765
    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$n;-><init>()V

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
    check-cast v1, Lcom/bytedance/ies/bullet/secure/SccConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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


.method public final getSecuritySettingConfig()Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;
[MOD-CHANGED]
.method public final getSecuritySettingConfig()Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "SecuritySetting"

    .line 327682
    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->needsReporting(Ljava/lang/String;)Z

    .line 327685
    move-result v1

    .line 327686
    if-eqz v1, :cond_31

    .line 327688
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327690
    if-eqz v1, :cond_31

    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327694
    const-string v3, "get settings key = SecuritySetting time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327731
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_42

    .line 327737
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327748
    if-eqz v1, :cond_68

    .line 327750
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327753
    move-result v1

    .line 327754
    if-eqz v1, :cond_68

    .line 327756
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$o;

    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$o;-><init>()V

    .line 327769
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327772
    move-result-object v3

    .line 327773
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327776
    move-result-object v1

    .line 327777
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
.method public final getSecuritySettingConfig()Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "SecuritySetting"

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 327689
    .line 327690
    if-eqz v1, :cond_31

    .line 327691
    .line 327692
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v3, "get settings key = SecuritySetting time = "

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327738
    .line 327739
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;

    .line 327744
    .line 327745
    goto :goto_71

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

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
    iget-object v1, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327757
    .line 327758
    invoke-interface {v1, v0}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    :try_start_52
    sget-object v2, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->j:Lcom/google/gson/Gson;

    .line 327763
    .line 327764
    new-instance v3, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$o;

    .line 327765
    .line 327766
    invoke-direct {v3}, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl$o;-><init>()V

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
    check-cast v1, Lcom/bytedance/ies/bullet/base/settings/SecuritySettingConfig;
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
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

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
    .line 17301504
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17301507
    move-result-object v0

    .line 17301508
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 17301511
    move-result-object v0

    .line 17301512
    const-string v1, "bullet_com.bytedance.ies.bullet.settings.data.IBulletSettings"

    .line 17301514
    if-nez p1, :cond_7c

    .line 17301516
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getSettingsVersion(Ljava/lang/String;)I

    .line 17301519
    move-result v2

    .line 17301520
    const-string v3, "isUseOneSpForAppSettingsStatic error"

    .line 17301522
    const-string v4, "Bullet"

    .line 17301524
    const v5, 0x706bb886

    .line 17301527
    if-eq v5, v2, :cond_43

    .line 17301529
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17301532
    move-result-object p1

    .line 17301533
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17301536
    move-result-object p1

    .line 17301537
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17301540
    move-result-object p1

    .line 17301541
    :try_start_25
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17301544
    move-result v2

    .line 17301545
    if-eqz v2, :cond_31

    .line 17301547
    if-eqz p1, :cond_7c

    .line 17301549
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17301552
    goto :goto_7c

    .line 17301553
    :cond_31
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_35

    .line 17301556
    goto :goto_7c

    .line 17301557
    :catchall_35
    move-exception v2

    .line 17301558
    if-eqz p1, :cond_3b

    .line 17301560
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17301563
    :cond_3b
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17301565
    if-eqz v4, :cond_7c

    .line 17301567
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17301570
    goto :goto_7c

    .line 17301571
    :cond_43
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->needUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301574
    move-result v2

    .line 17301575
    if-eqz v2, :cond_56

    .line 17301577
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17301580
    move-result-object p1

    .line 17301581
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17301584
    move-result-object p1

    .line 17301585
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17301588
    move-result-object p1

    .line 17301589
    goto :goto_7c

    .line 17301590
    :cond_56
    if-nez p1, :cond_7c

    .line 17301592
    :try_start_58
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17301595
    move-result v2

    .line 17301596
    if-eqz v2, :cond_7c

    .line 17301598
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->isOneSpMigrateDone(Ljava/lang/String;)Z

    .line 17301601
    move-result v2

    .line 17301602
    if-nez v2, :cond_7c

    .line 17301604
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17301607
    move-result-object v2

    .line 17301608
    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17301611
    move-result-object v2

    .line 17301612
    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17301615
    move-result-object p1

    .line 17301616
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setOneSpMigrateDone(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_58 .. :try_end_73} :catchall_74

    .line 17301619
    goto :goto_7c

    .line 17301620
    :catchall_74
    move-exception v2

    .line 17301621
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17301623
    if-eqz v4, :cond_7c

    .line 17301625
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17301628
    :cond_7c
    :goto_7c
    if-eqz p1, :cond_236

    .line 17301630
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301632
    if-eqz v2, :cond_236

    .line 17301634
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17301637
    move-result-object v2

    .line 17301638
    if-eqz v2, :cond_22a

    .line 17301640
    const-string v3, "resourceloader"

    .line 17301642
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301645
    move-result v4

    .line 17301646
    if-eqz v4, :cond_9e

    .line 17301648
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301650
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301653
    move-result-object v5

    .line 17301654
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301657
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301659
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301662
    :cond_9e
    const-string v3, "common"

    .line 17301664
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301667
    move-result v4

    .line 17301668
    if-eqz v4, :cond_b4

    .line 17301670
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301672
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301675
    move-result-object v5

    .line 17301676
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301679
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301681
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301684
    :cond_b4
    const-string v3, "monitor"

    .line 17301686
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301689
    move-result v4

    .line 17301690
    if-eqz v4, :cond_ca

    .line 17301692
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301694
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301697
    move-result-object v5

    .line 17301698
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301701
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301703
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301706
    :cond_ca
    const-string v3, "pineapple"

    .line 17301708
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301711
    move-result v4

    .line 17301712
    if-eqz v4, :cond_e0

    .line 17301714
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301716
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301719
    move-result-object v5

    .line 17301720
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301723
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301725
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301728
    :cond_e0
    const-string v3, "mix"

    .line 17301730
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301733
    move-result v4

    .line 17301734
    if-eqz v4, :cond_f6

    .line 17301736
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301738
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301741
    move-result-object v5

    .line 17301742
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301745
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301747
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301750
    :cond_f6
    const-string v3, "scc_config"

    .line 17301752
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301755
    move-result v4

    .line 17301756
    if-eqz v4, :cond_10c

    .line 17301758
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301760
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301763
    move-result-object v5

    .line 17301764
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301767
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301769
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301772
    :cond_10c
    const-string v3, "SecuritySetting"

    .line 17301774
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301777
    move-result v4

    .line 17301778
    if-eqz v4, :cond_122

    .line 17301780
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301782
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301785
    move-result-object v5

    .line 17301786
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301789
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301791
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301794
    :cond_122
    const-string v3, "forest"

    .line 17301796
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301799
    move-result v4

    .line 17301800
    if-eqz v4, :cond_138

    .line 17301802
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301804
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301807
    move-result-object v5

    .line 17301808
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301811
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301813
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301816
    :cond_138
    const-string v3, "piasdk"

    .line 17301818
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301821
    move-result v4

    .line 17301822
    if-eqz v4, :cond_14e

    .line 17301824
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301826
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301829
    move-result-object v5

    .line 17301830
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301833
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301835
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301838
    :cond_14e
    const-string v3, "redirect"

    .line 17301840
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301843
    move-result v4

    .line 17301844
    if-eqz v4, :cond_164

    .line 17301846
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301848
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301851
    move-result-object v5

    .line 17301852
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301855
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301857
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301860
    :cond_164
    const-string v3, "predefine_config"

    .line 17301862
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301865
    move-result v4

    .line 17301866
    if-eqz v4, :cond_17a

    .line 17301868
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301870
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301873
    move-result-object v5

    .line 17301874
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301877
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301879
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301882
    :cond_17a
    const-string v3, "predefine_wasm_disable_config"

    .line 17301884
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301887
    move-result v4

    .line 17301888
    if-eqz v4, :cond_190

    .line 17301890
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301892
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301895
    move-result-object v5

    .line 17301896
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301899
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301901
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301904
    :cond_190
    const-string v3, "argus_security"

    .line 17301906
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301909
    move-result v4

    .line 17301910
    if-eqz v4, :cond_1a6

    .line 17301912
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301914
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301917
    move-result-object v5

    .line 17301918
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301921
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301923
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301926
    :cond_1a6
    const-string v3, "argus_recovery_config"

    .line 17301928
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301931
    move-result v4

    .line 17301932
    if-eqz v4, :cond_1bc

    .line 17301934
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301936
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301939
    move-result-object v5

    .line 17301940
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301943
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301945
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301948
    :cond_1bc
    const-string v3, "argus_security_debug"

    .line 17301950
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301953
    move-result v4

    .line 17301954
    if-eqz v4, :cond_1d2

    .line 17301956
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301958
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301961
    move-result-object v5

    .line 17301962
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301965
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301967
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301970
    :cond_1d2
    const-string v3, "annie_client_ai"

    .line 17301972
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301975
    move-result v4

    .line 17301976
    if-eqz v4, :cond_1e8

    .line 17301978
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301980
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301983
    move-result-object v5

    .line 17301984
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301987
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301989
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301992
    :cond_1e8
    const-string v3, "anniex_sl"

    .line 17301994
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301997
    move-result v4

    .line 17301998
    if-eqz v4, :cond_1fe

    .line 17302000
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17302002
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302005
    move-result-object v5

    .line 17302006
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302009
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302011
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302014
    :cond_1fe
    const-string v3, "anniex_batch_flow"

    .line 17302016
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302019
    move-result v4

    .line 17302020
    if-eqz v4, :cond_214

    .line 17302022
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17302024
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302027
    move-result-object v5

    .line 17302028
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302031
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302033
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302036
    :cond_214
    const-string v3, "redirect_rules"

    .line 17302038
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302041
    move-result v4

    .line 17302042
    if-eqz v4, :cond_22a

    .line 17302044
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17302046
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302049
    move-result-object v2

    .line 17302050
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302053
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302055
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302058
    :cond_22a
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17302060
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 17302063
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17302066
    move-result-object p1

    .line 17302067
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302070
    :cond_236
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 8

    .prologue
    .line 17301504
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 17301509
    .line 17301510
    .line 17301511
    move-result-object v0

    .line 17301512
    const-string v1, "bullet_com.bytedance.ies.bullet.settings.data.IBulletSettings"

    .line 17301513
    .line 17301514
    if-nez p1, :cond_7c

    .line 17301515
    .line 17301516
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getSettingsVersion(Ljava/lang/String;)I

    .line 17301517
    .line 17301518
    .line 17301519
    move-result v2

    .line 17301520
    const-string v3, "isUseOneSpForAppSettingsStatic error"

    .line 17301521
    .line 17301522
    const-string v4, "Bullet"

    .line 17301523
    .line 17301524
    const v5, 0x706bb886

    .line 17301525
    .line 17301526
    .line 17301527
    if-eq v5, v2, :cond_43

    .line 17301528
    .line 17301529
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object p1

    .line 17301533
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object p1

    .line 17301537
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object p1

    .line 17301541
    :try_start_25
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v2

    .line 17301545
    if-eqz v2, :cond_31

    .line 17301546
    .line 17301547
    if-eqz p1, :cond_7c

    .line 17301548
    .line 17301549
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17301550
    .line 17301551
    .line 17301552
    goto :goto_7c

    .line 17301553
    :cond_31
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V
    :try_end_34
    .catchall {:try_start_25 .. :try_end_34} :catchall_35

    .line 17301554
    .line 17301555
    .line 17301556
    goto :goto_7c

    .line 17301557
    :catchall_35
    move-exception v2

    .line 17301558
    if-eqz p1, :cond_3b

    .line 17301559
    .line 17301560
    invoke-virtual {v0, v1, v5}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setSettingsVersion(Ljava/lang/String;I)V

    .line 17301561
    .line 17301562
    .line 17301563
    :cond_3b
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17301564
    .line 17301565
    if-eqz v4, :cond_7c

    .line 17301566
    .line 17301567
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17301568
    .line 17301569
    .line 17301570
    goto :goto_7c

    .line 17301571
    :cond_43
    invoke-virtual {v0, v1, v4}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->needUpdate(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17301572
    .line 17301573
    .line 17301574
    move-result v2

    .line 17301575
    if-eqz v2, :cond_56

    .line 17301576
    .line 17301577
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17301578
    .line 17301579
    .line 17301580
    move-result-object p1

    .line 17301581
    invoke-static {p1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17301582
    .line 17301583
    .line 17301584
    move-result-object p1

    .line 17301585
    invoke-virtual {p1, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17301586
    .line 17301587
    .line 17301588
    move-result-object p1

    .line 17301589
    goto :goto_7c

    .line 17301590
    :cond_56
    if-nez p1, :cond_7c

    .line 17301591
    .line 17301592
    :try_start_58
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 17301593
    .line 17301594
    .line 17301595
    move-result v2

    .line 17301596
    if-eqz v2, :cond_7c

    .line 17301597
    .line 17301598
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->isOneSpMigrateDone(Ljava/lang/String;)Z

    .line 17301599
    .line 17301600
    .line 17301601
    move-result v2

    .line 17301602
    if-nez v2, :cond_7c

    .line 17301603
    .line 17301604
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v2

    .line 17301608
    invoke-static {v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v2

    .line 17301612
    invoke-virtual {v2, v4}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 17301613
    .line 17301614
    .line 17301615
    move-result-object p1

    .line 17301616
    invoke-virtual {v0, v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setOneSpMigrateDone(Ljava/lang/String;)V
    :try_end_73
    .catchall {:try_start_58 .. :try_end_73} :catchall_74

    .line 17301617
    .line 17301618
    .line 17301619
    goto :goto_7c

    .line 17301620
    :catchall_74
    move-exception v2

    .line 17301621
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->h:Lcom/bytedance/news/common/settings/internal/IEnsureWrapper;

    .line 17301622
    .line 17301623
    if-eqz v4, :cond_7c

    .line 17301624
    .line 17301625
    invoke-interface {v4, v2, v3}, Lcom/bytedance/services/apm/api/IEnsure;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17301626
    .line 17301627
    .line 17301628
    :cond_7c
    :goto_7c
    if-eqz p1, :cond_236

    .line 17301629
    .line 17301630
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301631
    .line 17301632
    if-eqz v2, :cond_236

    .line 17301633
    .line 17301634
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 17301635
    .line 17301636
    .line 17301637
    move-result-object v2

    .line 17301638
    if-eqz v2, :cond_22a

    .line 17301639
    .line 17301640
    const-string v3, "resourceloader"

    .line 17301641
    .line 17301642
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301643
    .line 17301644
    .line 17301645
    move-result v4

    .line 17301646
    if-eqz v4, :cond_9e

    .line 17301647
    .line 17301648
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301649
    .line 17301650
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v5

    .line 17301654
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301655
    .line 17301656
    .line 17301657
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301658
    .line 17301659
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301660
    .line 17301661
    .line 17301662
    :cond_9e
    const-string v3, "common"

    .line 17301663
    .line 17301664
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301665
    .line 17301666
    .line 17301667
    move-result v4

    .line 17301668
    if-eqz v4, :cond_b4

    .line 17301669
    .line 17301670
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301671
    .line 17301672
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v5

    .line 17301676
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301677
    .line 17301678
    .line 17301679
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301680
    .line 17301681
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301682
    .line 17301683
    .line 17301684
    :cond_b4
    const-string v3, "monitor"

    .line 17301685
    .line 17301686
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301687
    .line 17301688
    .line 17301689
    move-result v4

    .line 17301690
    if-eqz v4, :cond_ca

    .line 17301691
    .line 17301692
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301693
    .line 17301694
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301695
    .line 17301696
    .line 17301697
    move-result-object v5

    .line 17301698
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301699
    .line 17301700
    .line 17301701
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301702
    .line 17301703
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301704
    .line 17301705
    .line 17301706
    :cond_ca
    const-string v3, "pineapple"

    .line 17301707
    .line 17301708
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301709
    .line 17301710
    .line 17301711
    move-result v4

    .line 17301712
    if-eqz v4, :cond_e0

    .line 17301713
    .line 17301714
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301715
    .line 17301716
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v5

    .line 17301720
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301721
    .line 17301722
    .line 17301723
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301724
    .line 17301725
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301726
    .line 17301727
    .line 17301728
    :cond_e0
    const-string v3, "mix"

    .line 17301729
    .line 17301730
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v4

    .line 17301734
    if-eqz v4, :cond_f6

    .line 17301735
    .line 17301736
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301737
    .line 17301738
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v5

    .line 17301742
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301743
    .line 17301744
    .line 17301745
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301746
    .line 17301747
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301748
    .line 17301749
    .line 17301750
    :cond_f6
    const-string v3, "scc_config"

    .line 17301751
    .line 17301752
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301753
    .line 17301754
    .line 17301755
    move-result v4

    .line 17301756
    if-eqz v4, :cond_10c

    .line 17301757
    .line 17301758
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301759
    .line 17301760
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301761
    .line 17301762
    .line 17301763
    move-result-object v5

    .line 17301764
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301765
    .line 17301766
    .line 17301767
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301768
    .line 17301769
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301770
    .line 17301771
    .line 17301772
    :cond_10c
    const-string v3, "SecuritySetting"

    .line 17301773
    .line 17301774
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v4

    .line 17301778
    if-eqz v4, :cond_122

    .line 17301779
    .line 17301780
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301781
    .line 17301782
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301783
    .line 17301784
    .line 17301785
    move-result-object v5

    .line 17301786
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301787
    .line 17301788
    .line 17301789
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301790
    .line 17301791
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301792
    .line 17301793
    .line 17301794
    :cond_122
    const-string v3, "forest"

    .line 17301795
    .line 17301796
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301797
    .line 17301798
    .line 17301799
    move-result v4

    .line 17301800
    if-eqz v4, :cond_138

    .line 17301801
    .line 17301802
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301803
    .line 17301804
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301805
    .line 17301806
    .line 17301807
    move-result-object v5

    .line 17301808
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301809
    .line 17301810
    .line 17301811
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301812
    .line 17301813
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301814
    .line 17301815
    .line 17301816
    :cond_138
    const-string v3, "piasdk"

    .line 17301817
    .line 17301818
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v4

    .line 17301822
    if-eqz v4, :cond_14e

    .line 17301823
    .line 17301824
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301825
    .line 17301826
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301827
    .line 17301828
    .line 17301829
    move-result-object v5

    .line 17301830
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301831
    .line 17301832
    .line 17301833
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301834
    .line 17301835
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301836
    .line 17301837
    .line 17301838
    :cond_14e
    const-string v3, "redirect"

    .line 17301839
    .line 17301840
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301841
    .line 17301842
    .line 17301843
    move-result v4

    .line 17301844
    if-eqz v4, :cond_164

    .line 17301845
    .line 17301846
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301847
    .line 17301848
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v5

    .line 17301852
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301853
    .line 17301854
    .line 17301855
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301856
    .line 17301857
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301858
    .line 17301859
    .line 17301860
    :cond_164
    const-string v3, "predefine_config"

    .line 17301861
    .line 17301862
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v4

    .line 17301866
    if-eqz v4, :cond_17a

    .line 17301867
    .line 17301868
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301869
    .line 17301870
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v5

    .line 17301874
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301875
    .line 17301876
    .line 17301877
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301878
    .line 17301879
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301880
    .line 17301881
    .line 17301882
    :cond_17a
    const-string v3, "predefine_wasm_disable_config"

    .line 17301883
    .line 17301884
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301885
    .line 17301886
    .line 17301887
    move-result v4

    .line 17301888
    if-eqz v4, :cond_190

    .line 17301889
    .line 17301890
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301891
    .line 17301892
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object v5

    .line 17301896
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301897
    .line 17301898
    .line 17301899
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301900
    .line 17301901
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301902
    .line 17301903
    .line 17301904
    :cond_190
    const-string v3, "argus_security"

    .line 17301905
    .line 17301906
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v4

    .line 17301910
    if-eqz v4, :cond_1a6

    .line 17301911
    .line 17301912
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301913
    .line 17301914
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v5

    .line 17301918
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301919
    .line 17301920
    .line 17301921
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301922
    .line 17301923
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301924
    .line 17301925
    .line 17301926
    :cond_1a6
    const-string v3, "argus_recovery_config"

    .line 17301927
    .line 17301928
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301929
    .line 17301930
    .line 17301931
    move-result v4

    .line 17301932
    if-eqz v4, :cond_1bc

    .line 17301933
    .line 17301934
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301935
    .line 17301936
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v5

    .line 17301940
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301941
    .line 17301942
    .line 17301943
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301944
    .line 17301945
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301946
    .line 17301947
    .line 17301948
    :cond_1bc
    const-string v3, "argus_security_debug"

    .line 17301949
    .line 17301950
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301951
    .line 17301952
    .line 17301953
    move-result v4

    .line 17301954
    if-eqz v4, :cond_1d2

    .line 17301955
    .line 17301956
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301957
    .line 17301958
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v5

    .line 17301962
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301963
    .line 17301964
    .line 17301965
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301966
    .line 17301967
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301968
    .line 17301969
    .line 17301970
    :cond_1d2
    const-string v3, "annie_client_ai"

    .line 17301971
    .line 17301972
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301973
    .line 17301974
    .line 17301975
    move-result v4

    .line 17301976
    if-eqz v4, :cond_1e8

    .line 17301977
    .line 17301978
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17301979
    .line 17301980
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v5

    .line 17301984
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301985
    .line 17301986
    .line 17301987
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17301988
    .line 17301989
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301990
    .line 17301991
    .line 17301992
    :cond_1e8
    const-string v3, "anniex_sl"

    .line 17301993
    .line 17301994
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v4

    .line 17301998
    if-eqz v4, :cond_1fe

    .line 17301999
    .line 17302000
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17302001
    .line 17302002
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v5

    .line 17302006
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302007
    .line 17302008
    .line 17302009
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302010
    .line 17302011
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302012
    .line 17302013
    .line 17302014
    :cond_1fe
    const-string v3, "anniex_batch_flow"

    .line 17302015
    .line 17302016
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302017
    .line 17302018
    .line 17302019
    move-result v4

    .line 17302020
    if-eqz v4, :cond_214

    .line 17302021
    .line 17302022
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17302023
    .line 17302024
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302025
    .line 17302026
    .line 17302027
    move-result-object v5

    .line 17302028
    invoke-interface {v4, v3, v5}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302029
    .line 17302030
    .line 17302031
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302032
    .line 17302033
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302034
    .line 17302035
    .line 17302036
    :cond_214
    const-string v3, "redirect_rules"

    .line 17302037
    .line 17302038
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v4

    .line 17302042
    if-eqz v4, :cond_22a

    .line 17302043
    .line 17302044
    iget-object v4, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17302045
    .line 17302046
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17302047
    .line 17302048
    .line 17302049
    move-result-object v2

    .line 17302050
    invoke-interface {v4, v3, v2}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302051
    .line 17302052
    .line 17302053
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302054
    .line 17302055
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302056
    .line 17302057
    .line 17302058
    :cond_22a
    iget-object v2, p0, Lcom/bytedance/ies/bullet/settings/data/IBulletSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 17302059
    .line 17302060
    invoke-interface {v2}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 17302061
    .line 17302062
    .line 17302063
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 17302064
    .line 17302065
    .line 17302066
    move-result-object p1

    .line 17302067
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setStorageKeyUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302068
    .line 17302069
    .line 17302070
    :cond_236
    return-void
.end method


