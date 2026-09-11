## classes4/dw4/f0.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9534f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ldw4/f0;

    .line 196616
    invoke-direct {v0}, Ldw4/f0;-><init>()V

    .line 196619
    sput-object v0, Ldw4/f0;->a:Ldw4/f0;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "VideoPreloadStrategyOnReduceTop"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Ldw4/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9534f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ldw4/f0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ldw4/f0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Ldw4/f0;->a:Ldw4/f0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "VideoPreloadStrategyOnReduceTop"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Ldw4/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a()I
[MOD-CHANGED]
.method public static a()I
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lev4/e;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Ldw4/f0;->b()Z

    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_d

    .line 327690
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadHotTimeNum:I

    .line 327692
    return v0

    .line 327693
    :cond_d
    sget-object v1, Law4/r0;->a:Law4/r0;

    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->a()Ljava/util/List;

    .line 327698
    move-result-object v2

    .line 327699
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327702
    move-result v2

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    invoke-static {v2}, Law4/r0;->f(I)I

    .line 327709
    move-result v1

    .line 327710
    if-ltz v1, :cond_2c

    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->a()Ljava/util/List;

    .line 327715
    move-result-object v2

    .line 327716
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 327719
    move-result v2

    .line 327720
    if-ge v1, v2, :cond_2c

    .line 327722
    const/4 v2, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v2, 0x0

    .line 327725
    :goto_2d
    if-eqz v2, :cond_44

    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->a()Ljava/util/List;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Lkotlin/Pair;

    .line 327737
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Ljava/lang/Number;

    .line 327743
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327746
    move-result v0

    .line 327747
    return v0

    .line 327748
    :cond_44
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue$a;

    .line 327750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->b:Lkotlin/Lazy;

    .line 327755
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327758
    move-result-object v1

    .line 327759
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;

    .line 327761
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->enableLowTime:Z

    .line 327763
    if-eqz v1, :cond_6d

    .line 327765
    invoke-static {}, Law4/r0;->b()Z

    .line 327768
    move-result v1

    .line 327769
    if-eqz v1, :cond_6d

    .line 327771
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327774
    move-result-object v1

    .line 327775
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327778
    move-result-object v1

    .line 327779
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327781
    if-ne v1, v2, :cond_6a

    .line 327783
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadLowNumWifi:I

    .line 327785
    goto :goto_6c

    .line 327786
    :cond_6a
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadLowNum:I

    .line 327788
    :goto_6c
    return v0

    .line 327789
    :cond_6d
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadNum:I

    .line 327791
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()I
    .registers 3

    .prologue
    .line 327680
    invoke-static {}, Lev4/e;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {}, Ldw4/f0;->b()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    if-eqz v1, :cond_d

    .line 327689
    .line 327690
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadHotTimeNum:I

    .line 327691
    .line 327692
    return v0

    .line 327693
    :cond_d
    sget-object v1, Law4/r0;->a:Law4/r0;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->a()Ljava/util/List;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    invoke-static {v2}, Law4/r0;->f(I)I

    .line 327707
    .line 327708
    .line 327709
    move-result v1

    .line 327710
    if-ltz v1, :cond_2c

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->a()Ljava/util/List;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v2

    .line 327716
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-ge v1, v2, :cond_2c

    .line 327721
    .line 327722
    const/4 v2, 0x1

    .line 327723
    goto :goto_2d

    .line 327724
    :cond_2c
    const/4 v2, 0x0

    .line 327725
    :goto_2d
    if-eqz v2, :cond_44

    .line 327726
    .line 327727
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->a()Ljava/util/List;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, Lkotlin/Pair;

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    check-cast v0, Ljava/lang/Number;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    return v0

    .line 327748
    :cond_44
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue$a;

    .line 327749
    .line 327750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->b:Lkotlin/Lazy;

    .line 327754
    .line 327755
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;

    .line 327760
    .line 327761
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PeakTimeABValue;->enableLowTime:Z

    .line 327762
    .line 327763
    if-eqz v1, :cond_6d

    .line 327764
    .line 327765
    invoke-static {}, Law4/r0;->b()Z

    .line 327766
    .line 327767
    .line 327768
    move-result v1

    .line 327769
    if-eqz v1, :cond_6d

    .line 327770
    .line 327771
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkTypeFast(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v1

    .line 327779
    sget-object v2, Lcom/bytedance/common/utility/NetworkUtils$NetworkType;->WIFI:Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 327780
    .line 327781
    if-ne v1, v2, :cond_6a

    .line 327782
    .line 327783
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadLowNumWifi:I

    .line 327784
    .line 327785
    goto :goto_6c

    .line 327786
    :cond_6a
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadLowNum:I

    .line 327787
    .line 327788
    :goto_6c
    return v0

    .line 327789
    :cond_6d
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadPrepareEnableABValue;->preloadNum:I

    .line 327790
    .line 327791
    return v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ldw4/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "isHitTopTime abtest:"

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    sget v2, Lev4/i;->a:I

    .line 327691
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue$a;

    .line 327693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;->c:Lkotlin/Lazy;

    .line 327698
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327701
    move-result-object v4

    .line 327702
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;

    .line 327704
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;->strategy:I

    .line 327706
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v1

    .line 327713
    const/4 v4, 0x0

    .line 327714
    new-array v5, v4, [Ljava/lang/Object;

    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    const-string v6, "default"

    .line 327722
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    sget-object v0, Lcy4/s;->b:Lcy4/s;

    .line 327732
    invoke-virtual {v0}, Lcy4/s;->b0()Z

    .line 327735
    move-result v0

    .line 327736
    if-nez v0, :cond_48

    .line 327738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;

    .line 327747
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;->strategy:I

    .line 327749
    if-nez v0, :cond_48

    .line 327751
    return v4

    .line 327752
    :cond_48
    sget-object v0, Law4/r0;->a:Law4/r0;

    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {}, Law4/r0;->c()Z

    .line 327760
    move-result v0

    .line 327761
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Ldw4/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "isHitTopTime abtest:"

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    sget v2, Lev4/i;->a:I

    .line 327690
    .line 327691
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue$a;

    .line 327692
    .line 327693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;->c:Lkotlin/Lazy;

    .line 327697
    .line 327698
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v4

    .line 327702
    check-cast v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;

    .line 327703
    .line 327704
    iget v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;->strategy:I

    .line 327705
    .line 327706
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v1

    .line 327713
    const/4 v4, 0x0

    .line 327714
    new-array v5, v4, [Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string v6, "default"

    .line 327721
    .line 327722
    invoke-static {v6, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327723
    .line 327724
    .line 327725
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    sget-object v0, Lcy4/s;->b:Lcy4/s;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Lcy4/s;->b0()Z

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    if-nez v0, :cond_48

    .line 327737
    .line 327738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;

    .line 327746
    .line 327747
    iget v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PreloadStrategyReduceTopABValue;->strategy:I

    .line 327748
    .line 327749
    if-nez v0, :cond_48

    .line 327750
    .line 327751
    return v4

    .line 327752
    :cond_48
    sget-object v0, Law4/r0;->a:Law4/r0;

    .line 327753
    .line 327754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {}, Law4/r0;->c()Z

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    return v0
.end method


