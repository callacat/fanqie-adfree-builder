## classes12/com/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider.smali
# added=0 removed=0 changed=48

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isUniform:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131076
    .line 131077
    const/4 v1, 0x0

    .line 131078
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isUniform:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131082
    .line 131083
    return-void
.end method


.method private final checkUrlSecurity(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final checkUrlSecurity(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_2f

    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    xor-int/2addr v1, v2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-eqz v1, :cond_27

    .line 17039372
    const-string v1, ".gif"

    .line 17039374
    const/4 v4, 0x2

    .line 17039375
    invoke-static {p1, v1, v0, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_25

    .line 17039381
    const-string v1, ".png"

    .line 17039383
    invoke-static {p1, v1, v0, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_25

    .line 17039389
    const-string v1, ".jpg"

    .line 17039391
    invoke-static {p1, v1, v0, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_27

    .line 17039397
    :cond_25
    const/4 v1, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    if-eqz v1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object p1, v3

    .line 17039404
    :goto_2c
    if-eqz p1, :cond_2f

    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    return v0
.end method

[INNER-ORIGINAL]
.method private final checkUrlSecurity(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_2f

    .line 17039362
    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    xor-int/2addr v1, v2

    .line 17039369
    const/4 v3, 0x0

    .line 17039370
    if-eqz v1, :cond_27

    .line 17039371
    .line 17039372
    const-string v1, ".gif"

    .line 17039373
    .line 17039374
    const/4 v4, 0x2

    .line 17039375
    invoke-static {p1, v1, v0, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_25

    .line 17039380
    .line 17039381
    const-string v1, ".png"

    .line 17039382
    .line 17039383
    invoke-static {p1, v1, v0, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_25

    .line 17039388
    .line 17039389
    const-string v1, ".jpg"

    .line 17039390
    .line 17039391
    invoke-static {p1, v1, v0, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    if-eqz v1, :cond_27

    .line 17039396
    .line 17039397
    :cond_25
    const/4 v1, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 v1, 0x0

    .line 17039400
    :goto_28
    if-eqz v1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object p1, v3

    .line 17039404
    :goto_2c
    if-eqz p1, :cond_2f

    .line 17039405
    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    return v0
.end method


.method private final isGifResourceReady(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isGifResourceReady(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Ll9/a;->i()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;

    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_48

    .line 17104910
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;->experiment:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;

    .line 17104912
    if-eqz v0, :cond_48

    .line 17104914
    const-string v2, "breathe"

    .line 17104916
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_44

    .line 17104922
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 17104924
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->dialog_repeat_gif:Ljava/lang/String;

    .line 17104926
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->checkUrlSecurity(Ljava/lang/String;)Z

    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_44

    .line 17104932
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 17104934
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->panel_repeat_gif:Ljava/lang/String;

    .line 17104936
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->checkUrlSecurity(Ljava/lang/String;)Z

    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_44

    .line 17104942
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 17104944
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->dialog_repeat_round_gif:Ljava/lang/String;

    .line 17104946
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->checkUrlSecurity(Ljava/lang/String;)Z

    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_44

    .line 17104952
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 17104954
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->panel_repeat_gif_dark:Ljava/lang/String;

    .line 17104956
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->checkUrlSecurity(Ljava/lang/String;)Z

    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_44

    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const/4 v0, 0x0

    .line 17104969
    const/4 p1, 0x0

    .line 17104970
    :goto_4a
    if-nez v0, :cond_4d

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move v1, p1

    .line 17104974
    :goto_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104976
    const-string v0, "isGifResourceReady "

    .line 17104978
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104981
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104984
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    move-result-object p1

    .line 17104988
    const-string v0, "CJPaySecurityLoadingPro"

    .line 17104990
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    return v1
.end method

[INNER-ORIGINAL]
.method private final isGifResourceReady(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Ll9/a;->i()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    const/4 v1, 0x0

    .line 17104908
    if-eqz v0, :cond_48

    .line 17104909
    .line 17104910
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;->experiment:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;

    .line 17104911
    .line 17104912
    if-eqz v0, :cond_48

    .line 17104913
    .line 17104914
    const-string v2, "breathe"

    .line 17104915
    .line 17104916
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    if-eqz p1, :cond_44

    .line 17104921
    .line 17104922
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->dialog_repeat_gif:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->checkUrlSecurity(Ljava/lang/String;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_44

    .line 17104931
    .line 17104932
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->panel_repeat_gif:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->checkUrlSecurity(Ljava/lang/String;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    if-eqz p1, :cond_44

    .line 17104941
    .line 17104942
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->dialog_repeat_round_gif:Ljava/lang/String;

    .line 17104945
    .line 17104946
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->checkUrlSecurity(Ljava/lang/String;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_44

    .line 17104951
    .line 17104952
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->panel_repeat_gif_dark:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->checkUrlSecurity(Ljava/lang/String;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_44

    .line 17104961
    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    goto :goto_4a

    .line 17104968
    :cond_48
    const/4 v0, 0x0

    .line 17104969
    const/4 p1, 0x0

    .line 17104970
    :goto_4a
    if-nez v0, :cond_4d

    .line 17104971
    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move v1, p1

    .line 17104974
    :goto_4e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    const-string v0, "isGifResourceReady "

    .line 17104977
    .line 17104978
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object p1

    .line 17104988
    const-string v0, "CJPaySecurityLoadingPro"

    .line 17104989
    .line 17104990
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return v1
.end method


.method private final isRepeatInvokeInContainer(Landroid/view/ViewGroup;)Z
[MOD-CHANGED]
.method private final isRepeatInvokeInContainer(Landroid/view/ViewGroup;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_13

    .line 16973827
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->panelLoadingView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;

    .line 16973829
    if-nez v1, :cond_8

    .line 16973831
    goto :goto_13

    .line 16973832
    :cond_8
    const v1, 0x7f112324

    .line 16973835
    :try_start_b
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973838
    move-result-object p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    .line 16973839
    if-eqz p1, :cond_13

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :catchall_13
    :cond_13
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method private final isRepeatInvokeInContainer(Landroid/view/ViewGroup;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p1, :cond_13

    .line 16973826
    .line 16973827
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->panelLoadingView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_8

    .line 16973830
    .line 16973831
    goto :goto_13

    .line 16973832
    :cond_8
    const v1, 0x7f112324

    .line 16973833
    .line 16973834
    .line 16973835
    :try_start_b
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_13

    .line 16973839
    if-eqz p1, :cond_13

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :catchall_13
    :cond_13
    :goto_13
    return v0
.end method


.method private final preLoadLottieView(Landroid/content/Context;)V
[MOD-CHANGED]
.method private final preLoadLottieView(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104898
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;

    .line 17104900
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;

    .line 17104906
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {}, Ll9/a;->h()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "CJPaySecurityLoadingPro"

    .line 17104919
    if-eqz v0, :cond_57

    .line 17104921
    if-eqz p1, :cond_57

    .line 17104923
    if-nez v1, :cond_1e

    .line 17104925
    goto :goto_57

    .line 17104926
    :cond_1e
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->N:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17104932
    move-result-object v3

    .line 17104933
    const-string v5, "1"

    .line 17104935
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104938
    move-result v3

    .line 17104939
    if-nez v3, :cond_33

    .line 17104941
    const-string p1, "cjPayBrandLoadingOpt is not open"

    .line 17104943
    invoke-static {v2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104946
    return-void

    .line 17104947
    :cond_33
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;->brand_loading_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;

    .line 17104949
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;->dialog_lottie_url:Ljava/lang/String;

    .line 17104951
    invoke-interface {v0, p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;->preloadFromUrlSync(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104954
    move-result v2

    .line 17104955
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;->panel_lottie_url:Ljava/lang/String;

    .line 17104957
    invoke-interface {v0, p1, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;->preloadFromUrlSync(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104960
    move-result v3

    .line 17104961
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;->panel_lottie_dark_url:Ljava/lang/String;

    .line 17104963
    invoke-interface {v0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;->preloadFromUrlSync(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104966
    move-result p1

    .line 17104967
    sget-object v0, Lva/b;->a:Lva/b;

    .line 17104969
    if-eqz v2, :cond_50

    .line 17104971
    if-eqz v3, :cond_50

    .line 17104973
    if-eqz p1, :cond_50

    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v4, 0x0

    .line 17104977
    :goto_51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104980
    sput-boolean v4, Lva/b;->b:Z

    .line 17104982
    return-void

    .line 17104983
    :cond_57
    :goto_57
    const-string p1, "CJLottieService/context/cjPayLoadingConfig is null"

    .line 17104985
    invoke-static {v2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method private final preLoadLottieView(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 17104897
    .line 17104898
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;

    .line 17104899
    .line 17104900
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;

    .line 17104905
    .line 17104906
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-static {}, Ll9/a;->h()Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "CJPaySecurityLoadingPro"

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_57

    .line 17104920
    .line 17104921
    if-eqz p1, :cond_57

    .line 17104922
    .line 17104923
    if-nez v1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_57

    .line 17104926
    :cond_1e
    sget-object v3, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayABExperimentKeys;->N:Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;

    .line 17104927
    .line 17104928
    const/4 v4, 0x1

    .line 17104929
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/settings/abtest/CJPayExperimentValue;->a(Z)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    const-string v5, "1"

    .line 17104934
    .line 17104935
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v3

    .line 17104939
    if-nez v3, :cond_33

    .line 17104940
    .line 17104941
    const-string p1, "cjPayBrandLoadingOpt is not open"

    .line 17104942
    .line 17104943
    invoke-static {v2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    return-void

    .line 17104947
    :cond_33
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig;->brand_loading_config:Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;

    .line 17104948
    .line 17104949
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;->dialog_lottie_url:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-interface {v0, p1, v2}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;->preloadFromUrlSync(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;->panel_lottie_url:Ljava/lang/String;

    .line 17104956
    .line 17104957
    invoke-interface {v0, p1, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;->preloadFromUrlSync(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v3

    .line 17104961
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPayLoadingConfig$CJPayBrandLoadingObject;->panel_lottie_dark_url:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-interface {v0, p1, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/lottie/CJLottieService;->preloadFromUrlSync(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    sget-object v0, Lva/b;->a:Lva/b;

    .line 17104968
    .line 17104969
    if-eqz v2, :cond_50

    .line 17104970
    .line 17104971
    if-eqz v3, :cond_50

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_50

    .line 17104974
    .line 17104975
    goto :goto_51

    .line 17104976
    :cond_50
    const/4 v4, 0x0

    .line 17104977
    :goto_51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104978
    .line 17104979
    .line 17104980
    sput-boolean v4, Lva/b;->b:Z

    .line 17104981
    .line 17104982
    return-void

    .line 17104983
    :cond_57
    :goto_57
    const-string p1, "CJLottieService/context/cjPayLoadingConfig is null"

    .line 17104984
    .line 17104985
    invoke-static {v2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


.method private final releaseVariable()V
[MOD-CHANGED]
.method private final releaseVariable()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->hidePanelLoading()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->panelLoadingView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;

    .line 131078
    const/4 v1, 0x0

    .line 131079
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isCopyWritingEnd:Z

    .line 131081
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->setVariable(Ljava/lang/String;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method private final releaseVariable()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->hidePanelLoading()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->panelLoadingView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isCopyWritingEnd:Z

    .line 131080
    .line 131081
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->setVariable(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method private final sceneMapToLoadingStatus(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;)Ljava/lang/String;
[MOD-CHANGED]
.method private final sceneMapToLoadingStatus(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider$b;->a:[I

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973829
    move-result p1

    .line 16973830
    aget p1, v0, p1

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    const-string v1, "security_loading_pre"

    .line 16973835
    if-eq p1, v0, :cond_1d

    .line 16973837
    const/4 v0, 0x2

    .line 16973838
    const-string v2, "security_pay_start_restart"

    .line 16973840
    if-eq p1, v0, :cond_1c

    .line 16973842
    const/4 v0, 0x3

    .line 16973843
    if-eq p1, v0, :cond_19

    .line 16973845
    const/4 v0, 0x4

    .line 16973846
    if-eq p1, v0, :cond_1c

    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    const-string v1, "security_nopwd_combine"

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    move-object v1, v2

    .line 16973853
    :cond_1d
    :goto_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final sceneMapToLoadingStatus(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider$b;->a:[I

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    aget p1, v0, p1

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    const-string v1, "security_loading_pre"

    .line 16973834
    .line 16973835
    if-eq p1, v0, :cond_1d

    .line 16973836
    .line 16973837
    const/4 v0, 0x2

    .line 16973838
    const-string v2, "security_pay_start_restart"

    .line 16973839
    .line 16973840
    if-eq p1, v0, :cond_1c

    .line 16973841
    .line 16973842
    const/4 v0, 0x3

    .line 16973843
    if-eq p1, v0, :cond_19

    .line 16973844
    .line 16973845
    const/4 v0, 0x4

    .line 16973846
    if-eq p1, v0, :cond_1c

    .line 16973847
    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    const-string v1, "security_nopwd_combine"

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    move-object v1, v2

    .line 16973853
    :cond_1d
    :goto_1d
    return-object v1
.end method


.method private final setDialogLoadingBlockHideStatus(Z)V
[MOD-CHANGED]
.method private final setDialogLoadingBlockHideStatus(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingViewShowing()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 16973832
    if-nez v0, :cond_b

    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->c:Z

    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 16973840
    new-instance v1, Lua/a;

    .line 16973842
    invoke-direct {v1, p1}, Lua/a;-><init>(Z)V

    .line 16973845
    invoke-virtual {v0, v1}, Lz7/b;->d(Lz7/a;)V

    .line 16973848
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDialogLoadingBlockHideStatus(Z)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingViewShowing()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_18

    .line 16973835
    :cond_b
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->c:Z

    .line 16973836
    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 16973839
    .line 16973840
    new-instance v1, Lua/a;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p1}, Lua/a;-><init>(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Lz7/b;->d(Lz7/a;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method


.method private final setUniform(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setUniform(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lta/b;->a:Lta/b;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {p1}, Lta/b;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 17039368
    move-result-object p1

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    if-eqz p1, :cond_22

    .line 17039372
    const-string v1, "StandardV1"

    .line 17039374
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->version:Ljava/lang/String;

    .line 17039376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object p1, v0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_22

    .line 17039386
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isUniform:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039392
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039394
    :cond_22
    if-nez v0, :cond_2a

    .line 17039396
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isUniform:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method private final setUniform(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lta/b;->a:Lta/b;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p1}, Lta/b;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    if-eqz p1, :cond_22

    .line 17039371
    .line 17039372
    const-string v1, "StandardV1"

    .line 17039373
    .line 17039374
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;->version:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    move-object p1, v0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_22

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isUniform:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    .line 17039394
    :cond_22
    if-nez v0, :cond_2a

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isUniform:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039397
    .line 17039398
    const/4 v0, 0x0

    .line 17039399
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method private final setVariable(Ljava/lang/String;)V
[MOD-CHANGED]
.method private final setVariable(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_1a

    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    xor-int/2addr v1, v2

    .line 17039369
    if-eqz v1, :cond_d

    .line 17039371
    move-object v1, p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v1, v0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_1a

    .line 17039376
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isValidInfoSupportShow:Z

    .line 17039378
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->securityLoadingInfo:Ljava/lang/String;

    .line 17039380
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->setUniform(Ljava/lang/String;)V

    .line 17039383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object p1, v0

    .line 17039387
    :goto_1b
    if-nez p1, :cond_27

    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isValidInfoSupportShow:Z

    .line 17039392
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->securityLoadingInfo:Ljava/lang/String;

    .line 17039394
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isUniform:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method private final setVariable(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_1a

    .line 17039362
    .line 17039363
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    xor-int/2addr v1, v2

    .line 17039369
    if-eqz v1, :cond_d

    .line 17039370
    .line 17039371
    move-object v1, p1

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    move-object v1, v0

    .line 17039374
    :goto_e
    if-eqz v1, :cond_1a

    .line 17039375
    .line 17039376
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isValidInfoSupportShow:Z

    .line 17039377
    .line 17039378
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->securityLoadingInfo:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->setUniform(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object p1, v0

    .line 17039387
    :goto_1b
    if-nez p1, :cond_27

    .line 17039388
    .line 17039389
    const/4 p1, 0x0

    .line 17039390
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isValidInfoSupportShow:Z

    .line 17039391
    .line 17039392
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->securityLoadingInfo:Ljava/lang/String;

    .line 17039393
    .line 17039394
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isUniform:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method private final showLoading(Landroid/content/Context;Lta/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method private final showLoading(Landroid/content/Context;Lta/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 15

    .prologue
    .line 84279296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279298
    const-string v1, "showLoading:"

    .line 84279300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279303
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279306
    const/16 v1, 0x2c

    .line 84279308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279311
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279317
    new-instance v1, Ljava/lang/Error;

    .line 84279319
    const-string v2, "showLoading"

    .line 84279321
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 84279324
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279327
    move-result-object v1

    .line 84279328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279334
    move-result-object v0

    .line 84279335
    const-string v1, "CJPaySecurityLoadingPro"

    .line 84279337
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279340
    const/4 v0, 0x0

    .line 84279341
    if-eqz p1, :cond_84

    .line 84279343
    :try_start_2f
    sget-object v1, Lta/b;->a:Lta/b;

    .line 84279345
    iget-object v2, p2, Lta/a;->b:Ljava/lang/String;

    .line 84279347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279350
    invoke-static {v2}, Lta/b;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 84279353
    move-result-object v5

    .line 84279354
    if-eqz v5, :cond_84

    .line 84279356
    const-string v1, "breathe"

    .line 84279358
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isGifResourceReady(Ljava/lang/String;)Z

    .line 84279361
    move-result v1

    .line 84279362
    if-eqz v1, :cond_84

    .line 84279364
    if-eqz p5, :cond_4b

    .line 84279366
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279369
    move-result p5

    .line 84279370
    goto :goto_4c

    .line 84279371
    :cond_4b
    const/4 p5, 0x0

    .line 84279372
    :goto_4c
    const/4 v1, 0x0

    .line 84279373
    const/4 v2, 0x1

    .line 84279374
    if-eqz p5, :cond_6a

    .line 84279376
    new-instance p5, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 84279378
    move-object v3, p5

    .line 84279379
    move-object v4, p1

    .line 84279380
    move-object v6, p3

    .line 84279381
    move-object v7, p4

    .line 84279382
    move-object v8, p2

    .line 84279383
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;Ljava/lang/String;Ljava/lang/Boolean;Lta/a;)V

    .line 84279386
    iput-object p5, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 84279388
    invoke-virtual {p5}, Landroid/app/Dialog;->isShowing()Z

    .line 84279391
    move-result p1

    .line 84279392
    xor-int/2addr p1, v2

    .line 84279393
    if-eqz p1, :cond_64

    .line 84279395
    move-object v1, p5

    .line 84279396
    :cond_64
    if-eqz v1, :cond_83

    .line 84279398
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 84279401
    goto :goto_83

    .line 84279402
    :cond_6a
    new-instance p5, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 84279404
    move-object v3, p5

    .line 84279405
    move-object v4, p1

    .line 84279406
    move-object v6, p3

    .line 84279407
    move-object v7, p4

    .line 84279408
    move-object v8, p2

    .line 84279409
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;Ljava/lang/String;Ljava/lang/Boolean;Lta/a;)V

    .line 84279412
    iput-object p5, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->loadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 84279414
    invoke-virtual {p5}, Landroid/app/Dialog;->isShowing()Z

    .line 84279417
    move-result p1

    .line 84279418
    xor-int/2addr p1, v2

    .line 84279419
    if-eqz p1, :cond_7e

    .line 84279421
    move-object v1, p5

    .line 84279422
    :cond_7e
    if-eqz v1, :cond_83

    .line 84279424
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_83} :catch_84

    .line 84279427
    :cond_83
    :goto_83
    return v2

    .line 84279428
    :catch_84
    :cond_84
    return v0
.end method

[INNER-ORIGINAL]
.method private final showLoading(Landroid/content/Context;Lta/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 15

    .prologue
    .line 84279296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84279297
    .line 84279298
    const-string v1, "showLoading:"

    .line 84279299
    .line 84279300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279301
    .line 84279302
    .line 84279303
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279304
    .line 84279305
    .line 84279306
    const/16 v1, 0x2c

    .line 84279307
    .line 84279308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279309
    .line 84279310
    .line 84279311
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279312
    .line 84279313
    .line 84279314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279315
    .line 84279316
    .line 84279317
    new-instance v1, Ljava/lang/Error;

    .line 84279318
    .line 84279319
    const-string v2, "showLoading"

    .line 84279320
    .line 84279321
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 84279322
    .line 84279323
    .line 84279324
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84279325
    .line 84279326
    .line 84279327
    move-result-object v1

    .line 84279328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279329
    .line 84279330
    .line 84279331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279332
    .line 84279333
    .line 84279334
    move-result-object v0

    .line 84279335
    const-string v1, "CJPaySecurityLoadingPro"

    .line 84279336
    .line 84279337
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279338
    .line 84279339
    .line 84279340
    const/4 v0, 0x0

    .line 84279341
    if-eqz p1, :cond_84

    .line 84279342
    .line 84279343
    :try_start_2f
    sget-object v1, Lta/b;->a:Lta/b;

    .line 84279344
    .line 84279345
    iget-object v2, p2, Lta/a;->b:Ljava/lang/String;

    .line 84279346
    .line 84279347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279348
    .line 84279349
    .line 84279350
    invoke-static {v2}, Lta/b;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 84279351
    .line 84279352
    .line 84279353
    move-result-object v5

    .line 84279354
    if-eqz v5, :cond_84

    .line 84279355
    .line 84279356
    const-string v1, "breathe"

    .line 84279357
    .line 84279358
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isGifResourceReady(Ljava/lang/String;)Z

    .line 84279359
    .line 84279360
    .line 84279361
    move-result v1

    .line 84279362
    if-eqz v1, :cond_84

    .line 84279363
    .line 84279364
    if-eqz p5, :cond_4b

    .line 84279365
    .line 84279366
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84279367
    .line 84279368
    .line 84279369
    move-result p5

    .line 84279370
    goto :goto_4c

    .line 84279371
    :cond_4b
    const/4 p5, 0x0

    .line 84279372
    :goto_4c
    const/4 v1, 0x0

    .line 84279373
    const/4 v2, 0x1

    .line 84279374
    if-eqz p5, :cond_6a

    .line 84279375
    .line 84279376
    new-instance p5, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 84279377
    .line 84279378
    move-object v3, p5

    .line 84279379
    move-object v4, p1

    .line 84279380
    move-object v6, p3

    .line 84279381
    move-object v7, p4

    .line 84279382
    move-object v8, p2

    .line 84279383
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;Ljava/lang/String;Ljava/lang/Boolean;Lta/a;)V

    .line 84279384
    .line 84279385
    .line 84279386
    iput-object p5, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 84279387
    .line 84279388
    invoke-virtual {p5}, Landroid/app/Dialog;->isShowing()Z

    .line 84279389
    .line 84279390
    .line 84279391
    move-result p1

    .line 84279392
    xor-int/2addr p1, v2

    .line 84279393
    if-eqz p1, :cond_64

    .line 84279394
    .line 84279395
    move-object v1, p5

    .line 84279396
    :cond_64
    if-eqz v1, :cond_83

    .line 84279397
    .line 84279398
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 84279399
    .line 84279400
    .line 84279401
    goto :goto_83

    .line 84279402
    :cond_6a
    new-instance p5, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 84279403
    .line 84279404
    move-object v3, p5

    .line 84279405
    move-object v4, p1

    .line 84279406
    move-object v6, p3

    .line 84279407
    move-object v7, p4

    .line 84279408
    move-object v8, p2

    .line 84279409
    invoke-direct/range {v3 .. v8}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;Ljava/lang/String;Ljava/lang/Boolean;Lta/a;)V

    .line 84279410
    .line 84279411
    .line 84279412
    iput-object p5, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->loadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 84279413
    .line 84279414
    invoke-virtual {p5}, Landroid/app/Dialog;->isShowing()Z

    .line 84279415
    .line 84279416
    .line 84279417
    move-result p1

    .line 84279418
    xor-int/2addr p1, v2

    .line 84279419
    if-eqz p1, :cond_7e

    .line 84279420
    .line 84279421
    move-object v1, p5

    .line 84279422
    :cond_7e
    if-eqz v1, :cond_83

    .line 84279423
    .line 84279424
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_83} :catch_84

    .line 84279425
    .line 84279426
    .line 84279427
    :cond_83
    :goto_83
    return v2

    .line 84279428
    :catch_84
    :cond_84
    return v0
.end method


.method private final showLoading(ZLandroid/content/Context;Lta/a;Landroid/view/ViewGroup;ZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZ)Z
[MOD-CHANGED]
.method private final showLoading(ZLandroid/content/Context;Lta/a;Landroid/view/ViewGroup;ZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZ)Z
    .registers 43

    .prologue
    .line 168230912
    move-object/from16 v1, p0

    .line 168230914
    move/from16 v0, p1

    .line 168230916
    move-object/from16 v3, p2

    .line 168230918
    move-object/from16 v15, p3

    .line 168230920
    move-object/from16 v4, p4

    .line 168230922
    move/from16 v2, p10

    .line 168230924
    const-string v5, "isHidePre:"

    .line 168230926
    const-string v6, "CJPaySecurityLoadingPro"

    .line 168230928
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168230930
    const-string v8, "showSecLoading... isDialogLoading:"

    .line 168230932
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168230935
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168230938
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168230941
    move-result-object v7

    .line 168230942
    invoke-static {v6, v7}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168230945
    const/4 v14, 0x0

    .line 168230946
    if-eqz v3, :cond_182

    .line 168230948
    const/4 v13, 0x1

    .line 168230949
    if-nez v0, :cond_2c

    .line 168230951
    if-eqz v4, :cond_2a

    .line 168230953
    goto :goto_2c

    .line 168230954
    :cond_2a
    const/4 v6, 0x0

    .line 168230955
    goto :goto_2d

    .line 168230956
    :cond_2c
    :goto_2c
    const/4 v6, 0x1

    .line 168230957
    :goto_2d
    const/4 v7, 0x0

    .line 168230958
    if-eqz v6, :cond_32

    .line 168230960
    move-object v6, v3

    .line 168230961
    goto :goto_33

    .line 168230962
    :cond_32
    move-object v6, v7

    .line 168230963
    :goto_33
    if-eqz v6, :cond_182

    .line 168230965
    :try_start_35
    sget-object v6, Lta/b;->a:Lta/b;

    .line 168230967
    iget-object v8, v15, Lta/a;->b:Ljava/lang/String;

    .line 168230969
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230972
    invoke-static {v8}, Lta/b;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 168230975
    move-result-object v6

    .line 168230976
    if-eqz v6, :cond_182

    .line 168230978
    const-string v8, "breathe"

    .line 168230980
    invoke-direct {v1, v8}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isGifResourceReady(Ljava/lang/String;)Z

    .line 168230983
    move-result v8

    .line 168230984
    if-eqz v8, :cond_182

    .line 168230986
    if-eqz v0, :cond_d4

    .line 168230988
    iget-object v0, v15, Lta/a;->b:Ljava/lang/String;

    .line 168230990
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->setVariable(Ljava/lang/String;)V

    .line 168230993
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 168230996
    move-result-object v0

    .line 168230997
    const-class v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 168230999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231002
    new-instance v0, Lh9/a$a;

    .line 168231004
    invoke-direct {v0, v2}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 168231007
    const-string v2, "security_loading_info"

    .line 168231009
    iget-object v4, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168231011
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168231014
    const-string v2, "security_loading_is_pwd_free_degrade"

    .line 168231016
    iget-boolean v4, v15, Lta/a;->c:Z

    .line 168231018
    invoke-virtual {v0, v2, v4}, Lh9/a$a;->c(Ljava/lang/String;Z)V

    .line 168231021
    const-string v2, "security_loading_is_pay_new_card"

    .line 168231023
    iget-boolean v4, v15, Lta/a;->d:Z

    .line 168231025
    invoke-virtual {v0, v2, v4}, Lh9/a$a;->c(Ljava/lang/String;Z)V

    .line 168231028
    const-string v2, "security_loading_custom_scene"

    .line 168231030
    iget-object v4, v15, Lta/a;->g:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 168231032
    iget-object v5, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168231034
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168231037
    const-string v2, "security_loading_time_out_millisecond"

    .line 168231039
    iget v4, v15, Lta/a;->k:I

    .line 168231041
    iget-object v5, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168231043
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168231046
    const-string v2, "security_loading_from_std"

    .line 168231048
    iget-boolean v4, v15, Lta/a;->m:Z

    .line 168231050
    invoke-virtual {v0, v2, v4}, Lh9/a$a;->c(Ljava/lang/String;Z)V

    .line 168231053
    iget-object v2, v15, Lta/a;->a:Ljava/lang/String;

    .line 168231055
    if-eqz v2, :cond_a1

    .line 168231057
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168231060
    move-result v4

    .line 168231061
    xor-int/2addr v4, v13

    .line 168231062
    if-eqz v4, :cond_99

    .line 168231064
    goto :goto_9a

    .line 168231065
    :cond_99
    move-object v2, v7

    .line 168231066
    :goto_9a
    if-eqz v2, :cond_a1

    .line 168231068
    const-string v4, "security_loading_status"

    .line 168231070
    invoke-virtual {v0, v4, v2}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168231073
    :cond_a1
    iget-object v2, v15, Lta/a;->f:Ljava/lang/String;

    .line 168231075
    if-eqz v2, :cond_b4

    .line 168231077
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168231080
    move-result v4

    .line 168231081
    xor-int/2addr v4, v13

    .line 168231082
    if-eqz v4, :cond_ad

    .line 168231084
    move-object v7, v2

    .line 168231085
    :cond_ad
    if-eqz v7, :cond_b4

    .line 168231087
    const-string v2, "security_loading_special_copy_writing"

    .line 168231089
    invoke-virtual {v0, v2, v7}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168231092
    :cond_b4
    iget-object v2, v15, Lta/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;

    .line 168231094
    if-eqz v2, :cond_cd

    .line 168231096
    sget-object v4, Lz7/b;->a:Lz7/b;

    .line 168231098
    new-instance v5, Lua/c;

    .line 168231100
    invoke-direct {v5, v2}, Lua/c;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;)V

    .line 168231103
    monitor-enter v4
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_c0} :catch_16c

    .line 168231104
    :try_start_c0
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168231107
    sget-object v2, Lz7/b;->d:Ljava/util/ArrayList;

    .line 168231109
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c8
    .catchall {:try_start_c0 .. :try_end_c8} :catchall_ca

    .line 168231112
    :try_start_c8
    monitor-exit v4

    .line 168231113
    goto :goto_cd

    .line 168231114
    :catchall_ca
    move-exception v0

    .line 168231115
    monitor-exit v4

    .line 168231116
    throw v0

    .line 168231117
    :cond_cd
    :goto_cd
    const/4 v2, -0x1

    .line 168231118
    invoke-virtual {v0, v2, v3}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 168231121
    iput-boolean v14, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->needHideDialogLoading:Z

    .line 168231123
    return v13

    .line 168231124
    :cond_d4
    invoke-direct {v1, v4}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isRepeatInvokeInContainer(Landroid/view/ViewGroup;)Z

    .line 168231127
    move-result v0

    .line 168231128
    if-eqz v0, :cond_e2

    .line 168231130
    const-string v0, "CJPaySecurityLoadingPro"

    .line 168231132
    const-string v2, "isRepeatInvokeInContainer"

    .line 168231134
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168231137
    return v13

    .line 168231138
    :cond_e2
    const-string v0, "CJPaySecurityLoadingPro"

    .line 168231140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168231142
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168231145
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168231148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231151
    move-result-object v5

    .line 168231152
    invoke-static {v0, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168231155
    if-eqz v2, :cond_f8

    .line 168231157
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->hidePanelLoading()V

    .line 168231160
    :cond_f8
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;

    .line 168231162
    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168231165
    iget-object v7, v15, Lta/a;->a:Ljava/lang/String;

    .line 168231167
    iget-boolean v8, v15, Lta/a;->c:Z

    .line 168231169
    iget-boolean v12, v15, Lta/a;->l:Z

    .line 168231171
    iget-boolean v2, v15, Lta/a;->m:Z

    .line 168231173
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168231176
    move-result-object v16

    .line 168231177
    move-object v2, v0

    .line 168231178
    move-object/from16 v3, p2

    .line 168231180
    move-object/from16 v4, p4

    .line 168231182
    move-object v5, v6

    .line 168231183
    move-object v6, v7

    .line 168231184
    move v7, v8

    .line 168231185
    move/from16 v8, p5

    .line 168231187
    move/from16 v9, p6

    .line 168231189
    move-object/from16 v10, p7

    .line 168231191
    move-object/from16 v11, p8

    .line 168231193
    move/from16 v13, p9

    .line 168231195
    move-object/from16 v14, v16

    .line 168231197
    invoke-direct/range {v2 .. v14}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;Ljava/lang/String;ZZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZLjava/lang/Boolean;)V

    .line 168231200
    iput-object v0, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->panelLoadingView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;

    .line 168231202
    iget-object v2, v15, Lta/a;->b:Ljava/lang/String;

    .line 168231204
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->setVariable(Ljava/lang/String;)V

    .line 168231207
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->b:Landroid/view/ViewGroup;

    .line 168231209
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->g:Landroid/view/View;

    .line 168231211
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 168231213
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168231216
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 168231218
    new-instance v3, Lta/a;

    .line 168231220
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->c:Ljava/lang/String;

    .line 168231222
    const/16 v19, 0x0

    .line 168231224
    const/16 v20, 0x0

    .line 168231226
    const/16 v21, 0x0

    .line 168231228
    const/16 v22, 0x0

    .line 168231230
    const/16 v23, 0x0

    .line 168231232
    const/16 v24, 0x0

    .line 168231234
    const/16 v25, 0x0

    .line 168231236
    const/16 v26, 0x0

    .line 168231238
    const/16 v27, 0x0

    .line 168231240
    const/16 v28, 0x0

    .line 168231242
    const/16 v29, 0x0

    .line 168231244
    const/16 v30, 0x0

    .line 168231246
    const/16 v31, 0x1ffe

    .line 168231248
    move-object/from16 v17, v3

    .line 168231250
    move-object/from16 v18, v4

    .line 168231252
    invoke-direct/range {v17 .. v31}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 168231255
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l(Lta/a;)V

    .line 168231258
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->f:Z
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_15c} :catch_16c

    .line 168231260
    if-eqz v2, :cond_16a

    .line 168231262
    :try_start_15e
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->b:Landroid/view/ViewGroup;
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_160} :catch_168

    .line 168231264
    const/4 v2, 0x0

    .line 168231265
    :try_start_161
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_164} :catch_165

    .line 168231268
    goto :goto_16a

    .line 168231269
    :catch_165
    move-exception v0

    .line 168231270
    :goto_166
    const/4 v3, 0x1

    .line 168231271
    goto :goto_16f

    .line 168231272
    :catch_168
    move-exception v0

    .line 168231273
    goto :goto_16d

    .line 168231274
    :cond_16a
    :goto_16a
    const/4 v3, 0x1

    .line 168231275
    return v3

    .line 168231276
    :catch_16c
    move-exception v0

    .line 168231277
    :goto_16d
    const/4 v2, 0x0

    .line 168231278
    goto :goto_166

    .line 168231279
    :goto_16f
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 168231281
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 168231284
    move-result-object v5

    .line 168231285
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 168231288
    move-result-object v5

    .line 168231289
    const-string v6, "showLoading_fail"

    .line 168231291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231294
    invoke-static {v5, v6, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 168231297
    goto :goto_183

    .line 168231298
    :cond_182
    const/4 v2, 0x0

    .line 168231299
    :goto_183
    return v2
.end method

[INNER-ORIGINAL]
.method private final showLoading(ZLandroid/content/Context;Lta/a;Landroid/view/ViewGroup;ZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZ)Z
    .registers 43

    .prologue
    .line 168230912
    move-object/from16 v1, p0

    .line 168230913
    .line 168230914
    move/from16 v0, p1

    .line 168230915
    .line 168230916
    move-object/from16 v3, p2

    .line 168230917
    .line 168230918
    move-object/from16 v15, p3

    .line 168230919
    .line 168230920
    move-object/from16 v4, p4

    .line 168230921
    .line 168230922
    move/from16 v2, p10

    .line 168230923
    .line 168230924
    const-string v5, "isHidePre:"

    .line 168230925
    .line 168230926
    const-string v6, "CJPaySecurityLoadingPro"

    .line 168230927
    .line 168230928
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168230929
    .line 168230930
    const-string v8, "showSecLoading... isDialogLoading:"

    .line 168230931
    .line 168230932
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168230933
    .line 168230934
    .line 168230935
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168230936
    .line 168230937
    .line 168230938
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168230939
    .line 168230940
    .line 168230941
    move-result-object v7

    .line 168230942
    invoke-static {v6, v7}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168230943
    .line 168230944
    .line 168230945
    const/4 v14, 0x0

    .line 168230946
    if-eqz v3, :cond_182

    .line 168230947
    .line 168230948
    const/4 v13, 0x1

    .line 168230949
    if-nez v0, :cond_2c

    .line 168230950
    .line 168230951
    if-eqz v4, :cond_2a

    .line 168230952
    .line 168230953
    goto :goto_2c

    .line 168230954
    :cond_2a
    const/4 v6, 0x0

    .line 168230955
    goto :goto_2d

    .line 168230956
    :cond_2c
    :goto_2c
    const/4 v6, 0x1

    .line 168230957
    :goto_2d
    const/4 v7, 0x0

    .line 168230958
    if-eqz v6, :cond_32

    .line 168230959
    .line 168230960
    move-object v6, v3

    .line 168230961
    goto :goto_33

    .line 168230962
    :cond_32
    move-object v6, v7

    .line 168230963
    :goto_33
    if-eqz v6, :cond_182

    .line 168230964
    .line 168230965
    :try_start_35
    sget-object v6, Lta/b;->a:Lta/b;

    .line 168230966
    .line 168230967
    iget-object v8, v15, Lta/a;->b:Ljava/lang/String;

    .line 168230968
    .line 168230969
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168230970
    .line 168230971
    .line 168230972
    invoke-static {v8}, Lta/b;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 168230973
    .line 168230974
    .line 168230975
    move-result-object v6

    .line 168230976
    if-eqz v6, :cond_182

    .line 168230977
    .line 168230978
    const-string v8, "breathe"

    .line 168230979
    .line 168230980
    invoke-direct {v1, v8}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isGifResourceReady(Ljava/lang/String;)Z

    .line 168230981
    .line 168230982
    .line 168230983
    move-result v8

    .line 168230984
    if-eqz v8, :cond_182

    .line 168230985
    .line 168230986
    if-eqz v0, :cond_d4

    .line 168230987
    .line 168230988
    iget-object v0, v15, Lta/a;->b:Ljava/lang/String;

    .line 168230989
    .line 168230990
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->setVariable(Ljava/lang/String;)V

    .line 168230991
    .line 168230992
    .line 168230993
    invoke-static {}, Lh9/a;->b()Lh9/a;

    .line 168230994
    .line 168230995
    .line 168230996
    move-result-object v0

    .line 168230997
    const-class v2, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 168230998
    .line 168230999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231000
    .line 168231001
    .line 168231002
    new-instance v0, Lh9/a$a;

    .line 168231003
    .line 168231004
    invoke-direct {v0, v2}, Lh9/a$a;-><init>(Ljava/lang/Class;)V

    .line 168231005
    .line 168231006
    .line 168231007
    const-string v2, "security_loading_info"

    .line 168231008
    .line 168231009
    iget-object v4, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168231010
    .line 168231011
    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168231012
    .line 168231013
    .line 168231014
    const-string v2, "security_loading_is_pwd_free_degrade"

    .line 168231015
    .line 168231016
    iget-boolean v4, v15, Lta/a;->c:Z

    .line 168231017
    .line 168231018
    invoke-virtual {v0, v2, v4}, Lh9/a$a;->c(Ljava/lang/String;Z)V

    .line 168231019
    .line 168231020
    .line 168231021
    const-string v2, "security_loading_is_pay_new_card"

    .line 168231022
    .line 168231023
    iget-boolean v4, v15, Lta/a;->d:Z

    .line 168231024
    .line 168231025
    invoke-virtual {v0, v2, v4}, Lh9/a$a;->c(Ljava/lang/String;Z)V

    .line 168231026
    .line 168231027
    .line 168231028
    const-string v2, "security_loading_custom_scene"

    .line 168231029
    .line 168231030
    iget-object v4, v15, Lta/a;->g:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 168231031
    .line 168231032
    iget-object v5, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168231033
    .line 168231034
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 168231035
    .line 168231036
    .line 168231037
    const-string v2, "security_loading_time_out_millisecond"

    .line 168231038
    .line 168231039
    iget v4, v15, Lta/a;->k:I

    .line 168231040
    .line 168231041
    iget-object v5, v0, Lh9/a$a;->b:Landroid/os/Bundle;

    .line 168231042
    .line 168231043
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168231044
    .line 168231045
    .line 168231046
    const-string v2, "security_loading_from_std"

    .line 168231047
    .line 168231048
    iget-boolean v4, v15, Lta/a;->m:Z

    .line 168231049
    .line 168231050
    invoke-virtual {v0, v2, v4}, Lh9/a$a;->c(Ljava/lang/String;Z)V

    .line 168231051
    .line 168231052
    .line 168231053
    iget-object v2, v15, Lta/a;->a:Ljava/lang/String;

    .line 168231054
    .line 168231055
    if-eqz v2, :cond_a1

    .line 168231056
    .line 168231057
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168231058
    .line 168231059
    .line 168231060
    move-result v4

    .line 168231061
    xor-int/2addr v4, v13

    .line 168231062
    if-eqz v4, :cond_99

    .line 168231063
    .line 168231064
    goto :goto_9a

    .line 168231065
    :cond_99
    move-object v2, v7

    .line 168231066
    :goto_9a
    if-eqz v2, :cond_a1

    .line 168231067
    .line 168231068
    const-string v4, "security_loading_status"

    .line 168231069
    .line 168231070
    invoke-virtual {v0, v4, v2}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168231071
    .line 168231072
    .line 168231073
    :cond_a1
    iget-object v2, v15, Lta/a;->f:Ljava/lang/String;

    .line 168231074
    .line 168231075
    if-eqz v2, :cond_b4

    .line 168231076
    .line 168231077
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 168231078
    .line 168231079
    .line 168231080
    move-result v4

    .line 168231081
    xor-int/2addr v4, v13

    .line 168231082
    if-eqz v4, :cond_ad

    .line 168231083
    .line 168231084
    move-object v7, v2

    .line 168231085
    :cond_ad
    if-eqz v7, :cond_b4

    .line 168231086
    .line 168231087
    const-string v2, "security_loading_special_copy_writing"

    .line 168231088
    .line 168231089
    invoke-virtual {v0, v2, v7}, Lh9/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168231090
    .line 168231091
    .line 168231092
    :cond_b4
    iget-object v2, v15, Lta/a;->j:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;

    .line 168231093
    .line 168231094
    if-eqz v2, :cond_cd

    .line 168231095
    .line 168231096
    sget-object v4, Lz7/b;->a:Lz7/b;

    .line 168231097
    .line 168231098
    new-instance v5, Lua/c;

    .line 168231099
    .line 168231100
    invoke-direct {v5, v2}, Lua/c;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;)V

    .line 168231101
    .line 168231102
    .line 168231103
    monitor-enter v4
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_c0} :catch_16c

    .line 168231104
    :try_start_c0
    invoke-static {v5, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 168231105
    .line 168231106
    .line 168231107
    sget-object v2, Lz7/b;->d:Ljava/util/ArrayList;

    .line 168231108
    .line 168231109
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c8
    .catchall {:try_start_c0 .. :try_end_c8} :catchall_ca

    .line 168231110
    .line 168231111
    .line 168231112
    :try_start_c8
    monitor-exit v4

    .line 168231113
    goto :goto_cd

    .line 168231114
    :catchall_ca
    move-exception v0

    .line 168231115
    monitor-exit v4

    .line 168231116
    throw v0

    .line 168231117
    :cond_cd
    :goto_cd
    const/4 v2, -0x1

    .line 168231118
    invoke-virtual {v0, v2, v3}, Lh9/a$a;->a(ILandroid/content/Context;)Landroidx/fragment/app/Fragment;

    .line 168231119
    .line 168231120
    .line 168231121
    iput-boolean v14, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->needHideDialogLoading:Z

    .line 168231122
    .line 168231123
    return v13

    .line 168231124
    :cond_d4
    invoke-direct {v1, v4}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isRepeatInvokeInContainer(Landroid/view/ViewGroup;)Z

    .line 168231125
    .line 168231126
    .line 168231127
    move-result v0

    .line 168231128
    if-eqz v0, :cond_e2

    .line 168231129
    .line 168231130
    const-string v0, "CJPaySecurityLoadingPro"

    .line 168231131
    .line 168231132
    const-string v2, "isRepeatInvokeInContainer"

    .line 168231133
    .line 168231134
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168231135
    .line 168231136
    .line 168231137
    return v13

    .line 168231138
    :cond_e2
    const-string v0, "CJPaySecurityLoadingPro"

    .line 168231139
    .line 168231140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 168231141
    .line 168231142
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168231143
    .line 168231144
    .line 168231145
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168231146
    .line 168231147
    .line 168231148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168231149
    .line 168231150
    .line 168231151
    move-result-object v5

    .line 168231152
    invoke-static {v0, v5}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168231153
    .line 168231154
    .line 168231155
    if-eqz v2, :cond_f8

    .line 168231156
    .line 168231157
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->hidePanelLoading()V

    .line 168231158
    .line 168231159
    .line 168231160
    :cond_f8
    new-instance v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;

    .line 168231161
    .line 168231162
    invoke-static/range {p4 .. p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168231163
    .line 168231164
    .line 168231165
    iget-object v7, v15, Lta/a;->a:Ljava/lang/String;

    .line 168231166
    .line 168231167
    iget-boolean v8, v15, Lta/a;->c:Z

    .line 168231168
    .line 168231169
    iget-boolean v12, v15, Lta/a;->l:Z

    .line 168231170
    .line 168231171
    iget-boolean v2, v15, Lta/a;->m:Z

    .line 168231172
    .line 168231173
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168231174
    .line 168231175
    .line 168231176
    move-result-object v16

    .line 168231177
    move-object v2, v0

    .line 168231178
    move-object/from16 v3, p2

    .line 168231179
    .line 168231180
    move-object/from16 v4, p4

    .line 168231181
    .line 168231182
    move-object v5, v6

    .line 168231183
    move-object v6, v7

    .line 168231184
    move v7, v8

    .line 168231185
    move/from16 v8, p5

    .line 168231186
    .line 168231187
    move/from16 v9, p6

    .line 168231188
    .line 168231189
    move-object/from16 v10, p7

    .line 168231190
    .line 168231191
    move-object/from16 v11, p8

    .line 168231192
    .line 168231193
    move/from16 v13, p9

    .line 168231194
    .line 168231195
    move-object/from16 v14, v16

    .line 168231196
    .line 168231197
    invoke-direct/range {v2 .. v14}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;Ljava/lang/String;ZZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZLjava/lang/Boolean;)V

    .line 168231198
    .line 168231199
    .line 168231200
    iput-object v0, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->panelLoadingView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;

    .line 168231201
    .line 168231202
    iget-object v2, v15, Lta/a;->b:Ljava/lang/String;

    .line 168231203
    .line 168231204
    invoke-direct {v1, v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->setVariable(Ljava/lang/String;)V

    .line 168231205
    .line 168231206
    .line 168231207
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->b:Landroid/view/ViewGroup;

    .line 168231208
    .line 168231209
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->g:Landroid/view/View;

    .line 168231210
    .line 168231211
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->e:Landroid/view/ViewGroup$LayoutParams;

    .line 168231212
    .line 168231213
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168231214
    .line 168231215
    .line 168231216
    iget-object v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 168231217
    .line 168231218
    new-instance v3, Lta/a;

    .line 168231219
    .line 168231220
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->c:Ljava/lang/String;

    .line 168231221
    .line 168231222
    const/16 v19, 0x0

    .line 168231223
    .line 168231224
    const/16 v20, 0x0

    .line 168231225
    .line 168231226
    const/16 v21, 0x0

    .line 168231227
    .line 168231228
    const/16 v22, 0x0

    .line 168231229
    .line 168231230
    const/16 v23, 0x0

    .line 168231231
    .line 168231232
    const/16 v24, 0x0

    .line 168231233
    .line 168231234
    const/16 v25, 0x0

    .line 168231235
    .line 168231236
    const/16 v26, 0x0

    .line 168231237
    .line 168231238
    const/16 v27, 0x0

    .line 168231239
    .line 168231240
    const/16 v28, 0x0

    .line 168231241
    .line 168231242
    const/16 v29, 0x0

    .line 168231243
    .line 168231244
    const/16 v30, 0x0

    .line 168231245
    .line 168231246
    const/16 v31, 0x1ffe

    .line 168231247
    .line 168231248
    move-object/from16 v17, v3

    .line 168231249
    .line 168231250
    move-object/from16 v18, v4

    .line 168231251
    .line 168231252
    invoke-direct/range {v17 .. v31}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 168231253
    .line 168231254
    .line 168231255
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l(Lta/a;)V

    .line 168231256
    .line 168231257
    .line 168231258
    iget-boolean v2, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->f:Z
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_15c} :catch_16c

    .line 168231259
    .line 168231260
    if-eqz v2, :cond_16a

    .line 168231261
    .line 168231262
    :try_start_15e
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->b:Landroid/view/ViewGroup;
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_160} :catch_168

    .line 168231263
    .line 168231264
    const/4 v2, 0x0

    .line 168231265
    :try_start_161
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_164} :catch_165

    .line 168231266
    .line 168231267
    .line 168231268
    goto :goto_16a

    .line 168231269
    :catch_165
    move-exception v0

    .line 168231270
    :goto_166
    const/4 v3, 0x1

    .line 168231271
    goto :goto_16f

    .line 168231272
    :catch_168
    move-exception v0

    .line 168231273
    goto :goto_16d

    .line 168231274
    :cond_16a
    :goto_16a
    const/4 v3, 0x1

    .line 168231275
    return v3

    .line 168231276
    :catch_16c
    move-exception v0

    .line 168231277
    :goto_16d
    const/4 v2, 0x0

    .line 168231278
    goto :goto_166

    .line 168231279
    :goto_16f
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 168231280
    .line 168231281
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 168231282
    .line 168231283
    .line 168231284
    move-result-object v5

    .line 168231285
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 168231286
    .line 168231287
    .line 168231288
    move-result-object v5

    .line 168231289
    const-string v6, "showLoading_fail"

    .line 168231290
    .line 168231291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231292
    .line 168231293
    .line 168231294
    invoke-static {v5, v6, v3, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 168231295
    .line 168231296
    .line 168231297
    goto :goto_183

    .line 168231298
    :cond_182
    const/4 v2, 0x0

    .line 168231299
    :goto_183
    return v2
.end method


.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;Landroid/content/Context;Lta/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;Landroid/content/Context;Lta/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414338
    if-eqz p7, :cond_6

    .line 134414340
    const-string p3, ""

    .line 134414342
    :cond_6
    move-object v3, p3

    .line 134414343
    and-int/lit8 p3, p6, 0x8

    .line 134414345
    if-eqz p3, :cond_d

    .line 134414347
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134414349
    :cond_d
    move-object v4, p4

    .line 134414350
    and-int/lit8 p3, p6, 0x10

    .line 134414352
    if-eqz p3, :cond_14

    .line 134414354
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134414356
    :cond_14
    move-object v5, p5

    .line 134414357
    move-object v0, p0

    .line 134414358
    move-object v1, p1

    .line 134414359
    move-object v2, p2

    .line 134414360
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->showLoading(Landroid/content/Context;Lta/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 134414363
    move-result p0

    .line 134414364
    return p0
.end method

[INNER-ORIGINAL]
.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;Landroid/content/Context;Lta/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Z
    .registers 14

    .prologue
    .line 134414336
    and-int/lit8 p7, p6, 0x4

    .line 134414337
    .line 134414338
    if-eqz p7, :cond_6

    .line 134414339
    .line 134414340
    const-string p3, ""

    .line 134414341
    .line 134414342
    :cond_6
    move-object v3, p3

    .line 134414343
    and-int/lit8 p3, p6, 0x8

    .line 134414344
    .line 134414345
    if-eqz p3, :cond_d

    .line 134414346
    .line 134414347
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134414348
    .line 134414349
    :cond_d
    move-object v4, p4

    .line 134414350
    and-int/lit8 p3, p6, 0x10

    .line 134414351
    .line 134414352
    if-eqz p3, :cond_14

    .line 134414353
    .line 134414354
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134414355
    .line 134414356
    :cond_14
    move-object v5, p5

    .line 134414357
    move-object v0, p0

    .line 134414358
    move-object v1, p1

    .line 134414359
    move-object v2, p2

    .line 134414360
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->showLoading(Landroid/content/Context;Lta/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 134414361
    .line 134414362
    .line 134414363
    move-result p0

    .line 134414364
    return p0
.end method


.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;ZLandroid/content/Context;Lta/a;Landroid/view/ViewGroup;ZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZILjava/lang/Object;)Z
[MOD-CHANGED]
.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;ZLandroid/content/Context;Lta/a;Landroid/view/ViewGroup;ZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZILjava/lang/Object;)Z
    .registers 27

    .prologue
    .line 218431488
    move/from16 v0, p11

    .line 218431490
    and-int/lit8 v1, v0, 0x8

    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431495
    move-object v7, v2

    .line 218431496
    goto :goto_b

    .line 218431497
    :cond_9
    move-object/from16 v7, p4

    .line 218431499
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 218431501
    const/4 v3, 0x0

    .line 218431502
    if-eqz v1, :cond_12

    .line 218431504
    const/4 v8, 0x0

    .line 218431505
    goto :goto_14

    .line 218431506
    :cond_12
    move/from16 v8, p5

    .line 218431508
    :goto_14
    and-int/lit8 v1, v0, 0x20

    .line 218431510
    if-eqz v1, :cond_1d

    .line 218431512
    const/16 v1, 0x1d6

    .line 218431514
    const/16 v9, 0x1d6

    .line 218431516
    goto :goto_1f

    .line 218431517
    :cond_1d
    move/from16 v9, p6

    .line 218431519
    :goto_1f
    and-int/lit8 v1, v0, 0x40

    .line 218431521
    if-eqz v1, :cond_25

    .line 218431523
    move-object v10, v2

    .line 218431524
    goto :goto_27

    .line 218431525
    :cond_25
    move-object/from16 v10, p7

    .line 218431527
    :goto_27
    and-int/lit16 v1, v0, 0x80

    .line 218431529
    if-eqz v1, :cond_2d

    .line 218431531
    move-object v11, v2

    .line 218431532
    goto :goto_2f

    .line 218431533
    :cond_2d
    move-object/from16 v11, p8

    .line 218431535
    :goto_2f
    and-int/lit16 v1, v0, 0x100

    .line 218431537
    if-eqz v1, :cond_35

    .line 218431539
    const/4 v12, 0x0

    .line 218431540
    goto :goto_37

    .line 218431541
    :cond_35
    move/from16 v12, p9

    .line 218431543
    :goto_37
    and-int/lit16 v0, v0, 0x200

    .line 218431545
    if-eqz v0, :cond_3e

    .line 218431547
    const/4 v0, 0x1

    .line 218431548
    const/4 v13, 0x1

    .line 218431549
    goto :goto_40

    .line 218431550
    :cond_3e
    move/from16 v13, p10

    .line 218431552
    :goto_40
    move-object v3, p0

    .line 218431553
    move v4, p1

    .line 218431554
    move-object/from16 v5, p2

    .line 218431556
    move-object/from16 v6, p3

    .line 218431558
    invoke-direct/range {v3 .. v13}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->showLoading(ZLandroid/content/Context;Lta/a;Landroid/view/ViewGroup;ZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZ)Z

    .line 218431561
    move-result v0

    .line 218431562
    return v0
.end method

[INNER-ORIGINAL]
.method public static synthetic showLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;ZLandroid/content/Context;Lta/a;Landroid/view/ViewGroup;ZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZILjava/lang/Object;)Z
    .registers 27

    .prologue
    .line 218431488
    move/from16 v0, p11

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x8

    .line 218431491
    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431494
    .line 218431495
    move-object v7, v2

    .line 218431496
    goto :goto_b

    .line 218431497
    :cond_9
    move-object/from16 v7, p4

    .line 218431498
    .line 218431499
    :goto_b
    and-int/lit8 v1, v0, 0x10

    .line 218431500
    .line 218431501
    const/4 v3, 0x0

    .line 218431502
    if-eqz v1, :cond_12

    .line 218431503
    .line 218431504
    const/4 v8, 0x0

    .line 218431505
    goto :goto_14

    .line 218431506
    :cond_12
    move/from16 v8, p5

    .line 218431507
    .line 218431508
    :goto_14
    and-int/lit8 v1, v0, 0x20

    .line 218431509
    .line 218431510
    if-eqz v1, :cond_1d

    .line 218431511
    .line 218431512
    const/16 v1, 0x1d6

    .line 218431513
    .line 218431514
    const/16 v9, 0x1d6

    .line 218431515
    .line 218431516
    goto :goto_1f

    .line 218431517
    :cond_1d
    move/from16 v9, p6

    .line 218431518
    .line 218431519
    :goto_1f
    and-int/lit8 v1, v0, 0x40

    .line 218431520
    .line 218431521
    if-eqz v1, :cond_25

    .line 218431522
    .line 218431523
    move-object v10, v2

    .line 218431524
    goto :goto_27

    .line 218431525
    :cond_25
    move-object/from16 v10, p7

    .line 218431526
    .line 218431527
    :goto_27
    and-int/lit16 v1, v0, 0x80

    .line 218431528
    .line 218431529
    if-eqz v1, :cond_2d

    .line 218431530
    .line 218431531
    move-object v11, v2

    .line 218431532
    goto :goto_2f

    .line 218431533
    :cond_2d
    move-object/from16 v11, p8

    .line 218431534
    .line 218431535
    :goto_2f
    and-int/lit16 v1, v0, 0x100

    .line 218431536
    .line 218431537
    if-eqz v1, :cond_35

    .line 218431538
    .line 218431539
    const/4 v12, 0x0

    .line 218431540
    goto :goto_37

    .line 218431541
    :cond_35
    move/from16 v12, p9

    .line 218431542
    .line 218431543
    :goto_37
    and-int/lit16 v0, v0, 0x200

    .line 218431544
    .line 218431545
    if-eqz v0, :cond_3e

    .line 218431546
    .line 218431547
    const/4 v0, 0x1

    .line 218431548
    const/4 v13, 0x1

    .line 218431549
    goto :goto_40

    .line 218431550
    :cond_3e
    move/from16 v13, p10

    .line 218431551
    .line 218431552
    :goto_40
    move-object v3, p0

    .line 218431553
    move v4, p1

    .line 218431554
    move-object/from16 v5, p2

    .line 218431555
    .line 218431556
    move-object/from16 v6, p3

    .line 218431557
    .line 218431558
    invoke-direct/range {v3 .. v13}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->showLoading(ZLandroid/content/Context;Lta/a;Landroid/view/ViewGroup;ZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZ)Z

    .line 218431559
    .line 218431560
    .line 218431561
    move-result v0

    .line 218431562
    return v0
.end method


.method private final updateDialogLoadingStatus(Lta/a;)V
[MOD-CHANGED]
.method private final updateDialogLoadingStatus(Lta/a;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingViewShowing()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->b(Lta/a;)V

    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 16973840
    new-instance v1, Lua/d;

    .line 16973842
    invoke-direct {v1, p1}, Lua/d;-><init>(Lta/a;)V

    .line 16973845
    invoke-virtual {v0, v1}, Lz7/b;->d(Lz7/a;)V

    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method private final updateDialogLoadingStatus(Lta/a;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingViewShowing()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_18

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->b(Lta/a;)V

    .line 16973835
    .line 16973836
    .line 16973837
    goto :goto_18

    .line 16973838
    :cond_e
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 16973839
    .line 16973840
    new-instance v1, Lua/d;

    .line 16973841
    .line 16973842
    invoke-direct {v1, p1}, Lua/d;-><init>(Lta/a;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Lz7/b;->d(Lz7/a;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    :goto_18
    return-void
.end method


.method private final updatePanelLoadingStatus(Lta/a;)V
[MOD-CHANGED]
.method private final updatePanelLoadingStatus(Lta/a;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->panelLoadingView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l(Lta/a;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method private final updatePanelLoadingStatus(Lta/a;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->panelLoadingView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->h:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingBaseView;->l(Lta/a;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public getCopyWritingEnd()Z
[MOD-CHANGED]
.method public getCopyWritingEnd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isCopyWritingEnd:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getCopyWritingEnd()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isCopyWritingEnd:Z

    .line 1
    .line 2
    return v0
.end method


.method public getSecurityLoadingInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public getSecurityLoadingInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->securityLoadingInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSecurityLoadingInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->securityLoadingInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSecurityLoadingMinTime(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)Ljava/lang/Long;
[MOD-CHANGED]
.method public getSecurityLoadingMinTime(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lta/b;->a:Lta/b;

    .line 17039362
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->securityLoadingInfo:Ljava/lang/String;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {v1}, Lta/b;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz p1, :cond_18

    .line 17039374
    sget-object v2, Lva/a;->a:Lva/a;

    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {p1, v0, v1}, Lva/a;->a(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object p1, v1

    .line 17039385
    :goto_19
    if-eqz p1, :cond_23

    .line 17039387
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->min_time:Ljava/lang/String;

    .line 17039389
    if-eqz p1, :cond_23

    .line 17039391
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039394
    move-result-object v1

    .line 17039395
    :cond_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSecurityLoadingMinTime(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lta/b;->a:Lta/b;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->securityLoadingInfo:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {v1}, Lta/b;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    const/4 v1, 0x0

    .line 17039372
    if-eqz p1, :cond_18

    .line 17039373
    .line 17039374
    sget-object v2, Lva/a;->a:Lva/a;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {p1, v0, v1}, Lva/a;->a(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object p1, v1

    .line 17039385
    :goto_19
    if-eqz p1, :cond_23

    .line 17039386
    .line 17039387
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->min_time:Ljava/lang/String;

    .line 17039388
    .line 17039389
    if-eqz p1, :cond_23

    .line 17039390
    .line 17039391
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    :cond_23
    return-object v1
.end method


.method public getSecurityLoadingMsg(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)Ljava/lang/String;
[MOD-CHANGED]
.method public getSecurityLoadingMsg(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lta/b;->a:Lta/b;

    .line 16973826
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->securityLoadingInfo:Ljava/lang/String;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {v1}, Lta/b;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 16973834
    move-result-object v0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    if-eqz p1, :cond_18

    .line 16973838
    sget-object v2, Lva/a;->a:Lva/a;

    .line 16973840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {p1, v0, v1}, Lva/a;->a(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 16973846
    move-result-object p1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object p1, v1

    .line 16973849
    :goto_19
    if-eqz p1, :cond_1d

    .line 16973851
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->text:Ljava/lang/String;

    .line 16973853
    :cond_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSecurityLoadingMsg(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lta/b;->a:Lta/b;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->securityLoadingInfo:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {v1}, Lta/b;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    if-eqz p1, :cond_18

    .line 16973837
    .line 16973838
    sget-object v2, Lva/a;->a:Lva/a;

    .line 16973839
    .line 16973840
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1, v0, v1}, Lva/a;->a(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object p1, v1

    .line 16973849
    :goto_19
    if-eqz p1, :cond_1d

    .line 16973850
    .line 16973851
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo$CJPaySecurityItemShowInfo;->text:Ljava/lang/String;

    .line 16973852
    .line 16973853
    :cond_1d
    return-object v1
.end method


.method public hideDiaLogViewLoading()V
[MOD-CHANGED]
.method public hideDiaLogViewLoading()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_b

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_12

    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->a(Z)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public hideDiaLogViewLoading()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_12

    .line 196621
    .line 196622
    const/4 v1, 0x0

    .line 196623
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->a(Z)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


.method public hideDialogLoading()V
[MOD-CHANGED]
.method public hideDialogLoading()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196610
    new-instance v1, Lua/b;

    .line 196612
    invoke-direct {v1}, Lua/b;-><init>()V

    .line 196615
    invoke-virtual {v0, v1}, Lz7/b;->d(Lz7/a;)V

    .line 196618
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->hideDiaLogViewLoading()V

    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->needHideDialogLoading:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public hideDialogLoading()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 196609
    .line 196610
    new-instance v1, Lua/b;

    .line 196611
    .line 196612
    invoke-direct {v1}, Lua/b;-><init>()V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Lz7/b;->d(Lz7/a;)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->hideDiaLogViewLoading()V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->needHideDialogLoading:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public hideDialogLoadingForInnerInvoke()V
[MOD-CHANGED]
.method public hideDialogLoadingForInnerInvoke()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingViewShowing()Z

    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_12

    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 196617
    if-nez v0, :cond_c

    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->c:Z

    .line 196622
    :goto_e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->hideDialogLoading()V

    .line 196625
    goto :goto_1e

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingShowing()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1e

    .line 196632
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->setDialogLoadingBlockHideStatus(Z)V

    .line 196635
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->hideDialogLoading()V

    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public hideDialogLoadingForInnerInvoke()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingViewShowing()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_12

    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 196616
    .line 196617
    if-nez v0, :cond_c

    .line 196618
    .line 196619
    goto :goto_e

    .line 196620
    :cond_c
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->c:Z

    .line 196621
    .line 196622
    :goto_e
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->hideDialogLoading()V

    .line 196623
    .line 196624
    .line 196625
    goto :goto_1e

    .line 196626
    :cond_12
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingShowing()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_1e

    .line 196631
    .line 196632
    invoke-direct {p0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->setDialogLoadingBlockHideStatus(Z)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->hideDialogLoading()V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    :goto_1e
    return-void
.end method


.method public hideLoading()V
[MOD-CHANGED]
.method public hideLoading()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->loadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-eqz v1, :cond_c

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_14

    .line 196623
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 196626
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->loadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 196628
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public hideLoading()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->loadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    const/4 v2, 0x0

    .line 196617
    if-eqz v1, :cond_c

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v2

    .line 196621
    :goto_d
    if-eqz v0, :cond_14

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 196624
    .line 196625
    .line 196626
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->loadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 196627
    .line 196628
    :cond_14
    return-void
.end method


.method public hidePanelLoading()V
[MOD-CHANGED]
.method public hidePanelLoading()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "CJPaySecurityLoadingPro"

    .line 196610
    const-string v1, "hidePanelLoading"

    .line 196612
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isPanelLoadingShowing()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_1a

    .line 196621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->panelLoadingView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;

    .line 196623
    if-eqz v0, :cond_17

    .line 196625
    sget v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->i:I

    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-virtual {v0, v1, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->b(ZZ)V

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->panelLoadingView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public hidePanelLoading()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "CJPaySecurityLoadingPro"

    .line 196609
    .line 196610
    const-string v1, "hidePanelLoading"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isPanelLoadingShowing()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_1a

    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->panelLoadingView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;

    .line 196622
    .line 196623
    if-eqz v0, :cond_17

    .line 196624
    .line 196625
    sget v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->i:I

    .line 196626
    .line 196627
    const/4 v1, 0x1

    .line 196628
    invoke-virtual {v0, v1, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;->b(ZZ)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->panelLoadingView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;

    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public isDialogLoadingActivityShowing()Z
[MOD-CHANGED]
.method public isDialogLoadingActivityShowing()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, La8/e;->a:La8/e;

    .line 131074
    const-class v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v1}, La8/e;->b(Ljava/lang/Class;)Z

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public isDialogLoadingActivityShowing()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, La8/e;->a:La8/e;

    .line 131073
    .line 131074
    const-class v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v1}, La8/e;->b(Ljava/lang/Class;)Z

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public isDialogLoadingShowing()Z
[MOD-CHANGED]
.method public isDialogLoadingShowing()Z
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->dialogLoading:Z

    .line 262146
    if-nez v0, :cond_25

    .line 262148
    sget-object v0, La8/e;->a:La8/e;

    .line 262150
    const-class v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, La8/e;->b(Ljava/lang/Class;)Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_25

    .line 262161
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 262163
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 262166
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/component/b;->c()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_23

    .line 262172
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingViewShowing()Z

    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 262182
    :goto_26
    return v0
.end method

[INNER-ORIGINAL]
.method public isDialogLoadingShowing()Z
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->dialogLoading:Z

    .line 262145
    .line 262146
    if-nez v0, :cond_25

    .line 262147
    .line 262148
    sget-object v0, La8/e;->a:La8/e;

    .line 262149
    .line 262150
    const-class v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/CJPaySecurityLoadingActivity;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, La8/e;->b(Ljava/lang/Class;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_25

    .line 262160
    .line 262161
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/component/b;->c()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_23

    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingViewShowing()Z

    .line 262173
    .line 262174
    .line 262175
    move-result v0

    .line 262176
    if-eqz v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 262182
    :goto_26
    return v0
.end method


.method public isDialogLoadingViewShowing()Z
[MOD-CHANGED]
.method public isDialogLoadingViewShowing()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public isDialogLoadingViewShowing()Z
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    return v0
.end method


.method public isNeedHideDialogLoading()Z
[MOD-CHANGED]
.method public isNeedHideDialogLoading()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->needHideDialogLoading:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isNeedHideDialogLoading()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->needHideDialogLoading:Z

    .line 1
    .line 2
    return v0
.end method


.method public isPanelLoadingShowing()Z
[MOD-CHANGED]
.method public isPanelLoadingShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->panelLoadingView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isPanelLoadingShowing()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->panelLoadingView:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/l;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public isUniform()Z
[MOD-CHANGED]
.method public isUniform()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isUniform:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isUniform()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isUniform:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isValidInfoSupportShow()Z
[MOD-CHANGED]
.method public isValidInfoSupportShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isValidInfoSupportShow:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isValidInfoSupportShow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isValidInfoSupportShow:Z

    .line 1
    .line 2
    return v0
.end method


.method public notifyPayEnd(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;)Z
[MOD-CHANGED]
.method public notifyPayEnd(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;)Z
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingViewShowing()Z

    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_23

    .line 17104904
    new-instance v1, Lta/a;

    .line 17104906
    const-string v3, "security_pay_end"

    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    const/4 v8, 0x0

    .line 17104912
    const/4 v9, 0x0

    .line 17104913
    const/4 v10, 0x0

    .line 17104914
    const/4 v11, 0x0

    .line 17104915
    const/4 v12, 0x0

    .line 17104916
    const/4 v13, 0x0

    .line 17104917
    const/4 v14, 0x0

    .line 17104918
    const/4 v15, 0x0

    .line 17104919
    const/16 v16, 0x1fee

    .line 17104921
    move-object v2, v1

    .line 17104922
    move-object/from16 v7, p1

    .line 17104924
    invoke-direct/range {v2 .. v16}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 17104927
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->updateDialogLoadingStatus(Lta/a;)V

    .line 17104930
    goto :goto_64

    .line 17104931
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingShowing()Z

    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_44

    .line 17104937
    new-instance v1, Lta/a;

    .line 17104939
    const-string v3, "security_pay_end"

    .line 17104941
    const/4 v4, 0x0

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    const/4 v8, 0x0

    .line 17104945
    const/4 v9, 0x0

    .line 17104946
    const/4 v10, 0x0

    .line 17104947
    const/4 v11, 0x0

    .line 17104948
    const/4 v12, 0x0

    .line 17104949
    const/4 v13, 0x0

    .line 17104950
    const/4 v14, 0x0

    .line 17104951
    const/4 v15, 0x0

    .line 17104952
    const/16 v16, 0x1fee

    .line 17104954
    move-object v2, v1

    .line 17104955
    move-object/from16 v7, p1

    .line 17104957
    invoke-direct/range {v2 .. v16}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 17104960
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->updateDialogLoadingStatus(Lta/a;)V

    .line 17104963
    goto :goto_64

    .line 17104964
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isPanelLoadingShowing()Z

    .line 17104967
    move-result v1

    .line 17104968
    if-eqz v1, :cond_66

    .line 17104970
    new-instance v1, Lta/a;

    .line 17104972
    const-string v3, "security_pay_end"

    .line 17104974
    const/4 v4, 0x0

    .line 17104975
    const/4 v5, 0x0

    .line 17104976
    const/4 v6, 0x0

    .line 17104977
    const/4 v8, 0x0

    .line 17104978
    const/4 v9, 0x0

    .line 17104979
    const/4 v10, 0x0

    .line 17104980
    const/4 v11, 0x0

    .line 17104981
    const/4 v12, 0x0

    .line 17104982
    const/4 v13, 0x0

    .line 17104983
    const/4 v14, 0x0

    .line 17104984
    const/4 v15, 0x0

    .line 17104985
    const/16 v16, 0x1fee

    .line 17104987
    move-object v2, v1

    .line 17104988
    move-object/from16 v7, p1

    .line 17104990
    invoke-direct/range {v2 .. v16}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 17104993
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->updatePanelLoadingStatus(Lta/a;)V

    .line 17104996
    :goto_64
    const/4 v1, 0x1

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    const/4 v1, 0x0

    .line 17104999
    :goto_67
    return v1
.end method

[INNER-ORIGINAL]
.method public notifyPayEnd(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;)Z
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingViewShowing()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    if-eqz v1, :cond_23

    .line 17104903
    .line 17104904
    new-instance v1, Lta/a;

    .line 17104905
    .line 17104906
    const-string v3, "security_pay_end"

    .line 17104907
    .line 17104908
    const/4 v4, 0x0

    .line 17104909
    const/4 v5, 0x0

    .line 17104910
    const/4 v6, 0x0

    .line 17104911
    const/4 v8, 0x0

    .line 17104912
    const/4 v9, 0x0

    .line 17104913
    const/4 v10, 0x0

    .line 17104914
    const/4 v11, 0x0

    .line 17104915
    const/4 v12, 0x0

    .line 17104916
    const/4 v13, 0x0

    .line 17104917
    const/4 v14, 0x0

    .line 17104918
    const/4 v15, 0x0

    .line 17104919
    const/16 v16, 0x1fee

    .line 17104920
    .line 17104921
    move-object v2, v1

    .line 17104922
    move-object/from16 v7, p1

    .line 17104923
    .line 17104924
    invoke-direct/range {v2 .. v16}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->updateDialogLoadingStatus(Lta/a;)V

    .line 17104928
    .line 17104929
    .line 17104930
    goto :goto_64

    .line 17104931
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingShowing()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    if-eqz v1, :cond_44

    .line 17104936
    .line 17104937
    new-instance v1, Lta/a;

    .line 17104938
    .line 17104939
    const-string v3, "security_pay_end"

    .line 17104940
    .line 17104941
    const/4 v4, 0x0

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    const/4 v8, 0x0

    .line 17104945
    const/4 v9, 0x0

    .line 17104946
    const/4 v10, 0x0

    .line 17104947
    const/4 v11, 0x0

    .line 17104948
    const/4 v12, 0x0

    .line 17104949
    const/4 v13, 0x0

    .line 17104950
    const/4 v14, 0x0

    .line 17104951
    const/4 v15, 0x0

    .line 17104952
    const/16 v16, 0x1fee

    .line 17104953
    .line 17104954
    move-object v2, v1

    .line 17104955
    move-object/from16 v7, p1

    .line 17104956
    .line 17104957
    invoke-direct/range {v2 .. v16}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->updateDialogLoadingStatus(Lta/a;)V

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_64

    .line 17104964
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isPanelLoadingShowing()Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    if-eqz v1, :cond_66

    .line 17104969
    .line 17104970
    new-instance v1, Lta/a;

    .line 17104971
    .line 17104972
    const-string v3, "security_pay_end"

    .line 17104973
    .line 17104974
    const/4 v4, 0x0

    .line 17104975
    const/4 v5, 0x0

    .line 17104976
    const/4 v6, 0x0

    .line 17104977
    const/4 v8, 0x0

    .line 17104978
    const/4 v9, 0x0

    .line 17104979
    const/4 v10, 0x0

    .line 17104980
    const/4 v11, 0x0

    .line 17104981
    const/4 v12, 0x0

    .line 17104982
    const/4 v13, 0x0

    .line 17104983
    const/4 v14, 0x0

    .line 17104984
    const/4 v15, 0x0

    .line 17104985
    const/16 v16, 0x1fee

    .line 17104986
    .line 17104987
    move-object v2, v1

    .line 17104988
    move-object/from16 v7, p1

    .line 17104989
    .line 17104990
    invoke-direct/range {v2 .. v16}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->updatePanelLoadingStatus(Lta/a;)V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    const/4 v1, 0x1

    .line 17104997
    goto :goto_67

    .line 17104998
    :cond_66
    const/4 v1, 0x0

    .line 17104999
    :goto_67
    return v1
.end method


.method public notifyUpdate(Z)V
[MOD-CHANGED]
.method public notifyUpdate(Z)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    if-eqz p1, :cond_2a

    .line 17104900
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingShowing()Z

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_10

    .line 17104906
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingViewShowing()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_49

    .line 17104912
    :cond_10
    new-instance v1, Lta/a;

    .line 17104914
    const-string v3, "security_pay_start_update"

    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    const/4 v5, 0x0

    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    const/4 v7, 0x0

    .line 17104920
    const/4 v8, 0x0

    .line 17104921
    const/4 v9, 0x0

    .line 17104922
    const/4 v10, 0x0

    .line 17104923
    const/4 v11, 0x0

    .line 17104924
    const/4 v12, 0x0

    .line 17104925
    const/4 v13, 0x0

    .line 17104926
    const/4 v14, 0x0

    .line 17104927
    const/4 v15, 0x0

    .line 17104928
    const/16 v16, 0x1ffe

    .line 17104930
    move-object v2, v1

    .line 17104931
    invoke-direct/range {v2 .. v16}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 17104934
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->updateDialogLoadingStatus(Lta/a;)V

    .line 17104937
    goto :goto_49

    .line 17104938
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isPanelLoadingShowing()Z

    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_49

    .line 17104944
    new-instance v1, Lta/a;

    .line 17104946
    const-string v3, "security_pay_start_update"

    .line 17104948
    const/4 v4, 0x0

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    const/4 v7, 0x0

    .line 17104952
    const/4 v8, 0x0

    .line 17104953
    const/4 v9, 0x0

    .line 17104954
    const/4 v10, 0x0

    .line 17104955
    const/4 v11, 0x0

    .line 17104956
    const/4 v12, 0x0

    .line 17104957
    const/4 v13, 0x0

    .line 17104958
    const/4 v14, 0x0

    .line 17104959
    const/4 v15, 0x0

    .line 17104960
    const/16 v16, 0x1ffe

    .line 17104962
    move-object v2, v1

    .line 17104963
    invoke-direct/range {v2 .. v16}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 17104966
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->updatePanelLoadingStatus(Lta/a;)V

    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyUpdate(Z)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_2a

    .line 17104899
    .line 17104900
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingShowing()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_10

    .line 17104905
    .line 17104906
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingViewShowing()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_49

    .line 17104911
    .line 17104912
    :cond_10
    new-instance v1, Lta/a;

    .line 17104913
    .line 17104914
    const-string v3, "security_pay_start_update"

    .line 17104915
    .line 17104916
    const/4 v4, 0x0

    .line 17104917
    const/4 v5, 0x0

    .line 17104918
    const/4 v6, 0x0

    .line 17104919
    const/4 v7, 0x0

    .line 17104920
    const/4 v8, 0x0

    .line 17104921
    const/4 v9, 0x0

    .line 17104922
    const/4 v10, 0x0

    .line 17104923
    const/4 v11, 0x0

    .line 17104924
    const/4 v12, 0x0

    .line 17104925
    const/4 v13, 0x0

    .line 17104926
    const/4 v14, 0x0

    .line 17104927
    const/4 v15, 0x0

    .line 17104928
    const/16 v16, 0x1ffe

    .line 17104929
    .line 17104930
    move-object v2, v1

    .line 17104931
    invoke-direct/range {v2 .. v16}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->updateDialogLoadingStatus(Lta/a;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_49

    .line 17104938
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isPanelLoadingShowing()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v1

    .line 17104942
    if-eqz v1, :cond_49

    .line 17104943
    .line 17104944
    new-instance v1, Lta/a;

    .line 17104945
    .line 17104946
    const-string v3, "security_pay_start_update"

    .line 17104947
    .line 17104948
    const/4 v4, 0x0

    .line 17104949
    const/4 v5, 0x0

    .line 17104950
    const/4 v6, 0x0

    .line 17104951
    const/4 v7, 0x0

    .line 17104952
    const/4 v8, 0x0

    .line 17104953
    const/4 v9, 0x0

    .line 17104954
    const/4 v10, 0x0

    .line 17104955
    const/4 v11, 0x0

    .line 17104956
    const/4 v12, 0x0

    .line 17104957
    const/4 v13, 0x0

    .line 17104958
    const/4 v14, 0x0

    .line 17104959
    const/4 v15, 0x0

    .line 17104960
    const/16 v16, 0x1ffe

    .line 17104961
    .line 17104962
    move-object v2, v1

    .line 17104963
    invoke-direct/range {v2 .. v16}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->updatePanelLoadingStatus(Lta/a;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    :goto_49
    return-void
.end method


.method public preLoad(Landroid/content/Context;)V
[MOD-CHANGED]
.method public preLoad(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-static {}, Ll9/a;->i()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_32

    .line 17039373
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;->experiment:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;

    .line 17039375
    if-eqz v0, :cond_32

    .line 17039377
    sget-object v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->g:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$b;

    .line 17039379
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 17039381
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->dialog_repeat_gif:Ljava/lang/String;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039389
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 17039391
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->dialog_repeat_round_gif:Ljava/lang/String;

    .line 17039393
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039396
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 17039398
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->panel_repeat_gif:Ljava/lang/String;

    .line 17039400
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039403
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 17039405
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->panel_repeat_gif_dark:Ljava/lang/String;

    .line 17039407
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039410
    :cond_32
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->preLoadLottieView(Landroid/content/Context;)V
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_36

    .line 17039413
    return-void

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    const-string v0, "CJPaySecurityLoadingPro"

    .line 17039417
    const-string v1, "preLoad failed "

    .line 17039419
    invoke-static {v0, v1, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public preLoad(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-static {}, Ll9/a;->i()Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-eqz v0, :cond_32

    .line 17039372
    .line 17039373
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig;->experiment:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_32

    .line 17039376
    .line 17039377
    sget-object v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a;->g:Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$b;

    .line 17039378
    .line 17039379
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 17039380
    .line 17039381
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->dialog_repeat_gif:Ljava/lang/String;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 17039390
    .line 17039391
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->dialog_repeat_round_gif:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 17039397
    .line 17039398
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->panel_repeat_gif:Ljava/lang/String;

    .line 17039399
    .line 17039400
    invoke-static {p1, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperiment;->breathe:Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;

    .line 17039404
    .line 17039405
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/settings/bean/CJPaySecurityLoadingConfig$CJPaySecurityLoadingExperimentObject;->panel_repeat_gif_dark:Ljava/lang/String;

    .line 17039406
    .line 17039407
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/a$b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->preLoadLottieView(Landroid/content/Context;)V
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_36

    .line 17039411
    .line 17039412
    .line 17039413
    return-void

    .line 17039414
    :catchall_36
    move-exception p1

    .line 17039415
    const-string v0, "CJPaySecurityLoadingPro"

    .line 17039416
    .line 17039417
    const-string v1, "preLoad failed "

    .line 17039418
    .line 17039419
    invoke-static {v0, v1, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 1

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->hideDialogLoadingForInnerInvoke()V

    .line 131075
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->hideDiaLogViewLoading()V

    .line 131078
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->releaseVariable()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 1

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->hideDialogLoadingForInnerInvoke()V

    .line 131073
    .line 131074
    .line 131075
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->hideDiaLogViewLoading()V

    .line 131076
    .line 131077
    .line 131078
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->releaseVariable()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public setCopyWritingEnd(Z)V
[MOD-CHANGED]
.method public setCopyWritingEnd(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isCopyWritingEnd:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setCopyWritingEnd(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isCopyWritingEnd:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setDialogLoadingShowing(Z)V
[MOD-CHANGED]
.method public setDialogLoadingShowing(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->dialogLoading:Z

    .line 16842754
    if-nez p1, :cond_7

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->needHideDialogLoading:Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public setDialogLoadingShowing(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->dialogLoading:Z

    .line 16842753
    .line 16842754
    if-nez p1, :cond_7

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->needHideDialogLoading:Z

    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public setSecurityLoadingInfo(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSecurityLoadingInfo(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_48

    .line 17104901
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104904
    move-result v2

    .line 17104905
    xor-int/lit8 v2, v2, 0x1

    .line 17104907
    if-eqz v2, :cond_10

    .line 17104909
    move-object/from16 v2, p1

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v2, v1

    .line 17104913
    :goto_11
    if-eqz v2, :cond_48

    .line 17104915
    :try_start_13
    sget-object v1, Lta/b;->a:Lta/b;

    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104920
    invoke-static/range {p1 .. p1}, Lta/b;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_3f

    .line 17104926
    invoke-direct/range {p0 .. p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->setVariable(Ljava/lang/String;)V

    .line 17104929
    new-instance v1, Lta/a;

    .line 17104931
    const-string v3, "security_loading_data_update"

    .line 17104933
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->securityLoadingInfo:Ljava/lang/String;

    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    const/4 v6, 0x0

    .line 17104937
    const/4 v7, 0x0

    .line 17104938
    const/4 v8, 0x0

    .line 17104939
    const/4 v9, 0x0

    .line 17104940
    const/4 v10, 0x0

    .line 17104941
    const/4 v11, 0x0

    .line 17104942
    const/4 v12, 0x0

    .line 17104943
    const/4 v13, 0x0

    .line 17104944
    const/4 v14, 0x0

    .line 17104945
    const/4 v15, 0x0

    .line 17104946
    const/16 v16, 0x1ffc

    .line 17104948
    move-object v2, v1

    .line 17104949
    invoke-direct/range {v2 .. v16}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 17104952
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->updateDialogLoadingStatus(Lta/a;)V

    .line 17104955
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->updatePanelLoadingStatus(Lta/a;)V

    .line 17104958
    goto :goto_46

    .line 17104959
    :cond_3f
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->releaseVariable()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_42} :catch_43

    .line 17104962
    goto :goto_46

    .line 17104963
    :catch_43
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->release()V

    .line 17104966
    :goto_46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104968
    :cond_48
    if-nez v1, :cond_4d

    .line 17104970
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->release()V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public setSecurityLoadingInfo(Ljava/lang/String;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_48

    .line 17104900
    .line 17104901
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v2

    .line 17104905
    xor-int/lit8 v2, v2, 0x1

    .line 17104906
    .line 17104907
    if-eqz v2, :cond_10

    .line 17104908
    .line 17104909
    move-object/from16 v2, p1

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v2, v1

    .line 17104913
    :goto_11
    if-eqz v2, :cond_48

    .line 17104914
    .line 17104915
    :try_start_13
    sget-object v1, Lta/b;->a:Lta/b;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static/range {p1 .. p1}, Lta/b;->a(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/data/CJPaySecurityLoadingStyleInfo;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    if-eqz v1, :cond_3f

    .line 17104925
    .line 17104926
    invoke-direct/range {p0 .. p1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->setVariable(Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    new-instance v1, Lta/a;

    .line 17104930
    .line 17104931
    const-string v3, "security_loading_data_update"

    .line 17104932
    .line 17104933
    iget-object v4, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->securityLoadingInfo:Ljava/lang/String;

    .line 17104934
    .line 17104935
    const/4 v5, 0x0

    .line 17104936
    const/4 v6, 0x0

    .line 17104937
    const/4 v7, 0x0

    .line 17104938
    const/4 v8, 0x0

    .line 17104939
    const/4 v9, 0x0

    .line 17104940
    const/4 v10, 0x0

    .line 17104941
    const/4 v11, 0x0

    .line 17104942
    const/4 v12, 0x0

    .line 17104943
    const/4 v13, 0x0

    .line 17104944
    const/4 v14, 0x0

    .line 17104945
    const/4 v15, 0x0

    .line 17104946
    const/16 v16, 0x1ffc

    .line 17104947
    .line 17104948
    move-object v2, v1

    .line 17104949
    invoke-direct/range {v2 .. v16}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->updateDialogLoadingStatus(Lta/a;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->updatePanelLoadingStatus(Lta/a;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_46

    .line 17104959
    :cond_3f
    invoke-direct/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->releaseVariable()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_42} :catch_43

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_46

    .line 17104963
    :catch_43
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->release()V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    .line 17104968
    :cond_48
    if-nez v1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->release()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public showDialogLoading(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public showDialogLoading(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;)Z
    .registers 27

    .prologue
    .line 50659328
    move-object/from16 v0, p2

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659334
    const/4 v3, 0x1

    .line 50659335
    new-instance v1, Lta/a;

    .line 50659337
    move-object/from16 v2, p0

    .line 50659339
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->sceneMapToLoadingStatus(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;)Ljava/lang/String;

    .line 50659342
    move-result-object v5

    .line 50659343
    const/4 v0, 0x0

    .line 50659344
    const/16 v19, 0x0

    .line 50659346
    const/16 v20, 0x0

    .line 50659348
    const/16 v21, 0x0

    .line 50659350
    const/4 v11, 0x0

    .line 50659351
    const/4 v12, 0x0

    .line 50659352
    const/4 v13, 0x0

    .line 50659353
    const/16 v22, 0x0

    .line 50659355
    const/4 v15, 0x0

    .line 50659356
    const/16 v16, 0x0

    .line 50659358
    const/16 v17, 0x0

    .line 50659360
    const/16 v18, 0x1ffc

    .line 50659362
    const/4 v7, 0x0

    .line 50659363
    const/4 v8, 0x0

    .line 50659364
    const/4 v9, 0x0

    .line 50659365
    const/4 v10, 0x0

    .line 50659366
    const/4 v14, 0x0

    .line 50659367
    move-object v4, v1

    .line 50659368
    move-object/from16 v6, p3

    .line 50659370
    invoke-direct/range {v4 .. v18}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 50659373
    const/4 v6, 0x0

    .line 50659374
    const/4 v11, 0x0

    .line 50659375
    const/4 v12, 0x0

    .line 50659376
    const/16 v13, 0x3f8

    .line 50659378
    move-object/from16 v4, p1

    .line 50659380
    move-object v5, v1

    .line 50659381
    move v7, v0

    .line 50659382
    move/from16 v8, v19

    .line 50659384
    move-object/from16 v9, v20

    .line 50659386
    move-object/from16 v10, v21

    .line 50659388
    move-object/from16 v14, v22

    .line 50659390
    invoke-static/range {v2 .. v14}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->showLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;ZLandroid/content/Context;Lta/a;Landroid/view/ViewGroup;ZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZILjava/lang/Object;)Z

    .line 50659393
    move-result v0

    .line 50659394
    return v0
.end method

[INNER-ORIGINAL]
.method public showDialogLoading(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;)Z
    .registers 27

    .prologue
    .line 50659328
    move-object/from16 v0, p2

    .line 50659329
    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    .line 50659333
    .line 50659334
    const/4 v3, 0x1

    .line 50659335
    new-instance v1, Lta/a;

    .line 50659336
    .line 50659337
    move-object/from16 v2, p0

    .line 50659338
    .line 50659339
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->sceneMapToLoadingStatus(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;)Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v5

    .line 50659343
    const/4 v0, 0x0

    .line 50659344
    const/16 v19, 0x0

    .line 50659345
    .line 50659346
    const/16 v20, 0x0

    .line 50659347
    .line 50659348
    const/16 v21, 0x0

    .line 50659349
    .line 50659350
    const/4 v11, 0x0

    .line 50659351
    const/4 v12, 0x0

    .line 50659352
    const/4 v13, 0x0

    .line 50659353
    const/16 v22, 0x0

    .line 50659354
    .line 50659355
    const/4 v15, 0x0

    .line 50659356
    const/16 v16, 0x0

    .line 50659357
    .line 50659358
    const/16 v17, 0x0

    .line 50659359
    .line 50659360
    const/16 v18, 0x1ffc

    .line 50659361
    .line 50659362
    const/4 v7, 0x0

    .line 50659363
    const/4 v8, 0x0

    .line 50659364
    const/4 v9, 0x0

    .line 50659365
    const/4 v10, 0x0

    .line 50659366
    const/4 v14, 0x0

    .line 50659367
    move-object v4, v1

    .line 50659368
    move-object/from16 v6, p3

    .line 50659369
    .line 50659370
    invoke-direct/range {v4 .. v18}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 50659371
    .line 50659372
    .line 50659373
    const/4 v6, 0x0

    .line 50659374
    const/4 v11, 0x0

    .line 50659375
    const/4 v12, 0x0

    .line 50659376
    const/16 v13, 0x3f8

    .line 50659377
    .line 50659378
    move-object/from16 v4, p1

    .line 50659379
    .line 50659380
    move-object v5, v1

    .line 50659381
    move v7, v0

    .line 50659382
    move/from16 v8, v19

    .line 50659383
    .line 50659384
    move-object/from16 v9, v20

    .line 50659385
    .line 50659386
    move-object/from16 v10, v21

    .line 50659387
    .line 50659388
    move-object/from16 v14, v22

    .line 50659389
    .line 50659390
    invoke-static/range {v2 .. v14}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->showLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;ZLandroid/content/Context;Lta/a;Landroid/view/ViewGroup;ZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZILjava/lang/Object;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v0

    .line 50659394
    return v0
.end method


.method public showDialogLoadingForInnerInvoke(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public showDialogLoadingForInnerInvoke(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Ljava/lang/Boolean;)Z
    .registers 39

    .prologue
    .line 134610944
    move-object/from16 v13, p0

    .line 134610946
    move-object/from16 v0, p2

    .line 134610948
    const/4 v1, 0x0

    .line 134610949
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134610952
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingShowing()Z

    .line 134610955
    move-result v2

    .line 134610956
    const/4 v14, 0x1

    .line 134610957
    if-eqz v2, :cond_45

    .line 134610959
    invoke-direct {v13, v14}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->setDialogLoadingBlockHideStatus(Z)V

    .line 134610962
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 134610964
    if-ne v0, v1, :cond_1b

    .line 134610966
    invoke-virtual {v13, v14}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->notifyUpdate(Z)V

    .line 134610969
    goto/16 :goto_98

    .line 134610971
    :cond_1b
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_REUSE:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 134610973
    if-ne v0, v1, :cond_98

    .line 134610975
    new-instance v0, Lta/a;

    .line 134610977
    const-string v16, "security_pay_start_reuse"

    .line 134610979
    const/16 v17, 0x0

    .line 134610981
    const/16 v18, 0x0

    .line 134610983
    const/16 v19, 0x0

    .line 134610985
    const/16 v20, 0x0

    .line 134610987
    const/16 v21, 0x0

    .line 134610989
    const/16 v22, 0x0

    .line 134610991
    const/16 v23, 0x0

    .line 134610993
    const/16 v24, 0x0

    .line 134610995
    const/16 v25, 0x0

    .line 134610997
    const/16 v26, 0x0

    .line 134610999
    const/16 v27, 0x0

    .line 134611001
    const/16 v28, 0x0

    .line 134611003
    const/16 v29, 0x1ffe

    .line 134611005
    move-object v15, v0

    .line 134611006
    invoke-direct/range {v15 .. v29}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 134611009
    invoke-direct {v13, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->updateDialogLoadingStatus(Lta/a;)V

    .line 134611012
    goto :goto_98

    .line 134611013
    :cond_45
    const/4 v2, 0x1

    .line 134611014
    new-instance v3, Lta/a;

    .line 134611016
    invoke-direct {v13, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->sceneMapToLoadingStatus(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;)Ljava/lang/String;

    .line 134611019
    move-result-object v16

    .line 134611020
    const/16 v20, 0x0

    .line 134611022
    const/16 v21, 0x0

    .line 134611024
    const/16 v23, 0x0

    .line 134611026
    const/16 v24, 0x0

    .line 134611028
    const/16 v25, 0x0

    .line 134611030
    if-eqz p7, :cond_5f

    .line 134611032
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 134611035
    move-result v0

    .line 134611036
    move/from16 v26, v0

    .line 134611038
    goto :goto_62

    .line 134611039
    :cond_5f
    const/4 v0, -0x1

    .line 134611040
    const/16 v26, -0x1

    .line 134611042
    :goto_62
    const/16 v27, 0x0

    .line 134611044
    if-eqz p8, :cond_6d

    .line 134611046
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134611049
    move-result v1

    .line 134611050
    move/from16 v28, v1

    .line 134611052
    goto :goto_6f

    .line 134611053
    :cond_6d
    const/16 v28, 0x0

    .line 134611055
    :goto_6f
    const/16 v29, 0xbb0

    .line 134611057
    move-object v15, v3

    .line 134611058
    move-object/from16 v17, p3

    .line 134611060
    move/from16 v18, p4

    .line 134611062
    move/from16 v19, p5

    .line 134611064
    move-object/from16 v22, p6

    .line 134611066
    invoke-direct/range {v15 .. v29}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 134611069
    const/4 v4, 0x0

    .line 134611070
    const/4 v5, 0x0

    .line 134611071
    const/4 v6, 0x0

    .line 134611072
    const/4 v7, 0x0

    .line 134611073
    const/4 v8, 0x0

    .line 134611074
    const/4 v9, 0x0

    .line 134611075
    const/4 v10, 0x0

    .line 134611076
    const/16 v11, 0x3f8

    .line 134611078
    const/4 v12, 0x0

    .line 134611079
    move-object/from16 v0, p0

    .line 134611081
    move v1, v2

    .line 134611082
    move-object/from16 v2, p1

    .line 134611084
    invoke-static/range {v0 .. v12}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->showLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;ZLandroid/content/Context;Lta/a;Landroid/view/ViewGroup;ZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZILjava/lang/Object;)Z

    .line 134611087
    move-result v0

    .line 134611088
    if-eqz v0, :cond_97

    .line 134611090
    iput-boolean v14, v13, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->dialogLoading:Z

    .line 134611092
    invoke-direct {v13, v14}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->setDialogLoadingBlockHideStatus(Z)V

    .line 134611095
    :cond_97
    move v14, v0

    .line 134611096
    :cond_98
    :goto_98
    return v14
.end method

[INNER-ORIGINAL]
.method public showDialogLoadingForInnerInvoke(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Ljava/lang/Boolean;)Z
    .registers 39

    .prologue
    .line 134610944
    move-object/from16 v13, p0

    .line 134610945
    .line 134610946
    move-object/from16 v0, p2

    .line 134610947
    .line 134610948
    const/4 v1, 0x0

    .line 134610949
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134610950
    .line 134610951
    .line 134610952
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingShowing()Z

    .line 134610953
    .line 134610954
    .line 134610955
    move-result v2

    .line 134610956
    const/4 v14, 0x1

    .line 134610957
    if-eqz v2, :cond_45

    .line 134610958
    .line 134610959
    invoke-direct {v13, v14}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->setDialogLoadingBlockHideStatus(Z)V

    .line 134610960
    .line 134610961
    .line 134610962
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 134610963
    .line 134610964
    if-ne v0, v1, :cond_1b

    .line 134610965
    .line 134610966
    invoke-virtual {v13, v14}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->notifyUpdate(Z)V

    .line 134610967
    .line 134610968
    .line 134610969
    goto/16 :goto_98

    .line 134610970
    .line 134610971
    :cond_1b
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_REUSE:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 134610972
    .line 134610973
    if-ne v0, v1, :cond_98

    .line 134610974
    .line 134610975
    new-instance v0, Lta/a;

    .line 134610976
    .line 134610977
    const-string v16, "security_pay_start_reuse"

    .line 134610978
    .line 134610979
    const/16 v17, 0x0

    .line 134610980
    .line 134610981
    const/16 v18, 0x0

    .line 134610982
    .line 134610983
    const/16 v19, 0x0

    .line 134610984
    .line 134610985
    const/16 v20, 0x0

    .line 134610986
    .line 134610987
    const/16 v21, 0x0

    .line 134610988
    .line 134610989
    const/16 v22, 0x0

    .line 134610990
    .line 134610991
    const/16 v23, 0x0

    .line 134610992
    .line 134610993
    const/16 v24, 0x0

    .line 134610994
    .line 134610995
    const/16 v25, 0x0

    .line 134610996
    .line 134610997
    const/16 v26, 0x0

    .line 134610998
    .line 134610999
    const/16 v27, 0x0

    .line 134611000
    .line 134611001
    const/16 v28, 0x0

    .line 134611002
    .line 134611003
    const/16 v29, 0x1ffe

    .line 134611004
    .line 134611005
    move-object v15, v0

    .line 134611006
    invoke-direct/range {v15 .. v29}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 134611007
    .line 134611008
    .line 134611009
    invoke-direct {v13, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->updateDialogLoadingStatus(Lta/a;)V

    .line 134611010
    .line 134611011
    .line 134611012
    goto :goto_98

    .line 134611013
    :cond_45
    const/4 v2, 0x1

    .line 134611014
    new-instance v3, Lta/a;

    .line 134611015
    .line 134611016
    invoke-direct {v13, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->sceneMapToLoadingStatus(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;)Ljava/lang/String;

    .line 134611017
    .line 134611018
    .line 134611019
    move-result-object v16

    .line 134611020
    const/16 v20, 0x0

    .line 134611021
    .line 134611022
    const/16 v21, 0x0

    .line 134611023
    .line 134611024
    const/16 v23, 0x0

    .line 134611025
    .line 134611026
    const/16 v24, 0x0

    .line 134611027
    .line 134611028
    const/16 v25, 0x0

    .line 134611029
    .line 134611030
    if-eqz p7, :cond_5f

    .line 134611031
    .line 134611032
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    .line 134611033
    .line 134611034
    .line 134611035
    move-result v0

    .line 134611036
    move/from16 v26, v0

    .line 134611037
    .line 134611038
    goto :goto_62

    .line 134611039
    :cond_5f
    const/4 v0, -0x1

    .line 134611040
    const/16 v26, -0x1

    .line 134611041
    .line 134611042
    :goto_62
    const/16 v27, 0x0

    .line 134611043
    .line 134611044
    if-eqz p8, :cond_6d

    .line 134611045
    .line 134611046
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134611047
    .line 134611048
    .line 134611049
    move-result v1

    .line 134611050
    move/from16 v28, v1

    .line 134611051
    .line 134611052
    goto :goto_6f

    .line 134611053
    :cond_6d
    const/16 v28, 0x0

    .line 134611054
    .line 134611055
    :goto_6f
    const/16 v29, 0xbb0

    .line 134611056
    .line 134611057
    move-object v15, v3

    .line 134611058
    move-object/from16 v17, p3

    .line 134611059
    .line 134611060
    move/from16 v18, p4

    .line 134611061
    .line 134611062
    move/from16 v19, p5

    .line 134611063
    .line 134611064
    move-object/from16 v22, p6

    .line 134611065
    .line 134611066
    invoke-direct/range {v15 .. v29}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 134611067
    .line 134611068
    .line 134611069
    const/4 v4, 0x0

    .line 134611070
    const/4 v5, 0x0

    .line 134611071
    const/4 v6, 0x0

    .line 134611072
    const/4 v7, 0x0

    .line 134611073
    const/4 v8, 0x0

    .line 134611074
    const/4 v9, 0x0

    .line 134611075
    const/4 v10, 0x0

    .line 134611076
    const/16 v11, 0x3f8

    .line 134611077
    .line 134611078
    const/4 v12, 0x0

    .line 134611079
    move-object/from16 v0, p0

    .line 134611080
    .line 134611081
    move v1, v2

    .line 134611082
    move-object/from16 v2, p1

    .line 134611083
    .line 134611084
    invoke-static/range {v0 .. v12}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->showLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;ZLandroid/content/Context;Lta/a;Landroid/view/ViewGroup;ZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZILjava/lang/Object;)Z

    .line 134611085
    .line 134611086
    .line 134611087
    move-result v0

    .line 134611088
    if-eqz v0, :cond_97

    .line 134611089
    .line 134611090
    iput-boolean v14, v13, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->dialogLoading:Z

    .line 134611091
    .line 134611092
    invoke-direct {v13, v14}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->setDialogLoadingBlockHideStatus(Z)V

    .line 134611093
    .line 134611094
    .line 134611095
    :cond_97
    move v14, v0

    .line 134611096
    :cond_98
    :goto_98
    return v14
.end method


.method public showDialogLoadingForSpecialCopyWriting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public showDialogLoadingForSpecialCopyWriting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;)Z
    .registers 37

    .prologue
    .line 117833728
    move-object/from16 v13, p0

    .line 117833730
    const/4 v0, 0x0

    .line 117833731
    move-object/from16 v1, p2

    .line 117833733
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833736
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingShowing()Z

    .line 117833739
    move-result v2

    .line 117833740
    const/4 v12, 0x1

    .line 117833741
    if-eqz v2, :cond_38

    .line 117833743
    invoke-direct {v13, v12}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->setDialogLoadingBlockHideStatus(Z)V

    .line 117833746
    new-instance v0, Lta/a;

    .line 117833748
    const-string v15, "security_pay_start_reuse"

    .line 117833750
    const/16 v16, 0x0

    .line 117833752
    const/16 v17, 0x0

    .line 117833754
    const/16 v18, 0x0

    .line 117833756
    const/16 v19, 0x0

    .line 117833758
    const/16 v21, 0x0

    .line 117833760
    const/16 v22, 0x0

    .line 117833762
    const/16 v23, 0x0

    .line 117833764
    const/16 v24, 0x0

    .line 117833766
    const/16 v25, 0x0

    .line 117833768
    const/16 v26, 0x0

    .line 117833770
    const/16 v27, 0x0

    .line 117833772
    const/16 v28, 0x1fde

    .line 117833774
    move-object v14, v0

    .line 117833775
    move-object/from16 v20, p2

    .line 117833777
    invoke-direct/range {v14 .. v28}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 117833780
    invoke-direct {v13, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->updateDialogLoadingStatus(Lta/a;)V

    .line 117833783
    goto :goto_95

    .line 117833784
    :cond_38
    const/4 v2, 0x1

    .line 117833785
    new-instance v3, Lta/a;

    .line 117833787
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 117833789
    invoke-direct {v13, v4}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->sceneMapToLoadingStatus(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;)Ljava/lang/String;

    .line 117833792
    move-result-object v15

    .line 117833793
    if-nez p3, :cond_48

    .line 117833795
    iget-object v4, v13, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->securityLoadingInfo:Ljava/lang/String;

    .line 117833797
    move-object/from16 v16, v4

    .line 117833799
    goto :goto_4a

    .line 117833800
    :cond_48
    move-object/from16 v16, p3

    .line 117833802
    :goto_4a
    const/16 v17, 0x0

    .line 117833804
    const/16 v18, 0x0

    .line 117833806
    const/16 v19, 0x0

    .line 117833808
    const/16 v22, 0x0

    .line 117833810
    const/16 v23, 0x0

    .line 117833812
    if-eqz p6, :cond_5d

    .line 117833814
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 117833817
    move-result v4

    .line 117833818
    move/from16 v25, v4

    .line 117833820
    goto :goto_60

    .line 117833821
    :cond_5d
    const/4 v4, -0x1

    .line 117833822
    const/16 v25, -0x1

    .line 117833824
    :goto_60
    const/16 v26, 0x0

    .line 117833826
    if-eqz p7, :cond_6b

    .line 117833828
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117833831
    move-result v0

    .line 117833832
    move/from16 v27, v0

    .line 117833834
    goto :goto_6d

    .line 117833835
    :cond_6b
    const/16 v27, 0x0

    .line 117833837
    :goto_6d
    const/16 v28, 0x99c

    .line 117833839
    move-object v14, v3

    .line 117833840
    move-object/from16 v20, p2

    .line 117833842
    move-object/from16 v21, p4

    .line 117833844
    move-object/from16 v24, p5

    .line 117833846
    invoke-direct/range {v14 .. v28}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 117833849
    const/4 v4, 0x0

    .line 117833850
    const/4 v5, 0x0

    .line 117833851
    const/4 v6, 0x0

    .line 117833852
    const/4 v7, 0x0

    .line 117833853
    const/4 v8, 0x0

    .line 117833854
    const/4 v9, 0x0

    .line 117833855
    const/4 v10, 0x0

    .line 117833856
    const/16 v11, 0x3f8

    .line 117833858
    const/4 v14, 0x0

    .line 117833859
    move-object/from16 v0, p0

    .line 117833861
    move v1, v2

    .line 117833862
    move-object/from16 v2, p1

    .line 117833864
    const/4 v15, 0x1

    .line 117833865
    move-object v12, v14

    .line 117833866
    invoke-static/range {v0 .. v12}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->showLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;ZLandroid/content/Context;Lta/a;Landroid/view/ViewGroup;ZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZILjava/lang/Object;)Z

    .line 117833869
    move-result v12

    .line 117833870
    if-eqz v12, :cond_95

    .line 117833872
    iput-boolean v15, v13, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->dialogLoading:Z

    .line 117833874
    invoke-direct {v13, v15}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->setDialogLoadingBlockHideStatus(Z)V

    .line 117833877
    :cond_95
    :goto_95
    return v12
.end method

[INNER-ORIGINAL]
.method public showDialogLoadingForSpecialCopyWriting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;Ljava/lang/Integer;Ljava/lang/Boolean;)Z
    .registers 37

    .prologue
    .line 117833728
    move-object/from16 v13, p0

    .line 117833729
    .line 117833730
    const/4 v0, 0x0

    .line 117833731
    move-object/from16 v1, p2

    .line 117833732
    .line 117833733
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117833734
    .line 117833735
    .line 117833736
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingShowing()Z

    .line 117833737
    .line 117833738
    .line 117833739
    move-result v2

    .line 117833740
    const/4 v12, 0x1

    .line 117833741
    if-eqz v2, :cond_38

    .line 117833742
    .line 117833743
    invoke-direct {v13, v12}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->setDialogLoadingBlockHideStatus(Z)V

    .line 117833744
    .line 117833745
    .line 117833746
    new-instance v0, Lta/a;

    .line 117833747
    .line 117833748
    const-string v15, "security_pay_start_reuse"

    .line 117833749
    .line 117833750
    const/16 v16, 0x0

    .line 117833751
    .line 117833752
    const/16 v17, 0x0

    .line 117833753
    .line 117833754
    const/16 v18, 0x0

    .line 117833755
    .line 117833756
    const/16 v19, 0x0

    .line 117833757
    .line 117833758
    const/16 v21, 0x0

    .line 117833759
    .line 117833760
    const/16 v22, 0x0

    .line 117833761
    .line 117833762
    const/16 v23, 0x0

    .line 117833763
    .line 117833764
    const/16 v24, 0x0

    .line 117833765
    .line 117833766
    const/16 v25, 0x0

    .line 117833767
    .line 117833768
    const/16 v26, 0x0

    .line 117833769
    .line 117833770
    const/16 v27, 0x0

    .line 117833771
    .line 117833772
    const/16 v28, 0x1fde

    .line 117833773
    .line 117833774
    move-object v14, v0

    .line 117833775
    move-object/from16 v20, p2

    .line 117833776
    .line 117833777
    invoke-direct/range {v14 .. v28}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 117833778
    .line 117833779
    .line 117833780
    invoke-direct {v13, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->updateDialogLoadingStatus(Lta/a;)V

    .line 117833781
    .line 117833782
    .line 117833783
    goto :goto_95

    .line 117833784
    :cond_38
    const/4 v2, 0x1

    .line 117833785
    new-instance v3, Lta/a;

    .line 117833786
    .line 117833787
    sget-object v4, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 117833788
    .line 117833789
    invoke-direct {v13, v4}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->sceneMapToLoadingStatus(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;)Ljava/lang/String;

    .line 117833790
    .line 117833791
    .line 117833792
    move-result-object v15

    .line 117833793
    if-nez p3, :cond_48

    .line 117833794
    .line 117833795
    iget-object v4, v13, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->securityLoadingInfo:Ljava/lang/String;

    .line 117833796
    .line 117833797
    move-object/from16 v16, v4

    .line 117833798
    .line 117833799
    goto :goto_4a

    .line 117833800
    :cond_48
    move-object/from16 v16, p3

    .line 117833801
    .line 117833802
    :goto_4a
    const/16 v17, 0x0

    .line 117833803
    .line 117833804
    const/16 v18, 0x0

    .line 117833805
    .line 117833806
    const/16 v19, 0x0

    .line 117833807
    .line 117833808
    const/16 v22, 0x0

    .line 117833809
    .line 117833810
    const/16 v23, 0x0

    .line 117833811
    .line 117833812
    if-eqz p6, :cond_5d

    .line 117833813
    .line 117833814
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    .line 117833815
    .line 117833816
    .line 117833817
    move-result v4

    .line 117833818
    move/from16 v25, v4

    .line 117833819
    .line 117833820
    goto :goto_60

    .line 117833821
    :cond_5d
    const/4 v4, -0x1

    .line 117833822
    const/16 v25, -0x1

    .line 117833823
    .line 117833824
    :goto_60
    const/16 v26, 0x0

    .line 117833825
    .line 117833826
    if-eqz p7, :cond_6b

    .line 117833827
    .line 117833828
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117833829
    .line 117833830
    .line 117833831
    move-result v0

    .line 117833832
    move/from16 v27, v0

    .line 117833833
    .line 117833834
    goto :goto_6d

    .line 117833835
    :cond_6b
    const/16 v27, 0x0

    .line 117833836
    .line 117833837
    :goto_6d
    const/16 v28, 0x99c

    .line 117833838
    .line 117833839
    move-object v14, v3

    .line 117833840
    move-object/from16 v20, p2

    .line 117833841
    .line 117833842
    move-object/from16 v21, p4

    .line 117833843
    .line 117833844
    move-object/from16 v24, p5

    .line 117833845
    .line 117833846
    invoke-direct/range {v14 .. v28}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 117833847
    .line 117833848
    .line 117833849
    const/4 v4, 0x0

    .line 117833850
    const/4 v5, 0x0

    .line 117833851
    const/4 v6, 0x0

    .line 117833852
    const/4 v7, 0x0

    .line 117833853
    const/4 v8, 0x0

    .line 117833854
    const/4 v9, 0x0

    .line 117833855
    const/4 v10, 0x0

    .line 117833856
    const/16 v11, 0x3f8

    .line 117833857
    .line 117833858
    const/4 v14, 0x0

    .line 117833859
    move-object/from16 v0, p0

    .line 117833860
    .line 117833861
    move v1, v2

    .line 117833862
    move-object/from16 v2, p1

    .line 117833863
    .line 117833864
    const/4 v15, 0x1

    .line 117833865
    move-object v12, v14

    .line 117833866
    invoke-static/range {v0 .. v12}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->showLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;ZLandroid/content/Context;Lta/a;Landroid/view/ViewGroup;ZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZILjava/lang/Object;)Z

    .line 117833867
    .line 117833868
    .line 117833869
    move-result v12

    .line 117833870
    if-eqz v12, :cond_95

    .line 117833871
    .line 117833872
    iput-boolean v15, v13, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->dialogLoading:Z

    .line 117833873
    .line 117833874
    invoke-direct {v13, v15}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->setDialogLoadingBlockHideStatus(Z)V

    .line 117833875
    .line 117833876
    .line 117833877
    :cond_95
    :goto_95
    return v12
.end method


.method public showLoading(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public showLoading(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 28

    .prologue
    .line 84213760
    move-object/from16 v6, p0

    .line 84213762
    const/4 v0, 0x0

    .line 84213763
    move-object/from16 v3, p2

    .line 84213765
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213768
    new-instance v2, Lta/a;

    .line 84213770
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 84213772
    invoke-direct {v6, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->sceneMapToLoadingStatus(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;)Ljava/lang/String;

    .line 84213775
    move-result-object v8

    .line 84213776
    if-nez p3, :cond_16

    .line 84213778
    iget-object v1, v6, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->securityLoadingInfo:Ljava/lang/String;

    .line 84213780
    move-object v9, v1

    .line 84213781
    goto :goto_18

    .line 84213782
    :cond_16
    move-object/from16 v9, p3

    .line 84213784
    :goto_18
    const/4 v10, 0x0

    .line 84213785
    const/4 v11, 0x0

    .line 84213786
    const/4 v12, 0x0

    .line 84213787
    const/4 v13, 0x0

    .line 84213788
    const/4 v14, 0x0

    .line 84213789
    const/4 v15, 0x0

    .line 84213790
    const/16 v16, 0x0

    .line 84213792
    const/16 v17, 0x0

    .line 84213794
    const/16 v18, 0x0

    .line 84213796
    const/16 v19, 0x0

    .line 84213798
    if-eqz p5, :cond_2f

    .line 84213800
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213803
    move-result v0

    .line 84213804
    move/from16 v20, v0

    .line 84213806
    goto :goto_31

    .line 84213807
    :cond_2f
    const/16 v20, 0x0

    .line 84213809
    :goto_31
    const/16 v21, 0xffc

    .line 84213811
    move-object v7, v2

    .line 84213812
    invoke-direct/range {v7 .. v21}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 84213815
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213817
    move-object/from16 v0, p0

    .line 84213819
    move-object/from16 v1, p1

    .line 84213821
    move-object/from16 v3, p2

    .line 84213823
    move-object/from16 v4, p4

    .line 84213825
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->showLoading(Landroid/content/Context;Lta/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 84213828
    move-result v0

    .line 84213829
    return v0
.end method

[INNER-ORIGINAL]
.method public showLoading(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .registers 28

    .prologue
    .line 84213760
    move-object/from16 v6, p0

    .line 84213761
    .line 84213762
    const/4 v0, 0x0

    .line 84213763
    move-object/from16 v3, p2

    .line 84213764
    .line 84213765
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213766
    .line 84213767
    .line 84213768
    new-instance v2, Lta/a;

    .line 84213769
    .line 84213770
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_NORMAL:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 84213771
    .line 84213772
    invoke-direct {v6, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->sceneMapToLoadingStatus(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;)Ljava/lang/String;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object v8

    .line 84213776
    if-nez p3, :cond_16

    .line 84213777
    .line 84213778
    iget-object v1, v6, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->securityLoadingInfo:Ljava/lang/String;

    .line 84213779
    .line 84213780
    move-object v9, v1

    .line 84213781
    goto :goto_18

    .line 84213782
    :cond_16
    move-object/from16 v9, p3

    .line 84213783
    .line 84213784
    :goto_18
    const/4 v10, 0x0

    .line 84213785
    const/4 v11, 0x0

    .line 84213786
    const/4 v12, 0x0

    .line 84213787
    const/4 v13, 0x0

    .line 84213788
    const/4 v14, 0x0

    .line 84213789
    const/4 v15, 0x0

    .line 84213790
    const/16 v16, 0x0

    .line 84213791
    .line 84213792
    const/16 v17, 0x0

    .line 84213793
    .line 84213794
    const/16 v18, 0x0

    .line 84213795
    .line 84213796
    const/16 v19, 0x0

    .line 84213797
    .line 84213798
    if-eqz p5, :cond_2f

    .line 84213799
    .line 84213800
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84213801
    .line 84213802
    .line 84213803
    move-result v0

    .line 84213804
    move/from16 v20, v0

    .line 84213805
    .line 84213806
    goto :goto_31

    .line 84213807
    :cond_2f
    const/16 v20, 0x0

    .line 84213808
    .line 84213809
    :goto_31
    const/16 v21, 0xffc

    .line 84213810
    .line 84213811
    move-object v7, v2

    .line 84213812
    invoke-direct/range {v7 .. v21}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 84213813
    .line 84213814
    .line 84213815
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213816
    .line 84213817
    move-object/from16 v0, p0

    .line 84213818
    .line 84213819
    move-object/from16 v1, p1

    .line 84213820
    .line 84213821
    move-object/from16 v3, p2

    .line 84213822
    .line 84213823
    move-object/from16 v4, p4

    .line 84213824
    .line 84213825
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->showLoading(Landroid/content/Context;Lta/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    .line 84213826
    .line 84213827
    .line 84213828
    move-result v0

    .line 84213829
    return v0
.end method


.method public showPanelLoading(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IFZZZZLjava/lang/Boolean;)Z
[MOD-CHANGED]
.method public showPanelLoading(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IFZZZZLjava/lang/Boolean;)Z
    .registers 43

    .prologue
    .line 184877056
    move-object/from16 v0, p2

    .line 184877058
    const/4 v1, 0x0

    .line 184877059
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877062
    const/4 v3, 0x0

    .line 184877063
    move-object/from16 v15, p0

    .line 184877065
    invoke-direct {v15, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->sceneMapToLoadingStatus(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;)Ljava/lang/String;

    .line 184877068
    move-result-object v17

    .line 184877069
    if-eqz p11, :cond_16

    .line 184877071
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184877074
    move-result v1

    .line 184877075
    move/from16 v29, v1

    .line 184877077
    goto :goto_18

    .line 184877078
    :cond_16
    const/16 v29, 0x0

    .line 184877080
    :goto_18
    new-instance v5, Lta/a;

    .line 184877082
    const/16 v20, 0x0

    .line 184877084
    const/16 v21, 0x0

    .line 184877086
    const/16 v22, 0x0

    .line 184877088
    const/16 v23, 0x0

    .line 184877090
    const/16 v24, 0x0

    .line 184877092
    const/16 v25, 0x0

    .line 184877094
    const/16 v26, 0x0

    .line 184877096
    const/16 v27, 0x0

    .line 184877098
    const/16 v30, 0x7f8

    .line 184877100
    move-object/from16 v16, v5

    .line 184877102
    move-object/from16 v18, p3

    .line 184877104
    move/from16 v19, p7

    .line 184877106
    move/from16 v28, p9

    .line 184877108
    invoke-direct/range {v16 .. v30}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 184877111
    const/4 v7, 0x0

    .line 184877112
    const/4 v9, 0x0

    .line 184877113
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184877116
    move-result-object v10

    .line 184877117
    const/16 v13, 0x50

    .line 184877119
    const/4 v14, 0x0

    .line 184877120
    move-object/from16 v2, p0

    .line 184877122
    move-object/from16 v4, p1

    .line 184877124
    move-object/from16 v6, p4

    .line 184877126
    move/from16 v8, p5

    .line 184877128
    move/from16 v11, p8

    .line 184877130
    move/from16 v12, p10

    .line 184877132
    invoke-static/range {v2 .. v14}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->showLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;ZLandroid/content/Context;Lta/a;Landroid/view/ViewGroup;ZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZILjava/lang/Object;)Z

    .line 184877135
    move-result v0

    .line 184877136
    return v0
.end method

[INNER-ORIGINAL]
.method public showPanelLoading(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IFZZZZLjava/lang/Boolean;)Z
    .registers 43

    .prologue
    .line 184877056
    move-object/from16 v0, p2

    .line 184877057
    .line 184877058
    const/4 v1, 0x0

    .line 184877059
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877060
    .line 184877061
    .line 184877062
    const/4 v3, 0x0

    .line 184877063
    move-object/from16 v15, p0

    .line 184877064
    .line 184877065
    invoke-direct {v15, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->sceneMapToLoadingStatus(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;)Ljava/lang/String;

    .line 184877066
    .line 184877067
    .line 184877068
    move-result-object v17

    .line 184877069
    if-eqz p11, :cond_16

    .line 184877070
    .line 184877071
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184877072
    .line 184877073
    .line 184877074
    move-result v1

    .line 184877075
    move/from16 v29, v1

    .line 184877076
    .line 184877077
    goto :goto_18

    .line 184877078
    :cond_16
    const/16 v29, 0x0

    .line 184877079
    .line 184877080
    :goto_18
    new-instance v5, Lta/a;

    .line 184877081
    .line 184877082
    const/16 v20, 0x0

    .line 184877083
    .line 184877084
    const/16 v21, 0x0

    .line 184877085
    .line 184877086
    const/16 v22, 0x0

    .line 184877087
    .line 184877088
    const/16 v23, 0x0

    .line 184877089
    .line 184877090
    const/16 v24, 0x0

    .line 184877091
    .line 184877092
    const/16 v25, 0x0

    .line 184877093
    .line 184877094
    const/16 v26, 0x0

    .line 184877095
    .line 184877096
    const/16 v27, 0x0

    .line 184877097
    .line 184877098
    const/16 v30, 0x7f8

    .line 184877099
    .line 184877100
    move-object/from16 v16, v5

    .line 184877101
    .line 184877102
    move-object/from16 v18, p3

    .line 184877103
    .line 184877104
    move/from16 v19, p7

    .line 184877105
    .line 184877106
    move/from16 v28, p9

    .line 184877107
    .line 184877108
    invoke-direct/range {v16 .. v30}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 184877109
    .line 184877110
    .line 184877111
    const/4 v7, 0x0

    .line 184877112
    const/4 v9, 0x0

    .line 184877113
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184877114
    .line 184877115
    .line 184877116
    move-result-object v10

    .line 184877117
    const/16 v13, 0x50

    .line 184877118
    .line 184877119
    const/4 v14, 0x0

    .line 184877120
    move-object/from16 v2, p0

    .line 184877121
    .line 184877122
    move-object/from16 v4, p1

    .line 184877123
    .line 184877124
    move-object/from16 v6, p4

    .line 184877125
    .line 184877126
    move/from16 v8, p5

    .line 184877127
    .line 184877128
    move/from16 v11, p8

    .line 184877129
    .line 184877130
    move/from16 v12, p10

    .line 184877131
    .line 184877132
    invoke-static/range {v2 .. v14}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->showLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;ZLandroid/content/Context;Lta/a;Landroid/view/ViewGroup;ZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZILjava/lang/Object;)Z

    .line 184877133
    .line 184877134
    .line 184877135
    move-result v0

    .line 184877136
    return v0
.end method


.method public showPanelLoadingForCommon(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IZZLjava/lang/Boolean;)Z
[MOD-CHANGED]
.method public showPanelLoadingForCommon(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IZZLjava/lang/Boolean;)Z
    .registers 29

    .prologue
    .line 134545408
    move-object/from16 v0, p2

    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545414
    const/4 v3, 0x0

    .line 134545415
    new-instance v19, Lta/a;

    .line 134545417
    move-object/from16 v2, p0

    .line 134545419
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->sceneMapToLoadingStatus(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;)Ljava/lang/String;

    .line 134545422
    move-result-object v5

    .line 134545423
    const/4 v8, 0x0

    .line 134545424
    const/4 v9, 0x0

    .line 134545425
    const/4 v10, 0x0

    .line 134545426
    const/4 v11, 0x0

    .line 134545427
    const/4 v12, 0x0

    .line 134545428
    const/4 v13, 0x0

    .line 134545429
    const/4 v14, 0x0

    .line 134545430
    const/4 v15, 0x0

    .line 134545431
    const/16 v16, 0x0

    .line 134545433
    if-eqz p8, :cond_22

    .line 134545435
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134545438
    move-result v1

    .line 134545439
    move/from16 v17, v1

    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    const/16 v17, 0x0

    .line 134545444
    :goto_24
    const/16 v18, 0xff8

    .line 134545446
    move-object/from16 v4, v19

    .line 134545448
    move-object/from16 v6, p3

    .line 134545450
    move/from16 v7, p6

    .line 134545452
    invoke-direct/range {v4 .. v18}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 134545455
    const/4 v7, 0x0

    .line 134545456
    const/4 v9, 0x0

    .line 134545457
    const/4 v10, 0x0

    .line 134545458
    const/4 v12, 0x0

    .line 134545459
    const/16 v13, 0x2d0

    .line 134545461
    const/4 v14, 0x0

    .line 134545462
    move-object/from16 v2, p0

    .line 134545464
    move-object/from16 v4, p1

    .line 134545466
    move-object/from16 v5, v19

    .line 134545468
    move-object/from16 v6, p4

    .line 134545470
    move/from16 v8, p5

    .line 134545472
    move/from16 v11, p7

    .line 134545474
    invoke-static/range {v2 .. v14}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->showLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;ZLandroid/content/Context;Lta/a;Landroid/view/ViewGroup;ZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZILjava/lang/Object;)Z

    .line 134545477
    move-result v0

    .line 134545478
    return v0
.end method

[INNER-ORIGINAL]
.method public showPanelLoadingForCommon(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;IZZLjava/lang/Boolean;)Z
    .registers 29

    .prologue
    .line 134545408
    move-object/from16 v0, p2

    .line 134545409
    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545412
    .line 134545413
    .line 134545414
    const/4 v3, 0x0

    .line 134545415
    new-instance v19, Lta/a;

    .line 134545416
    .line 134545417
    move-object/from16 v2, p0

    .line 134545418
    .line 134545419
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->sceneMapToLoadingStatus(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;)Ljava/lang/String;

    .line 134545420
    .line 134545421
    .line 134545422
    move-result-object v5

    .line 134545423
    const/4 v8, 0x0

    .line 134545424
    const/4 v9, 0x0

    .line 134545425
    const/4 v10, 0x0

    .line 134545426
    const/4 v11, 0x0

    .line 134545427
    const/4 v12, 0x0

    .line 134545428
    const/4 v13, 0x0

    .line 134545429
    const/4 v14, 0x0

    .line 134545430
    const/4 v15, 0x0

    .line 134545431
    const/16 v16, 0x0

    .line 134545432
    .line 134545433
    if-eqz p8, :cond_22

    .line 134545434
    .line 134545435
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134545436
    .line 134545437
    .line 134545438
    move-result v1

    .line 134545439
    move/from16 v17, v1

    .line 134545440
    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    const/16 v17, 0x0

    .line 134545443
    .line 134545444
    :goto_24
    const/16 v18, 0xff8

    .line 134545445
    .line 134545446
    move-object/from16 v4, v19

    .line 134545447
    .line 134545448
    move-object/from16 v6, p3

    .line 134545449
    .line 134545450
    move/from16 v7, p6

    .line 134545451
    .line 134545452
    invoke-direct/range {v4 .. v18}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 134545453
    .line 134545454
    .line 134545455
    const/4 v7, 0x0

    .line 134545456
    const/4 v9, 0x0

    .line 134545457
    const/4 v10, 0x0

    .line 134545458
    const/4 v12, 0x0

    .line 134545459
    const/16 v13, 0x2d0

    .line 134545460
    .line 134545461
    const/4 v14, 0x0

    .line 134545462
    move-object/from16 v2, p0

    .line 134545463
    .line 134545464
    move-object/from16 v4, p1

    .line 134545465
    .line 134545466
    move-object/from16 v5, v19

    .line 134545467
    .line 134545468
    move-object/from16 v6, p4

    .line 134545469
    .line 134545470
    move/from16 v8, p5

    .line 134545471
    .line 134545472
    move/from16 v11, p7

    .line 134545473
    .line 134545474
    invoke-static/range {v2 .. v14}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->showLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;ZLandroid/content/Context;Lta/a;Landroid/view/ViewGroup;ZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZILjava/lang/Object;)Z

    .line 134545475
    .line 134545476
    .line 134545477
    move-result v0

    .line 134545478
    return v0
.end method


.method public showPanelLoadingForSpecial(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ZZLjava/lang/Boolean;)Z
[MOD-CHANGED]
.method public showPanelLoadingForSpecial(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ZZLjava/lang/Boolean;)Z
    .registers 29

    .prologue
    .line 134545408
    move-object/from16 v0, p2

    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545414
    const/4 v3, 0x0

    .line 134545415
    new-instance v19, Lta/a;

    .line 134545417
    move-object/from16 v2, p0

    .line 134545419
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->sceneMapToLoadingStatus(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;)Ljava/lang/String;

    .line 134545422
    move-result-object v5

    .line 134545423
    const/4 v8, 0x0

    .line 134545424
    const/4 v9, 0x0

    .line 134545425
    const/4 v10, 0x0

    .line 134545426
    const/4 v11, 0x0

    .line 134545427
    const/4 v12, 0x0

    .line 134545428
    const/4 v13, 0x0

    .line 134545429
    const/4 v14, 0x0

    .line 134545430
    const/4 v15, 0x0

    .line 134545431
    const/16 v16, 0x0

    .line 134545433
    if-eqz p8, :cond_22

    .line 134545435
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134545438
    move-result v1

    .line 134545439
    move/from16 v17, v1

    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    const/16 v17, 0x0

    .line 134545444
    :goto_24
    const/16 v18, 0xff8

    .line 134545446
    move-object/from16 v4, v19

    .line 134545448
    move-object/from16 v6, p3

    .line 134545450
    move/from16 v7, p6

    .line 134545452
    invoke-direct/range {v4 .. v18}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 134545455
    const/4 v7, 0x1

    .line 134545456
    const/4 v8, 0x0

    .line 134545457
    const/4 v10, 0x0

    .line 134545458
    const/4 v12, 0x0

    .line 134545459
    const/16 v13, 0x2a0

    .line 134545461
    const/4 v14, 0x0

    .line 134545462
    move-object/from16 v2, p0

    .line 134545464
    move-object/from16 v4, p1

    .line 134545466
    move-object/from16 v5, v19

    .line 134545468
    move-object/from16 v6, p4

    .line 134545470
    move-object/from16 v9, p5

    .line 134545472
    move/from16 v11, p7

    .line 134545474
    invoke-static/range {v2 .. v14}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->showLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;ZLandroid/content/Context;Lta/a;Landroid/view/ViewGroup;ZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZILjava/lang/Object;)Z

    .line 134545477
    move-result v0

    .line 134545478
    return v0
.end method

[INNER-ORIGINAL]
.method public showPanelLoadingForSpecial(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ZZLjava/lang/Boolean;)Z
    .registers 29

    .prologue
    .line 134545408
    move-object/from16 v0, p2

    .line 134545409
    .line 134545410
    const/4 v1, 0x0

    .line 134545411
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134545412
    .line 134545413
    .line 134545414
    const/4 v3, 0x0

    .line 134545415
    new-instance v19, Lta/a;

    .line 134545416
    .line 134545417
    move-object/from16 v2, p0

    .line 134545418
    .line 134545419
    invoke-direct {v2, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->sceneMapToLoadingStatus(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;)Ljava/lang/String;

    .line 134545420
    .line 134545421
    .line 134545422
    move-result-object v5

    .line 134545423
    const/4 v8, 0x0

    .line 134545424
    const/4 v9, 0x0

    .line 134545425
    const/4 v10, 0x0

    .line 134545426
    const/4 v11, 0x0

    .line 134545427
    const/4 v12, 0x0

    .line 134545428
    const/4 v13, 0x0

    .line 134545429
    const/4 v14, 0x0

    .line 134545430
    const/4 v15, 0x0

    .line 134545431
    const/16 v16, 0x0

    .line 134545432
    .line 134545433
    if-eqz p8, :cond_22

    .line 134545434
    .line 134545435
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134545436
    .line 134545437
    .line 134545438
    move-result v1

    .line 134545439
    move/from16 v17, v1

    .line 134545440
    .line 134545441
    goto :goto_24

    .line 134545442
    :cond_22
    const/16 v17, 0x0

    .line 134545443
    .line 134545444
    :goto_24
    const/16 v18, 0xff8

    .line 134545445
    .line 134545446
    move-object/from16 v4, v19

    .line 134545447
    .line 134545448
    move-object/from16 v6, p3

    .line 134545449
    .line 134545450
    move/from16 v7, p6

    .line 134545451
    .line 134545452
    invoke-direct/range {v4 .. v18}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 134545453
    .line 134545454
    .line 134545455
    const/4 v7, 0x1

    .line 134545456
    const/4 v8, 0x0

    .line 134545457
    const/4 v10, 0x0

    .line 134545458
    const/4 v12, 0x0

    .line 134545459
    const/16 v13, 0x2a0

    .line 134545460
    .line 134545461
    const/4 v14, 0x0

    .line 134545462
    move-object/from16 v2, p0

    .line 134545463
    .line 134545464
    move-object/from16 v4, p1

    .line 134545465
    .line 134545466
    move-object/from16 v5, v19

    .line 134545467
    .line 134545468
    move-object/from16 v6, p4

    .line 134545469
    .line 134545470
    move-object/from16 v9, p5

    .line 134545471
    .line 134545472
    move/from16 v11, p7

    .line 134545473
    .line 134545474
    invoke-static/range {v2 .. v14}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->showLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;ZLandroid/content/Context;Lta/a;Landroid/view/ViewGroup;ZILandroid/view/ViewGroup$LayoutParams;Ljava/lang/Float;ZZILjava/lang/Object;)Z

    .line 134545475
    .line 134545476
    .line 134545477
    move-result v0

    .line 134545478
    return v0
.end method


.method public showStdDialogViewLoading(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public showStdDialogViewLoading(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Ljava/lang/Boolean;)Z
    .registers 50

    .prologue
    .line 151388160
    move-object/from16 v8, p0

    .line 151388162
    move-object/from16 v0, p2

    .line 151388164
    const/4 v1, 0x0

    .line 151388165
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388168
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingViewShowing()Z

    .line 151388171
    move-result v1

    .line 151388172
    const/4 v9, 0x1

    .line 151388173
    if-eqz v1, :cond_97

    .line 151388175
    iget-object v1, v8, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 151388177
    if-nez v1, :cond_14

    .line 151388179
    goto :goto_16

    .line 151388180
    :cond_14
    iput-boolean v9, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->c:Z

    .line 151388182
    :goto_16
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 151388184
    if-ne v0, v1, :cond_41

    .line 151388186
    iget-object v0, v8, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 151388188
    if-eqz v0, :cond_ed

    .line 151388190
    new-instance v1, Lta/a;

    .line 151388192
    const-string v11, "security_pay_start_update"

    .line 151388194
    const/4 v12, 0x0

    .line 151388195
    const/4 v13, 0x0

    .line 151388196
    const/4 v14, 0x0

    .line 151388197
    const/4 v15, 0x0

    .line 151388198
    const/16 v16, 0x0

    .line 151388200
    const/16 v17, 0x0

    .line 151388202
    const/16 v18, 0x0

    .line 151388204
    const/16 v19, 0x0

    .line 151388206
    const/16 v20, 0x0

    .line 151388208
    const/16 v21, 0x0

    .line 151388210
    const/16 v22, 0x0

    .line 151388212
    const/16 v23, 0x0

    .line 151388214
    const/16 v24, 0x1ffe

    .line 151388216
    move-object v10, v1

    .line 151388217
    invoke-direct/range {v10 .. v24}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 151388220
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->b(Lta/a;)V

    .line 151388223
    goto/16 :goto_ed

    .line 151388225
    :cond_41
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_REUSE:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 151388227
    if-ne v0, v1, :cond_6c

    .line 151388229
    iget-object v0, v8, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 151388231
    if-eqz v0, :cond_ed

    .line 151388233
    new-instance v1, Lta/a;

    .line 151388235
    const-string v11, "security_pay_start_reuse"

    .line 151388237
    const/4 v12, 0x0

    .line 151388238
    const/4 v13, 0x0

    .line 151388239
    const/4 v14, 0x0

    .line 151388240
    const/4 v15, 0x0

    .line 151388241
    const/16 v16, 0x0

    .line 151388243
    const/16 v17, 0x0

    .line 151388245
    const/16 v18, 0x0

    .line 151388247
    const/16 v19, 0x0

    .line 151388249
    const/16 v20, 0x0

    .line 151388251
    const/16 v21, 0x0

    .line 151388253
    const/16 v22, 0x0

    .line 151388255
    const/16 v23, 0x0

    .line 151388257
    const/16 v24, 0x1ffe

    .line 151388259
    move-object v10, v1

    .line 151388260
    invoke-direct/range {v10 .. v24}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 151388263
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->b(Lta/a;)V

    .line 151388266
    goto/16 :goto_ed

    .line 151388268
    :cond_6c
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_REUSE_AND_UPDATE:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 151388270
    if-ne v0, v1, :cond_ed

    .line 151388272
    iget-object v0, v8, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 151388274
    if-eqz v0, :cond_ed

    .line 151388276
    new-instance v1, Lta/a;

    .line 151388278
    const-string v11, "security_pay_start_reuse"

    .line 151388280
    const/4 v13, 0x0

    .line 151388281
    const/4 v14, 0x0

    .line 151388282
    const/4 v15, 0x0

    .line 151388283
    const/16 v17, 0x0

    .line 151388285
    const/16 v18, 0x0

    .line 151388287
    const/16 v19, 0x0

    .line 151388289
    const/16 v20, 0x0

    .line 151388291
    const/16 v21, 0x0

    .line 151388293
    const/16 v22, 0x0

    .line 151388295
    const/16 v23, 0x0

    .line 151388297
    const/16 v24, 0x1fdc

    .line 151388299
    move-object v10, v1

    .line 151388300
    move-object/from16 v12, p3

    .line 151388302
    move-object/from16 v16, p4

    .line 151388304
    invoke-direct/range {v10 .. v24}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 151388307
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->b(Lta/a;)V

    .line 151388310
    goto :goto_ed

    .line 151388311
    :cond_97
    invoke-direct {v8, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->sceneMapToLoadingStatus(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;)Ljava/lang/String;

    .line 151388314
    move-result-object v26

    .line 151388315
    if-nez p3, :cond_a2

    .line 151388317
    iget-object v0, v8, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->securityLoadingInfo:Ljava/lang/String;

    .line 151388319
    move-object/from16 v27, v0

    .line 151388321
    goto :goto_a4

    .line 151388322
    :cond_a2
    move-object/from16 v27, p3

    .line 151388324
    :goto_a4
    if-nez p4, :cond_ab

    .line 151388326
    const-string v0, ""

    .line 151388328
    move-object/from16 v31, v0

    .line 151388330
    goto :goto_ad

    .line 151388331
    :cond_ab
    move-object/from16 v31, p4

    .line 151388333
    :goto_ad
    if-eqz p8, :cond_b6

    .line 151388335
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    .line 151388338
    move-result v0

    .line 151388339
    move/from16 v36, v0

    .line 151388341
    goto :goto_b9

    .line 151388342
    :cond_b6
    const/4 v0, -0x1

    .line 151388343
    const/16 v36, -0x1

    .line 151388345
    :goto_b9
    new-instance v2, Lta/a;

    .line 151388347
    const/16 v30, 0x0

    .line 151388349
    const/16 v33, 0x0

    .line 151388351
    const/16 v34, 0x0

    .line 151388353
    const/16 v35, 0x0

    .line 151388355
    const/16 v37, 0x0

    .line 151388357
    const/16 v38, 0x1

    .line 151388359
    const/16 v39, 0xb90

    .line 151388361
    move-object/from16 v25, v2

    .line 151388363
    move/from16 v28, p5

    .line 151388365
    move/from16 v29, p6

    .line 151388367
    move-object/from16 v32, p7

    .line 151388369
    invoke-direct/range {v25 .. v39}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 151388372
    const/4 v3, 0x0

    .line 151388373
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151388375
    const/4 v6, 0x4

    .line 151388376
    const/4 v7, 0x0

    .line 151388377
    move-object/from16 v0, p0

    .line 151388379
    move-object/from16 v1, p1

    .line 151388381
    move-object/from16 v4, p9

    .line 151388383
    invoke-static/range {v0 .. v7}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->showLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;Landroid/content/Context;Lta/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 151388386
    move-result v0

    .line 151388387
    if-eqz v0, :cond_ec

    .line 151388389
    iget-object v1, v8, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 151388391
    if-nez v1, :cond_ea

    .line 151388393
    goto :goto_ec

    .line 151388394
    :cond_ea
    iput-boolean v9, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->c:Z

    .line 151388396
    :cond_ec
    :goto_ec
    move v9, v0

    .line 151388397
    :cond_ed
    :goto_ed
    return v9
.end method

[INNER-ORIGINAL]
.method public showStdDialogViewLoading(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/Integer;Ljava/lang/Boolean;)Z
    .registers 50

    .prologue
    .line 151388160
    move-object/from16 v8, p0

    .line 151388161
    .line 151388162
    move-object/from16 v0, p2

    .line 151388163
    .line 151388164
    const/4 v1, 0x0

    .line 151388165
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 151388166
    .line 151388167
    .line 151388168
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->isDialogLoadingViewShowing()Z

    .line 151388169
    .line 151388170
    .line 151388171
    move-result v1

    .line 151388172
    const/4 v9, 0x1

    .line 151388173
    if-eqz v1, :cond_97

    .line 151388174
    .line 151388175
    iget-object v1, v8, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 151388176
    .line 151388177
    if-nez v1, :cond_14

    .line 151388178
    .line 151388179
    goto :goto_16

    .line 151388180
    :cond_14
    iput-boolean v9, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->c:Z

    .line 151388181
    .line 151388182
    :goto_16
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_PAY:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 151388183
    .line 151388184
    if-ne v0, v1, :cond_41

    .line 151388185
    .line 151388186
    iget-object v0, v8, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 151388187
    .line 151388188
    if-eqz v0, :cond_ed

    .line 151388189
    .line 151388190
    new-instance v1, Lta/a;

    .line 151388191
    .line 151388192
    const-string v11, "security_pay_start_update"

    .line 151388193
    .line 151388194
    const/4 v12, 0x0

    .line 151388195
    const/4 v13, 0x0

    .line 151388196
    const/4 v14, 0x0

    .line 151388197
    const/4 v15, 0x0

    .line 151388198
    const/16 v16, 0x0

    .line 151388199
    .line 151388200
    const/16 v17, 0x0

    .line 151388201
    .line 151388202
    const/16 v18, 0x0

    .line 151388203
    .line 151388204
    const/16 v19, 0x0

    .line 151388205
    .line 151388206
    const/16 v20, 0x0

    .line 151388207
    .line 151388208
    const/16 v21, 0x0

    .line 151388209
    .line 151388210
    const/16 v22, 0x0

    .line 151388211
    .line 151388212
    const/16 v23, 0x0

    .line 151388213
    .line 151388214
    const/16 v24, 0x1ffe

    .line 151388215
    .line 151388216
    move-object v10, v1

    .line 151388217
    invoke-direct/range {v10 .. v24}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 151388218
    .line 151388219
    .line 151388220
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->b(Lta/a;)V

    .line 151388221
    .line 151388222
    .line 151388223
    goto/16 :goto_ed

    .line 151388224
    .line 151388225
    :cond_41
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_REUSE:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 151388226
    .line 151388227
    if-ne v0, v1, :cond_6c

    .line 151388228
    .line 151388229
    iget-object v0, v8, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 151388230
    .line 151388231
    if-eqz v0, :cond_ed

    .line 151388232
    .line 151388233
    new-instance v1, Lta/a;

    .line 151388234
    .line 151388235
    const-string v11, "security_pay_start_reuse"

    .line 151388236
    .line 151388237
    const/4 v12, 0x0

    .line 151388238
    const/4 v13, 0x0

    .line 151388239
    const/4 v14, 0x0

    .line 151388240
    const/4 v15, 0x0

    .line 151388241
    const/16 v16, 0x0

    .line 151388242
    .line 151388243
    const/16 v17, 0x0

    .line 151388244
    .line 151388245
    const/16 v18, 0x0

    .line 151388246
    .line 151388247
    const/16 v19, 0x0

    .line 151388248
    .line 151388249
    const/16 v20, 0x0

    .line 151388250
    .line 151388251
    const/16 v21, 0x0

    .line 151388252
    .line 151388253
    const/16 v22, 0x0

    .line 151388254
    .line 151388255
    const/16 v23, 0x0

    .line 151388256
    .line 151388257
    const/16 v24, 0x1ffe

    .line 151388258
    .line 151388259
    move-object v10, v1

    .line 151388260
    invoke-direct/range {v10 .. v24}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 151388261
    .line 151388262
    .line 151388263
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->b(Lta/a;)V

    .line 151388264
    .line 151388265
    .line 151388266
    goto/16 :goto_ed

    .line 151388267
    .line 151388268
    :cond_6c
    sget-object v1, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;->SECURITY_LOADING_SCENE_REUSE_AND_UPDATE:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;

    .line 151388269
    .line 151388270
    if-ne v0, v1, :cond_ed

    .line 151388271
    .line 151388272
    iget-object v0, v8, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 151388273
    .line 151388274
    if-eqz v0, :cond_ed

    .line 151388275
    .line 151388276
    new-instance v1, Lta/a;

    .line 151388277
    .line 151388278
    const-string v11, "security_pay_start_reuse"

    .line 151388279
    .line 151388280
    const/4 v13, 0x0

    .line 151388281
    const/4 v14, 0x0

    .line 151388282
    const/4 v15, 0x0

    .line 151388283
    const/16 v17, 0x0

    .line 151388284
    .line 151388285
    const/16 v18, 0x0

    .line 151388286
    .line 151388287
    const/16 v19, 0x0

    .line 151388288
    .line 151388289
    const/16 v20, 0x0

    .line 151388290
    .line 151388291
    const/16 v21, 0x0

    .line 151388292
    .line 151388293
    const/16 v22, 0x0

    .line 151388294
    .line 151388295
    const/16 v23, 0x0

    .line 151388296
    .line 151388297
    const/16 v24, 0x1fdc

    .line 151388298
    .line 151388299
    move-object v10, v1

    .line 151388300
    move-object/from16 v12, p3

    .line 151388301
    .line 151388302
    move-object/from16 v16, p4

    .line 151388303
    .line 151388304
    invoke-direct/range {v10 .. v24}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 151388305
    .line 151388306
    .line 151388307
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->b(Lta/a;)V

    .line 151388308
    .line 151388309
    .line 151388310
    goto :goto_ed

    .line 151388311
    :cond_97
    invoke-direct {v8, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->sceneMapToLoadingStatus(Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$SecurityLoadingScene;)Ljava/lang/String;

    .line 151388312
    .line 151388313
    .line 151388314
    move-result-object v26

    .line 151388315
    if-nez p3, :cond_a2

    .line 151388316
    .line 151388317
    iget-object v0, v8, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->securityLoadingInfo:Ljava/lang/String;

    .line 151388318
    .line 151388319
    move-object/from16 v27, v0

    .line 151388320
    .line 151388321
    goto :goto_a4

    .line 151388322
    :cond_a2
    move-object/from16 v27, p3

    .line 151388323
    .line 151388324
    :goto_a4
    if-nez p4, :cond_ab

    .line 151388325
    .line 151388326
    const-string v0, ""

    .line 151388327
    .line 151388328
    move-object/from16 v31, v0

    .line 151388329
    .line 151388330
    goto :goto_ad

    .line 151388331
    :cond_ab
    move-object/from16 v31, p4

    .line 151388332
    .line 151388333
    :goto_ad
    if-eqz p8, :cond_b6

    .line 151388334
    .line 151388335
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    .line 151388336
    .line 151388337
    .line 151388338
    move-result v0

    .line 151388339
    move/from16 v36, v0

    .line 151388340
    .line 151388341
    goto :goto_b9

    .line 151388342
    :cond_b6
    const/4 v0, -0x1

    .line 151388343
    const/16 v36, -0x1

    .line 151388344
    .line 151388345
    :goto_b9
    new-instance v2, Lta/a;

    .line 151388346
    .line 151388347
    const/16 v30, 0x0

    .line 151388348
    .line 151388349
    const/16 v33, 0x0

    .line 151388350
    .line 151388351
    const/16 v34, 0x0

    .line 151388352
    .line 151388353
    const/16 v35, 0x0

    .line 151388354
    .line 151388355
    const/16 v37, 0x0

    .line 151388356
    .line 151388357
    const/16 v38, 0x1

    .line 151388358
    .line 151388359
    const/16 v39, 0xb90

    .line 151388360
    .line 151388361
    move-object/from16 v25, v2

    .line 151388362
    .line 151388363
    move/from16 v28, p5

    .line 151388364
    .line 151388365
    move/from16 v29, p6

    .line 151388366
    .line 151388367
    move-object/from16 v32, p7

    .line 151388368
    .line 151388369
    invoke-direct/range {v25 .. v39}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 151388370
    .line 151388371
    .line 151388372
    const/4 v3, 0x0

    .line 151388373
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151388374
    .line 151388375
    const/4 v6, 0x4

    .line 151388376
    const/4 v7, 0x0

    .line 151388377
    move-object/from16 v0, p0

    .line 151388378
    .line 151388379
    move-object/from16 v1, p1

    .line 151388380
    .line 151388381
    move-object/from16 v4, p9

    .line 151388382
    .line 151388383
    invoke-static/range {v0 .. v7}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->showLoading$default(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;Landroid/content/Context;Lta/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    .line 151388384
    .line 151388385
    .line 151388386
    move-result v0

    .line 151388387
    if-eqz v0, :cond_ec

    .line 151388388
    .line 151388389
    iget-object v1, v8, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 151388390
    .line 151388391
    if-nez v1, :cond_ea

    .line 151388392
    .line 151388393
    goto :goto_ec

    .line 151388394
    :cond_ea
    iput-boolean v9, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->c:Z

    .line 151388395
    .line 151388396
    :cond_ec
    :goto_ec
    move v9, v0

    .line 151388397
    :cond_ed
    :goto_ed
    return v9
.end method


.method public updateDialogViewStatusForReuse(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public updateDialogViewStatusForReuse(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 23

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659330
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 50659332
    const/4 v2, 0x1

    .line 50659333
    if-nez v1, :cond_8

    .line 50659335
    goto :goto_a

    .line 50659336
    :cond_8
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->c:Z

    .line 50659338
    :goto_a
    if-nez v1, :cond_d

    .line 50659340
    goto :goto_f

    .line 50659341
    :cond_d
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->d:Z

    .line 50659343
    :goto_f
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider$c;

    .line 50659345
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider$c;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;)V

    .line 50659348
    const-wide/16 v2, 0x3e8

    .line 50659350
    invoke-static {v2, v3, v1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 50659353
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 50659355
    if-eqz v1, :cond_42

    .line 50659357
    new-instance v15, Lta/a;

    .line 50659359
    const-string v3, "security_pay_start_reuse_for_toast"

    .line 50659361
    const/4 v4, 0x0

    .line 50659362
    const/4 v5, 0x0

    .line 50659363
    const/4 v6, 0x0

    .line 50659364
    const/4 v7, 0x0

    .line 50659365
    const/4 v9, 0x0

    .line 50659366
    const/4 v12, 0x0

    .line 50659367
    const/4 v13, 0x0

    .line 50659368
    const/4 v14, 0x0

    .line 50659369
    const/16 v16, 0x0

    .line 50659371
    const/16 v17, 0x1e5e

    .line 50659373
    move-object v2, v15

    .line 50659374
    move-object/from16 v8, p1

    .line 50659376
    move-object/from16 v10, p2

    .line 50659378
    move/from16 v11, p3

    .line 50659380
    move-object/from16 v18, v15

    .line 50659382
    move/from16 v15, v16

    .line 50659384
    move/from16 v16, v17

    .line 50659386
    invoke-direct/range {v2 .. v16}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 50659389
    move-object/from16 v2, v18

    .line 50659391
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->b(Lta/a;)V

    .line 50659394
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public updateDialogViewStatusForReuse(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 23

    .prologue
    .line 50659328
    move-object/from16 v0, p0

    .line 50659329
    .line 50659330
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 50659331
    .line 50659332
    const/4 v2, 0x1

    .line 50659333
    if-nez v1, :cond_8

    .line 50659334
    .line 50659335
    goto :goto_a

    .line 50659336
    :cond_8
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->c:Z

    .line 50659337
    .line 50659338
    :goto_a
    if-nez v1, :cond_d

    .line 50659339
    .line 50659340
    goto :goto_f

    .line 50659341
    :cond_d
    iput-boolean v2, v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->d:Z

    .line 50659342
    .line 50659343
    :goto_f
    new-instance v1, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider$c;

    .line 50659344
    .line 50659345
    invoke-direct {v1, v0}, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider$c;-><init>(Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;)V

    .line 50659346
    .line 50659347
    .line 50659348
    const-wide/16 v2, 0x3e8

    .line 50659349
    .line 50659350
    invoke-static {v2, v3, v1}, Lhe0/e;->g(JLjava/lang/Runnable;)V

    .line 50659351
    .line 50659352
    .line 50659353
    iget-object v1, v0, Lcom/android/ttcjpaysdk/bdpay/security/loading/utils/CJPaySecurityLoadingProvider;->stdLoadingDialog:Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;

    .line 50659354
    .line 50659355
    if-eqz v1, :cond_42

    .line 50659356
    .line 50659357
    new-instance v15, Lta/a;

    .line 50659358
    .line 50659359
    const-string v3, "security_pay_start_reuse_for_toast"

    .line 50659360
    .line 50659361
    const/4 v4, 0x0

    .line 50659362
    const/4 v5, 0x0

    .line 50659363
    const/4 v6, 0x0

    .line 50659364
    const/4 v7, 0x0

    .line 50659365
    const/4 v9, 0x0

    .line 50659366
    const/4 v12, 0x0

    .line 50659367
    const/4 v13, 0x0

    .line 50659368
    const/4 v14, 0x0

    .line 50659369
    const/16 v16, 0x0

    .line 50659370
    .line 50659371
    const/16 v17, 0x1e5e

    .line 50659372
    .line 50659373
    move-object v2, v15

    .line 50659374
    move-object/from16 v8, p1

    .line 50659375
    .line 50659376
    move-object/from16 v10, p2

    .line 50659377
    .line 50659378
    move/from16 v11, p3

    .line 50659379
    .line 50659380
    move-object/from16 v18, v15

    .line 50659381
    .line 50659382
    move/from16 v15, v16

    .line 50659383
    .line 50659384
    move/from16 v16, v17

    .line 50659385
    .line 50659386
    invoke-direct/range {v2 .. v16}, Lta/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$UpdateCallBack;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;Ljava/lang/String;ILcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingCallback;IZZI)V

    .line 50659387
    .line 50659388
    .line 50659389
    move-object/from16 v2, v18

    .line 50659390
    .line 50659391
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/bdpay/security/loading/view/i;->b(Lta/a;)V

    .line 50659392
    .line 50659393
    .line 50659394
    :cond_42
    return-void
.end method


