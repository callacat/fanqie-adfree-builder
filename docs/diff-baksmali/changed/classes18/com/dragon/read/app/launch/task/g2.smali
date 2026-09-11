## classes18/com/dragon/read/app/launch/task/g2.smali
# added=0 removed=0 changed=1

.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/airbnb/lottie/opt/OptConfig$a;

    .line 327682
    invoke-direct {v0}, Lcom/airbnb/lottie/opt/OptConfig$a;-><init>()V

    .line 327685
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->a:Lcom/dragon/read/base/ssconfig/template/LottieOptV573$a;

    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    const-string v1, "lottie_opt_v573"

    .line 327692
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->b:Lcom/dragon/read/base/ssconfig/template/LottieOptV573;

    .line 327694
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, ""

    .line 327700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;

    .line 327705
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->optSwitch:Z

    .line 327707
    iput-boolean v2, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->a:Z

    .line 327709
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->optInvisibleLeak:Z

    .line 327711
    iput-boolean v2, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->k:Z

    .line 327713
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->optInit:Z

    .line 327715
    iput-boolean v2, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->b:Z

    .line 327717
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->optAsyncDraw:Z

    .line 327719
    iput-boolean v2, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->c:Z

    .line 327721
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->optAutoRenderMode:Z

    .line 327723
    iput-boolean v2, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->d:Z

    .line 327725
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->optSafeMode:Z

    .line 327727
    iput-boolean v2, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->e:Z

    .line 327729
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->optMemory:Z

    .line 327731
    iput-boolean v2, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->f:Z

    .line 327733
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->optClearCache:Z

    .line 327735
    iput-boolean v2, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->g:Z

    .line 327737
    invoke-static {}, Lfb3/b;->h()Z

    .line 327740
    move-result v2

    .line 327741
    iput-boolean v2, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->j:Z

    .line 327743
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->optMemoryInLowDevice:Z

    .line 327745
    iput-boolean v2, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->h:Z

    .line 327747
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->optBitmapDrawFlagInLowDevice:Z

    .line 327749
    iput-boolean v1, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->i:Z

    .line 327751
    invoke-static {v0}, Lcom/airbnb/lottie/opt/OptConfig;->config(Lcom/airbnb/lottie/opt/OptConfig$a;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/airbnb/lottie/opt/OptConfig$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/airbnb/lottie/opt/OptConfig$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->a:Lcom/dragon/read/base/ssconfig/template/LottieOptV573$a;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    const-string v1, "lottie_opt_v573"

    .line 327691
    .line 327692
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->b:Lcom/dragon/read/base/ssconfig/template/LottieOptV573;

    .line 327693
    .line 327694
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    const-string v2, ""

    .line 327699
    .line 327700
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;

    .line 327704
    .line 327705
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->optSwitch:Z

    .line 327706
    .line 327707
    iput-boolean v2, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->a:Z

    .line 327708
    .line 327709
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->optInvisibleLeak:Z

    .line 327710
    .line 327711
    iput-boolean v2, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->k:Z

    .line 327712
    .line 327713
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->optInit:Z

    .line 327714
    .line 327715
    iput-boolean v2, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->b:Z

    .line 327716
    .line 327717
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->optAsyncDraw:Z

    .line 327718
    .line 327719
    iput-boolean v2, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->c:Z

    .line 327720
    .line 327721
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->optAutoRenderMode:Z

    .line 327722
    .line 327723
    iput-boolean v2, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->d:Z

    .line 327724
    .line 327725
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->optSafeMode:Z

    .line 327726
    .line 327727
    iput-boolean v2, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->e:Z

    .line 327728
    .line 327729
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->optMemory:Z

    .line 327730
    .line 327731
    iput-boolean v2, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->f:Z

    .line 327732
    .line 327733
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->optClearCache:Z

    .line 327734
    .line 327735
    iput-boolean v2, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->g:Z

    .line 327736
    .line 327737
    invoke-static {}, Lfb3/b;->h()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v2

    .line 327741
    iput-boolean v2, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->j:Z

    .line 327742
    .line 327743
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->optMemoryInLowDevice:Z

    .line 327744
    .line 327745
    iput-boolean v2, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->h:Z

    .line 327746
    .line 327747
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/LottieOptV573;->optBitmapDrawFlagInLowDevice:Z

    .line 327748
    .line 327749
    iput-boolean v1, v0, Lcom/airbnb/lottie/opt/OptConfig$a;->i:Z

    .line 327750
    .line 327751
    invoke-static {v0}, Lcom/airbnb/lottie/opt/OptConfig;->config(Lcom/airbnb/lottie/opt/OptConfig$a;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


