## classes15/com/bytedance/android/shopping/mall/opt/MallOptUtil.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x80120

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 327693
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$config$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$config$2;

    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->a:Lkotlin/Lazy;

    .line 327701
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$openSchemaTurboSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$openSchemaTurboSetting$2;

    .line 327703
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->b:Lkotlin/Lazy;

    .line 327709
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$openSchemaGcBlockSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$openSchemaGcBlockSetting$2;

    .line 327711
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->c:Lkotlin/Lazy;

    .line 327717
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$preloadConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$preloadConfig$2;

    .line 327719
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->d:Lkotlin/Lazy;

    .line 327725
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$mallEnterPdOptSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$mallEnterPdOptSetting$2;

    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->e:Lkotlin/Lazy;

    .line 327733
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$preBindStrategy$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$preBindStrategy$2;

    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->f:Lkotlin/Lazy;

    .line 327741
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$imagePreFetchDelay$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$imagePreFetchDelay$2;

    .line 327743
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->g:Lkotlin/Lazy;

    .line 327749
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$mallReportOpt$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$mallReportOpt$2;

    .line 327751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->h:Lkotlin/Lazy;

    .line 327757
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$mallFlingOpt$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$mallFlingOpt$2;

    .line 327759
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->i:Lkotlin/Lazy;

    .line 327765
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$delayLoadMoreCheck$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$delayLoadMoreCheck$2;

    .line 327767
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327770
    move-result-object v0

    .line 327771
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->j:Lkotlin/Lazy;

    .line 327773
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$asyncReportEvent$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$asyncReportEvent$2;

    .line 327775
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327778
    move-result-object v0

    .line 327779
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->k:Lkotlin/Lazy;

    .line 327781
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$asyncReportEventBlack$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$asyncReportEventBlack$2;

    .line 327783
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327786
    move-result-object v0

    .line 327787
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->l:Lkotlin/Lazy;

    .line 327789
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$imagePrefetchThread$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$imagePrefetchThread$2;

    .line 327791
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327794
    move-result-object v0

    .line 327795
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->m:Lkotlin/Lazy;

    .line 327797
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$frameDropOpt$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$frameDropOpt$2;

    .line 327799
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327802
    move-result-object v0

    .line 327803
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->n:Lkotlin/Lazy;

    .line 327805
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x80120

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 327692
    .line 327693
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$config$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$config$2;

    .line 327694
    .line 327695
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->a:Lkotlin/Lazy;

    .line 327700
    .line 327701
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$openSchemaTurboSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$openSchemaTurboSetting$2;

    .line 327702
    .line 327703
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->b:Lkotlin/Lazy;

    .line 327708
    .line 327709
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$openSchemaGcBlockSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$openSchemaGcBlockSetting$2;

    .line 327710
    .line 327711
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->c:Lkotlin/Lazy;

    .line 327716
    .line 327717
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$preloadConfig$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$preloadConfig$2;

    .line 327718
    .line 327719
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->d:Lkotlin/Lazy;

    .line 327724
    .line 327725
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$mallEnterPdOptSetting$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$mallEnterPdOptSetting$2;

    .line 327726
    .line 327727
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->e:Lkotlin/Lazy;

    .line 327732
    .line 327733
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$preBindStrategy$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$preBindStrategy$2;

    .line 327734
    .line 327735
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->f:Lkotlin/Lazy;

    .line 327740
    .line 327741
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$imagePreFetchDelay$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$imagePreFetchDelay$2;

    .line 327742
    .line 327743
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->g:Lkotlin/Lazy;

    .line 327748
    .line 327749
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$mallReportOpt$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$mallReportOpt$2;

    .line 327750
    .line 327751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->h:Lkotlin/Lazy;

    .line 327756
    .line 327757
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$mallFlingOpt$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$mallFlingOpt$2;

    .line 327758
    .line 327759
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->i:Lkotlin/Lazy;

    .line 327764
    .line 327765
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$delayLoadMoreCheck$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$delayLoadMoreCheck$2;

    .line 327766
    .line 327767
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->j:Lkotlin/Lazy;

    .line 327772
    .line 327773
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$asyncReportEvent$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$asyncReportEvent$2;

    .line 327774
    .line 327775
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->k:Lkotlin/Lazy;

    .line 327780
    .line 327781
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$asyncReportEventBlack$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$asyncReportEventBlack$2;

    .line 327782
    .line 327783
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->l:Lkotlin/Lazy;

    .line 327788
    .line 327789
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$imagePrefetchThread$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$imagePrefetchThread$2;

    .line 327790
    .line 327791
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->m:Lkotlin/Lazy;

    .line 327796
    .line 327797
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$frameDropOpt$2;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$frameDropOpt$2;

    .line 327798
    .line 327799
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327800
    .line 327801
    .line 327802
    move-result-object v0

    .line 327803
    sput-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->n:Lkotlin/Lazy;

    .line 327804
    .line 327805
    return-void
.end method


.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->d()Lcom/bytedance/android/shopping/mall/opt/MallFrameOpt;

    .line 33816583
    move-result-object v1

    .line 33816584
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/opt/MallFrameOpt;->optPage:Ljava/util/List;

    .line 33816586
    if-eqz v1, :cond_27

    .line 33816588
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->d()Lcom/bytedance/android/shopping/mall/opt/MallFrameOpt;

    .line 33816591
    move-result-object v1

    .line 33816592
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/opt/MallFrameOpt;->optPage:Ljava/util/List;

    .line 33816594
    if-eqz v1, :cond_27

    .line 33816596
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816599
    move-result p0

    .line 33816600
    const/4 v1, 0x1

    .line 33816601
    if-eq p0, v1, :cond_1c

    .line 33816603
    goto :goto_27

    .line 33816604
    :cond_1c
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816607
    move-result-object p0

    .line 33816608
    check-cast p0, Ljava/lang/Boolean;

    .line 33816610
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816613
    move-result p0

    .line 33816614
    return p0

    .line 33816615
    :cond_27
    :goto_27
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-nez p0, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->d()Lcom/bytedance/android/shopping/mall/opt/MallFrameOpt;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/opt/MallFrameOpt;->optPage:Ljava/util/List;

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_27

    .line 33816587
    .line 33816588
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->d()Lcom/bytedance/android/shopping/mall/opt/MallFrameOpt;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v1

    .line 33816592
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/opt/MallFrameOpt;->optPage:Ljava/util/List;

    .line 33816593
    .line 33816594
    if-eqz v1, :cond_27

    .line 33816595
    .line 33816596
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p0

    .line 33816600
    const/4 v1, 0x1

    .line 33816601
    if-eq p0, v1, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_27

    .line 33816604
    :cond_1c
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    check-cast p0, Ljava/lang/Boolean;

    .line 33816609
    .line 33816610
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p0

    .line 33816614
    return p0

    .line 33816615
    :cond_27
    :goto_27
    return v0
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$frameOptVideoPlay$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$frameOptVideoPlay$1;

    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$frameOptVideoPlay$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$frameOptVideoPlay$1;

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static c(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$frameOptWithBg$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$frameOptWithBg$1;

    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$frameOptWithBg$1;->INSTANCE:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil$frameOptWithBg$1;

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p0

    .line 16842758
    return p0
.end method


.method public static g(ILjava/lang/String;)I
[MOD-CHANGED]
.method public static g(ILjava/lang/String;)I
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, -0x1

    .line 33947649
    if-nez p1, :cond_4

    .line 33947651
    return v0

    .line 33947652
    :cond_4
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->f()Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;

    .line 33947655
    move-result-object v1

    .line 33947656
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;->preBindPage:Ljava/lang/Integer;

    .line 33947658
    if-eqz v1, :cond_a9

    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947663
    move-result v1

    .line 33947664
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947667
    move-result v2

    .line 33947668
    const/4 v3, 0x2

    .line 33947669
    const/4 v4, 0x1

    .line 33947670
    const v5, -0x69b22e41

    .line 33947673
    if-eq v2, v5, :cond_2f

    .line 33947675
    const v5, 0x212605d0

    .line 33947678
    if-eq v2, v5, :cond_21

    .line 33947680
    goto :goto_3d

    .line 33947681
    :cond_21
    const-string/jumbo v2, "xtab_homepage"

    .line 33947684
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947687
    move-result p1

    .line 33947688
    if-eqz p1, :cond_3d

    .line 33947690
    and-int/lit8 p1, v1, 0x1

    .line 33947692
    if-ne p1, v4, :cond_44

    .line 33947694
    goto :goto_42

    .line 33947695
    :cond_2f
    const-string v2, "order_homepage"

    .line 33947697
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947700
    move-result p1

    .line 33947701
    if-eqz p1, :cond_3d

    .line 33947703
    shr-int/lit8 p1, v1, 0x1

    .line 33947705
    and-int/2addr p1, v4

    .line 33947706
    if-ne p1, v4, :cond_44

    .line 33947708
    goto :goto_42

    .line 33947709
    :cond_3d
    :goto_3d
    shr-int/lit8 p1, v1, 0x2

    .line 33947711
    and-int/2addr p1, v4

    .line 33947712
    if-ne p1, v4, :cond_44

    .line 33947714
    :goto_42
    const/4 p1, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 p1, 0x0

    .line 33947717
    :goto_45
    if-nez p1, :cond_48

    .line 33947719
    return v0

    .line 33947720
    :cond_48
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->f()Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;

    .line 33947723
    move-result-object p1

    .line 33947724
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;->preBindTiming:Ljava/lang/Integer;

    .line 33947726
    if-eqz p1, :cond_a9

    .line 33947728
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947731
    move-result p1

    .line 33947732
    shr-int/2addr p1, p0

    .line 33947733
    and-int/2addr p1, v4

    .line 33947734
    if-ne p1, v4, :cond_a9

    .line 33947736
    if-eqz p0, :cond_98

    .line 33947738
    if-eq p0, v4, :cond_86

    .line 33947740
    if-eq p0, v3, :cond_74

    .line 33947742
    const/4 p1, 0x3

    .line 33947743
    if-eq p0, p1, :cond_62

    .line 33947745
    goto :goto_a9

    .line 33947746
    :cond_62
    sget-object p0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 33947748
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->f()Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;

    .line 33947754
    move-result-object p0

    .line 33947755
    iget-object p0, p0, Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;->preBindInstantEnd:Ljava/lang/Integer;

    .line 33947757
    if-eqz p0, :cond_73

    .line 33947759
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947762
    move-result v0

    .line 33947763
    :cond_73
    return v0

    .line 33947764
    :cond_74
    sget-object p0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 33947766
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947769
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->f()Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;

    .line 33947772
    move-result-object p0

    .line 33947773
    iget-object p0, p0, Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;->preBindCountResume:Ljava/lang/Integer;

    .line 33947775
    if-eqz p0, :cond_85

    .line 33947777
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947780
    move-result v0

    .line 33947781
    :cond_85
    return v0

    .line 33947782
    :cond_86
    sget-object p0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 33947784
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947787
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->f()Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;

    .line 33947790
    move-result-object p0

    .line 33947791
    iget-object p0, p0, Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;->preBindCountUserBehavior:Ljava/lang/Integer;

    .line 33947793
    if-eqz p0, :cond_97

    .line 33947795
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947798
    move-result v0

    .line 33947799
    :cond_97
    return v0

    .line 33947800
    :cond_98
    sget-object p0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 33947802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->f()Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;

    .line 33947808
    move-result-object p0

    .line 33947809
    iget-object p0, p0, Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;->preBindCountLoadMore:Ljava/lang/Integer;

    .line 33947811
    if-eqz p0, :cond_a9

    .line 33947813
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947816
    move-result v0

    .line 33947817
    :cond_a9
    :goto_a9
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(ILjava/lang/String;)I
    .registers 8

    .prologue
    .line 33947648
    const/4 v0, -0x1

    .line 33947649
    if-nez p1, :cond_4

    .line 33947650
    .line 33947651
    return v0

    .line 33947652
    :cond_4
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->f()Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    iget-object v1, v1, Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;->preBindPage:Ljava/lang/Integer;

    .line 33947657
    .line 33947658
    if-eqz v1, :cond_a9

    .line 33947659
    .line 33947660
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    const/4 v3, 0x2

    .line 33947669
    const/4 v4, 0x1

    .line 33947670
    const v5, -0x69b22e41

    .line 33947671
    .line 33947672
    .line 33947673
    if-eq v2, v5, :cond_2f

    .line 33947674
    .line 33947675
    const v5, 0x212605d0

    .line 33947676
    .line 33947677
    .line 33947678
    if-eq v2, v5, :cond_21

    .line 33947679
    .line 33947680
    goto :goto_3d

    .line 33947681
    :cond_21
    const-string/jumbo v2, "xtab_homepage"

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p1

    .line 33947688
    if-eqz p1, :cond_3d

    .line 33947689
    .line 33947690
    and-int/lit8 p1, v1, 0x1

    .line 33947691
    .line 33947692
    if-ne p1, v4, :cond_44

    .line 33947693
    .line 33947694
    goto :goto_42

    .line 33947695
    :cond_2f
    const-string v2, "order_homepage"

    .line 33947696
    .line 33947697
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p1

    .line 33947701
    if-eqz p1, :cond_3d

    .line 33947702
    .line 33947703
    shr-int/lit8 p1, v1, 0x1

    .line 33947704
    .line 33947705
    and-int/2addr p1, v4

    .line 33947706
    if-ne p1, v4, :cond_44

    .line 33947707
    .line 33947708
    goto :goto_42

    .line 33947709
    :cond_3d
    :goto_3d
    shr-int/lit8 p1, v1, 0x2

    .line 33947710
    .line 33947711
    and-int/2addr p1, v4

    .line 33947712
    if-ne p1, v4, :cond_44

    .line 33947713
    .line 33947714
    :goto_42
    const/4 p1, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 p1, 0x0

    .line 33947717
    :goto_45
    if-nez p1, :cond_48

    .line 33947718
    .line 33947719
    return v0

    .line 33947720
    :cond_48
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->f()Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;->preBindTiming:Ljava/lang/Integer;

    .line 33947725
    .line 33947726
    if-eqz p1, :cond_a9

    .line 33947727
    .line 33947728
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p1

    .line 33947732
    shr-int/2addr p1, p0

    .line 33947733
    and-int/2addr p1, v4

    .line 33947734
    if-ne p1, v4, :cond_a9

    .line 33947735
    .line 33947736
    if-eqz p0, :cond_98

    .line 33947737
    .line 33947738
    if-eq p0, v4, :cond_86

    .line 33947739
    .line 33947740
    if-eq p0, v3, :cond_74

    .line 33947741
    .line 33947742
    const/4 p1, 0x3

    .line 33947743
    if-eq p0, p1, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_a9

    .line 33947746
    :cond_62
    sget-object p0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 33947747
    .line 33947748
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->f()Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p0

    .line 33947755
    iget-object p0, p0, Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;->preBindInstantEnd:Ljava/lang/Integer;

    .line 33947756
    .line 33947757
    if-eqz p0, :cond_73

    .line 33947758
    .line 33947759
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v0

    .line 33947763
    :cond_73
    return v0

    .line 33947764
    :cond_74
    sget-object p0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 33947765
    .line 33947766
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->f()Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p0

    .line 33947773
    iget-object p0, p0, Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;->preBindCountResume:Ljava/lang/Integer;

    .line 33947774
    .line 33947775
    if-eqz p0, :cond_85

    .line 33947776
    .line 33947777
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v0

    .line 33947781
    :cond_85
    return v0

    .line 33947782
    :cond_86
    sget-object p0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 33947783
    .line 33947784
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->f()Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object p0

    .line 33947791
    iget-object p0, p0, Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;->preBindCountUserBehavior:Ljava/lang/Integer;

    .line 33947792
    .line 33947793
    if-eqz p0, :cond_97

    .line 33947794
    .line 33947795
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v0

    .line 33947799
    :cond_97
    return v0

    .line 33947800
    :cond_98
    sget-object p0, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->o:Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;

    .line 33947801
    .line 33947802
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {}, Lcom/bytedance/android/shopping/mall/opt/MallOptUtil;->f()Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p0

    .line 33947809
    iget-object p0, p0, Lcom/bytedance/android/shopping/api/mall/settings/MallPreBindSetting;->preBindCountLoadMore:Ljava/lang/Integer;

    .line 33947810
    .line 33947811
    if-eqz p0, :cond_a9

    .line 33947812
    .line 33947813
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v0

    .line 33947817
    :cond_a9
    :goto_a9
    return v0
.end method


