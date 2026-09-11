## classes12/com/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment.smali
# added=0 removed=0 changed=32

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->v:Z

    .line 131078
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->B:Z

    .line 131080
    const-string v0, ""

    .line 131082
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->E:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->v:Z

    .line 131077
    .line 131078
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->B:Z

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->E:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


.method public static Eg()Ljava/lang/String;
[MOD-CHANGED]
.method public static Eg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327682
    if-eqz v0, :cond_40

    .line 327684
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 327686
    if-eqz v0, :cond_40

    .line 327688
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327691
    move-result v0

    .line 327692
    if-nez v0, :cond_f

    .line 327694
    goto :goto_40

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327698
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 327700
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327703
    move-result v1

    .line 327704
    if-ge v0, v1, :cond_40

    .line 327706
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327708
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 327710
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 327716
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->type_mark:Ljava/lang/String;

    .line 327718
    const-string v2, "paytype"

    .line 327720
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_3d

    .line 327726
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327728
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 327730
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 327736
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->toJsonString()Ljava/lang/String;

    .line 327739
    move-result-object v0

    .line 327740
    return-object v0

    .line 327741
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    .line 327743
    goto :goto_10

    .line 327744
    :cond_40
    :goto_40
    const/4 v0, 0x0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static Eg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327681
    .line 327682
    if-eqz v0, :cond_40

    .line 327683
    .line 327684
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 327685
    .line 327686
    if-eqz v0, :cond_40

    .line 327687
    .line 327688
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-nez v0, :cond_f

    .line 327693
    .line 327694
    goto :goto_40

    .line 327695
    :cond_f
    const/4 v0, 0x0

    .line 327696
    :goto_10
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327697
    .line 327698
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-ge v0, v1, :cond_40

    .line 327705
    .line 327706
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327707
    .line 327708
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 327709
    .line 327710
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 327715
    .line 327716
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->type_mark:Ljava/lang/String;

    .line 327717
    .line 327718
    const-string v2, "paytype"

    .line 327719
    .line 327720
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-eqz v1, :cond_3d

    .line 327725
    .line 327726
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327727
    .line 327728
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->pay_info:Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;

    .line 327735
    .line 327736
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$PayInfo;->toJsonString()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    return-object v0

    .line 327741
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    .line 327742
    .line 327743
    goto :goto_10

    .line 327744
    :cond_40
    :goto_40
    const/4 v0, 0x0

    .line 327745
    return-object v0
.end method


.method public static Hg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z
[MOD-CHANGED]
.method public static Hg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p0, :cond_14

    .line 17039364
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17039366
    if-eqz v2, :cond_14

    .line 17039368
    const-string v3, "bio_fail_retain_guide"

    .line 17039370
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 17039372
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_14

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039384
    move-result-object v3

    .line 17039385
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17039387
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17039393
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039395
    const/16 v5, 0x17

    .line 17039397
    if-lt v4, v5, :cond_36

    .line 17039399
    if-eqz p0, :cond_36

    .line 17039401
    if-eqz v3, :cond_36

    .line 17039403
    sget-object p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17039405
    invoke-interface {v3, p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 17039408
    move-result p0

    .line 17039409
    if-eqz p0, :cond_36

    .line 17039411
    if-eqz v2, :cond_36

    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method public static Hg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    if-eqz p0, :cond_14

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17039365
    .line 17039366
    if-eqz v2, :cond_14

    .line 17039367
    .line 17039368
    const-string v3, "bio_fail_retain_guide"

    .line 17039369
    .line 17039370
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v2

    .line 17039376
    if-eqz v2, :cond_14

    .line 17039377
    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v2, 0x0

    .line 17039381
    :goto_15
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v3

    .line 17039385
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17039386
    .line 17039387
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17039392
    .line 17039393
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039394
    .line 17039395
    const/16 v5, 0x17

    .line 17039396
    .line 17039397
    if-lt v4, v5, :cond_36

    .line 17039398
    .line 17039399
    if-eqz p0, :cond_36

    .line 17039400
    .line 17039401
    if-eqz v3, :cond_36

    .line 17039402
    .line 17039403
    sget-object p0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17039404
    .line 17039405
    invoke-interface {v3, p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p0

    .line 17039409
    if-eqz p0, :cond_36

    .line 17039410
    .line 17039411
    if-eqz v2, :cond_36

    .line 17039412
    .line 17039413
    const/4 v0, 0x1

    .line 17039414
    :cond_36
    return v0
.end method


.method public final Ag(Z)V
[MOD-CHANGED]
.method public final Ag(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Ag(Z)V

    .line 17039363
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->B:Z

    .line 17039365
    if-eqz p1, :cond_3a

    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->B:Z

    .line 17039370
    const-string p1, "scenes_name"

    .line 17039372
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Fg(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_3a

    .line 17039382
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->g()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17039385
    move-result-object v0

    .line 17039386
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 17039388
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17039390
    const-string v3, "\u7ed3\u679c\u9875\u5c55\u793a"

    .line 17039392
    invoke-virtual {v0, v2, v3, p1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    new-instance v0, Ljava/util/HashMap;

    .line 17039397
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039400
    const-string v2, "merge_api_status"

    .line 17039402
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Fg(Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    move-result-object v3

    .line 17039406
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->g()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17039412
    move-result-object v2

    .line 17039413
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17039415
    invoke-virtual {v2, v0, v1, p1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039418
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ag(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->Ag(Z)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->B:Z

    .line 17039364
    .line 17039365
    if-eqz p1, :cond_3a

    .line 17039366
    .line 17039367
    const/4 p1, 0x0

    .line 17039368
    iput-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->B:Z

    .line 17039369
    .line 17039370
    const-string p1, "scenes_name"

    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Fg(Ljava/lang/String;)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    if-nez v0, :cond_3a

    .line 17039381
    .line 17039382
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->g()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 17039387
    .line 17039388
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17039389
    .line 17039390
    const-string v3, "\u7ed3\u679c\u9875\u5c55\u793a"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v2, v3, p1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v0, Ljava/util/HashMap;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v2, "merge_api_status"

    .line 17039401
    .line 17039402
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Fg(Ljava/lang/String;)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object v3

    .line 17039406
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->g()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v2

    .line 17039413
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 17039414
    .line 17039415
    invoke-virtual {v2, v0, v1, p1}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return-void
.end method


.method public final Dg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Dg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->o:Lorg/json/JSONObject;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 131079
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Dg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->o:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 131078
    .line 131079
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public final Fg(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final Fg(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 16973842
    return-object p1

    .line 16973843
    :catch_13
    :cond_13
    const-string p1, ""

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Fg(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    .line 16973841
    .line 16973842
    return-object p1

    .line 16973843
    :catch_13
    :cond_13
    const-string p1, ""

    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public final Gg()Z
[MOD-CHANGED]
.method public final Gg()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Ig()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_67

    .line 327687
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327689
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Jg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z

    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_67

    .line 327695
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Lg()Z

    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_67

    .line 327701
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327703
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Hg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z

    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_67

    .line 327709
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327711
    const/4 v2, 0x0

    .line 327712
    if-eqz v0, :cond_30

    .line 327714
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327716
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 327718
    const-string v3, "reset_pwd"

    .line 327720
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_30

    .line 327726
    const/4 v0, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v0, 0x0

    .line 327729
    :goto_31
    if-nez v0, :cond_67

    .line 327731
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327733
    if-eqz v0, :cond_43

    .line 327735
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->fe_guide_info:Lnd/d;

    .line 327737
    iget-object v0, v0, Lnd/d;->url:Ljava/lang/String;

    .line 327739
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327742
    move-result v0

    .line 327743
    if-nez v0, :cond_43

    .line 327745
    const/4 v0, 0x1

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    :goto_44
    if-nez v0, :cond_67

    .line 327750
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327752
    if-eqz v0, :cond_62

    .line 327754
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->isNewPwdFreeAmountUpgradeGuide()Z

    .line 327757
    move-result v3

    .line 327758
    if-nez v3, :cond_60

    .line 327760
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327762
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 327764
    if-eqz v3, :cond_62

    .line 327766
    const-string v3, "upgrade"

    .line 327768
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->guide_type:Ljava/lang/String;

    .line 327770
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327773
    move-result v0

    .line 327774
    if-eqz v0, :cond_62

    .line 327776
    :cond_60
    const/4 v0, 0x1

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    const/4 v0, 0x0

    .line 327779
    :goto_63
    if-eqz v0, :cond_66

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    return v2

    .line 327783
    :cond_67
    :goto_67
    return v1
.end method

[INNER-ORIGINAL]
.method public final Gg()Z
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Ig()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    if-nez v0, :cond_67

    .line 327686
    .line 327687
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327688
    .line 327689
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Jg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    if-nez v0, :cond_67

    .line 327694
    .line 327695
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Lg()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-nez v0, :cond_67

    .line 327700
    .line 327701
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327702
    .line 327703
    invoke-static {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Hg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_67

    .line 327708
    .line 327709
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327710
    .line 327711
    const/4 v2, 0x0

    .line 327712
    if-eqz v0, :cond_30

    .line 327713
    .line 327714
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327715
    .line 327716
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 327717
    .line 327718
    const-string v3, "reset_pwd"

    .line 327719
    .line 327720
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    if-eqz v0, :cond_30

    .line 327725
    .line 327726
    const/4 v0, 0x1

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v0, 0x0

    .line 327729
    :goto_31
    if-nez v0, :cond_67

    .line 327730
    .line 327731
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327732
    .line 327733
    if-eqz v0, :cond_43

    .line 327734
    .line 327735
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->fe_guide_info:Lnd/d;

    .line 327736
    .line 327737
    iget-object v0, v0, Lnd/d;->url:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    if-nez v0, :cond_43

    .line 327744
    .line 327745
    const/4 v0, 0x1

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v0, 0x0

    .line 327748
    :goto_44
    if-nez v0, :cond_67

    .line 327749
    .line 327750
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327751
    .line 327752
    if-eqz v0, :cond_62

    .line 327753
    .line 327754
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->isNewPwdFreeAmountUpgradeGuide()Z

    .line 327755
    .line 327756
    .line 327757
    move-result v3

    .line 327758
    if-nez v3, :cond_60

    .line 327759
    .line 327760
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327761
    .line 327762
    iget-boolean v3, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 327763
    .line 327764
    if-eqz v3, :cond_62

    .line 327765
    .line 327766
    const-string v3, "upgrade"

    .line 327767
    .line 327768
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->guide_type:Ljava/lang/String;

    .line 327769
    .line 327770
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327771
    .line 327772
    .line 327773
    move-result v0

    .line 327774
    if-eqz v0, :cond_62

    .line 327775
    .line 327776
    :cond_60
    const/4 v0, 0x1

    .line 327777
    goto :goto_63

    .line 327778
    :cond_62
    const/4 v0, 0x0

    .line 327779
    :goto_63
    if-eqz v0, :cond_66

    .line 327780
    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    return v2

    .line 327783
    :cond_67
    :goto_67
    return v1
.end method


.method public final Ig()Z
[MOD-CHANGED]
.method public final Ig()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_1a

    .line 327685
    const-string v2, "open_pre_bio_guide"

    .line 327687
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_1a

    .line 327693
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 327695
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v2, "true"

    .line 327701
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327704
    move-result v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327710
    move-result-object v2

    .line 327711
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 327713
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 327719
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327721
    const/16 v4, 0x17

    .line 327723
    if-lt v3, v4, :cond_4a

    .line 327725
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327727
    if-eqz v3, :cond_4a

    .line 327729
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 327731
    if-eqz v3, :cond_4a

    .line 327733
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->title:Ljava/lang/String;

    .line 327735
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327738
    move-result v3

    .line 327739
    if-nez v3, :cond_4a

    .line 327741
    if-eqz v2, :cond_4a

    .line 327743
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 327745
    invoke-interface {v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 327748
    move-result v2

    .line 327749
    if-eqz v2, :cond_4a

    .line 327751
    if-eqz v0, :cond_4a

    .line 327753
    const/4 v1, 0x1

    .line 327754
    :cond_4a
    return v1
.end method

[INNER-ORIGINAL]
.method public final Ig()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_1a

    .line 327684
    .line 327685
    const-string v2, "open_pre_bio_guide"

    .line 327686
    .line 327687
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_1a

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 327694
    .line 327695
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string v2, "true"

    .line 327700
    .line 327701
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    const-class v3, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 327712
    .line 327713
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 327718
    .line 327719
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327720
    .line 327721
    const/16 v4, 0x17

    .line 327722
    .line 327723
    if-lt v3, v4, :cond_4a

    .line 327724
    .line 327725
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327726
    .line 327727
    if-eqz v3, :cond_4a

    .line 327728
    .line 327729
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pre_bio_guide_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;

    .line 327730
    .line 327731
    if-eqz v3, :cond_4a

    .line 327732
    .line 327733
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayPreBioGuideInfo;->title:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    if-nez v3, :cond_4a

    .line 327740
    .line 327741
    if-eqz v2, :cond_4a

    .line 327742
    .line 327743
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 327744
    .line 327745
    invoke-interface {v2, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v2

    .line 327749
    if-eqz v2, :cond_4a

    .line 327750
    .line 327751
    if-eqz v0, :cond_4a

    .line 327752
    .line 327753
    const/4 v1, 0x1

    .line 327754
    :cond_4a
    return v1
.end method


.method public final Jg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z
[MOD-CHANGED]
.method public final Jg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 17170434
    if-eqz v0, :cond_15

    .line 17170436
    const-string v1, "pwd"

    .line 17170438
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_15

    .line 17170444
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 17170446
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Ljava/lang/String;

    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    const-string v0, ""

    .line 17170455
    :goto_17
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170458
    move-result-object v1

    .line 17170459
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170461
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170467
    new-instance v2, Lorg/json/JSONObject;

    .line 17170469
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170472
    const-string v3, "type"

    .line 17170474
    const-string v4, "is_show"

    .line 17170476
    const/4 v5, 0x0

    .line 17170477
    if-eqz p1, :cond_43

    .line 17170479
    :try_start_2f
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->bio_open_guide:Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 17170481
    if-eqz v6, :cond_43

    .line 17170483
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/b;->show_guide:Z

    .line 17170485
    if-eqz v6, :cond_43

    .line 17170487
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17170489
    if-eqz v6, :cond_43

    .line 17170491
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->bio_type:Ljava/lang/String;

    .line 17170493
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170496
    move-result v6

    .line 17170497
    if-eqz v6, :cond_4b

    .line 17170499
    :cond_43
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170502
    const-string v6, "\u6ca1\u6709\u5f15\u5bfc\u6570\u636e/\u5f15\u5bfc\u4e3a\u5173"

    .line 17170504
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    :cond_4b
    if-eqz v1, :cond_55

    .line 17170509
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170511
    invoke-interface {v1, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 17170514
    move-result v6

    .line 17170515
    if-nez v6, :cond_5d

    .line 17170517
    :cond_55
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170520
    const-string v6, "\u624b\u673a\u4e0d\u652f\u6301\u6307\u7eb9"

    .line 17170522
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    :cond_5d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_6b

    .line 17170531
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170534
    const-string v0, "\u5bc6\u7801\u4e3a\u7a7a"

    .line 17170536
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    :cond_6b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170542
    move-result-object v0

    .line 17170543
    const-string v3, "wallet_rd_fingerprint_guide_status"

    .line 17170545
    invoke-virtual {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_74} :catch_75

    .line 17170548
    goto :goto_83

    .line 17170549
    :catch_75
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170552
    move-result-object v0

    .line 17170553
    new-instance v2, Lorg/json/JSONObject;

    .line 17170555
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170558
    const-string v3, "wallet_rd_fingerprint_guide_exception"

    .line 17170560
    invoke-virtual {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170563
    :goto_83
    const/4 v0, 0x1

    .line 17170564
    if-eqz p1, :cond_90

    .line 17170566
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->bio_open_guide:Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 17170568
    if-eqz v2, :cond_90

    .line 17170570
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/b;->show_guide:Z

    .line 17170572
    if-eqz v2, :cond_90

    .line 17170574
    const/4 v2, 0x1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v2, 0x0

    .line 17170577
    :goto_91
    if-eqz p1, :cond_a3

    .line 17170579
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17170581
    if-eqz p1, :cond_a3

    .line 17170583
    const-string v3, "bio_guide"

    .line 17170585
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 17170587
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170590
    move-result p1

    .line 17170591
    if-eqz p1, :cond_a3

    .line 17170593
    const/4 p1, 0x1

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 p1, 0x0

    .line 17170596
    :goto_a4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170598
    const/16 v4, 0x17

    .line 17170600
    if-lt v3, v4, :cond_b9

    .line 17170602
    if-eqz v1, :cond_b9

    .line 17170604
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170606
    invoke-interface {v1, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 17170609
    move-result v1

    .line 17170610
    if-eqz v1, :cond_b9

    .line 17170612
    if-nez p1, :cond_b8

    .line 17170614
    if-eqz v2, :cond_b9

    .line 17170616
    :cond_b8
    const/4 v5, 0x1

    .line 17170617
    :cond_b9
    return v5
.end method

[INNER-ORIGINAL]
.method public final Jg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_15

    .line 17170435
    .line 17170436
    const-string v1, "pwd"

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-eqz v0, :cond_15

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 17170445
    .line 17170446
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Ljava/lang/String;

    .line 17170451
    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    const-string v0, ""

    .line 17170454
    .line 17170455
    :goto_17
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 17170466
    .line 17170467
    new-instance v2, Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v3, "type"

    .line 17170473
    .line 17170474
    const-string v4, "is_show"

    .line 17170475
    .line 17170476
    const/4 v5, 0x0

    .line 17170477
    if-eqz p1, :cond_43

    .line 17170478
    .line 17170479
    :try_start_2f
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->bio_open_guide:Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 17170480
    .line 17170481
    if-eqz v6, :cond_43

    .line 17170482
    .line 17170483
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/b;->show_guide:Z

    .line 17170484
    .line 17170485
    if-eqz v6, :cond_43

    .line 17170486
    .line 17170487
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17170488
    .line 17170489
    if-eqz v6, :cond_43

    .line 17170490
    .line 17170491
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->bio_type:Ljava/lang/String;

    .line 17170492
    .line 17170493
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v6

    .line 17170497
    if-eqz v6, :cond_4b

    .line 17170498
    .line 17170499
    :cond_43
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v6, "\u6ca1\u6709\u5f15\u5bfc\u6570\u636e/\u5f15\u5bfc\u4e3a\u5173"

    .line 17170503
    .line 17170504
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170505
    .line 17170506
    .line 17170507
    :cond_4b
    if-eqz v1, :cond_55

    .line 17170508
    .line 17170509
    sget-object v6, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170510
    .line 17170511
    invoke-interface {v1, v6}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v6

    .line 17170515
    if-nez v6, :cond_5d

    .line 17170516
    .line 17170517
    :cond_55
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v6, "\u624b\u673a\u4e0d\u652f\u6301\u6307\u7eb9"

    .line 17170521
    .line 17170522
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_6b

    .line 17170530
    .line 17170531
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v0, "\u5bc6\u7801\u4e3a\u7a7a"

    .line 17170535
    .line 17170536
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    const-string v3, "wallet_rd_fingerprint_guide_status"

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_74} :catch_75

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_83

    .line 17170549
    :catch_75
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v0

    .line 17170553
    new-instance v2, Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v3, "wallet_rd_fingerprint_guide_exception"

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v3, v2}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :goto_83
    const/4 v0, 0x1

    .line 17170564
    if-eqz p1, :cond_90

    .line 17170565
    .line 17170566
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->bio_open_guide:Lcom/android/ttcjpaysdk/thirdparty/data/b;

    .line 17170567
    .line 17170568
    if-eqz v2, :cond_90

    .line 17170569
    .line 17170570
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/b;->show_guide:Z

    .line 17170571
    .line 17170572
    if-eqz v2, :cond_90

    .line 17170573
    .line 17170574
    const/4 v2, 0x1

    .line 17170575
    goto :goto_91

    .line 17170576
    :cond_90
    const/4 v2, 0x0

    .line 17170577
    :goto_91
    if-eqz p1, :cond_a3

    .line 17170578
    .line 17170579
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17170580
    .line 17170581
    if-eqz p1, :cond_a3

    .line 17170582
    .line 17170583
    const-string v3, "bio_guide"

    .line 17170584
    .line 17170585
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result p1

    .line 17170591
    if-eqz p1, :cond_a3

    .line 17170592
    .line 17170593
    const/4 p1, 0x1

    .line 17170594
    goto :goto_a4

    .line 17170595
    :cond_a3
    const/4 p1, 0x0

    .line 17170596
    :goto_a4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170597
    .line 17170598
    const/16 v4, 0x17

    .line 17170599
    .line 17170600
    if-lt v3, v4, :cond_b9

    .line 17170601
    .line 17170602
    if-eqz v1, :cond_b9

    .line 17170603
    .line 17170604
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170605
    .line 17170606
    invoke-interface {v1, v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->isSupportFingerprint(Landroid/content/Context;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v1

    .line 17170610
    if-eqz v1, :cond_b9

    .line 17170611
    .line 17170612
    if-nez p1, :cond_b8

    .line 17170613
    .line 17170614
    if-eqz v2, :cond_b9

    .line 17170615
    .line 17170616
    :cond_b8
    const/4 v5, 0x1

    .line 17170617
    :cond_b9
    return v5
.end method


.method public final Kg()Z
[MOD-CHANGED]
.method public final Kg()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 131078
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 131080
    if-nez v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final Kg()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 131077
    .line 131078
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 131079
    .line 131080
    if-nez v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final Lg()Z
[MOD-CHANGED]
.method public final Lg()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 196610
    if-eqz v0, :cond_12

    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 196616
    const-string v1, "nopwd_guide"

    .line 196618
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final Lg()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 196609
    .line 196610
    if-eqz v0, :cond_12

    .line 196611
    .line 196612
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 196615
    .line 196616
    const-string v1, "nopwd_guide"

    .line 196617
    .line 196618
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-eqz v0, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final Mg()V
[MOD-CHANGED]
.method public final Mg()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 262146
    if-eqz v0, :cond_10

    .line 262148
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 262150
    if-eqz v1, :cond_10

    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 262154
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_style:I

    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-ne v0, v1, :cond_10

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-eqz v1, :cond_17

    .line 262163
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Sg()V

    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 262169
    iget-object v0, v0, La8/c;->b:Landroid/view/View;

    .line 262171
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$b;

    .line 262173
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;)V

    .line 262176
    const-wide/16 v2, 0x320

    .line 262178
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262181
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final Mg()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 262145
    .line 262146
    if-eqz v0, :cond_10

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 262149
    .line 262150
    if-eqz v1, :cond_10

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 262153
    .line 262154
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_style:I

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    if-ne v0, v1, :cond_10

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-eqz v1, :cond_17

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Sg()V

    .line 262164
    .line 262165
    .line 262166
    goto :goto_25

    .line 262167
    :cond_17
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 262168
    .line 262169
    iget-object v0, v0, La8/c;->b:Landroid/view/View;

    .line 262170
    .line 262171
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$b;

    .line 262172
    .line 262173
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;)V

    .line 262174
    .line 262175
    .line 262176
    const-wide/16 v2, 0x320

    .line 262177
    .line 262178
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262179
    .line 262180
    .line 262181
    :goto_25
    return-void
.end method


.method public final Ng(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Ng(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "GW400008"

    .line 17104898
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_27

    .line 17104904
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104907
    move-result-object p1

    .line 17104908
    const/16 v0, 0x6c

    .line 17104910
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104913
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17104916
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104919
    move-result-object p1

    .line 17104920
    if-eqz p1, :cond_6d

    .line 17104922
    sget-object p1, La8/e;->a:La8/e;

    .line 17104924
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    invoke-static {v0}, La8/e;->e(Landroid/content/Context;)V

    .line 17104934
    goto :goto_6d

    .line 17104935
    :cond_27
    const-string v0, "CD005002"

    .line 17104937
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_3f

    .line 17104943
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz p1, :cond_6d

    .line 17104949
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17104951
    const/4 v0, 0x4

    .line 17104952
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17104958
    goto :goto_6d

    .line 17104959
    :cond_3f
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104961
    const-string v0, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 17104963
    const-string v1, "0"

    .line 17104965
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Ug(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17104970
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104972
    const/4 v1, 0x2

    .line 17104973
    const/4 v2, 0x1

    .line 17104974
    invoke-virtual {p1, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17104977
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Kg()Z

    .line 17104980
    move-result p1

    .line 17104981
    if-eqz p1, :cond_6d

    .line 17104983
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104986
    move-result-object p1

    .line 17104987
    const/16 v0, 0x65

    .line 17104989
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104992
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104995
    move-result-object p1

    .line 17104996
    if-eqz p1, :cond_6d

    .line 17104998
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ng(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "GW400008"

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_27

    .line 17104903
    .line 17104904
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    const/16 v0, 0x6c

    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    if-eqz p1, :cond_6d

    .line 17104921
    .line 17104922
    sget-object p1, La8/e;->a:La8/e;

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-static {v0}, La8/e;->e(Landroid/content/Context;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_6d

    .line 17104935
    :cond_27
    const-string v0, "CD005002"

    .line 17104936
    .line 17104937
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1

    .line 17104941
    if-eqz p1, :cond_3f

    .line 17104942
    .line 17104943
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    if-eqz p1, :cond_6d

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17104950
    .line 17104951
    const/4 v0, 0x4

    .line 17104952
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104953
    .line 17104954
    const/4 v2, 0x0

    .line 17104955
    invoke-virtual {p1, v0, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_6d

    .line 17104959
    :cond_3f
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104960
    .line 17104961
    const-string v0, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 17104962
    .line 17104963
    const-string v1, "0"

    .line 17104964
    .line 17104965
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Ug(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17104969
    .line 17104970
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104971
    .line 17104972
    const/4 v1, 0x2

    .line 17104973
    const/4 v2, 0x1

    .line 17104974
    invoke-virtual {p1, v1, v2, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Kg()Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result p1

    .line 17104981
    if-eqz p1, :cond_6d

    .line 17104982
    .line 17104983
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    const/16 v0, 0x65

    .line 17104988
    .line 17104989
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    if-eqz p1, :cond_6d

    .line 17104997
    .line 17104998
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p1

    .line 17105002
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method


.method public final Og()V
[MOD-CHANGED]
.method public final Og()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 262146
    const-string v1, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 262148
    const-string v2, "0"

    .line 262150
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Ug(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 262153
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 262155
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 262157
    const/4 v2, 0x2

    .line 262158
    const/4 v3, 0x1

    .line 262159
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 262162
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Kg()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_2e

    .line 262168
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262171
    move-result-object v0

    .line 262172
    const/16 v1, 0x65

    .line 262174
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 262177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2e

    .line 262183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 262190
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 262145
    .line 262146
    const-string v1, "\u652f\u4ed8\u5904\u7406\u4e2d"

    .line 262147
    .line 262148
    const-string v2, "0"

    .line 262149
    .line 262150
    invoke-virtual {p0, v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Ug(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 262154
    .line 262155
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 262156
    .line 262157
    const/4 v2, 0x2

    .line 262158
    const/4 v3, 0x1

    .line 262159
    invoke-virtual {v0, v2, v3, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Kg()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_2e

    .line 262167
    .line 262168
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/16 v1, 0x65

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-eqz v0, :cond_2e

    .line 262182
    .line 262183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method


.method public final Pg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
[MOD-CHANGED]
.method public final Pg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 12

    .prologue
    .line 17301504
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301507
    move-result-object v0

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17301512
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Ig()Z

    .line 17301515
    move-result v0

    .line 17301516
    const/4 v2, 0x1

    .line 17301517
    const-string v3, ""

    .line 17301519
    const-string v4, "result_height"

    .line 17301521
    const-string v5, "\u53ef\u663e\u793a\u5f15\u5bfc"

    .line 17301523
    const-string v6, "\u7cfb\u7edf\u7248\u672c\u4f4e"

    .line 17301525
    const-string v7, "is_show"

    .line 17301527
    const-string v8, "type"

    .line 17301529
    const/16 v9, 0x17

    .line 17301531
    if-eqz v0, :cond_74

    .line 17301533
    new-instance p1, Lorg/json/JSONObject;

    .line 17301535
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17301538
    :try_start_22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301540
    if-lt v0, v9, :cond_56

    .line 17301542
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->j:Lld/b;

    .line 17301544
    if-eqz v0, :cond_4d

    .line 17301546
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 17301548
    if-eqz v0, :cond_3d

    .line 17301550
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301553
    move-result v0

    .line 17301554
    if-eqz v0, :cond_3d

    .line 17301556
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 17301558
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301561
    move-result-object v0

    .line 17301562
    move-object v3, v0

    .line 17301563
    check-cast v3, Ljava/lang/String;

    .line 17301565
    :cond_3d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->j:Lld/b;

    .line 17301567
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301570
    move-result v1

    .line 17301571
    invoke-interface {v0, v1}, Lld/b;->a(I)V

    .line 17301574
    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301577
    invoke-virtual {p1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301580
    goto :goto_5c

    .line 17301581
    :cond_4d
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301584
    const-string v0, "mPreBioFingerprintAction\u56de\u8c03\u4e3a\u7a7a"

    .line 17301586
    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301589
    goto :goto_5c

    .line 17301590
    :cond_56
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301593
    invoke-virtual {p1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301596
    :goto_5c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301599
    move-result-object v0

    .line 17301600
    const-string v1, "wallet_rd_fingerprint_prebio_guide_status"

    .line 17301602
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_65} :catch_66

    .line 17301605
    goto :goto_6f

    .line 17301606
    :catch_66
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301609
    move-result-object v0

    .line 17301610
    const-string v1, "wallet_rd_fingerprint_prebio_guide_exception"

    .line 17301612
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301615
    :goto_6f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Mg()V

    .line 17301618
    goto/16 :goto_1e6

    .line 17301620
    :cond_74
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Jg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z

    .line 17301623
    move-result v0

    .line 17301624
    if-eqz v0, :cond_ba

    .line 17301626
    new-instance p1, Lorg/json/JSONObject;

    .line 17301628
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17301631
    :try_start_7f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301633
    if-lt v0, v9, :cond_9c

    .line 17301635
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->i:Lld/a;

    .line 17301637
    if-eqz v0, :cond_93

    .line 17301639
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301641
    invoke-interface {v0, v1}, Lld/a;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17301644
    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301647
    invoke-virtual {p1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301650
    goto :goto_a2

    .line 17301651
    :cond_93
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301654
    const-string v0, "mFingerprintAction\u56de\u8c03\u4e3a\u7a7a"

    .line 17301656
    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301659
    goto :goto_a2

    .line 17301660
    :cond_9c
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301663
    invoke-virtual {p1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301666
    :goto_a2
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301669
    move-result-object v0

    .line 17301670
    const-string v1, "wallet_rd_fingerprint_guide_status"

    .line 17301672
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_ab} :catch_ac

    .line 17301675
    goto :goto_b5

    .line 17301676
    :catch_ac
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301679
    move-result-object v0

    .line 17301680
    const-string v1, "wallet_rd_fingerprint_guide_exception"

    .line 17301682
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301685
    :goto_b5
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Mg()V

    .line 17301688
    goto/16 :goto_1e6

    .line 17301690
    :cond_ba
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Lg()Z

    .line 17301693
    move-result v0

    .line 17301694
    if-eqz v0, :cond_d6

    .line 17301696
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$c;

    .line 17301698
    if-eqz p1, :cond_d1

    .line 17301700
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301702
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;

    .line 17301704
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301706
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->completeCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;

    .line 17301708
    if-eqz p1, :cond_d1

    .line 17301710
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;->showPasswordFreeGuide()V

    .line 17301713
    :cond_d1
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Mg()V

    .line 17301716
    goto/16 :goto_1e6

    .line 17301718
    :cond_d6
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Hg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z

    .line 17301721
    move-result v0

    .line 17301722
    if-eqz v0, :cond_13c

    .line 17301724
    new-instance p1, Lorg/json/JSONObject;

    .line 17301726
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17301729
    :try_start_e1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301731
    if-lt v0, v9, :cond_11e

    .line 17301733
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$e;

    .line 17301735
    if-eqz v0, :cond_115

    .line 17301737
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 17301739
    if-eqz v0, :cond_fc

    .line 17301741
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301744
    move-result v0

    .line 17301745
    if-eqz v0, :cond_fc

    .line 17301747
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 17301749
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301752
    move-result-object v0

    .line 17301753
    move-object v3, v0

    .line 17301754
    check-cast v3, Ljava/lang/String;

    .line 17301756
    :cond_fc
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$e;

    .line 17301758
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301760
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301763
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;

    .line 17301765
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301767
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->completeCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;

    .line 17301769
    if-eqz v0, :cond_10e

    .line 17301771
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;->showFingerprintDegradeGuide()V

    .line 17301774
    :cond_10e
    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301777
    invoke-virtual {p1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301780
    goto :goto_124

    .line 17301781
    :cond_115
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301784
    const-string v0, "FingerprintDegradeGuideAction\u56de\u8c03\u4e3a\u7a7a"

    .line 17301786
    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301789
    goto :goto_124

    .line 17301790
    :cond_11e
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301793
    invoke-virtual {p1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301796
    :goto_124
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301799
    move-result-object v0

    .line 17301800
    const-string v1, "wallet_rd_fingerprint_downgrade_guide_status"

    .line 17301802
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_12d} :catch_12e

    .line 17301805
    goto :goto_137

    .line 17301806
    :catch_12e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301809
    move-result-object v0

    .line 17301810
    const-string v1, "wallet_rd_fingerprint_downgrade_guide_exception"

    .line 17301812
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301815
    :goto_137
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Mg()V

    .line 17301818
    goto/16 :goto_1e6

    .line 17301820
    :cond_13c
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17301822
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 17301824
    const-string v3, "reset_pwd"

    .line 17301826
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301829
    move-result v0

    .line 17301830
    if-eqz v0, :cond_14a

    .line 17301832
    const/4 v0, 0x1

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    const/4 v0, 0x0

    .line 17301835
    :goto_14b
    if-eqz v0, :cond_152

    .line 17301837
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Mg()V

    .line 17301840
    goto/16 :goto_1e6

    .line 17301842
    :cond_152
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->fe_guide_info:Lnd/d;

    .line 17301844
    iget-object v0, v0, Lnd/d;->url:Ljava/lang/String;

    .line 17301846
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301849
    move-result v0

    .line 17301850
    if-nez v0, :cond_15e

    .line 17301852
    const/4 v0, 0x1

    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    const/4 v0, 0x0

    .line 17301855
    :goto_15f
    if-eqz v0, :cond_1b5

    .line 17301857
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->fe_guide_info:Lnd/d;

    .line 17301859
    iget-object p1, p1, Lnd/d;->url:Ljava/lang/String;

    .line 17301861
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301864
    move-result-object v0

    .line 17301865
    if-eqz v0, :cond_1e6

    .line 17301867
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayGuideInfo;

    .line 17301869
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayGuideInfo;-><init>()V

    .line 17301872
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17301874
    if-eqz v2, :cond_17c

    .line 17301876
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17301878
    if-eqz v2, :cond_17c

    .line 17301880
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17301882
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayGuideInfo;->uid:Ljava/lang/String;

    .line 17301884
    :cond_17c
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17301887
    move-result-object v0

    .line 17301888
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301891
    move-result-object v0

    .line 17301892
    new-instance v2, Ljava/util/HashMap;

    .line 17301894
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17301897
    const-string v3, "CJPayGuideInfo"

    .line 17301899
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301902
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/a;->a:Lcom/android/ttcjpaysdk/base/utils/a;

    .line 17301904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301907
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301910
    sput-object v2, Lcom/android/ttcjpaysdk/base/utils/a;->b:Ljava/util/Map;

    .line 17301912
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 17301914
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301917
    move-result-object v1

    .line 17301918
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301920
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17301922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301925
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301928
    move-result-object v2

    .line 17301929
    new-instance v3, Lqd/a;

    .line 17301931
    invoke-direct {v3}, Lqd/a;-><init>()V

    .line 17301934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301937
    invoke-static {v1, p1, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 17301940
    goto :goto_1e6

    .line 17301941
    :cond_1b5
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->isNewPwdFreeAmountUpgradeGuide()Z

    .line 17301944
    move-result v0

    .line 17301945
    if-nez v0, :cond_1cb

    .line 17301947
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17301949
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 17301951
    if-eqz v0, :cond_1cc

    .line 17301953
    const-string v0, "upgrade"

    .line 17301955
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->guide_type:Ljava/lang/String;

    .line 17301957
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301960
    move-result p1

    .line 17301961
    if-eqz p1, :cond_1cc

    .line 17301963
    :cond_1cb
    const/4 v1, 0x1

    .line 17301964
    :cond_1cc
    if-eqz v1, :cond_1e3

    .line 17301966
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$d;

    .line 17301968
    if-eqz p1, :cond_1df

    .line 17301970
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301972
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$d;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;

    .line 17301974
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301976
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->completeCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;

    .line 17301978
    if-eqz p1, :cond_1df

    .line 17301980
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;->showAmountUpgradeGuide()V

    .line 17301983
    :cond_1df
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Mg()V

    .line 17301986
    goto :goto_1e6

    .line 17301987
    :cond_1e3
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Sg()V

    .line 17301990
    :cond_1e6
    :goto_1e6
    const-string p1, "jh_result_page_style"

    .line 17301992
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Fg(Ljava/lang/String;)Ljava/lang/String;

    .line 17301995
    move-result-object p1

    .line 17301996
    const-string v0, "1"

    .line 17301998
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17302001
    move-result p1

    .line 17302002
    if-eqz p1, :cond_1f5

    .line 17302004
    return-void

    .line 17302005
    :cond_1f5
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17302007
    if-nez p1, :cond_1fa

    .line 17302009
    goto :goto_23d

    .line 17302010
    :cond_1fa
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Gg()Z

    .line 17302013
    move-result p1

    .line 17302014
    if-eqz p1, :cond_202

    .line 17302016
    const/4 p1, -0x1

    .line 17302017
    goto :goto_208

    .line 17302018
    :cond_202
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17302020
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 17302022
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 17302024
    :goto_208
    if-lez p1, :cond_22e

    .line 17302026
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302029
    move-result-object v0

    .line 17302030
    if-eqz v0, :cond_23d

    .line 17302032
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c;

    .line 17302034
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302037
    move-result-object v1

    .line 17302038
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17302041
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17302043
    int-to-long v2, p1

    .line 17302044
    const-wide/16 v4, 0x3e8

    .line 17302046
    mul-long v2, v2, v4

    .line 17302048
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/f;-><init>(J)V

    .line 17302051
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->C:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17302053
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/a;

    .line 17302055
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c;)V

    .line 17302058
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a(Lcom/android/ttcjpaysdk/base/framework/manager/f$a;)V

    .line 17302061
    goto :goto_23d

    .line 17302062
    :cond_22e
    if-nez p1, :cond_23d

    .line 17302064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302067
    move-result-object p1

    .line 17302068
    if-eqz p1, :cond_23d

    .line 17302070
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302073
    move-result-object p1

    .line 17302074
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17302077
    :cond_23d
    :goto_23d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 12

    .prologue
    .line 17301504
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301505
    .line 17301506
    .line 17301507
    move-result-object v0

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Ig()Z

    .line 17301513
    .line 17301514
    .line 17301515
    move-result v0

    .line 17301516
    const/4 v2, 0x1

    .line 17301517
    const-string v3, ""

    .line 17301518
    .line 17301519
    const-string v4, "result_height"

    .line 17301520
    .line 17301521
    const-string v5, "\u53ef\u663e\u793a\u5f15\u5bfc"

    .line 17301522
    .line 17301523
    const-string v6, "\u7cfb\u7edf\u7248\u672c\u4f4e"

    .line 17301524
    .line 17301525
    const-string v7, "is_show"

    .line 17301526
    .line 17301527
    const-string v8, "type"

    .line 17301528
    .line 17301529
    const/16 v9, 0x17

    .line 17301530
    .line 17301531
    if-eqz v0, :cond_74

    .line 17301532
    .line 17301533
    new-instance p1, Lorg/json/JSONObject;

    .line 17301534
    .line 17301535
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17301536
    .line 17301537
    .line 17301538
    :try_start_22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301539
    .line 17301540
    if-lt v0, v9, :cond_56

    .line 17301541
    .line 17301542
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->j:Lld/b;

    .line 17301543
    .line 17301544
    if-eqz v0, :cond_4d

    .line 17301545
    .line 17301546
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 17301547
    .line 17301548
    if-eqz v0, :cond_3d

    .line 17301549
    .line 17301550
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301551
    .line 17301552
    .line 17301553
    move-result v0

    .line 17301554
    if-eqz v0, :cond_3d

    .line 17301555
    .line 17301556
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 17301557
    .line 17301558
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301559
    .line 17301560
    .line 17301561
    move-result-object v0

    .line 17301562
    move-object v3, v0

    .line 17301563
    check-cast v3, Ljava/lang/String;

    .line 17301564
    .line 17301565
    :cond_3d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->j:Lld/b;

    .line 17301566
    .line 17301567
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301568
    .line 17301569
    .line 17301570
    move-result v1

    .line 17301571
    invoke-interface {v0, v1}, Lld/b;->a(I)V

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301575
    .line 17301576
    .line 17301577
    invoke-virtual {p1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301578
    .line 17301579
    .line 17301580
    goto :goto_5c

    .line 17301581
    :cond_4d
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301582
    .line 17301583
    .line 17301584
    const-string v0, "mPreBioFingerprintAction\u56de\u8c03\u4e3a\u7a7a"

    .line 17301585
    .line 17301586
    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301587
    .line 17301588
    .line 17301589
    goto :goto_5c

    .line 17301590
    :cond_56
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301591
    .line 17301592
    .line 17301593
    invoke-virtual {p1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301594
    .line 17301595
    .line 17301596
    :goto_5c
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v0

    .line 17301600
    const-string v1, "wallet_rd_fingerprint_prebio_guide_status"

    .line 17301601
    .line 17301602
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_65} :catch_66

    .line 17301603
    .line 17301604
    .line 17301605
    goto :goto_6f

    .line 17301606
    :catch_66
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object v0

    .line 17301610
    const-string v1, "wallet_rd_fingerprint_prebio_guide_exception"

    .line 17301611
    .line 17301612
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301613
    .line 17301614
    .line 17301615
    :goto_6f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Mg()V

    .line 17301616
    .line 17301617
    .line 17301618
    goto/16 :goto_1e6

    .line 17301619
    .line 17301620
    :cond_74
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Jg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v0

    .line 17301624
    if-eqz v0, :cond_ba

    .line 17301625
    .line 17301626
    new-instance p1, Lorg/json/JSONObject;

    .line 17301627
    .line 17301628
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17301629
    .line 17301630
    .line 17301631
    :try_start_7f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301632
    .line 17301633
    if-lt v0, v9, :cond_9c

    .line 17301634
    .line 17301635
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->i:Lld/a;

    .line 17301636
    .line 17301637
    if-eqz v0, :cond_93

    .line 17301638
    .line 17301639
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301640
    .line 17301641
    invoke-interface {v0, v1}, Lld/a;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17301642
    .line 17301643
    .line 17301644
    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-virtual {p1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301648
    .line 17301649
    .line 17301650
    goto :goto_a2

    .line 17301651
    :cond_93
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301652
    .line 17301653
    .line 17301654
    const-string v0, "mFingerprintAction\u56de\u8c03\u4e3a\u7a7a"

    .line 17301655
    .line 17301656
    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301657
    .line 17301658
    .line 17301659
    goto :goto_a2

    .line 17301660
    :cond_9c
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301661
    .line 17301662
    .line 17301663
    invoke-virtual {p1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301664
    .line 17301665
    .line 17301666
    :goto_a2
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301667
    .line 17301668
    .line 17301669
    move-result-object v0

    .line 17301670
    const-string v1, "wallet_rd_fingerprint_guide_status"

    .line 17301671
    .line 17301672
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_ab} :catch_ac

    .line 17301673
    .line 17301674
    .line 17301675
    goto :goto_b5

    .line 17301676
    :catch_ac
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301677
    .line 17301678
    .line 17301679
    move-result-object v0

    .line 17301680
    const-string v1, "wallet_rd_fingerprint_guide_exception"

    .line 17301681
    .line 17301682
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301683
    .line 17301684
    .line 17301685
    :goto_b5
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Mg()V

    .line 17301686
    .line 17301687
    .line 17301688
    goto/16 :goto_1e6

    .line 17301689
    .line 17301690
    :cond_ba
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Lg()Z

    .line 17301691
    .line 17301692
    .line 17301693
    move-result v0

    .line 17301694
    if-eqz v0, :cond_d6

    .line 17301695
    .line 17301696
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$c;

    .line 17301697
    .line 17301698
    if-eqz p1, :cond_d1

    .line 17301699
    .line 17301700
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301701
    .line 17301702
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$c;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;

    .line 17301703
    .line 17301704
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301705
    .line 17301706
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->completeCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;

    .line 17301707
    .line 17301708
    if-eqz p1, :cond_d1

    .line 17301709
    .line 17301710
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;->showPasswordFreeGuide()V

    .line 17301711
    .line 17301712
    .line 17301713
    :cond_d1
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Mg()V

    .line 17301714
    .line 17301715
    .line 17301716
    goto/16 :goto_1e6

    .line 17301717
    .line 17301718
    :cond_d6
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Hg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Z

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v0

    .line 17301722
    if-eqz v0, :cond_13c

    .line 17301723
    .line 17301724
    new-instance p1, Lorg/json/JSONObject;

    .line 17301725
    .line 17301726
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17301727
    .line 17301728
    .line 17301729
    :try_start_e1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301730
    .line 17301731
    if-lt v0, v9, :cond_11e

    .line 17301732
    .line 17301733
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$e;

    .line 17301734
    .line 17301735
    if-eqz v0, :cond_115

    .line 17301736
    .line 17301737
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 17301738
    .line 17301739
    if-eqz v0, :cond_fc

    .line 17301740
    .line 17301741
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17301742
    .line 17301743
    .line 17301744
    move-result v0

    .line 17301745
    if-eqz v0, :cond_fc

    .line 17301746
    .line 17301747
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->n:Ljava/util/HashMap;

    .line 17301748
    .line 17301749
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301750
    .line 17301751
    .line 17301752
    move-result-object v0

    .line 17301753
    move-object v3, v0

    .line 17301754
    check-cast v3, Ljava/lang/String;

    .line 17301755
    .line 17301756
    :cond_fc
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$e;

    .line 17301757
    .line 17301758
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301759
    .line 17301760
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17301761
    .line 17301762
    .line 17301763
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$e;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;

    .line 17301764
    .line 17301765
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301766
    .line 17301767
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->completeCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;

    .line 17301768
    .line 17301769
    if-eqz v0, :cond_10e

    .line 17301770
    .line 17301771
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;->showFingerprintDegradeGuide()V

    .line 17301772
    .line 17301773
    .line 17301774
    :cond_10e
    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-virtual {p1, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301778
    .line 17301779
    .line 17301780
    goto :goto_124

    .line 17301781
    :cond_115
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301782
    .line 17301783
    .line 17301784
    const-string v0, "FingerprintDegradeGuideAction\u56de\u8c03\u4e3a\u7a7a"

    .line 17301785
    .line 17301786
    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301787
    .line 17301788
    .line 17301789
    goto :goto_124

    .line 17301790
    :cond_11e
    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {p1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301794
    .line 17301795
    .line 17301796
    :goto_124
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v0

    .line 17301800
    const-string v1, "wallet_rd_fingerprint_downgrade_guide_status"

    .line 17301801
    .line 17301802
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_12d} :catch_12e

    .line 17301803
    .line 17301804
    .line 17301805
    goto :goto_137

    .line 17301806
    :catch_12e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17301807
    .line 17301808
    .line 17301809
    move-result-object v0

    .line 17301810
    const-string v1, "wallet_rd_fingerprint_downgrade_guide_exception"

    .line 17301811
    .line 17301812
    invoke-virtual {v0, v1, p1}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17301813
    .line 17301814
    .line 17301815
    :goto_137
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Mg()V

    .line 17301816
    .line 17301817
    .line 17301818
    goto/16 :goto_1e6

    .line 17301819
    .line 17301820
    :cond_13c
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17301821
    .line 17301822
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_type:Ljava/lang/String;

    .line 17301823
    .line 17301824
    const-string v3, "reset_pwd"

    .line 17301825
    .line 17301826
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301827
    .line 17301828
    .line 17301829
    move-result v0

    .line 17301830
    if-eqz v0, :cond_14a

    .line 17301831
    .line 17301832
    const/4 v0, 0x1

    .line 17301833
    goto :goto_14b

    .line 17301834
    :cond_14a
    const/4 v0, 0x0

    .line 17301835
    :goto_14b
    if-eqz v0, :cond_152

    .line 17301836
    .line 17301837
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Mg()V

    .line 17301838
    .line 17301839
    .line 17301840
    goto/16 :goto_1e6

    .line 17301841
    .line 17301842
    :cond_152
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->fe_guide_info:Lnd/d;

    .line 17301843
    .line 17301844
    iget-object v0, v0, Lnd/d;->url:Ljava/lang/String;

    .line 17301845
    .line 17301846
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301847
    .line 17301848
    .line 17301849
    move-result v0

    .line 17301850
    if-nez v0, :cond_15e

    .line 17301851
    .line 17301852
    const/4 v0, 0x1

    .line 17301853
    goto :goto_15f

    .line 17301854
    :cond_15e
    const/4 v0, 0x0

    .line 17301855
    :goto_15f
    if-eqz v0, :cond_1b5

    .line 17301856
    .line 17301857
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->fe_guide_info:Lnd/d;

    .line 17301858
    .line 17301859
    iget-object p1, p1, Lnd/d;->url:Ljava/lang/String;

    .line 17301860
    .line 17301861
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v0

    .line 17301865
    if-eqz v0, :cond_1e6

    .line 17301866
    .line 17301867
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayGuideInfo;

    .line 17301868
    .line 17301869
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayGuideInfo;-><init>()V

    .line 17301870
    .line 17301871
    .line 17301872
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17301873
    .line 17301874
    if-eqz v2, :cond_17c

    .line 17301875
    .line 17301876
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 17301877
    .line 17301878
    if-eqz v2, :cond_17c

    .line 17301879
    .line 17301880
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 17301881
    .line 17301882
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayGuideInfo;->uid:Ljava/lang/String;

    .line 17301883
    .line 17301884
    :cond_17c
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v0

    .line 17301888
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v0

    .line 17301892
    new-instance v2, Ljava/util/HashMap;

    .line 17301893
    .line 17301894
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17301895
    .line 17301896
    .line 17301897
    const-string v3, "CJPayGuideInfo"

    .line 17301898
    .line 17301899
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301900
    .line 17301901
    .line 17301902
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/a;->a:Lcom/android/ttcjpaysdk/base/utils/a;

    .line 17301903
    .line 17301904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301905
    .line 17301906
    .line 17301907
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301908
    .line 17301909
    .line 17301910
    sput-object v2, Lcom/android/ttcjpaysdk/base/utils/a;->b:Ljava/util/Map;

    .line 17301911
    .line 17301912
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->a:Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;

    .line 17301913
    .line 17301914
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301915
    .line 17301916
    .line 17301917
    move-result-object v1

    .line 17301918
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301919
    .line 17301920
    sget-object v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 17301921
    .line 17301922
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301923
    .line 17301924
    .line 17301925
    invoke-static {v2}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->a(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object v2

    .line 17301929
    new-instance v3, Lqd/a;

    .line 17301930
    .line 17301931
    invoke-direct {v3}, Lqd/a;-><init>()V

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-static {v1, p1, v2, v3}, Lcom/android/ttcjpaysdk/base/utils/CJPayH5LynxUtil;->c(Landroid/app/Activity;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 17301938
    .line 17301939
    .line 17301940
    goto :goto_1e6

    .line 17301941
    :cond_1b5
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->isNewPwdFreeAmountUpgradeGuide()Z

    .line 17301942
    .line 17301943
    .line 17301944
    move-result v0

    .line 17301945
    if-nez v0, :cond_1cb

    .line 17301946
    .line 17301947
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17301948
    .line 17301949
    iget-boolean v0, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->need_guide:Z

    .line 17301950
    .line 17301951
    if-eqz v0, :cond_1cc

    .line 17301952
    .line 17301953
    const-string v0, "upgrade"

    .line 17301954
    .line 17301955
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->guide_type:Ljava/lang/String;

    .line 17301956
    .line 17301957
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301958
    .line 17301959
    .line 17301960
    move-result p1

    .line 17301961
    if-eqz p1, :cond_1cc

    .line 17301962
    .line 17301963
    :cond_1cb
    const/4 v1, 0x1

    .line 17301964
    :cond_1cc
    if-eqz v1, :cond_1e3

    .line 17301965
    .line 17301966
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$d;

    .line 17301967
    .line 17301968
    if-eqz p1, :cond_1df

    .line 17301969
    .line 17301970
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301971
    .line 17301972
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider$d;->a:Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;

    .line 17301973
    .line 17301974
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->bean:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17301975
    .line 17301976
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/utils/CJPayCheckoutCounterProvider;->completeCallBack:Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;

    .line 17301977
    .line 17301978
    if-eqz p1, :cond_1df

    .line 17301979
    .line 17301980
    invoke-interface {p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayCounterService$ICJPayCompleteCallBack;->showAmountUpgradeGuide()V

    .line 17301981
    .line 17301982
    .line 17301983
    :cond_1df
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Mg()V

    .line 17301984
    .line 17301985
    .line 17301986
    goto :goto_1e6

    .line 17301987
    :cond_1e3
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Sg()V

    .line 17301988
    .line 17301989
    .line 17301990
    :cond_1e6
    :goto_1e6
    const-string p1, "jh_result_page_style"

    .line 17301991
    .line 17301992
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Fg(Ljava/lang/String;)Ljava/lang/String;

    .line 17301993
    .line 17301994
    .line 17301995
    move-result-object p1

    .line 17301996
    const-string v0, "1"

    .line 17301997
    .line 17301998
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301999
    .line 17302000
    .line 17302001
    move-result p1

    .line 17302002
    if-eqz p1, :cond_1f5

    .line 17302003
    .line 17302004
    return-void

    .line 17302005
    :cond_1f5
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17302006
    .line 17302007
    if-nez p1, :cond_1fa

    .line 17302008
    .line 17302009
    goto :goto_23d

    .line 17302010
    :cond_1fa
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Gg()Z

    .line 17302011
    .line 17302012
    .line 17302013
    move-result p1

    .line 17302014
    if-eqz p1, :cond_202

    .line 17302015
    .line 17302016
    const/4 p1, -0x1

    .line 17302017
    goto :goto_208

    .line 17302018
    :cond_202
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17302019
    .line 17302020
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 17302021
    .line 17302022
    iget p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->remain_time:I

    .line 17302023
    .line 17302024
    :goto_208
    if-lez p1, :cond_22e

    .line 17302025
    .line 17302026
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object v0

    .line 17302030
    if-eqz v0, :cond_23d

    .line 17302031
    .line 17302032
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c;

    .line 17302033
    .line 17302034
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v1

    .line 17302038
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17302039
    .line 17302040
    .line 17302041
    new-instance v1, Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17302042
    .line 17302043
    int-to-long v2, p1

    .line 17302044
    const-wide/16 v4, 0x3e8

    .line 17302045
    .line 17302046
    mul-long v2, v2, v4

    .line 17302047
    .line 17302048
    invoke-direct {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/f;-><init>(J)V

    .line 17302049
    .line 17302050
    .line 17302051
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->C:Lcom/android/ttcjpaysdk/base/framework/manager/f;

    .line 17302052
    .line 17302053
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/a;

    .line 17302054
    .line 17302055
    invoke-direct {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$c;)V

    .line 17302056
    .line 17302057
    .line 17302058
    invoke-virtual {v1, p1}, Lcom/android/ttcjpaysdk/base/framework/manager/f;->a(Lcom/android/ttcjpaysdk/base/framework/manager/f$a;)V

    .line 17302059
    .line 17302060
    .line 17302061
    goto :goto_23d

    .line 17302062
    :cond_22e
    if-nez p1, :cond_23d

    .line 17302063
    .line 17302064
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302065
    .line 17302066
    .line 17302067
    move-result-object p1

    .line 17302068
    if-eqz p1, :cond_23d

    .line 17302069
    .line 17302070
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17302071
    .line 17302072
    .line 17302073
    move-result-object p1

    .line 17302074
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17302075
    .line 17302076
    .line 17302077
    :cond_23d
    :goto_23d
    return-void
.end method


.method public final Qg()V
[MOD-CHANGED]
.method public final Qg()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->u:Z

    .line 393218
    if-nez v0, :cond_cb

    .line 393220
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->v:Z

    .line 393222
    if-eqz v0, :cond_cb

    .line 393224
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393226
    if-eqz v0, :cond_cb

    .line 393228
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393231
    move-result-object v0

    .line 393232
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 393234
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393237
    move-result-object v0

    .line 393238
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 393240
    if-nez v0, :cond_1b

    .line 393242
    return-void

    .line 393243
    :cond_1b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->t:Ljava/lang/String;

    .line 393245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393248
    move-result v1

    .line 393249
    if-eqz v1, :cond_29

    .line 393251
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->getIntegratedCounterMerchantId()Ljava/lang/String;

    .line 393254
    move-result-object v0

    .line 393255
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->t:Ljava/lang/String;

    .line 393257
    :cond_29
    new-instance v0, Ljava/util/HashMap;

    .line 393259
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393262
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393264
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 393266
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 393268
    const-string v2, "uid"

    .line 393270
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393273
    const-string v1, "aid"

    .line 393275
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393278
    move-result-object v2

    .line 393279
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393284
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    const-string v2, "app_version"

    .line 393290
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393293
    const-string v1, "did"

    .line 393295
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393304
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393306
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 393308
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393311
    move-result-object v1

    .line 393312
    const-string v2, "order_amount"

    .line 393314
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    const-string v1, "placement_no"

    .line 393319
    const-string v2, "PP202211180001116311332062"

    .line 393321
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393324
    const-string v1, "origin_trade_no"

    .line 393326
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->r:Ljava/lang/String;

    .line 393328
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393333
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393335
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_type:Ljava/lang/String;

    .line 393337
    const-string v2, "pay_way"

    .line 393339
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393342
    const-string v1, "merchant_id"

    .line 393344
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->t:Ljava/lang/String;

    .line 393346
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    const-string v1, "app_id"

    .line 393351
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->s:Ljava/lang/String;

    .line 393353
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    const-string v1, "device_platform"

    .line 393358
    const-string v2, "android"

    .line 393360
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->D:Ljava/lang/Long;

    .line 393365
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393368
    move-result-wide v1

    .line 393369
    const-wide/16 v3, 0x0

    .line 393371
    cmp-long v5, v1, v3

    .line 393373
    if-lez v5, :cond_ae

    .line 393375
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->D:Ljava/lang/Long;

    .line 393377
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393380
    move-result-wide v1

    .line 393381
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 393384
    move-result-object v1

    .line 393385
    const-string v2, "pay_timestamp"

    .line 393387
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393390
    :cond_ae
    const/4 v1, 0x0

    .line 393391
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->v:Z

    .line 393393
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->x:Lpd/a;

    .line 393395
    if-nez v1, :cond_c6

    .line 393397
    new-instance v1, Lpd/a;

    .line 393399
    invoke-direct {v1}, Lpd/a;-><init>()V

    .line 393402
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->x:Lpd/a;

    .line 393404
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->x:Lpd/a;

    .line 393406
    new-instance v2, Lod/a;

    .line 393408
    invoke-direct {v2}, Lod/a;-><init>()V

    .line 393411
    invoke-virtual {v1, v2, p0}, Lw8/a;->attachView(Lw8/b;Lw8/c;)V

    .line 393414
    :cond_c6
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->x:Lpd/a;

    .line 393416
    invoke-virtual {v1, v0}, Lpd/a;->a(Ljava/util/HashMap;)V

    .line 393419
    :cond_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final Qg()V
    .registers 7

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->u:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_cb

    .line 393219
    .line 393220
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->v:Z

    .line 393221
    .line 393222
    if-eqz v0, :cond_cb

    .line 393223
    .line 393224
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393225
    .line 393226
    if-eqz v0, :cond_cb

    .line 393227
    .line 393228
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 393233
    .line 393234
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;

    .line 393239
    .line 393240
    if-nez v0, :cond_1b

    .line 393241
    .line 393242
    return-void

    .line 393243
    :cond_1b
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->t:Ljava/lang/String;

    .line 393244
    .line 393245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v1

    .line 393249
    if-eqz v1, :cond_29

    .line 393250
    .line 393251
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayIntegratedCounterService;->getIntegratedCounterMerchantId()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v0

    .line 393255
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->t:Ljava/lang/String;

    .line 393256
    .line 393257
    :cond_29
    new-instance v0, Ljava/util/HashMap;

    .line 393258
    .line 393259
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393263
    .line 393264
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 393265
    .line 393266
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 393267
    .line 393268
    const-string v2, "uid"

    .line 393269
    .line 393270
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    const-string v1, "aid"

    .line 393274
    .line 393275
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v2

    .line 393279
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 393283
    .line 393284
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const-string v2, "app_version"

    .line 393289
    .line 393290
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    const-string v1, "did"

    .line 393294
    .line 393295
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393303
    .line 393304
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393305
    .line 393306
    iget-wide v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_amount:J

    .line 393307
    .line 393308
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v1

    .line 393312
    const-string v2, "order_amount"

    .line 393313
    .line 393314
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    const-string v1, "placement_no"

    .line 393318
    .line 393319
    const-string v2, "PP202211180001116311332062"

    .line 393320
    .line 393321
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393322
    .line 393323
    .line 393324
    const-string v1, "origin_trade_no"

    .line 393325
    .line 393326
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->r:Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393332
    .line 393333
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393334
    .line 393335
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->pay_type:Ljava/lang/String;

    .line 393336
    .line 393337
    const-string v2, "pay_way"

    .line 393338
    .line 393339
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393340
    .line 393341
    .line 393342
    const-string v1, "merchant_id"

    .line 393343
    .line 393344
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->t:Ljava/lang/String;

    .line 393345
    .line 393346
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    const-string v1, "app_id"

    .line 393350
    .line 393351
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->s:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    const-string v1, "device_platform"

    .line 393357
    .line 393358
    const-string v2, "android"

    .line 393359
    .line 393360
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->D:Ljava/lang/Long;

    .line 393364
    .line 393365
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393366
    .line 393367
    .line 393368
    move-result-wide v1

    .line 393369
    const-wide/16 v3, 0x0

    .line 393370
    .line 393371
    cmp-long v5, v1, v3

    .line 393372
    .line 393373
    if-lez v5, :cond_ae

    .line 393374
    .line 393375
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->D:Ljava/lang/Long;

    .line 393376
    .line 393377
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 393378
    .line 393379
    .line 393380
    move-result-wide v1

    .line 393381
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    const-string v2, "pay_timestamp"

    .line 393386
    .line 393387
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    const/4 v1, 0x0

    .line 393391
    iput-boolean v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->v:Z

    .line 393392
    .line 393393
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->x:Lpd/a;

    .line 393394
    .line 393395
    if-nez v1, :cond_c6

    .line 393396
    .line 393397
    new-instance v1, Lpd/a;

    .line 393398
    .line 393399
    invoke-direct {v1}, Lpd/a;-><init>()V

    .line 393400
    .line 393401
    .line 393402
    iput-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->x:Lpd/a;

    .line 393403
    .line 393404
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->x:Lpd/a;

    .line 393405
    .line 393406
    new-instance v2, Lod/a;

    .line 393407
    .line 393408
    invoke-direct {v2}, Lod/a;-><init>()V

    .line 393409
    .line 393410
    .line 393411
    invoke-virtual {v1, v2, p0}, Lw8/a;->attachView(Lw8/b;Lw8/c;)V

    .line 393412
    .line 393413
    .line 393414
    :cond_c6
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->x:Lpd/a;

    .line 393415
    .line 393416
    invoke-virtual {v1, v0}, Lpd/a;->a(Ljava/util/HashMap;)V

    .line 393417
    .line 393418
    .line 393419
    :cond_cb
    return-void
.end method


.method public final Rg()V
[MOD-CHANGED]
.method public final Rg()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393225
    if-eqz v0, :cond_48

    .line 393227
    new-instance v0, Ljava/util/HashMap;

    .line 393229
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393232
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393234
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393236
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->toJsonString()Ljava/lang/String;

    .line 393239
    move-result-object v1

    .line 393240
    const-string v2, "trade_info"

    .line 393242
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Eg()Ljava/lang/String;

    .line 393248
    move-result-object v1

    .line 393249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393252
    move-result v1

    .line 393253
    if-nez v1, :cond_2c

    .line 393255
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Eg()Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    const-string v1, ""

    .line 393262
    :goto_2e
    const-string v2, "pay_info"

    .line 393264
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    const-string v1, "sign"

    .line 393269
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCounterConstant;->a:Ljava/lang/String;

    .line 393271
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393274
    const-string v1, "sign_type"

    .line 393276
    const-string v2, "MD5"

    .line 393278
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393281
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 393288
    :cond_48
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393290
    const/16 v1, 0x65

    .line 393292
    if-eqz v0, :cond_c7

    .line 393294
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393296
    if-eqz v0, :cond_c7

    .line 393298
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 393300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393303
    move-result v0

    .line 393304
    if-nez v0, :cond_c7

    .line 393306
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393308
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393310
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 393312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393315
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393318
    move-result v2

    .line 393319
    const/4 v3, 0x0

    .line 393320
    const/4 v4, -0x1

    .line 393321
    sparse-switch v2, :sswitch_data_d0

    .line 393324
    goto :goto_98

    .line 393325
    :sswitch_6d
    const-string v2, "PROCESSING"

    .line 393327
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393330
    move-result v0

    .line 393331
    if-nez v0, :cond_76

    .line 393333
    goto :goto_98

    .line 393334
    :cond_76
    const/4 v4, 0x3

    .line 393335
    goto :goto_98

    .line 393336
    :sswitch_78
    const-string v2, "FAIL"

    .line 393338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393341
    move-result v0

    .line 393342
    if-nez v0, :cond_81

    .line 393344
    goto :goto_98

    .line 393345
    :cond_81
    const/4 v4, 0x2

    .line 393346
    goto :goto_98

    .line 393347
    :sswitch_83
    const-string v2, "TIMEOUT"

    .line 393349
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393352
    move-result v0

    .line 393353
    if-nez v0, :cond_8c

    .line 393355
    goto :goto_98

    .line 393356
    :cond_8c
    const/4 v4, 0x1

    .line 393357
    goto :goto_98

    .line 393358
    :sswitch_8e
    const-string v2, "SUCCESS"

    .line 393360
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393363
    move-result v0

    .line 393364
    if-nez v0, :cond_97

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    const/4 v4, 0x0

    .line 393368
    :goto_98
    packed-switch v4, :pswitch_data_e2

    .line 393371
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393374
    move-result-object v0

    .line 393375
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393378
    goto :goto_ce

    .line 393379
    :pswitch_a3
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393386
    goto :goto_ce

    .line 393387
    :pswitch_ab
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393390
    move-result-object v0

    .line 393391
    const/16 v1, 0x66

    .line 393393
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393396
    goto :goto_ce

    .line 393397
    :pswitch_b5
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393400
    move-result-object v0

    .line 393401
    const/16 v1, 0x67

    .line 393403
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393406
    goto :goto_ce

    .line 393407
    :pswitch_bf
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393410
    move-result-object v0

    .line 393411
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393414
    goto :goto_ce

    .line 393415
    :cond_c7
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393418
    move-result-object v0

    .line 393419
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393422
    :goto_ce
    return-void

    nop

    .line 393424
    :sswitch_data_d0
    .sparse-switch
        -0x447f341d -> :sswitch_8e
        -0x238526bf -> :sswitch_83
        0x20cf1e -> :sswitch_78
        0x36141b13 -> :sswitch_6d
    .end sparse-switch

    .line 393442
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_bf
        :pswitch_b5
        :pswitch_ab
        :pswitch_a3
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final Rg()V
    .registers 6

    .prologue
    .line 393216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393224
    .line 393225
    if-eqz v0, :cond_48

    .line 393226
    .line 393227
    new-instance v0, Ljava/util/HashMap;

    .line 393228
    .line 393229
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 393230
    .line 393231
    .line 393232
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393233
    .line 393234
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393235
    .line 393236
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->toJsonString()Ljava/lang/String;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v1

    .line 393240
    const-string v2, "trade_info"

    .line 393241
    .line 393242
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Eg()Ljava/lang/String;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    if-nez v1, :cond_2c

    .line 393254
    .line 393255
    invoke-static {}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Eg()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    goto :goto_2e

    .line 393260
    :cond_2c
    const-string v1, ""

    .line 393261
    .line 393262
    :goto_2e
    const-string v2, "pay_info"

    .line 393263
    .line 393264
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    const-string v1, "sign"

    .line 393268
    .line 393269
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCounterConstant;->a:Ljava/lang/String;

    .line 393270
    .line 393271
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    const-string v1, "sign_type"

    .line 393275
    .line 393276
    const-string v2, "MD5"

    .line 393277
    .line 393278
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393279
    .line 393280
    .line 393281
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    invoke-virtual {v1, v0}, Lcom/android/ttcjpaysdk/base/c;->q(Ljava/util/Map;)V

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393289
    .line 393290
    const/16 v1, 0x65

    .line 393291
    .line 393292
    if-eqz v0, :cond_c7

    .line 393293
    .line 393294
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393295
    .line 393296
    if-eqz v0, :cond_c7

    .line 393297
    .line 393298
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v0

    .line 393304
    if-nez v0, :cond_c7

    .line 393305
    .line 393306
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 393307
    .line 393308
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393309
    .line 393310
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    .line 393314
    .line 393315
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    const/4 v3, 0x0

    .line 393320
    const/4 v4, -0x1

    .line 393321
    sparse-switch v2, :sswitch_data_d0

    .line 393322
    .line 393323
    .line 393324
    goto :goto_98

    .line 393325
    :sswitch_6d
    const-string v2, "PROCESSING"

    .line 393326
    .line 393327
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393328
    .line 393329
    .line 393330
    move-result v0

    .line 393331
    if-nez v0, :cond_76

    .line 393332
    .line 393333
    goto :goto_98

    .line 393334
    :cond_76
    const/4 v4, 0x3

    .line 393335
    goto :goto_98

    .line 393336
    :sswitch_78
    const-string v2, "FAIL"

    .line 393337
    .line 393338
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    if-nez v0, :cond_81

    .line 393343
    .line 393344
    goto :goto_98

    .line 393345
    :cond_81
    const/4 v4, 0x2

    .line 393346
    goto :goto_98

    .line 393347
    :sswitch_83
    const-string v2, "TIMEOUT"

    .line 393348
    .line 393349
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    if-nez v0, :cond_8c

    .line 393354
    .line 393355
    goto :goto_98

    .line 393356
    :cond_8c
    const/4 v4, 0x1

    .line 393357
    goto :goto_98

    .line 393358
    :sswitch_8e
    const-string v2, "SUCCESS"

    .line 393359
    .line 393360
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393361
    .line 393362
    .line 393363
    move-result v0

    .line 393364
    if-nez v0, :cond_97

    .line 393365
    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    const/4 v4, 0x0

    .line 393368
    :goto_98
    packed-switch v4, :pswitch_data_e2

    .line 393369
    .line 393370
    .line 393371
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393376
    .line 393377
    .line 393378
    goto :goto_ce

    .line 393379
    :pswitch_a3
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393384
    .line 393385
    .line 393386
    goto :goto_ce

    .line 393387
    :pswitch_ab
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393388
    .line 393389
    .line 393390
    move-result-object v0

    .line 393391
    const/16 v1, 0x66

    .line 393392
    .line 393393
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393394
    .line 393395
    .line 393396
    goto :goto_ce

    .line 393397
    :pswitch_b5
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v0

    .line 393401
    const/16 v1, 0x67

    .line 393402
    .line 393403
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393404
    .line 393405
    .line 393406
    goto :goto_ce

    .line 393407
    :pswitch_bf
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393408
    .line 393409
    .line 393410
    move-result-object v0

    .line 393411
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393412
    .line 393413
    .line 393414
    goto :goto_ce

    .line 393415
    :cond_c7
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393420
    .line 393421
    .line 393422
    :goto_ce
    return-void

    .line 393423
    nop

    .line 393424
    :sswitch_data_d0
    .sparse-switch
        -0x447f341d -> :sswitch_8e
        -0x238526bf -> :sswitch_83
        0x20cf1e -> :sswitch_78
        0x36141b13 -> :sswitch_6d
    .end sparse-switch

    .line 393425
    .line 393426
    .line 393427
    .line 393428
    .line 393429
    .line 393430
    .line 393431
    .line 393432
    .line 393433
    .line 393434
    .line 393435
    .line 393436
    .line 393437
    .line 393438
    .line 393439
    .line 393440
    .line 393441
    .line 393442
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_bf
        :pswitch_b5
        :pswitch_ab
        :pswitch_a3
    .end packed-switch
.end method


.method public final Sg()V
[MOD-CHANGED]
.method public final Sg()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    const-string v0, "jh_result_page_style"

    .line 327687
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Fg(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, "1"

    .line 327693
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_14

    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 327702
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327704
    const/4 v2, 0x0

    .line 327705
    const/4 v3, 0x1

    .line 327706
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 327709
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->E:Ljava/lang/String;

    .line 327711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_35

    .line 327717
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->E:Ljava/lang/String;

    .line 327719
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Dg()Lorg/json/JSONObject;

    .line 327722
    move-result-object v1

    .line 327723
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327725
    sget-object v4, Lrd/h;->a:Lrd/h$a;

    .line 327727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    invoke-static {v0, v1, v2}, Lrd/h$a;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327738
    instance-of v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;

    .line 327740
    if-eqz v0, :cond_5d

    .line 327742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327745
    move-result-wide v0

    .line 327746
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327749
    move-result-object v0

    .line 327750
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->D:Ljava/lang/Long;

    .line 327752
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 327754
    const-string v5, "buy_again_timer"

    .line 327756
    const-wide/16 v6, 0x2710

    .line 327758
    const-wide/16 v8, 0x1f4

    .line 327760
    new-instance v10, Lqd/b;

    .line 327762
    invoke-direct {v10, p0}, Lqd/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;)V

    .line 327765
    invoke-virtual/range {v4 .. v10}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 327768
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->v:Z

    .line 327770
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Qg()V

    .line 327773
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Sg()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    const-string v0, "jh_result_page_style"

    .line 327686
    .line 327687
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Fg(Ljava/lang/String;)Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, "1"

    .line 327692
    .line 327693
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v0

    .line 327697
    if-eqz v0, :cond_14

    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 327701
    .line 327702
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327703
    .line 327704
    const/4 v2, 0x0

    .line 327705
    const/4 v3, 0x1

    .line 327706
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->E:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_35

    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->E:Ljava/lang/String;

    .line 327718
    .line 327719
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Dg()Lorg/json/JSONObject;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327724
    .line 327725
    sget-object v4, Lrd/h;->a:Lrd/h$a;

    .line 327726
    .line 327727
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {v0, v1, v2}, Lrd/h$a;->d(Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    .line 327737
    .line 327738
    instance-of v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;

    .line 327739
    .line 327740
    if-eqz v0, :cond_5d

    .line 327741
    .line 327742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327743
    .line 327744
    .line 327745
    move-result-wide v0

    .line 327746
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->D:Ljava/lang/Long;

    .line 327751
    .line 327752
    sget-object v4, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 327753
    .line 327754
    const-string v5, "buy_again_timer"

    .line 327755
    .line 327756
    const-wide/16 v6, 0x2710

    .line 327757
    .line 327758
    const-wide/16 v8, 0x1f4

    .line 327759
    .line 327760
    new-instance v10, Lqd/b;

    .line 327761
    .line 327762
    invoke-direct {v10, p0}, Lqd/b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual/range {v4 .. v10}, Lcom/android/ttcjpaysdk/base/utils/s;->c(Ljava/lang/String;JJLcom/android/ttcjpaysdk/base/utils/s$b;)V

    .line 327766
    .line 327767
    .line 327768
    iput-boolean v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->v:Z

    .line 327769
    .line 327770
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Qg()V

    .line 327771
    .line 327772
    .line 327773
    :cond_5d
    return-void
.end method


.method public final Tg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Tg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Dg()Lorg/json/JSONObject;

    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    const-string v1, "icon_name"

    .line 17039366
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039369
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039371
    invoke-static {p1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_1a

    .line 17039381
    const-string v1, "method"

    .line 17039383
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1a

    .line 17039386
    :catch_1a
    :cond_1a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    aput-object v0, v1, v2

    .line 17039396
    const-string v0, "wallet_cashier_pay_finish_page_icon_click"

    .line 17039398
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final Tg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Dg()Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    const-string v1, "icon_name"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_1a

    .line 17039380
    .line 17039381
    const-string v1, "method"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1a

    .line 17039384
    .line 17039385
    .line 17039386
    :catch_1a
    :cond_1a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    aput-object v0, v1, v2

    .line 17039395
    .line 17039396
    const-string v0, "wallet_cashier_pay_finish_page_icon_click"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final Ug(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Ug(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50790400
    const-string v0, "method"

    .line 50790402
    const-string v1, "result"

    .line 50790404
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Dg()Lorg/json/JSONObject;

    .line 50790407
    move-result-object v2

    .line 50790408
    const-string v3, ""

    .line 50790410
    const/4 v4, 0x0

    .line 50790411
    const/4 v5, 0x1

    .line 50790412
    :try_start_c
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790415
    const-string v6, "status"

    .line 50790417
    invoke-virtual {v2, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790420
    const-string v6, "error_code"

    .line 50790422
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 50790424
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790427
    const-string v6, "error_message"

    .line 50790429
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->msg:Ljava/lang/String;

    .line 50790431
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790434
    const-string v6, "1"

    .line 50790436
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790439
    move-result p3

    .line 50790440
    if-eqz p3, :cond_ff

    .line 50790442
    new-instance p3, Lorg/json/JSONArray;

    .line 50790444
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 50790447
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->voucher_details:Ljava/util/ArrayList;

    .line 50790449
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790452
    move-result-object v6

    .line 50790453
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790456
    move-result v7

    .line 50790457
    if-eqz v7, :cond_83

    .line 50790459
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790462
    move-result-object v7

    .line 50790463
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;

    .line 50790465
    new-instance v8, Lorg/json/JSONObject;

    .line 50790467
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50790470
    const-string v9, "id"

    .line 50790472
    iget-object v10, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->voucher_no:Ljava/lang/String;

    .line 50790474
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790477
    const-string v9, "type"

    .line 50790479
    const-string v10, "discount_voucher"

    .line 50790481
    iget-object v11, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->voucher_type:Ljava/lang/String;

    .line 50790483
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790486
    move-result v10

    .line 50790487
    if-eqz v10, :cond_5b

    .line 50790489
    const/4 v10, 0x0

    .line 50790490
    goto :goto_5c

    .line 50790491
    :cond_5b
    const/4 v10, 0x1

    .line 50790492
    :goto_5c
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790495
    const-string v9, "reduce"

    .line 50790497
    iget v10, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->used_amount:I

    .line 50790499
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790502
    const-string v9, "label"

    .line 50790504
    iget-object v10, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->label:Ljava/lang/String;

    .line 50790506
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790509
    const-string v9, "front_bank_code"

    .line 50790511
    iget-object v10, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->credit_pay_installment:Ljava/lang/String;

    .line 50790513
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790516
    move-result v10

    .line 50790517
    if-eqz v10, :cond_7a

    .line 50790519
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->front_bank_code:Ljava/lang/String;

    .line 50790521
    goto :goto_7c

    .line 50790522
    :cond_7a
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->credit_pay_installment:Ljava/lang/String;

    .line 50790524
    :goto_7c
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790527
    invoke-virtual {p3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50790530
    goto :goto_35

    .line 50790531
    :cond_83
    const-string v6, "activity_info"

    .line 50790533
    invoke-virtual {v2, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790536
    const-string p3, "is_newcard"

    .line 50790538
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790540
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->is_pay_new_card:Z

    .line 50790542
    if-eqz v6, :cond_92

    .line 50790544
    const/4 v6, 0x1

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    const/4 v6, 0x0

    .line 50790547
    :goto_93
    invoke-virtual {v2, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790550
    const-string p3, "bank_name"

    .line 50790552
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790554
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->bank_name:Ljava/lang/String;

    .line 50790556
    invoke-virtual {v2, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790559
    const-string p3, "bank_type"

    .line 50790561
    const-string v6, "DEBIT"

    .line 50790563
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790565
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->card_type:Ljava/lang/String;

    .line 50790567
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790570
    move-result v6

    .line 50790571
    if-eqz v6, :cond_b0

    .line 50790573
    const-string v6, "\u50a8\u84c4\u5361"

    .line 50790575
    goto :goto_b2

    .line 50790576
    :cond_b0
    const-string v6, "\u4fe1\u7528\u5361"

    .line 50790578
    :goto_b2
    invoke-virtual {v2, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790581
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790583
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->combine_pay_fund_list:Ljava/util/ArrayList;

    .line 50790585
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790588
    move-result-object p3

    .line 50790589
    :cond_bd
    :goto_bd
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790592
    move-result v6

    .line 50790593
    if-eqz v6, :cond_ff

    .line 50790595
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790598
    move-result-object v6

    .line 50790599
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;

    .line 50790601
    const-string v7, "balance"

    .line 50790603
    iget-object v8, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_type:Ljava/lang/String;

    .line 50790605
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790608
    move-result v7

    .line 50790609
    if-eqz v7, :cond_db

    .line 50790611
    const-string v7, "balance_amount"

    .line 50790613
    iget v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_amount:I

    .line 50790615
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790618
    goto :goto_bd

    .line 50790619
    :cond_db
    const-string v7, "bankcard"

    .line 50790621
    iget-object v8, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_type:Ljava/lang/String;

    .line 50790623
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790626
    move-result v7

    .line 50790627
    if-eqz v7, :cond_ed

    .line 50790629
    const-string v7, "card_amount"

    .line 50790631
    iget v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_amount:I

    .line 50790633
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790636
    goto :goto_bd

    .line 50790637
    :cond_ed
    const-string v7, "income"

    .line 50790639
    iget-object v8, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_type:Ljava/lang/String;

    .line 50790641
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790644
    move-result v7

    .line 50790645
    if-eqz v7, :cond_bd

    .line 50790647
    const-string v7, "income_amount"

    .line 50790649
    iget v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_amount:I

    .line 50790651
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790654
    goto :goto_bd

    .line 50790655
    :cond_ff
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->z:Lld/c;

    .line 50790657
    if-eqz p3, :cond_108

    .line 50790659
    invoke-interface {p3}, Lld/c;->getCheckList()Ljava/lang/String;

    .line 50790662
    move-result-object p3

    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    move-object p3, v3

    .line 50790665
    :goto_109
    const-string v6, "risk_type"

    .line 50790667
    invoke-virtual {v2, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790670
    invoke-static {p1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 50790673
    move-result-object p3
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_112} :catch_137

    .line 50790674
    :try_start_112
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790677
    move-result v6

    .line 50790678
    if-nez v6, :cond_11b

    .line 50790680
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790683
    :cond_11b
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->user_check_way:Ljava/lang/String;

    .line 50790685
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790688
    move-result v6

    .line 50790689
    if-nez v6, :cond_12a

    .line 50790691
    const-string v6, "check_type"

    .line 50790693
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->user_check_way:Ljava/lang/String;

    .line 50790695
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790698
    :cond_12a
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 50790700
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->r:Ljava/lang/String;

    .line 50790702
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790705
    invoke-static {v7, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->m(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_134} :catch_135

    .line 50790708
    goto :goto_139

    .line 50790709
    :catch_135
    nop

    .line 50790710
    goto :goto_139

    .line 50790711
    :catch_137
    nop

    .line 50790712
    move-object p3, v3

    .line 50790713
    :goto_139
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790716
    move-result-object v6

    .line 50790717
    new-array v7, v5, [Lorg/json/JSONObject;

    .line 50790719
    aput-object v2, v7, v4

    .line 50790721
    const-string v8, "wallet_cashier_result"

    .line 50790723
    invoke-virtual {v6, v8, v7}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50790726
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 50790728
    new-instance v7, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50790730
    invoke-direct {v7}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 50790733
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50790736
    move-result-object v8

    .line 50790737
    invoke-virtual {v7, v8}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50790740
    move-result-object v7

    .line 50790741
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790744
    const-string v6, "btm_module_custom"

    .line 50790746
    const-string v8, "a24331.b83227.c87315.d0"

    .line 50790748
    const/4 v9, 0x0

    .line 50790749
    invoke-static {v6, v8, v2, v7, v9}, Lcom/android/ttcjpaysdk/base/utils/m0;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Lorg/json/JSONObject;)V

    .line 50790752
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Kg()Z

    .line 50790755
    move-result v2

    .line 50790756
    if-nez v2, :cond_1cd

    .line 50790758
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->onekeypay_guide_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 50790760
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->more:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 50790762
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;->promotion_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;

    .line 50790764
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;->description:Ljava/lang/String;

    .line 50790766
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790769
    move-result v2

    .line 50790770
    if-nez v2, :cond_18b

    .line 50790772
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->onekeypay_guide_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 50790774
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->guide_bar:Ljava/util/List;

    .line 50790776
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790779
    move-result v2

    .line 50790780
    const/4 v6, 0x2

    .line 50790781
    if-ne v2, v6, :cond_18b

    .line 50790783
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->onekeypay_guide_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 50790785
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->guide_bar:Ljava/util/List;

    .line 50790787
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790790
    move-result-object v2

    .line 50790791
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$GuideBarItem;

    .line 50790793
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$GuideBarItem;->msg:Ljava/lang/String;

    .line 50790795
    :cond_18b
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->onekeypay_guide_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 50790797
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->need_guide:Z

    .line 50790799
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Dg()Lorg/json/JSONObject;

    .line 50790802
    move-result-object v2

    .line 50790803
    :try_start_193
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790806
    const-string p2, "is_pswd_guide"

    .line 50790808
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50790810
    if-eqz v1, :cond_1a4

    .line 50790812
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Lg()Z

    .line 50790815
    move-result v1

    .line 50790816
    if-eqz v1, :cond_1a4

    .line 50790818
    const/4 v1, 0x1

    .line 50790819
    goto :goto_1a5

    .line 50790820
    :cond_1a4
    const/4 v1, 0x0

    .line 50790821
    :goto_1a5
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790824
    const-string p2, "is_fast_guide"

    .line 50790826
    if-eqz p1, :cond_1ae

    .line 50790828
    const/4 p1, 0x1

    .line 50790829
    goto :goto_1af

    .line 50790830
    :cond_1ae
    const/4 p1, 0x0

    .line 50790831
    :goto_1af
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790834
    const-string p1, "activity_label"

    .line 50790836
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790839
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790842
    move-result p1

    .line 50790843
    if-nez p1, :cond_1c0

    .line 50790845
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_1c0} :catch_1c0

    .line 50790848
    :catch_1c0
    :cond_1c0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790851
    move-result-object p1

    .line 50790852
    new-array p2, v5, [Lorg/json/JSONObject;

    .line 50790854
    aput-object v2, p2, v4

    .line 50790856
    const-string p3, "wallet_cashier_pay_finish_page_imp"

    .line 50790858
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50790861
    :cond_1cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ug(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 50790400
    const-string v0, "method"

    .line 50790401
    .line 50790402
    const-string v1, "result"

    .line 50790403
    .line 50790404
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Dg()Lorg/json/JSONObject;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v2

    .line 50790408
    const-string v3, ""

    .line 50790409
    .line 50790410
    const/4 v4, 0x0

    .line 50790411
    const/4 v5, 0x1

    .line 50790412
    :try_start_c
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790413
    .line 50790414
    .line 50790415
    const-string v6, "status"

    .line 50790416
    .line 50790417
    invoke-virtual {v2, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790418
    .line 50790419
    .line 50790420
    const-string v6, "error_code"

    .line 50790421
    .line 50790422
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 50790423
    .line 50790424
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790425
    .line 50790426
    .line 50790427
    const-string v6, "error_message"

    .line 50790428
    .line 50790429
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->msg:Ljava/lang/String;

    .line 50790430
    .line 50790431
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790432
    .line 50790433
    .line 50790434
    const-string v6, "1"

    .line 50790435
    .line 50790436
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790437
    .line 50790438
    .line 50790439
    move-result p3

    .line 50790440
    if-eqz p3, :cond_ff

    .line 50790441
    .line 50790442
    new-instance p3, Lorg/json/JSONArray;

    .line 50790443
    .line 50790444
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 50790445
    .line 50790446
    .line 50790447
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->voucher_details:Ljava/util/ArrayList;

    .line 50790448
    .line 50790449
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v6

    .line 50790453
    :goto_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v7

    .line 50790457
    if-eqz v7, :cond_83

    .line 50790458
    .line 50790459
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v7

    .line 50790463
    check-cast v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;

    .line 50790464
    .line 50790465
    new-instance v8, Lorg/json/JSONObject;

    .line 50790466
    .line 50790467
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 50790468
    .line 50790469
    .line 50790470
    const-string v9, "id"

    .line 50790471
    .line 50790472
    iget-object v10, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->voucher_no:Ljava/lang/String;

    .line 50790473
    .line 50790474
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790475
    .line 50790476
    .line 50790477
    const-string v9, "type"

    .line 50790478
    .line 50790479
    const-string v10, "discount_voucher"

    .line 50790480
    .line 50790481
    iget-object v11, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->voucher_type:Ljava/lang/String;

    .line 50790482
    .line 50790483
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790484
    .line 50790485
    .line 50790486
    move-result v10

    .line 50790487
    if-eqz v10, :cond_5b

    .line 50790488
    .line 50790489
    const/4 v10, 0x0

    .line 50790490
    goto :goto_5c

    .line 50790491
    :cond_5b
    const/4 v10, 0x1

    .line 50790492
    :goto_5c
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790493
    .line 50790494
    .line 50790495
    const-string v9, "reduce"

    .line 50790496
    .line 50790497
    iget v10, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->used_amount:I

    .line 50790498
    .line 50790499
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790500
    .line 50790501
    .line 50790502
    const-string v9, "label"

    .line 50790503
    .line 50790504
    iget-object v10, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->label:Ljava/lang/String;

    .line 50790505
    .line 50790506
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790507
    .line 50790508
    .line 50790509
    const-string v9, "front_bank_code"

    .line 50790510
    .line 50790511
    iget-object v10, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->credit_pay_installment:Ljava/lang/String;

    .line 50790512
    .line 50790513
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v10

    .line 50790517
    if-eqz v10, :cond_7a

    .line 50790518
    .line 50790519
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->front_bank_code:Ljava/lang/String;

    .line 50790520
    .line 50790521
    goto :goto_7c

    .line 50790522
    :cond_7a
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean$Voucher;->credit_pay_installment:Ljava/lang/String;

    .line 50790523
    .line 50790524
    :goto_7c
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790525
    .line 50790526
    .line 50790527
    invoke-virtual {p3, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50790528
    .line 50790529
    .line 50790530
    goto :goto_35

    .line 50790531
    :cond_83
    const-string v6, "activity_info"

    .line 50790532
    .line 50790533
    invoke-virtual {v2, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790534
    .line 50790535
    .line 50790536
    const-string p3, "is_newcard"

    .line 50790537
    .line 50790538
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790539
    .line 50790540
    iget-boolean v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->is_pay_new_card:Z

    .line 50790541
    .line 50790542
    if-eqz v6, :cond_92

    .line 50790543
    .line 50790544
    const/4 v6, 0x1

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    const/4 v6, 0x0

    .line 50790547
    :goto_93
    invoke-virtual {v2, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790548
    .line 50790549
    .line 50790550
    const-string p3, "bank_name"

    .line 50790551
    .line 50790552
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790553
    .line 50790554
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->bank_name:Ljava/lang/String;

    .line 50790555
    .line 50790556
    invoke-virtual {v2, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790557
    .line 50790558
    .line 50790559
    const-string p3, "bank_type"

    .line 50790560
    .line 50790561
    const-string v6, "DEBIT"

    .line 50790562
    .line 50790563
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790564
    .line 50790565
    iget-object v7, v7, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->card_type:Ljava/lang/String;

    .line 50790566
    .line 50790567
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v6

    .line 50790571
    if-eqz v6, :cond_b0

    .line 50790572
    .line 50790573
    const-string v6, "\u50a8\u84c4\u5361"

    .line 50790574
    .line 50790575
    goto :goto_b2

    .line 50790576
    :cond_b0
    const-string v6, "\u4fe1\u7528\u5361"

    .line 50790577
    .line 50790578
    :goto_b2
    invoke-virtual {v2, p3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790579
    .line 50790580
    .line 50790581
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 50790582
    .line 50790583
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->combine_pay_fund_list:Ljava/util/ArrayList;

    .line 50790584
    .line 50790585
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object p3

    .line 50790589
    :cond_bd
    :goto_bd
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790590
    .line 50790591
    .line 50790592
    move-result v6

    .line 50790593
    if-eqz v6, :cond_ff

    .line 50790594
    .line 50790595
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v6

    .line 50790599
    check-cast v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;

    .line 50790600
    .line 50790601
    const-string v7, "balance"

    .line 50790602
    .line 50790603
    iget-object v8, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_type:Ljava/lang/String;

    .line 50790604
    .line 50790605
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v7

    .line 50790609
    if-eqz v7, :cond_db

    .line 50790610
    .line 50790611
    const-string v7, "balance_amount"

    .line 50790612
    .line 50790613
    iget v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_amount:I

    .line 50790614
    .line 50790615
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790616
    .line 50790617
    .line 50790618
    goto :goto_bd

    .line 50790619
    :cond_db
    const-string v7, "bankcard"

    .line 50790620
    .line 50790621
    iget-object v8, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_type:Ljava/lang/String;

    .line 50790622
    .line 50790623
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790624
    .line 50790625
    .line 50790626
    move-result v7

    .line 50790627
    if-eqz v7, :cond_ed

    .line 50790628
    .line 50790629
    const-string v7, "card_amount"

    .line 50790630
    .line 50790631
    iget v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_amount:I

    .line 50790632
    .line 50790633
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790634
    .line 50790635
    .line 50790636
    goto :goto_bd

    .line 50790637
    :cond_ed
    const-string v7, "income"

    .line 50790638
    .line 50790639
    iget-object v8, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_type:Ljava/lang/String;

    .line 50790640
    .line 50790641
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790642
    .line 50790643
    .line 50790644
    move-result v7

    .line 50790645
    if-eqz v7, :cond_bd

    .line 50790646
    .line 50790647
    const-string v7, "income_amount"

    .line 50790648
    .line 50790649
    iget v6, v6, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo$a;->fund_amount:I

    .line 50790650
    .line 50790651
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790652
    .line 50790653
    .line 50790654
    goto :goto_bd

    .line 50790655
    :cond_ff
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->z:Lld/c;

    .line 50790656
    .line 50790657
    if-eqz p3, :cond_108

    .line 50790658
    .line 50790659
    invoke-interface {p3}, Lld/c;->getCheckList()Ljava/lang/String;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p3

    .line 50790663
    goto :goto_109

    .line 50790664
    :cond_108
    move-object p3, v3

    .line 50790665
    :goto_109
    const-string v6, "risk_type"

    .line 50790666
    .line 50790667
    invoke-virtual {v2, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-static {p1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object p3
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_112} :catch_137

    .line 50790674
    :try_start_112
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790675
    .line 50790676
    .line 50790677
    move-result v6

    .line 50790678
    if-nez v6, :cond_11b

    .line 50790679
    .line 50790680
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790681
    .line 50790682
    .line 50790683
    :cond_11b
    iget-object v6, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->user_check_way:Ljava/lang/String;

    .line 50790684
    .line 50790685
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790686
    .line 50790687
    .line 50790688
    move-result v6

    .line 50790689
    if-nez v6, :cond_12a

    .line 50790690
    .line 50790691
    const-string v6, "check_type"

    .line 50790692
    .line 50790693
    iget-object v7, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->user_check_way:Ljava/lang/String;

    .line 50790694
    .line 50790695
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790696
    .line 50790697
    .line 50790698
    :cond_12a
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 50790699
    .line 50790700
    iget-object v7, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->r:Ljava/lang/String;

    .line 50790701
    .line 50790702
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790703
    .line 50790704
    .line 50790705
    invoke-static {v7, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->m(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_134} :catch_135

    .line 50790706
    .line 50790707
    .line 50790708
    goto :goto_139

    .line 50790709
    :catch_135
    nop

    .line 50790710
    goto :goto_139

    .line 50790711
    :catch_137
    nop

    .line 50790712
    move-object p3, v3

    .line 50790713
    :goto_139
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v6

    .line 50790717
    new-array v7, v5, [Lorg/json/JSONObject;

    .line 50790718
    .line 50790719
    aput-object v2, v7, v4

    .line 50790720
    .line 50790721
    const-string v8, "wallet_cashier_result"

    .line 50790722
    .line 50790723
    invoke-virtual {v6, v8, v7}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50790724
    .line 50790725
    .line 50790726
    sget-object v6, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 50790727
    .line 50790728
    new-instance v7, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50790729
    .line 50790730
    invoke-direct {v7}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object v8

    .line 50790737
    invoke-virtual {v7, v8}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 50790738
    .line 50790739
    .line 50790740
    move-result-object v7

    .line 50790741
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790742
    .line 50790743
    .line 50790744
    const-string v6, "btm_module_custom"

    .line 50790745
    .line 50790746
    const-string v8, "a24331.b83227.c87315.d0"

    .line 50790747
    .line 50790748
    const/4 v9, 0x0

    .line 50790749
    invoke-static {v6, v8, v2, v7, v9}, Lcom/android/ttcjpaysdk/base/utils/m0;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;Lorg/json/JSONObject;)V

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Kg()Z

    .line 50790753
    .line 50790754
    .line 50790755
    move-result v2

    .line 50790756
    if-nez v2, :cond_1cd

    .line 50790757
    .line 50790758
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->onekeypay_guide_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 50790759
    .line 50790760
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->more:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;

    .line 50790761
    .line 50790762
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean;->promotion_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;

    .line 50790763
    .line 50790764
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$MoreBean$PromotionInfoBean;->description:Ljava/lang/String;

    .line 50790765
    .line 50790766
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790767
    .line 50790768
    .line 50790769
    move-result v2

    .line 50790770
    if-nez v2, :cond_18b

    .line 50790771
    .line 50790772
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->onekeypay_guide_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 50790773
    .line 50790774
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->guide_bar:Ljava/util/List;

    .line 50790775
    .line 50790776
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790777
    .line 50790778
    .line 50790779
    move-result v2

    .line 50790780
    const/4 v6, 0x2

    .line 50790781
    if-ne v2, v6, :cond_18b

    .line 50790782
    .line 50790783
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->onekeypay_guide_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 50790784
    .line 50790785
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->guide_bar:Ljava/util/List;

    .line 50790786
    .line 50790787
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v2

    .line 50790791
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$GuideBarItem;

    .line 50790792
    .line 50790793
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo$GuideBarItem;->msg:Ljava/lang/String;

    .line 50790794
    .line 50790795
    :cond_18b
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->onekeypay_guide_info:Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;

    .line 50790796
    .line 50790797
    iget-boolean p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/FastPayGuideInfo;->need_guide:Z

    .line 50790798
    .line 50790799
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Dg()Lorg/json/JSONObject;

    .line 50790800
    .line 50790801
    .line 50790802
    move-result-object v2

    .line 50790803
    :try_start_193
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790804
    .line 50790805
    .line 50790806
    const-string p2, "is_pswd_guide"

    .line 50790807
    .line 50790808
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50790809
    .line 50790810
    if-eqz v1, :cond_1a4

    .line 50790811
    .line 50790812
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Lg()Z

    .line 50790813
    .line 50790814
    .line 50790815
    move-result v1

    .line 50790816
    if-eqz v1, :cond_1a4

    .line 50790817
    .line 50790818
    const/4 v1, 0x1

    .line 50790819
    goto :goto_1a5

    .line 50790820
    :cond_1a4
    const/4 v1, 0x0

    .line 50790821
    :goto_1a5
    invoke-virtual {v2, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790822
    .line 50790823
    .line 50790824
    const-string p2, "is_fast_guide"

    .line 50790825
    .line 50790826
    if-eqz p1, :cond_1ae

    .line 50790827
    .line 50790828
    const/4 p1, 0x1

    .line 50790829
    goto :goto_1af

    .line 50790830
    :cond_1ae
    const/4 p1, 0x0

    .line 50790831
    :goto_1af
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790832
    .line 50790833
    .line 50790834
    const-string p1, "activity_label"

    .line 50790835
    .line 50790836
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790837
    .line 50790838
    .line 50790839
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790840
    .line 50790841
    .line 50790842
    move-result p1

    .line 50790843
    if-nez p1, :cond_1c0

    .line 50790844
    .line 50790845
    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_193 .. :try_end_1c0} :catch_1c0

    .line 50790846
    .line 50790847
    .line 50790848
    :catch_1c0
    :cond_1c0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790849
    .line 50790850
    .line 50790851
    move-result-object p1

    .line 50790852
    new-array p2, v5, [Lorg/json/JSONObject;

    .line 50790853
    .line 50790854
    aput-object v2, p2, v4

    .line 50790855
    .line 50790856
    const-string p3, "wallet_cashier_pay_finish_page_imp"

    .line 50790857
    .line 50790858
    invoke-virtual {p1, p3, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 50790859
    .line 50790860
    .line 50790861
    :cond_1cd
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    goto :goto_9

    .line 17170437
    :cond_5
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 17170439
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_style:I

    .line 17170441
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170444
    move-result-object v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-eqz v0, :cond_3d

    .line 17170448
    const-string v2, "cash_desk_show_style"

    .line 17170450
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170453
    move-result v2

    .line 17170454
    iput v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->q:I

    .line 17170456
    const-string v2, "trade_no"

    .line 17170458
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    move-result-object v2

    .line 17170462
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->r:Ljava/lang/String;

    .line 17170464
    const-string v2, "jh_app_id"

    .line 17170466
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    move-result-object v2

    .line 17170470
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->s:Ljava/lang/String;

    .line 17170472
    const-string v2, "jh_merchant_id"

    .line 17170474
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    move-result-object v2

    .line 17170478
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->t:Ljava/lang/String;

    .line 17170480
    const-string v2, "is_from_outer_pay"

    .line 17170482
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170485
    move-result v2

    .line 17170486
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->A:Z

    .line 17170488
    const-string v2, "is_outer_bdpay_pay"

    .line 17170490
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170493
    :cond_3d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Kg()Z

    .line 17170496
    move-result v0

    .line 17170497
    if-eqz v0, :cond_49

    .line 17170499
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/b;

    .line 17170501
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/b;-><init>(Landroid/view/View;)V

    .line 17170504
    goto :goto_96

    .line 17170505
    :cond_49
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170507
    const/4 v2, 0x1

    .line 17170508
    if-eqz v0, :cond_5c

    .line 17170510
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17170512
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 17170514
    const-string v3, "SUCCESS"

    .line 17170516
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_5c

    .line 17170522
    const/4 v0, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v0, 0x0

    .line 17170525
    :goto_5d
    if-eqz v0, :cond_8f

    .line 17170527
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170529
    if-eqz v0, :cond_6e

    .line 17170531
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17170533
    if-eqz v3, :cond_6e

    .line 17170535
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 17170537
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_style:I

    .line 17170539
    if-ne v0, v2, :cond_6e

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v2, 0x0

    .line 17170543
    :goto_6f
    if-eqz v2, :cond_80

    .line 17170545
    const-string v0, "full"

    .line 17170547
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->E:Ljava/lang/String;

    .line 17170549
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17170551
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Dg()Lorg/json/JSONObject;

    .line 17170554
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170556
    invoke-direct {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170559
    goto :goto_96

    .line 17170560
    :cond_80
    const-string v0, "half"

    .line 17170562
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->E:Ljava/lang/String;

    .line 17170564
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;

    .line 17170566
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Dg()Lorg/json/JSONObject;

    .line 17170569
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170571
    invoke-direct {v0, p1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Z)V

    .line 17170574
    goto :goto_96

    .line 17170575
    :cond_8f
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;

    .line 17170577
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->q:I

    .line 17170579
    invoke-direct {v0, p1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;-><init>(Landroid/view/View;IZ)V

    .line 17170582
    :goto_96
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17170584
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->A:Z

    .line 17170586
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->d:Z

    .line 17170588
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    goto :goto_9

    .line 17170437
    :cond_5
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 17170438
    .line 17170439
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_style:I

    .line 17170440
    .line 17170441
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    const/4 v1, 0x0

    .line 17170446
    if-eqz v0, :cond_3d

    .line 17170447
    .line 17170448
    const-string v2, "cash_desk_show_style"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v2

    .line 17170454
    iput v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->q:I

    .line 17170455
    .line 17170456
    const-string v2, "trade_no"

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v2

    .line 17170462
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->r:Ljava/lang/String;

    .line 17170463
    .line 17170464
    const-string v2, "jh_app_id"

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->s:Ljava/lang/String;

    .line 17170471
    .line 17170472
    const-string v2, "jh_merchant_id"

    .line 17170473
    .line 17170474
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    iput-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->t:Ljava/lang/String;

    .line 17170479
    .line 17170480
    const-string v2, "is_from_outer_pay"

    .line 17170481
    .line 17170482
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    iput-boolean v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->A:Z

    .line 17170487
    .line 17170488
    const-string v2, "is_outer_bdpay_pay"

    .line 17170489
    .line 17170490
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Kg()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    if-eqz v0, :cond_49

    .line 17170498
    .line 17170499
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/b;

    .line 17170500
    .line 17170501
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/b;-><init>(Landroid/view/View;)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_96

    .line 17170505
    :cond_49
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170506
    .line 17170507
    const/4 v2, 0x1

    .line 17170508
    if-eqz v0, :cond_5c

    .line 17170509
    .line 17170510
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17170511
    .line 17170512
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 17170513
    .line 17170514
    const-string v3, "SUCCESS"

    .line 17170515
    .line 17170516
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    if-eqz v0, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v0, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v0, 0x0

    .line 17170525
    :goto_5d
    if-eqz v0, :cond_8f

    .line 17170526
    .line 17170527
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170528
    .line 17170529
    if-eqz v0, :cond_6e

    .line 17170530
    .line 17170531
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_page_info:Lcom/android/ttcjpaysdk/base/ui/data/ResultPageInfo;

    .line 17170532
    .line 17170533
    if-eqz v3, :cond_6e

    .line 17170534
    .line 17170535
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->result_page_show_conf:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;

    .line 17170536
    .line 17170537
    iget v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayResultPageShowConf;->show_style:I

    .line 17170538
    .line 17170539
    if-ne v0, v2, :cond_6e

    .line 17170540
    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    const/4 v2, 0x0

    .line 17170543
    :goto_6f
    if-eqz v2, :cond_80

    .line 17170544
    .line 17170545
    const-string v0, "full"

    .line 17170546
    .line 17170547
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->E:Ljava/lang/String;

    .line 17170548
    .line 17170549
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Dg()Lorg/json/JSONObject;

    .line 17170552
    .line 17170553
    .line 17170554
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170555
    .line 17170556
    invoke-direct {v0, p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/e;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_96

    .line 17170560
    :cond_80
    const-string v0, "half"

    .line 17170561
    .line 17170562
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->E:Ljava/lang/String;

    .line 17170563
    .line 17170564
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;

    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Dg()Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->hostInfo:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170570
    .line 17170571
    invoke-direct {v0, p1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/i;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Z)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_96

    .line 17170575
    :cond_8f
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;

    .line 17170576
    .line 17170577
    iget v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->q:I

    .line 17170578
    .line 17170579
    invoke-direct {v0, p1, v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;-><init>(Landroid/view/View;IZ)V

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17170583
    .line 17170584
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->A:Z

    .line 17170585
    .line 17170586
    iput-boolean p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->d:Z

    .line 17170587
    .line 17170588
    return-void
.end method


.method public final l4()V
[MOD-CHANGED]
.method public final l4()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->v:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->v:Z

    .line 2
    .line 3
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_12

    .line 262150
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 262152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->x:Lpd/a;

    .line 262164
    if-eqz v0, :cond_1c

    .line 262166
    invoke-virtual {v0}, Lw8/a;->detachView()V

    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->x:Lpd/a;

    .line 262172
    :cond_1c
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 262174
    const-string v1, "buy_again_timer"

    .line 262176
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 262179
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 262181
    if-eqz v0, :cond_2a

    .line 262183
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->f()V

    .line 262186
    :cond_2a
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_12

    .line 262149
    .line 262150
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 262151
    .line 262152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a(Landroid/view/View;)V

    .line 262160
    .line 262161
    .line 262162
    :cond_12
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->x:Lpd/a;

    .line 262163
    .line 262164
    if-eqz v0, :cond_1c

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lw8/a;->detachView()V

    .line 262167
    .line 262168
    .line 262169
    const/4 v0, 0x0

    .line 262170
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->x:Lpd/a;

    .line 262171
    .line 262172
    :cond_1c
    sget-object v0, Lcom/android/ttcjpaysdk/base/utils/s;->b:Lcom/android/ttcjpaysdk/base/utils/s;

    .line 262173
    .line 262174
    const-string v1, "buy_again_timer"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/utils/s;->a(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 262180
    .line 262181
    if-eqz v0, :cond_2a

    .line 262182
    .line 262183
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->f()V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method


.method public final onHiddenChanged(Z)V
[MOD-CHANGED]
.method public final onHiddenChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHiddenChanged(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onResume()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816579
    if-eqz p1, :cond_3a

    .line 33816581
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 33816583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    const-string p2, "a24331.b58846.c0.d0"

    .line 33816588
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 33816591
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 33816594
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33816596
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33816598
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 33816601
    invoke-virtual {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    if-eqz p1, :cond_37

    .line 33816610
    const/4 v0, 0x1

    .line 33816611
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 33816613
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->k:Lorg/json/JSONObject;

    .line 33816615
    if-nez v1, :cond_2e

    .line 33816617
    new-instance v1, Lorg/json/JSONObject;

    .line 33816619
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816622
    :cond_2e
    const/4 v2, 0x0

    .line 33816623
    aput-object v1, v0, v2

    .line 33816625
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 33816631
    :cond_37
    const/4 p1, 0x0

    .line 33816632
    sput-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->k:Lorg/json/JSONObject;

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p1, :cond_3a

    .line 33816580
    .line 33816581
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;

    .line 33816582
    .line 33816583
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p2, "a24331.b58846.c0.d0"

    .line 33816587
    .line 33816588
    invoke-static {p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-static {p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJBtmUtils;->b(Landroid/view/View;)V

    .line 33816592
    .line 33816593
    .line 33816594
    sget-object p2, Lcom/android/ttcjpaysdk/base/utils/m0;->a:Lcom/android/ttcjpaysdk/base/utils/m0;

    .line 33816595
    .line 33816596
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33816597
    .line 33816598
    invoke-direct {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;-><init>()V

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1}, Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;->via(Landroid/view/View;)Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p1

    .line 33816605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    .line 33816607
    .line 33816608
    if-eqz p1, :cond_37

    .line 33816609
    .line 33816610
    const/4 v0, 0x1

    .line 33816611
    new-array v0, v0, [Lorg/json/JSONObject;

    .line 33816612
    .line 33816613
    sget-object v1, Lcom/android/ttcjpaysdk/base/utils/m0;->k:Lorg/json/JSONObject;

    .line 33816614
    .line 33816615
    if-nez v1, :cond_2e

    .line 33816616
    .line 33816617
    new-instance v1, Lorg/json/JSONObject;

    .line 33816618
    .line 33816619
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    const/4 v2, 0x0

    .line 33816623
    aput-object v1, v0, v2

    .line 33816624
    .line 33816625
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/m0;->m(Lcom/bytedance/caijing/sdk/infra/base/api/btm/CJPageFinder;[Lorg/json/JSONObject;)V

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    const/4 p1, 0x0

    .line 33816632
    sput-object p1, Lcom/android/ttcjpaysdk/base/utils/m0;->k:Lorg/json/JSONObject;

    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public final pg()Landroid/view/View;
[MOD-CHANGED]
.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c()Landroid/view/View;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c()Landroid/view/View;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


.method public final wd(Lnd/f;)V
[MOD-CHANGED]
.method public final wd(Lnd/f;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->w:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->v:Z

    .line 17104904
    if-nez p1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    const-string v1, "SUCCESS"

    .line 17104909
    iget-object v2, p1, Lnd/f;->ret_status:Ljava/lang/String;

    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_6c

    .line 17104917
    const-string v1, "PP000000"

    .line 17104919
    iget-object v2, p1, Lnd/f;->code:Ljava/lang/String;

    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_5f

    .line 17104927
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->u:Z

    .line 17104929
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104931
    if-eqz v0, :cond_39

    .line 17104933
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17104935
    if-eqz v0, :cond_39

    .line 17104937
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 17104939
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_39

    .line 17104945
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104947
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17104949
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->s:Ljava/lang/String;

    .line 17104951
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 17104953
    :cond_39
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104955
    if-eqz v0, :cond_51

    .line 17104957
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17104959
    if-eqz v0, :cond_51

    .line 17104961
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;

    .line 17104963
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_51

    .line 17104969
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104971
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17104973
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->t:Ljava/lang/String;

    .line 17104975
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;

    .line 17104977
    :cond_51
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17104979
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->r:Ljava/lang/String;

    .line 17104981
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Gg()Z

    .line 17104984
    move-result v2

    .line 17104985
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104987
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->h(Lnd/f;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17104990
    return-void

    .line 17104991
    :cond_5f
    const-string v0, "PP100066"

    .line 17104993
    iget-object v1, p1, Lnd/f;->code:Ljava/lang/String;

    .line 17104995
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104998
    move-result v0

    .line 17104999
    if-eqz v0, :cond_6e

    .line 17105001
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->y:Lnd/f;

    .line 17105003
    goto :goto_6e

    .line 17105004
    :cond_6c
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->u:Z

    .line 17105006
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final wd(Lnd/f;)V
    .registers 6

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->w:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v0, 0x1

    .line 17104902
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->v:Z

    .line 17104903
    .line 17104904
    if-nez p1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    const-string v1, "SUCCESS"

    .line 17104908
    .line 17104909
    iget-object v2, p1, Lnd/f;->ret_status:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_6c

    .line 17104916
    .line 17104917
    const-string v1, "PP000000"

    .line 17104918
    .line 17104919
    iget-object v2, p1, Lnd/f;->code:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_5f

    .line 17104926
    .line 17104927
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->u:Z

    .line 17104928
    .line 17104929
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104930
    .line 17104931
    if-eqz v0, :cond_39

    .line 17104932
    .line 17104933
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17104934
    .line 17104935
    if-eqz v0, :cond_39

    .line 17104936
    .line 17104937
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-eqz v0, :cond_39

    .line 17104944
    .line 17104945
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104946
    .line 17104947
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17104948
    .line 17104949
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->s:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 17104952
    .line 17104953
    :cond_39
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104954
    .line 17104955
    if-eqz v0, :cond_51

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_51

    .line 17104960
    .line 17104961
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;

    .line 17104962
    .line 17104963
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-eqz v0, :cond_51

    .line 17104968
    .line 17104969
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104970
    .line 17104971
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 17104972
    .line 17104973
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->t:Ljava/lang/String;

    .line 17104974
    .line 17104975
    iput-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;

    .line 17104976
    .line 17104977
    :cond_51
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17104978
    .line 17104979
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->r:Ljava/lang/String;

    .line 17104980
    .line 17104981
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Gg()Z

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v2

    .line 17104985
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104986
    .line 17104987
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->h(Lnd/f;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17104988
    .line 17104989
    .line 17104990
    return-void

    .line 17104991
    :cond_5f
    const-string v0, "PP100066"

    .line 17104992
    .line 17104993
    iget-object v1, p1, Lnd/f;->code:Ljava/lang/String;

    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v0

    .line 17104999
    if-eqz v0, :cond_6e

    .line 17105000
    .line 17105001
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->y:Lnd/f;

    .line 17105002
    .line 17105003
    goto :goto_6e

    .line 17105004
    :cond_6c
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->u:Z

    .line 17105005
    .line 17105006
    :cond_6e
    :goto_6e
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 16908290
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->d()V

    .line 16908293
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 16908295
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;

    .line 16908297
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;)V

    .line 16908300
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->d()V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 16908294
    .line 16908295
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->c:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a$a;

    .line 16908301
    .line 16908302
    return-void
.end method


.method public final xg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final xg(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    const-string p1, "1"

    .line 17235970
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17235972
    :try_start_4
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Rg()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_165

    .line 17235975
    const/4 v1, 0x0

    .line 17235976
    const-string v2, "0"

    .line 17235978
    if-nez v0, :cond_37

    .line 17235980
    :try_start_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17235982
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17235984
    const/4 v4, 0x5

    .line 17235985
    invoke-virtual {p1, v4, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17235988
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Kg()Z

    .line 17235991
    move-result p1

    .line 17235992
    if-eqz p1, :cond_30

    .line 17235994
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17235997
    move-result-object p1

    .line 17235998
    const/16 v1, 0x65

    .line 17236000
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236003
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236006
    move-result-object p1

    .line 17236007
    if-eqz p1, :cond_30

    .line 17236009
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236012
    move-result-object p1

    .line 17236013
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17236016
    :cond_30
    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    .line 17236018
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Ug(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236021
    goto/16 :goto_169

    .line 17236023
    :cond_37
    const-string v3, "CD000000"

    .line 17236025
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 17236027
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236030
    move-result v3

    .line 17236031
    if-nez v3, :cond_48

    .line 17236033
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 17236035
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Ng(Ljava/lang/String;)V

    .line 17236038
    goto/16 :goto_169

    .line 17236040
    :cond_48
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17236042
    const/4 v4, 0x1

    .line 17236043
    if-eqz v3, :cond_104

    .line 17236045
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 17236047
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236050
    move-result v3

    .line 17236051
    if-nez v3, :cond_104

    .line 17236053
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17236055
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 17236057
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236060
    move-result v5

    .line 17236061
    const/4 v6, 0x2

    .line 17236062
    const/4 v7, 0x3

    .line 17236063
    sparse-switch v5, :sswitch_data_16a

    .line 17236066
    goto :goto_8b

    .line 17236067
    :sswitch_63
    const-string v5, "PROCESSING"

    .line 17236069
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236072
    move-result v3

    .line 17236073
    if-eqz v3, :cond_8b

    .line 17236075
    const/4 v3, 0x0

    .line 17236076
    goto :goto_8c

    .line 17236077
    :sswitch_6d
    const-string v5, "FAIL"

    .line 17236079
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236082
    move-result v3

    .line 17236083
    if-eqz v3, :cond_8b

    .line 17236085
    const/4 v3, 0x2

    .line 17236086
    goto :goto_8c

    .line 17236087
    :sswitch_77
    const-string v5, "TIMEOUT"

    .line 17236089
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236092
    move-result v3

    .line 17236093
    if-eqz v3, :cond_8b

    .line 17236095
    const/4 v3, 0x3

    .line 17236096
    goto :goto_8c

    .line 17236097
    :sswitch_81
    const-string v5, "SUCCESS"

    .line 17236099
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236102
    move-result v3

    .line 17236103
    if-eqz v3, :cond_8b

    .line 17236105
    const/4 v3, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    :goto_8b
    const/4 v3, -0x1

    .line 17236108
    :goto_8c
    if-eqz v3, :cond_100

    .line 17236110
    if-eq v3, v4, :cond_eb

    .line 17236112
    if-eq v3, v6, :cond_c1

    .line 17236114
    if-eq v3, v7, :cond_98

    .line 17236116
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Og()V

    .line 17236119
    goto :goto_107

    .line 17236120
    :cond_98
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17236122
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17236124
    invoke-virtual {p1, v7, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17236127
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Kg()Z

    .line 17236130
    move-result p1

    .line 17236131
    if-eqz p1, :cond_bb

    .line 17236133
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236136
    move-result-object p1

    .line 17236137
    const/16 v3, 0x67

    .line 17236139
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236145
    move-result-object p1

    .line 17236146
    if-eqz p1, :cond_bb

    .line 17236148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236151
    move-result-object p1

    .line 17236152
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17236155
    :cond_bb
    const-string p1, "\u652f\u4ed8\u8d85\u65f6"

    .line 17236157
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Ug(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236160
    goto :goto_107

    .line 17236161
    :cond_c1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17236163
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17236165
    const/4 v5, 0x4

    .line 17236166
    invoke-virtual {p1, v5, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17236169
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Kg()Z

    .line 17236172
    move-result p1

    .line 17236173
    if-eqz p1, :cond_e5

    .line 17236175
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236178
    move-result-object p1

    .line 17236179
    const/16 v3, 0x66

    .line 17236181
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236187
    move-result-object p1

    .line 17236188
    if-eqz p1, :cond_e5

    .line 17236190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17236197
    :cond_e5
    const-string p1, "\u652f\u4ed8\u5931\u8d25"

    .line 17236199
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Ug(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236202
    goto :goto_107

    .line 17236203
    :cond_eb
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Pg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17236206
    const-string v2, "jh_result_page_style"

    .line 17236208
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Fg(Ljava/lang/String;)Ljava/lang/String;

    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236215
    move-result v2

    .line 17236216
    if-nez v2, :cond_107

    .line 17236218
    const-string v2, "\u652f\u4ed8\u6210\u529f"

    .line 17236220
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Ug(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236223
    goto :goto_107

    .line 17236224
    :cond_100
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Og()V

    .line 17236227
    goto :goto_107

    .line 17236228
    :cond_104
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Og()V

    .line 17236231
    :cond_107
    :goto_107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236234
    move-result-object p1

    .line 17236235
    if-eqz p1, :cond_121

    .line 17236237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236240
    move-result-object p1

    .line 17236241
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_open_msg:Ljava/lang/String;

    .line 17236243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236246
    move-result v2

    .line 17236247
    if-nez v2, :cond_11c

    .line 17236249
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_open_msg:Ljava/lang/String;

    .line 17236251
    goto :goto_11e

    .line 17236252
    :cond_11c
    const-string v2, ""

    .line 17236254
    :goto_11e
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236257
    :cond_121
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_open_msg:Ljava/lang/String;

    .line 17236259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236262
    move-result p1

    .line 17236263
    if-nez p1, :cond_169

    .line 17236265
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Dg()Lorg/json/JSONObject;

    .line 17236268
    move-result-object v5
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12d} :catch_165

    .line 17236269
    :try_start_12d
    const-string p1, "pswd_guide_type"

    .line 17236271
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236273
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17236275
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->getPswdGuideType()Ljava/lang/String;

    .line 17236278
    move-result-object v2

    .line 17236279
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236282
    const-string p1, "pswd_quota"

    .line 17236284
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236286
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17236288
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->getPswdQuota()I

    .line 17236291
    move-result v2

    .line 17236292
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_147
    .catch Lorg/json/JSONException; {:try_start_12d .. :try_end_147} :catch_148
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_147} :catch_165

    .line 17236295
    goto :goto_14c

    .line 17236296
    :catch_148
    move-exception p1

    .line 17236297
    :try_start_149
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236300
    :goto_14c
    iget-boolean p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_open_status:Z

    .line 17236302
    if-eqz p1, :cond_152

    .line 17236304
    const/4 v6, 0x1

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    const/4 v6, 0x0

    .line 17236307
    :goto_153
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 17236309
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->msg:Ljava/lang/String;

    .line 17236311
    invoke-static {v0}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 17236314
    move-result-object v9

    .line 17236315
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17236317
    iget-object v10, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 17236319
    sget-object v11, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236321
    invoke-static/range {v5 .. v11}, Lrd/g;->b(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_164} :catch_165

    .line 17236324
    goto :goto_169

    .line 17236325
    :catch_165
    move-exception p1

    .line 17236326
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236329
    :cond_169
    :goto_169
    return-void

    .line 17236330
    :sswitch_data_16a
    .sparse-switch
        -0x447f341d -> :sswitch_81
        -0x238526bf -> :sswitch_77
        0x20cf1e -> :sswitch_6d
        0x36141b13 -> :sswitch_63
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final xg(Landroid/view/View;)V
    .registers 14

    .prologue
    .line 17235968
    const-string p1, "1"

    .line 17235969
    .line 17235970
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17235971
    .line 17235972
    :try_start_4
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Rg()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_165

    .line 17235973
    .line 17235974
    .line 17235975
    const/4 v1, 0x0

    .line 17235976
    const-string v2, "0"

    .line 17235977
    .line 17235978
    if-nez v0, :cond_37

    .line 17235979
    .line 17235980
    :try_start_c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17235981
    .line 17235982
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17235983
    .line 17235984
    const/4 v4, 0x5

    .line 17235985
    invoke-virtual {p1, v4, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17235986
    .line 17235987
    .line 17235988
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Kg()Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result p1

    .line 17235992
    if-eqz p1, :cond_30

    .line 17235993
    .line 17235994
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object p1

    .line 17235998
    const/16 v1, 0x65

    .line 17235999
    .line 17236000
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236004
    .line 17236005
    .line 17236006
    move-result-object p1

    .line 17236007
    if-eqz p1, :cond_30

    .line 17236008
    .line 17236009
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object p1

    .line 17236013
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17236014
    .line 17236015
    .line 17236016
    :cond_30
    const-string p1, "\u7f51\u7edc\u5f02\u5e38"

    .line 17236017
    .line 17236018
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Ug(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236019
    .line 17236020
    .line 17236021
    goto/16 :goto_169

    .line 17236022
    .line 17236023
    :cond_37
    const-string v3, "CD000000"

    .line 17236024
    .line 17236025
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 17236026
    .line 17236027
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v3

    .line 17236031
    if-nez v3, :cond_48

    .line 17236032
    .line 17236033
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 17236034
    .line 17236035
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Ng(Ljava/lang/String;)V

    .line 17236036
    .line 17236037
    .line 17236038
    goto/16 :goto_169

    .line 17236039
    .line 17236040
    :cond_48
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17236041
    .line 17236042
    const/4 v4, 0x1

    .line 17236043
    if-eqz v3, :cond_104

    .line 17236044
    .line 17236045
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 17236046
    .line 17236047
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236048
    .line 17236049
    .line 17236050
    move-result v3

    .line 17236051
    if-nez v3, :cond_104

    .line 17236052
    .line 17236053
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 17236054
    .line 17236055
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_status:Ljava/lang/String;

    .line 17236056
    .line 17236057
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v5

    .line 17236061
    const/4 v6, 0x2

    .line 17236062
    const/4 v7, 0x3

    .line 17236063
    sparse-switch v5, :sswitch_data_16a

    .line 17236064
    .line 17236065
    .line 17236066
    goto :goto_8b

    .line 17236067
    :sswitch_63
    const-string v5, "PROCESSING"

    .line 17236068
    .line 17236069
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236070
    .line 17236071
    .line 17236072
    move-result v3

    .line 17236073
    if-eqz v3, :cond_8b

    .line 17236074
    .line 17236075
    const/4 v3, 0x0

    .line 17236076
    goto :goto_8c

    .line 17236077
    :sswitch_6d
    const-string v5, "FAIL"

    .line 17236078
    .line 17236079
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v3

    .line 17236083
    if-eqz v3, :cond_8b

    .line 17236084
    .line 17236085
    const/4 v3, 0x2

    .line 17236086
    goto :goto_8c

    .line 17236087
    :sswitch_77
    const-string v5, "TIMEOUT"

    .line 17236088
    .line 17236089
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v3

    .line 17236093
    if-eqz v3, :cond_8b

    .line 17236094
    .line 17236095
    const/4 v3, 0x3

    .line 17236096
    goto :goto_8c

    .line 17236097
    :sswitch_81
    const-string v5, "SUCCESS"

    .line 17236098
    .line 17236099
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v3

    .line 17236103
    if-eqz v3, :cond_8b

    .line 17236104
    .line 17236105
    const/4 v3, 0x1

    .line 17236106
    goto :goto_8c

    .line 17236107
    :cond_8b
    :goto_8b
    const/4 v3, -0x1

    .line 17236108
    :goto_8c
    if-eqz v3, :cond_100

    .line 17236109
    .line 17236110
    if-eq v3, v4, :cond_eb

    .line 17236111
    .line 17236112
    if-eq v3, v6, :cond_c1

    .line 17236113
    .line 17236114
    if-eq v3, v7, :cond_98

    .line 17236115
    .line 17236116
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Og()V

    .line 17236117
    .line 17236118
    .line 17236119
    goto :goto_107

    .line 17236120
    :cond_98
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17236121
    .line 17236122
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17236123
    .line 17236124
    invoke-virtual {p1, v7, v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Kg()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result p1

    .line 17236131
    if-eqz p1, :cond_bb

    .line 17236132
    .line 17236133
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object p1

    .line 17236137
    const/16 v3, 0x67

    .line 17236138
    .line 17236139
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object p1

    .line 17236146
    if-eqz p1, :cond_bb

    .line 17236147
    .line 17236148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object p1

    .line 17236152
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17236153
    .line 17236154
    .line 17236155
    :cond_bb
    const-string p1, "\u652f\u4ed8\u8d85\u65f6"

    .line 17236156
    .line 17236157
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Ug(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236158
    .line 17236159
    .line 17236160
    goto :goto_107

    .line 17236161
    :cond_c1
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 17236162
    .line 17236163
    sget-object v3, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->F:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17236164
    .line 17236165
    const/4 v5, 0x4

    .line 17236166
    invoke-virtual {p1, v5, v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->i(IZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Kg()Z

    .line 17236170
    .line 17236171
    .line 17236172
    move-result p1

    .line 17236173
    if-eqz p1, :cond_e5

    .line 17236174
    .line 17236175
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object p1

    .line 17236179
    const/16 v3, 0x66

    .line 17236180
    .line 17236181
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-object p1

    .line 17236188
    if-eqz p1, :cond_e5

    .line 17236189
    .line 17236190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 17236195
    .line 17236196
    .line 17236197
    :cond_e5
    const-string p1, "\u652f\u4ed8\u5931\u8d25"

    .line 17236198
    .line 17236199
    invoke-virtual {p0, v0, p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Ug(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    goto :goto_107

    .line 17236203
    :cond_eb
    invoke-virtual {p0, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Pg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 17236204
    .line 17236205
    .line 17236206
    const-string v2, "jh_result_page_style"

    .line 17236207
    .line 17236208
    invoke-virtual {p0, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Fg(Ljava/lang/String;)Ljava/lang/String;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v2

    .line 17236212
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17236213
    .line 17236214
    .line 17236215
    move-result v2

    .line 17236216
    if-nez v2, :cond_107

    .line 17236217
    .line 17236218
    const-string v2, "\u652f\u4ed8\u6210\u529f"

    .line 17236219
    .line 17236220
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Ug(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236221
    .line 17236222
    .line 17236223
    goto :goto_107

    .line 17236224
    :cond_100
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Og()V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_107

    .line 17236228
    :cond_104
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Og()V

    .line 17236229
    .line 17236230
    .line 17236231
    :cond_107
    :goto_107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object p1

    .line 17236235
    if-eqz p1, :cond_121

    .line 17236236
    .line 17236237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_open_msg:Ljava/lang/String;

    .line 17236242
    .line 17236243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v2

    .line 17236247
    if-nez v2, :cond_11c

    .line 17236248
    .line 17236249
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_open_msg:Ljava/lang/String;

    .line 17236250
    .line 17236251
    goto :goto_11e

    .line 17236252
    :cond_11c
    const-string v2, ""

    .line 17236253
    .line 17236254
    :goto_11e
    invoke-static {p1, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17236255
    .line 17236256
    .line 17236257
    :cond_121
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_open_msg:Ljava/lang/String;

    .line 17236258
    .line 17236259
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236260
    .line 17236261
    .line 17236262
    move-result p1

    .line 17236263
    if-nez p1, :cond_169

    .line 17236264
    .line 17236265
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->Dg()Lorg/json/JSONObject;

    .line 17236266
    .line 17236267
    .line 17236268
    move-result-object v5
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12d} :catch_165

    .line 17236269
    :try_start_12d
    const-string p1, "pswd_guide_type"

    .line 17236270
    .line 17236271
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236272
    .line 17236273
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17236274
    .line 17236275
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->getPswdGuideType()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v2

    .line 17236279
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236280
    .line 17236281
    .line 17236282
    const-string p1, "pswd_quota"

    .line 17236283
    .line 17236284
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236285
    .line 17236286
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 17236287
    .line 17236288
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->getPswdQuota()I

    .line 17236289
    .line 17236290
    .line 17236291
    move-result v2

    .line 17236292
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_147
    .catch Lorg/json/JSONException; {:try_start_12d .. :try_end_147} :catch_148
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_147} :catch_165

    .line 17236293
    .line 17236294
    .line 17236295
    goto :goto_14c

    .line 17236296
    :catch_148
    move-exception p1

    .line 17236297
    :try_start_149
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17236298
    .line 17236299
    .line 17236300
    :goto_14c
    iget-boolean p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_open_status:Z

    .line 17236301
    .line 17236302
    if-eqz p1, :cond_152

    .line 17236303
    .line 17236304
    const/4 v6, 0x1

    .line 17236305
    goto :goto_153

    .line 17236306
    :cond_152
    const/4 v6, 0x0

    .line 17236307
    :goto_153
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->code:Ljava/lang/String;

    .line 17236308
    .line 17236309
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->msg:Ljava/lang/String;

    .line 17236310
    .line 17236311
    invoke-static {v0}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 17236312
    .line 17236313
    .line 17236314
    move-result-object v9

    .line 17236315
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17236316
    .line 17236317
    iget-object v10, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 17236318
    .line 17236319
    sget-object v11, Lcom/android/ttcjpaysdk/thirdparty/counter/activity/CJPayCheckoutCounterActivity;->checkoutResponseBean:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 17236320
    .line 17236321
    invoke-static/range {v5 .. v11}, Lrd/g;->b(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_164} :catch_165

    .line 17236322
    .line 17236323
    .line 17236324
    goto :goto_169

    .line 17236325
    :catch_165
    move-exception p1

    .line 17236326
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17236327
    .line 17236328
    .line 17236329
    :cond_169
    :goto_169
    return-void

    .line 17236330
    :sswitch_data_16a
    .sparse-switch
        -0x447f341d -> :sswitch_81
        -0x238526bf -> :sswitch_77
        0x20cf1e -> :sswitch_6d
        0x36141b13 -> :sswitch_63
    .end sparse-switch
.end method


.method public final yg()Z
[MOD-CHANGED]
.method public final yg()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    instance-of v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final yg()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/fragment/CJPayCompleteFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    instance-of v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/c;

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


