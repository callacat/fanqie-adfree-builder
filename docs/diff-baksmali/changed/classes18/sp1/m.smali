## classes18/sp1/m.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x89f45

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lsp1/m;

    .line 327688
    invoke-direct {v0}, Lsp1/m;-><init>()V

    .line 327691
    sput-object v0, Lsp1/m;->a:Lsp1/m;

    .line 327693
    const/4 v0, 0x3

    .line 327694
    new-array v1, v0, [Ljava/lang/Integer;

    .line 327696
    const v2, 0x3f99a

    .line 327699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327702
    move-result-object v2

    .line 327703
    const/4 v3, 0x0

    .line 327704
    aput-object v2, v1, v3

    .line 327706
    const v2, 0xb9aba

    .line 327709
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327712
    move-result-object v2

    .line 327713
    const/4 v4, 0x1

    .line 327714
    aput-object v2, v1, v4

    .line 327716
    const v2, 0xb73aa

    .line 327719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327722
    move-result-object v2

    .line 327723
    const/4 v5, 0x2

    .line 327724
    aput-object v2, v1, v5

    .line 327726
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327729
    move-result-object v1

    .line 327730
    sput-object v1, Lsp1/m;->b:Ljava/util/List;

    .line 327732
    const/4 v1, 0x4

    .line 327733
    new-array v1, v1, [Ljava/lang/Integer;

    .line 327735
    const v2, 0x3f981

    .line 327738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    move-result-object v2

    .line 327742
    aput-object v2, v1, v3

    .line 327744
    const v2, 0x3f986

    .line 327747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    move-result-object v2

    .line 327751
    aput-object v2, v1, v4

    .line 327753
    const v2, 0x27bf0a

    .line 327756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    move-result-object v2

    .line 327760
    aput-object v2, v1, v5

    .line 327762
    const v2, 0x27bf0d

    .line 327765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327768
    move-result-object v2

    .line 327769
    aput-object v2, v1, v0

    .line 327771
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327774
    move-result-object v0

    .line 327775
    sput-object v0, Lsp1/m;->c:Ljava/util/List;

    .line 327777
    new-instance v0, Lim1/b;

    .line 327779
    const-string v1, "NextRewardAdManager"

    .line 327781
    const-string v2, "[\u6fc0\u52b1]"

    .line 327783
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327786
    sput-object v0, Lsp1/m;->d:Lim1/b;

    .line 327788
    new-instance v0, Ljava/util/HashMap;

    .line 327790
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327793
    sput-object v0, Lsp1/m;->l:Ljava/util/HashMap;

    .line 327795
    sget-object v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->NONE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 327797
    sput-object v0, Lsp1/m;->m:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 327799
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 327680
    const v0, 0x89f45

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lsp1/m;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lsp1/m;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lsp1/m;->a:Lsp1/m;

    .line 327692
    .line 327693
    const/4 v0, 0x3

    .line 327694
    new-array v1, v0, [Ljava/lang/Integer;

    .line 327695
    .line 327696
    const v2, 0x3f99a

    .line 327697
    .line 327698
    .line 327699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v2

    .line 327703
    const/4 v3, 0x0

    .line 327704
    aput-object v2, v1, v3

    .line 327705
    .line 327706
    const v2, 0xb9aba

    .line 327707
    .line 327708
    .line 327709
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    const/4 v4, 0x1

    .line 327714
    aput-object v2, v1, v4

    .line 327715
    .line 327716
    const v2, 0xb73aa

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    const/4 v5, 0x2

    .line 327724
    aput-object v2, v1, v5

    .line 327725
    .line 327726
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    sput-object v1, Lsp1/m;->b:Ljava/util/List;

    .line 327731
    .line 327732
    const/4 v1, 0x4

    .line 327733
    new-array v1, v1, [Ljava/lang/Integer;

    .line 327734
    .line 327735
    const v2, 0x3f981

    .line 327736
    .line 327737
    .line 327738
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    aput-object v2, v1, v3

    .line 327743
    .line 327744
    const v2, 0x3f986

    .line 327745
    .line 327746
    .line 327747
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    aput-object v2, v1, v4

    .line 327752
    .line 327753
    const v2, 0x27bf0a

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    aput-object v2, v1, v5

    .line 327761
    .line 327762
    const v2, 0x27bf0d

    .line 327763
    .line 327764
    .line 327765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v2

    .line 327769
    aput-object v2, v1, v0

    .line 327770
    .line 327771
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    sput-object v0, Lsp1/m;->c:Ljava/util/List;

    .line 327776
    .line 327777
    new-instance v0, Lim1/b;

    .line 327778
    .line 327779
    const-string v1, "NextRewardAdManager"

    .line 327780
    .line 327781
    const-string v2, "[\u6fc0\u52b1]"

    .line 327782
    .line 327783
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327784
    .line 327785
    .line 327786
    sput-object v0, Lsp1/m;->d:Lim1/b;

    .line 327787
    .line 327788
    new-instance v0, Ljava/util/HashMap;

    .line 327789
    .line 327790
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327791
    .line 327792
    .line 327793
    sput-object v0, Lsp1/m;->l:Ljava/util/HashMap;

    .line 327794
    .line 327795
    sget-object v0, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->NONE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 327796
    .line 327797
    sput-object v0, Lsp1/m;->m:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 327798
    .line 327799
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lsp1/m;->d:Lim1/b;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string/jumbo v2, "\u518d\u5f97\u6fc0\u52b1  \u8bf7\u6c42\u6dfb\u52a0tts\u6743\u76ca"

    .line 327687
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    sget v2, Lsp1/m;->h:I

    .line 327692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327695
    const-string/jumbo v2, "\u5206\u949f"

    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    const/4 v2, 0x0

    .line 327706
    new-array v3, v2, [Ljava/lang/Object;

    .line 327708
    invoke-virtual {v0, v1, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    sget-object v0, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 327713
    sget v1, Lsp1/m;->h:I

    .line 327715
    sget-object v3, Lsp1/m;->j:Ljava/lang/Integer;

    .line 327717
    if-eqz v3, :cond_2b

    .line 327719
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327722
    move-result v2

    .line 327723
    :cond_2b
    invoke-interface {v0, v1, v2}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->addTtsPrivilege(II)Lio/reactivex/Completable;

    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_4f

    .line 327729
    new-instance v1, Lsp1/g;

    .line 327731
    invoke-direct {v1}, Lsp1/g;-><init>()V

    .line 327734
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_4f

    .line 327740
    new-instance v1, Lsp1/h;

    .line 327742
    invoke-direct {v1}, Lsp1/h;-><init>()V

    .line 327745
    new-instance v2, Lsp1/i;

    .line 327747
    invoke-direct {v2, v1}, Lsp1/i;-><init>(Lsp1/h;)V

    .line 327750
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_4f

    .line 327756
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lsp1/m;->d:Lim1/b;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string/jumbo v2, "\u518d\u5f97\u6fc0\u52b1  \u8bf7\u6c42\u6dfb\u52a0tts\u6743\u76ca"

    .line 327685
    .line 327686
    .line 327687
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    sget v2, Lsp1/m;->h:I

    .line 327691
    .line 327692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    const-string/jumbo v2, "\u5206\u949f"

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const/4 v2, 0x0

    .line 327706
    new-array v3, v2, [Ljava/lang/Object;

    .line 327707
    .line 327708
    invoke-virtual {v0, v1, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    sget-object v0, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 327712
    .line 327713
    sget v1, Lsp1/m;->h:I

    .line 327714
    .line 327715
    sget-object v3, Lsp1/m;->j:Ljava/lang/Integer;

    .line 327716
    .line 327717
    if-eqz v3, :cond_2b

    .line 327718
    .line 327719
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 327720
    .line 327721
    .line 327722
    move-result v2

    .line 327723
    :cond_2b
    invoke-interface {v0, v1, v2}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->addTtsPrivilege(II)Lio/reactivex/Completable;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    if-eqz v0, :cond_4f

    .line 327728
    .line 327729
    new-instance v1, Lsp1/g;

    .line 327730
    .line 327731
    invoke-direct {v1}, Lsp1/g;-><init>()V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_4f

    .line 327739
    .line 327740
    new-instance v1, Lsp1/h;

    .line 327741
    .line 327742
    invoke-direct {v1}, Lsp1/h;-><init>()V

    .line 327743
    .line 327744
    .line 327745
    new-instance v2, Lsp1/i;

    .line 327746
    .line 327747
    invoke-direct {v2, v1}, Lsp1/i;-><init>(Lsp1/h;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    if-eqz v0, :cond_4f

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/tomato/api/common/IHostDataService;->getContext()Landroid/content/Context;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/tomato/api/common/IHostDataService;->IMPL:Lcom/bytedance/tomato/api/common/IHostDataService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/tomato/api/common/IHostDataService;->getContext()Landroid/content/Context;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


