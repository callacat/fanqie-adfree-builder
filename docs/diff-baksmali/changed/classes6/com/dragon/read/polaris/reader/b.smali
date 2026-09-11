## classes6/com/dragon/read/polaris/reader/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/reader/b;->b:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 16842754
    const-string p1, "CashExchangeAdFreeView"

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/reader/b;->b:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 16842753
    .line 16842754
    const-string p1, "CashExchangeAdFreeView"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_b

    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/polaris/reader/b;->b:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 327693
    sget-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;->Reading:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 327695
    const-string v3, "growth"

    .line 327697
    const/4 v4, 0x0

    .line 327698
    if-ne v1, v2, :cond_2f

    .line 327700
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327702
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 327709
    move-result v1

    .line 327710
    if-nez v1, :cond_2f

    .line 327712
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327714
    new-array v1, v4, [Ljava/lang/Object;

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    const-string/jumbo v2, "\u5f39\u7a97\u5c55\u793a\u65f6\uff0c\u7528\u6237\u5df2\u9000\u51fa\u9605\u8bfb\u5668"

    .line 327723
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327726
    return-void

    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/polaris/reader/b;->b:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 327729
    sget-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;->Listening:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 327731
    if-ne v1, v2, :cond_50

    .line 327733
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327735
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-interface {v1, v0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 327742
    move-result v1

    .line 327743
    if-nez v1, :cond_50

    .line 327745
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327747
    new-array v1, v4, [Ljava/lang/Object;

    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    const-string/jumbo v2, "\u5f39\u7a97\u5c55\u793a\u65f6\uff0c\u7528\u6237\u5df2\u9000\u51fa\u64ad\u653e\u5668"

    .line 327756
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327759
    return-void

    .line 327760
    :cond_50
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327762
    if-eqz v1, :cond_64

    .line 327764
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327766
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 327769
    move-result-object v1

    .line 327770
    move-object v2, v0

    .line 327771
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327773
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-interface {v1, v4}, Ll66/c;->f(Z)V

    .line 327780
    :cond_64
    sget-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 327782
    new-instance v1, Lz16/w;

    .line 327784
    invoke-direct {v1, v0}, Lz16/w;-><init>(Landroid/content/Context;)V

    .line 327787
    sput-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->c:Lz16/w;

    .line 327789
    sget-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 327791
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327794
    iget-object v3, p0, Lcom/dragon/read/polaris/reader/b;->b:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 327796
    new-instance v4, Lz06/v0;

    .line 327798
    invoke-direct {v4, v3}, Lz06/v0;-><init>(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;)V

    .line 327801
    invoke-virtual {v1, v0, v2, v4}, Lz16/w;->c(Landroid/app/Activity;Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 327804
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_b

    .line 327689
    .line 327690
    return-void

    .line 327691
    :cond_b
    iget-object v1, p0, Lcom/dragon/read/polaris/reader/b;->b:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 327692
    .line 327693
    sget-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;->Reading:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 327694
    .line 327695
    const-string v3, "growth"

    .line 327696
    .line 327697
    const/4 v4, 0x0

    .line 327698
    if-ne v1, v2, :cond_2f

    .line 327699
    .line 327700
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327701
    .line 327702
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-interface {v1, v0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-nez v1, :cond_2f

    .line 327711
    .line 327712
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327713
    .line 327714
    new-array v1, v4, [Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string/jumbo v2, "\u5f39\u7a97\u5c55\u793a\u65f6\uff0c\u7528\u6237\u5df2\u9000\u51fa\u9605\u8bfb\u5668"

    .line 327721
    .line 327722
    .line 327723
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    .line 327725
    .line 327726
    return-void

    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/polaris/reader/b;->b:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 327728
    .line 327729
    sget-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;->Listening:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 327730
    .line 327731
    if-ne v1, v2, :cond_50

    .line 327732
    .line 327733
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 327734
    .line 327735
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-interface {v1, v0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v1

    .line 327743
    if-nez v1, :cond_50

    .line 327744
    .line 327745
    sget-object v0, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327746
    .line 327747
    new-array v1, v4, [Ljava/lang/Object;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const-string/jumbo v2, "\u5f39\u7a97\u5c55\u793a\u65f6\uff0c\u7528\u6237\u5df2\u9000\u51fa\u64ad\u653e\u5668"

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    return-void

    .line 327760
    :cond_50
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327761
    .line 327762
    if-eqz v1, :cond_64

    .line 327763
    .line 327764
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327765
    .line 327766
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerUIService()Lcom/dragon/read/reader/services/IReaderUIService;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    move-object v2, v0

    .line 327771
    check-cast v2, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327772
    .line 327773
    invoke-interface {v1, v2}, Lcom/dragon/read/reader/services/IReaderUIService;->x(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)Ll66/c;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-interface {v1, v4}, Ll66/c;->f(Z)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    sget-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->a:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;

    .line 327781
    .line 327782
    new-instance v1, Lz16/w;

    .line 327783
    .line 327784
    invoke-direct {v1, v0}, Lz16/w;-><init>(Landroid/content/Context;)V

    .line 327785
    .line 327786
    .line 327787
    sput-object v1, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->c:Lz16/w;

    .line 327788
    .line 327789
    sget-object v2, Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper;->e:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;

    .line 327790
    .line 327791
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327792
    .line 327793
    .line 327794
    iget-object v3, p0, Lcom/dragon/read/polaris/reader/b;->b:Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;

    .line 327795
    .line 327796
    new-instance v4, Lz06/v0;

    .line 327797
    .line 327798
    invoke-direct {v4, v3}, Lz06/v0;-><init>(Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$AdfreeScene;)V

    .line 327799
    .line 327800
    .line 327801
    invoke-virtual {v1, v0, v2, v4}, Lz16/w;->c(Landroid/app/Activity;Lcom/dragon/read/polaris/reader/PolarisCashExchangeAdFreeHelper$a;Lcom/dragon/read/base/util/callback/Callback;)V

    .line 327802
    .line 327803
    .line 327804
    return-void
.end method


