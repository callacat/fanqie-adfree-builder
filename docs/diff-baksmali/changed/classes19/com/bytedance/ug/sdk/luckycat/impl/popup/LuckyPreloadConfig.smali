## classes19/com/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, ""

    .line 262149
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->preloadType:Ljava/lang/String;

    .line 262151
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->triggerType:Ljava/lang/String;

    .line 262153
    const/4 v0, 0x0

    .line 262154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->delay:Ljava/lang/Integer;

    .line 262160
    const-wide/16 v0, 0x0

    .line 262162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->startTimeMs:Ljava/lang/Long;

    .line 262168
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->endTimeMs:Ljava/lang/Long;

    .line 262170
    new-instance v0, Ljava/util/HashMap;

    .line 262172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262175
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->b:Ljava/util/HashMap;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->preloadType:Ljava/lang/String;

    .line 262150
    .line 262151
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->triggerType:Ljava/lang/String;

    .line 262152
    .line 262153
    const/4 v0, 0x0

    .line 262154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->delay:Ljava/lang/Integer;

    .line 262159
    .line 262160
    const-wide/16 v0, 0x0

    .line 262161
    .line 262162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->startTimeMs:Ljava/lang/Long;

    .line 262167
    .line 262168
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->endTimeMs:Ljava/lang/Long;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/HashMap;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->b:Ljava/util/HashMap;

    .line 262176
    .line 262177
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->subResources:Ljava/util/List;

    .line 327682
    if-eqz v0, :cond_3c

    .line 327684
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_3c

    .line 327690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v0

    .line 327694
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_3c

    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;

    .line 327706
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->resType:Ljava/lang/String;

    .line 327708
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327711
    move-result v2

    .line 327712
    if-nez v2, :cond_e

    .line 327714
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->b:Ljava/util/HashMap;

    .line 327716
    if-eqz v2, :cond_e

    .line 327718
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->resType:Ljava/lang/String;

    .line 327720
    if-eqz v3, :cond_2b

    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    const-string v3, "other"

    .line 327725
    :goto_2d
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->a()Ljava/util/List;

    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Ljava/util/List;

    .line 327739
    goto :goto_e

    .line 327740
    :cond_3c
    const-string v0, "web"

    .line 327742
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->preloadType:Ljava/lang/String;

    .line 327744
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327747
    move-result v0

    .line 327748
    if-eqz v0, :cond_49

    .line 327750
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 327755
    :goto_4b
    new-instance v1, Lcom/bytedance/forest/model/PreloadConfig;

    .line 327757
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->mainResource:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;

    .line 327759
    if-eqz v2, :cond_68

    .line 327761
    new-instance v9, Lcom/bytedance/forest/model/ResourceConfig;

    .line 327763
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 327765
    if-eqz v3, :cond_58

    .line 327767
    goto :goto_5a

    .line 327768
    :cond_58
    const-string v3, ""

    .line 327770
    :goto_5a
    move-object v4, v3

    .line 327771
    iget-boolean v5, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->enableMemoryCache:Z

    .line 327773
    iget-object v6, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->size:Ljava/lang/Long;

    .line 327775
    iget-boolean v7, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->disableCND:Z

    .line 327777
    sget-object v8, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 327779
    move-object v3, v9

    .line 327780
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 327783
    goto :goto_69

    .line 327784
    :cond_68
    const/4 v9, 0x0

    .line 327785
    :goto_69
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->b:Ljava/util/HashMap;

    .line 327787
    invoke-direct {v1, v9, v0, v2}, Lcom/bytedance/forest/model/PreloadConfig;-><init>(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;)V

    .line 327790
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->a:Lcom/bytedance/forest/model/PreloadConfig;

    .line 327792
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->subResources:Ljava/util/List;

    .line 327681
    .line 327682
    if-eqz v0, :cond_3c

    .line 327683
    .line 327684
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_3c

    .line 327689
    .line 327690
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-eqz v1, :cond_3c

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v1

    .line 327704
    check-cast v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;

    .line 327705
    .line 327706
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->resType:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    if-nez v2, :cond_e

    .line 327713
    .line 327714
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->b:Ljava/util/HashMap;

    .line 327715
    .line 327716
    if-eqz v2, :cond_e

    .line 327717
    .line 327718
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->resType:Ljava/lang/String;

    .line 327719
    .line 327720
    if-eqz v3, :cond_2b

    .line 327721
    .line 327722
    goto :goto_2d

    .line 327723
    :cond_2b
    const-string v3, "other"

    .line 327724
    .line 327725
    :goto_2d
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckySubResource;->a()Ljava/util/List;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Ljava/util/List;

    .line 327738
    .line 327739
    goto :goto_e

    .line 327740
    :cond_3c
    const-string v0, "web"

    .line 327741
    .line 327742
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->preloadType:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-eqz v0, :cond_49

    .line 327749
    .line 327750
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->WEB:Lcom/bytedance/forest/model/PreloadType;

    .line 327751
    .line 327752
    goto :goto_4b

    .line 327753
    :cond_49
    sget-object v0, Lcom/bytedance/forest/model/PreloadType;->LYNX:Lcom/bytedance/forest/model/PreloadType;

    .line 327754
    .line 327755
    :goto_4b
    new-instance v1, Lcom/bytedance/forest/model/PreloadConfig;

    .line 327756
    .line 327757
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->mainResource:Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;

    .line 327758
    .line 327759
    if-eqz v2, :cond_68

    .line 327760
    .line 327761
    new-instance v9, Lcom/bytedance/forest/model/ResourceConfig;

    .line 327762
    .line 327763
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->url:Ljava/lang/String;

    .line 327764
    .line 327765
    if-eqz v3, :cond_58

    .line 327766
    .line 327767
    goto :goto_5a

    .line 327768
    :cond_58
    const-string v3, ""

    .line 327769
    .line 327770
    :goto_5a
    move-object v4, v3

    .line 327771
    iget-boolean v5, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->enableMemoryCache:Z

    .line 327772
    .line 327773
    iget-object v6, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->size:Ljava/lang/Long;

    .line 327774
    .line 327775
    iget-boolean v7, v2, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyResourceConfig;->disableCND:Z

    .line 327776
    .line 327777
    sget-object v8, Lcom/bytedance/forest/pollyfill/NetWorker;->TTNet:Lcom/bytedance/forest/pollyfill/NetWorker;

    .line 327778
    .line 327779
    move-object v3, v9

    .line 327780
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/forest/model/ResourceConfig;-><init>(Ljava/lang/String;ZLjava/lang/Long;ZLcom/bytedance/forest/pollyfill/NetWorker;)V

    .line 327781
    .line 327782
    .line 327783
    goto :goto_69

    .line 327784
    :cond_68
    const/4 v9, 0x0

    .line 327785
    :goto_69
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->b:Ljava/util/HashMap;

    .line 327786
    .line 327787
    invoke-direct {v1, v9, v0, v2}, Lcom/bytedance/forest/model/PreloadConfig;-><init>(Lcom/bytedance/forest/model/ResourceConfig;Lcom/bytedance/forest/model/PreloadType;Ljava/util/Map;)V

    .line 327788
    .line 327789
    .line 327790
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/LuckyPreloadConfig;->a:Lcom/bytedance/forest/model/PreloadConfig;

    .line 327791
    .line 327792
    return-void
.end method


