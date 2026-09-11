## classes20/com/dragon/read/ad/onestop/request/h0.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8d8ce

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/ad/onestop/request/h0;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/request/h0;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 327695
    const-string v1, "ReadFlowOneStopRequestManager"

    .line 327697
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 327699
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    sput-object v0, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327704
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 327712
    move-result-object v0

    .line 327713
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->reqOptimize:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;

    .line 327715
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->newPageGap:I

    .line 327717
    const/4 v1, 0x1

    .line 327718
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327721
    move-result v0

    .line 327722
    sput v0, Lcom/dragon/read/ad/onestop/request/h0;->d:I

    .line 327724
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 327727
    move-result-object v0

    .line 327728
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->reqOptimize:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;

    .line 327730
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->newPageGapMaxRetry:I

    .line 327732
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327735
    move-result v0

    .line 327736
    sput v0, Lcom/dragon/read/ad/onestop/request/h0;->f:I

    .line 327738
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_4c

    .line 327749
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 327751
    if-eqz v0, :cond_4c

    .line 327753
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableLandingPagePreload:Z

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    :goto_4d
    sput-boolean v0, Lcom/dragon/read/ad/onestop/request/h0;->g:Z

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8d8ce

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/ad/onestop/request/h0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/ad/onestop/request/h0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/ad/onestop/request/h0;->a:Lcom/dragon/read/ad/onestop/request/h0;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 327694
    .line 327695
    const-string v1, "ReadFlowOneStopRequestManager"

    .line 327696
    .line 327697
    const-string v2, "[\u4e00\u7ad9\u5f0f]"

    .line 327698
    .line 327699
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 327703
    .line 327704
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->reqOptimize:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;

    .line 327714
    .line 327715
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->newPageGap:I

    .line 327716
    .line 327717
    const/4 v1, 0x1

    .line 327718
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    sput v0, Lcom/dragon/read/ad/onestop/request/h0;->d:I

    .line 327723
    .line 327724
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->reqOptimize:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;

    .line 327729
    .line 327730
    iget v0, v0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->newPageGapMaxRetry:I

    .line 327731
    .line 327732
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 327733
    .line 327734
    .line 327735
    move-result v0

    .line 327736
    sput v0, Lcom/dragon/read/ad/onestop/request/h0;->f:I

    .line 327737
    .line 327738
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_4c

    .line 327748
    .line 327749
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 327750
    .line 327751
    if-eqz v0, :cond_4c

    .line 327752
    .line 327753
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableLandingPagePreload:Z

    .line 327754
    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    :goto_4d
    sput-boolean v0, Lcom/dragon/read/ad/onestop/request/h0;->g:Z

    .line 327758
    .line 327759
    return-void
.end method


.method public static a(I)Z
[MOD-CHANGED]
.method public static a(I)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->reqOptimize:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;

    .line 17039371
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->enable:Z

    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039376
    return v1

    .line 17039377
    :cond_11
    sget-boolean v0, Lcom/dragon/read/ad/onestop/request/h0;->c:Z

    .line 17039379
    if-nez v0, :cond_16

    .line 17039381
    return v1

    .line 17039382
    :cond_16
    sget v0, Lcom/dragon/read/ad/onestop/request/h0;->d:I

    .line 17039384
    rem-int/2addr p0, v0

    .line 17039385
    if-nez p0, :cond_2e

    .line 17039387
    sget p0, Lcom/dragon/read/ad/onestop/request/h0;->e:I

    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    add-int/2addr p0, v2

    .line 17039391
    sget v3, Lcom/dragon/read/ad/onestop/request/h0;->f:I

    .line 17039393
    rem-int/2addr p0, v3

    .line 17039394
    sput p0, Lcom/dragon/read/ad/onestop/request/h0;->e:I

    .line 17039396
    if-nez p0, :cond_2a

    .line 17039398
    mul-int/lit8 v0, v0, 0x2

    .line 17039400
    sput v0, Lcom/dragon/read/ad/onestop/request/h0;->d:I

    .line 17039402
    :cond_2a
    invoke-static {v1}, Lcom/dragon/read/ad/onestop/request/h0;->i(Z)V

    .line 17039405
    return v2

    .line 17039406
    :cond_2e
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(I)Z
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->reqOptimize:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;

    .line 17039370
    .line 17039371
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->enable:Z

    .line 17039372
    .line 17039373
    const/4 v1, 0x0

    .line 17039374
    if-nez v0, :cond_11

    .line 17039375
    .line 17039376
    return v1

    .line 17039377
    :cond_11
    sget-boolean v0, Lcom/dragon/read/ad/onestop/request/h0;->c:Z

    .line 17039378
    .line 17039379
    if-nez v0, :cond_16

    .line 17039380
    .line 17039381
    return v1

    .line 17039382
    :cond_16
    sget v0, Lcom/dragon/read/ad/onestop/request/h0;->d:I

    .line 17039383
    .line 17039384
    rem-int/2addr p0, v0

    .line 17039385
    if-nez p0, :cond_2e

    .line 17039386
    .line 17039387
    sget p0, Lcom/dragon/read/ad/onestop/request/h0;->e:I

    .line 17039388
    .line 17039389
    const/4 v2, 0x1

    .line 17039390
    add-int/2addr p0, v2

    .line 17039391
    sget v3, Lcom/dragon/read/ad/onestop/request/h0;->f:I

    .line 17039392
    .line 17039393
    rem-int/2addr p0, v3

    .line 17039394
    sput p0, Lcom/dragon/read/ad/onestop/request/h0;->e:I

    .line 17039395
    .line 17039396
    if-nez p0, :cond_2a

    .line 17039397
    .line 17039398
    mul-int/lit8 v0, v0, 0x2

    .line 17039399
    .line 17039400
    sput v0, Lcom/dragon/read/ad/onestop/request/h0;->d:I

    .line 17039401
    .line 17039402
    :cond_2a
    invoke-static {v1}, Lcom/dragon/read/ad/onestop/request/h0;->i(Z)V

    .line 17039403
    .line 17039404
    .line 17039405
    return v2

    .line 17039406
    :cond_2e
    return v1
.end method


.method public static b()V
[MOD-CHANGED]
.method public static b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->h:Lio/reactivex/disposables/Disposable;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_e

    .line 262150
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_e

    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_18

    .line 262161
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->h:Lio/reactivex/disposables/Disposable;

    .line 262163
    if-eqz v0, :cond_18

    .line 262165
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    sput-object v0, Lcom/dragon/read/ad/onestop/request/h0;->h:Lio/reactivex/disposables/Disposable;

    .line 262171
    sget-object v3, Lcom/dragon/read/ad/onestop/request/h0;->i:Lio/reactivex/disposables/Disposable;

    .line 262173
    if-eqz v3, :cond_26

    .line 262175
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262178
    move-result v3

    .line 262179
    if-nez v3, :cond_26

    .line 262181
    const/4 v1, 0x1

    .line 262182
    :cond_26
    if-eqz v1, :cond_2f

    .line 262184
    sget-object v1, Lcom/dragon/read/ad/onestop/request/h0;->i:Lio/reactivex/disposables/Disposable;

    .line 262186
    if-eqz v1, :cond_2f

    .line 262188
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262191
    :cond_2f
    sput-object v0, Lcom/dragon/read/ad/onestop/request/h0;->i:Lio/reactivex/disposables/Disposable;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static b()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->h:Lio/reactivex/disposables/Disposable;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    const/4 v2, 0x1

    .line 262148
    if-eqz v0, :cond_e

    .line 262149
    .line 262150
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_e

    .line 262155
    .line 262156
    const/4 v0, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    :goto_f
    if-eqz v0, :cond_18

    .line 262160
    .line 262161
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->h:Lio/reactivex/disposables/Disposable;

    .line 262162
    .line 262163
    if-eqz v0, :cond_18

    .line 262164
    .line 262165
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    sput-object v0, Lcom/dragon/read/ad/onestop/request/h0;->h:Lio/reactivex/disposables/Disposable;

    .line 262170
    .line 262171
    sget-object v3, Lcom/dragon/read/ad/onestop/request/h0;->i:Lio/reactivex/disposables/Disposable;

    .line 262172
    .line 262173
    if-eqz v3, :cond_26

    .line 262174
    .line 262175
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v3

    .line 262179
    if-nez v3, :cond_26

    .line 262180
    .line 262181
    const/4 v1, 0x1

    .line 262182
    :cond_26
    if-eqz v1, :cond_2f

    .line 262183
    .line 262184
    sget-object v1, Lcom/dragon/read/ad/onestop/request/h0;->i:Lio/reactivex/disposables/Disposable;

    .line 262185
    .line 262186
    if-eqz v1, :cond_2f

    .line 262187
    .line 262188
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    sput-object v0, Lcom/dragon/read/ad/onestop/request/h0;->i:Lio/reactivex/disposables/Disposable;

    .line 262192
    .line 262193
    return-void
.end method


.method public static c(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1, p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->obtainCannotLaunchRequestCondition(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    sget-object v2, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v4, "fetchAtMaterials() called\uff1a\u672a\u547d\u4e2d\u7aef\u667a\u80fd\uff0ccannotLaunchRequestReason = "

    .line 17104914
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v3

    .line 17104924
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104926
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104929
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_34

    .line 17104935
    sget-object v0, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->INSTANCE:Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    .line 17104937
    const-string v1, "one_stop"

    .line 17104939
    const-string v2, "begin_launch_request"

    .line 17104941
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    invoke-static {p0}, Lcom/dragon/read/ad/onestop/request/h0;->e(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17104947
    goto :goto_47

    .line 17104948
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104950
    const-string v3, "[\u9605\u8bfb\u6d41\u5e7f\u544a]\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3 cannotLaunchRequestReason = "

    .line 17104952
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104955
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104964
    invoke-virtual {v2, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104967
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1, p0}, Lcom/dragon/read/reader/ad/ReaderAdManager;->obtainCannotLaunchRequestCondition(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    sget-object v2, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17104909
    .line 17104910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v4, "fetchAtMaterials() called\uff1a\u672a\u547d\u4e2d\u7aef\u667a\u80fd\uff0ccannotLaunchRequestReason = "

    .line 17104913
    .line 17104914
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_34

    .line 17104934
    .line 17104935
    sget-object v0, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->INSTANCE:Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    .line 17104936
    .line 17104937
    const-string v1, "one_stop"

    .line 17104938
    .line 17104939
    const-string v2, "begin_launch_request"

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-static {p0}, Lcom/dragon/read/ad/onestop/request/h0;->e(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_47

    .line 17104948
    :cond_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    const-string v3, "[\u9605\u8bfb\u6d41\u5e7f\u544a]\u8bf7\u6c42\u7b56\u7565\u4e0d\u6ee1\u8db3 cannotLaunchRequestReason = "

    .line 17104951
    .line 17104952
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104963
    .line 17104964
    invoke-virtual {v2, p0, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method


.method public static d(Ljava/util/List;)Z
[MOD-CHANGED]
.method public static d(Ljava/util/List;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104900
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104912
    return v1

    .line 17104913
    :cond_11
    if-eqz p0, :cond_30

    .line 17104915
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104921
    if-eqz v2, :cond_30

    .line 17104923
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104925
    if-eqz v2, :cond_30

    .line 17104927
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 17104929
    if-nez v2, :cond_24

    .line 17104931
    goto :goto_30

    .line 17104932
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104935
    move-result-wide v2

    .line 17104936
    const-wide/16 v4, 0x1

    .line 17104938
    cmp-long v6, v2, v4

    .line 17104940
    if-nez v6, :cond_30

    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz v2, :cond_34

    .line 17104947
    return v1

    .line 17104948
    :cond_34
    sget-object v2, Lmn1/o;->a:Lmn1/o;

    .line 17104950
    if-eqz p0, :cond_47

    .line 17104952
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104955
    move-result-object p0

    .line 17104956
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104958
    if-eqz p0, :cond_47

    .line 17104960
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104962
    if-eqz p0, :cond_47

    .line 17104964
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p0, 0x0

    .line 17104968
    :goto_48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    invoke-static {p0}, Lmn1/o;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104978
    move-result p0

    .line 17104979
    if-lez p0, :cond_56

    .line 17104981
    const/4 v1, 0x1

    .line 17104982
    :cond_56
    if-eqz v1, :cond_69

    .line 17104984
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104986
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104989
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17104992
    move-result-object p0

    .line 17104993
    if-eqz p0, :cond_69

    .line 17104995
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17104997
    if-eqz p0, :cond_69

    .line 17104999
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableInnovationDataCheckOpt:Z

    .line 17105001
    :cond_69
    return v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/util/List;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_d

    .line 17104899
    .line 17104900
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v2

    .line 17104904
    if-eqz v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_d

    .line 17104907
    :cond_b
    const/4 v2, 0x0

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 17104910
    :goto_e
    if-eqz v2, :cond_11

    .line 17104911
    .line 17104912
    return v1

    .line 17104913
    :cond_11
    if-eqz p0, :cond_30

    .line 17104914
    .line 17104915
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104920
    .line 17104921
    if-eqz v2, :cond_30

    .line 17104922
    .line 17104923
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_30

    .line 17104926
    .line 17104927
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 17104928
    .line 17104929
    if-nez v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_30

    .line 17104932
    :cond_24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-wide v2

    .line 17104936
    const-wide/16 v4, 0x1

    .line 17104937
    .line 17104938
    cmp-long v6, v2, v4

    .line 17104939
    .line 17104940
    if-nez v6, :cond_30

    .line 17104941
    .line 17104942
    const/4 v2, 0x1

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    :goto_30
    const/4 v2, 0x0

    .line 17104945
    :goto_31
    if-eqz v2, :cond_34

    .line 17104946
    .line 17104947
    return v1

    .line 17104948
    :cond_34
    sget-object v2, Lmn1/o;->a:Lmn1/o;

    .line 17104949
    .line 17104950
    if-eqz p0, :cond_47

    .line 17104951
    .line 17104952
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0

    .line 17104956
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104957
    .line 17104958
    if-eqz p0, :cond_47

    .line 17104959
    .line 17104960
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104961
    .line 17104962
    if-eqz p0, :cond_47

    .line 17104963
    .line 17104964
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p0, 0x0

    .line 17104968
    :goto_48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {p0}, Lmn1/o;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object p0

    .line 17104975
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result p0

    .line 17104979
    if-lez p0, :cond_56

    .line 17104980
    .line 17104981
    const/4 v1, 0x1

    .line 17104982
    :cond_56
    if-eqz v1, :cond_69

    .line 17104983
    .line 17104984
    sget-object p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17104985
    .line 17104986
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p0

    .line 17104993
    if-eqz p0, :cond_69

    .line 17104994
    .line 17104995
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17104996
    .line 17104997
    if-eqz p0, :cond_69

    .line 17104998
    .line 17104999
    iget-boolean v0, p0, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableInnovationDataCheckOpt:Z

    .line 17105000
    .line 17105001
    :cond_69
    return v0
.end method


.method public static e(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    sget-object v1, Lcom/dragon/read/ad/onestop/request/h0;->h:Lio/reactivex/disposables/Disposable;

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_11

    .line 17235977
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17235980
    move-result v1

    .line 17235981
    if-nez v1, :cond_11

    .line 17235983
    const/4 v1, 0x1

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 v1, 0x0

    .line 17235986
    :goto_12
    const-string v3, "one_stop"

    .line 17235988
    if-eqz v1, :cond_27

    .line 17235990
    sget-object p0, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235992
    const-string v1, "[\u9605\u8bfb\u6d41\u8bf7\u6c42]\u4e0a\u4e00\u6b21\u6697\u6295\u5e7f\u544a\u8bf7\u6c42\u5c1a\u672a\u5b8c\u6210\uff0c\u672c\u6b21\u8bf7\u6c42\u5ffd\u7565"

    .line 17235994
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235996
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235999
    sget-object p0, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->INSTANCE:Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    .line 17236001
    const-string v0, "is_requesting"

    .line 17236003
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236006
    return-void

    .line 17236007
    :cond_27
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236012
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->c()Z

    .line 17236015
    move-result v4

    .line 17236016
    if-eqz v4, :cond_52

    .line 17236018
    sget-object v4, Lcom/dragon/read/ad/onestop/request/h0;->i:Lio/reactivex/disposables/Disposable;

    .line 17236020
    if-eqz v4, :cond_3e

    .line 17236022
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236025
    move-result v4

    .line 17236026
    if-nez v4, :cond_3e

    .line 17236028
    const/4 v4, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v4, 0x0

    .line 17236031
    :goto_3f
    if-eqz v4, :cond_52

    .line 17236033
    sget-object p0, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236035
    const-string v1, "[\u9605\u8bfb\u6d41\u8bf7\u6c42]\u4e0a\u4e00\u6b21\u6b63\u5728\u4ece\u591a\u5e7f\u544a\u7f13\u5b58\u83b7\u53d6\u4e2d\uff0c\u672c\u6b21\u8bf7\u6c42\u5ffd\u7565"

    .line 17236037
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236039
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236042
    sget-object p0, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->INSTANCE:Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    .line 17236044
    const-string v0, "is_getting_cache"

    .line 17236046
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236049
    return-void

    .line 17236050
    :cond_52
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236053
    move-result-object v3

    .line 17236054
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236057
    move-result-object v3

    .line 17236058
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17236061
    move-result v3

    .line 17236062
    if-eqz v3, :cond_80

    .line 17236064
    sget-object v3, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236066
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236068
    const-string v5, "[\u52a8\u6001\u8bf7\u6c42][\u53d1\u8d77\u8bf7\u6c42] \u8bf7\u6c42\u8c03\u7528\u6808 = "

    .line 17236070
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236073
    new-instance v5, Ljava/lang/Throwable;

    .line 17236075
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 17236078
    sget v6, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 17236080
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236083
    move-result-object v5

    .line 17236084
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236090
    move-result-object v4

    .line 17236091
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236093
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236096
    :cond_80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236099
    move-result-wide v3

    .line 17236100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236103
    move-result-wide v5

    .line 17236104
    const/16 v7, 0x3e8

    .line 17236106
    int-to-long v7, v7

    .line 17236107
    div-long v12, v5, v7

    .line 17236109
    sget-object v5, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236114
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17236117
    move-result-object v1

    .line 17236118
    if-eqz v1, :cond_9b

    .line 17236120
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->forbidReportAdRequestType:Z

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v1, 0x0

    .line 17236124
    :goto_9c
    if-nez v1, :cond_ac

    .line 17236126
    sget-object v1, Lo33/a;->a:Lo33/a;

    .line 17236128
    iget v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->k:I

    .line 17236130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236133
    move-result-object v5

    .line 17236134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    invoke-static {v5}, Lo33/a;->a(Ljava/lang/Integer;)V

    .line 17236140
    :cond_ac
    sget-object v1, Lh03/f1;->a:Lh03/f1;

    .line 17236142
    invoke-static {}, Lcom/bytedance/sdk/account/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    .line 17236145
    move-result-object v5

    .line 17236146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236149
    invoke-static {v5}, Lh03/f1;->a(Landroid/app/Activity;)Z

    .line 17236152
    move-result v1

    .line 17236153
    iput-boolean v1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->j:Z

    .line 17236155
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->c()Z

    .line 17236158
    move-result v1

    .line 17236159
    if-eqz v1, :cond_16a

    .line 17236161
    sget-object v1, Lqv2/b;->a:Lqv2/b;

    .line 17236163
    iget-object v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17236165
    const-string v6, ""

    .line 17236167
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236173
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236176
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236179
    move-result v1

    .line 17236180
    if-nez v1, :cond_d7

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v2, 0x0

    .line 17236184
    :goto_d8
    if-eqz v2, :cond_e9

    .line 17236186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236188
    const-string v1, "bookId is blank"

    .line 17236190
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236193
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236200
    goto :goto_14a

    .line 17236201
    :cond_e9
    sget-object v1, Lqv2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236205
    const-string v2, "pop adModel for bookId: "

    .line 17236207
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236210
    move-result-object v2

    .line 17236211
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236213
    invoke-virtual {v1, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236216
    sget-object v1, Lqv2/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236218
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236221
    move-result-object v1

    .line 17236222
    check-cast v1, Lqv2/f;

    .line 17236224
    if-nez v1, :cond_117

    .line 17236226
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17236228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236230
    const-string v1, "no cache pool for bookId="

    .line 17236232
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17236239
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17236242
    move-result-object v0

    .line 17236243
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236246
    goto :goto_14a

    .line 17236247
    :cond_117
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236250
    move-result-object v2

    .line 17236251
    if-eqz v2, :cond_123

    .line 17236253
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17236255
    if-eqz v2, :cond_123

    .line 17236257
    iget-boolean v0, v2, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableMultiAdLiveAlive:Z

    .line 17236259
    :cond_123
    if-eqz v0, :cond_12a

    .line 17236261
    invoke-virtual {v1}, Lqv2/f;->i()Lio/reactivex/Single;

    .line 17236264
    move-result-object v0

    .line 17236265
    goto :goto_14a

    .line 17236266
    :cond_12a
    invoke-virtual {v1}, Lqv2/f;->h()Lqv2/f$b;

    .line 17236269
    move-result-object v0

    .line 17236270
    if-eqz v0, :cond_136

    .line 17236272
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236275
    move-result-object v0

    .line 17236276
    if-nez v0, :cond_14a

    .line 17236278
    :cond_136
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17236280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236282
    const-string v1, "cache empty for bookId="

    .line 17236284
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236287
    move-result-object v1

    .line 17236288
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17236291
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17236294
    move-result-object v0

    .line 17236295
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236298
    :cond_14a
    :goto_14a
    new-instance v1, Lcom/dragon/read/ad/onestop/request/w;

    .line 17236300
    move-object v6, v1

    .line 17236301
    move-object v7, p0

    .line 17236302
    move-wide v8, v3

    .line 17236303
    move-wide v10, v12

    .line 17236304
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/ad/onestop/request/w;-><init>(Lcom/dragon/read/reader/ad/model/AtRequestArgs;JJ)V

    .line 17236307
    new-instance v2, Lcom/dragon/read/ad/onestop/request/x;

    .line 17236309
    invoke-direct {v2, v1}, Lcom/dragon/read/ad/onestop/request/x;-><init>(Lcom/dragon/read/ad/onestop/request/w;)V

    .line 17236312
    new-instance v1, Lcom/dragon/read/ad/onestop/request/y;

    .line 17236314
    move-object v6, v1

    .line 17236315
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/ad/onestop/request/y;-><init>(Lcom/dragon/read/reader/ad/model/AtRequestArgs;JJ)V

    .line 17236318
    new-instance p0, Lcom/dragon/read/ad/onestop/request/z;

    .line 17236320
    invoke-direct {p0, v1}, Lcom/dragon/read/ad/onestop/request/z;-><init>(Lcom/dragon/read/ad/onestop/request/y;)V

    .line 17236323
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236326
    move-result-object p0

    .line 17236327
    sput-object p0, Lcom/dragon/read/ad/onestop/request/h0;->i:Lio/reactivex/disposables/Disposable;

    .line 17236329
    goto :goto_16d

    .line 17236330
    :cond_16a
    invoke-static {p0, v3, v4, v12, v13}, Lcom/dragon/read/ad/onestop/request/h0;->f(Lcom/dragon/read/reader/ad/model/AtRequestArgs;JJ)V

    .line 17236333
    :goto_16d
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Lcom/dragon/read/ad/onestop/request/h0;->h:Lio/reactivex/disposables/Disposable;

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    if-eqz v1, :cond_11

    .line 17235976
    .line 17235977
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17235978
    .line 17235979
    .line 17235980
    move-result v1

    .line 17235981
    if-nez v1, :cond_11

    .line 17235982
    .line 17235983
    const/4 v1, 0x1

    .line 17235984
    goto :goto_12

    .line 17235985
    :cond_11
    const/4 v1, 0x0

    .line 17235986
    :goto_12
    const-string v3, "one_stop"

    .line 17235987
    .line 17235988
    if-eqz v1, :cond_27

    .line 17235989
    .line 17235990
    sget-object p0, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17235991
    .line 17235992
    const-string v1, "[\u9605\u8bfb\u6d41\u8bf7\u6c42]\u4e0a\u4e00\u6b21\u6697\u6295\u5e7f\u544a\u8bf7\u6c42\u5c1a\u672a\u5b8c\u6210\uff0c\u672c\u6b21\u8bf7\u6c42\u5ffd\u7565"

    .line 17235993
    .line 17235994
    new-array v0, v0, [Ljava/lang/Object;

    .line 17235995
    .line 17235996
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235997
    .line 17235998
    .line 17235999
    sget-object p0, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->INSTANCE:Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    .line 17236000
    .line 17236001
    const-string v0, "is_requesting"

    .line 17236002
    .line 17236003
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236004
    .line 17236005
    .line 17236006
    return-void

    .line 17236007
    :cond_27
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17236008
    .line 17236009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->c()Z

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v4

    .line 17236016
    if-eqz v4, :cond_52

    .line 17236017
    .line 17236018
    sget-object v4, Lcom/dragon/read/ad/onestop/request/h0;->i:Lio/reactivex/disposables/Disposable;

    .line 17236019
    .line 17236020
    if-eqz v4, :cond_3e

    .line 17236021
    .line 17236022
    invoke-interface {v4}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v4

    .line 17236026
    if-nez v4, :cond_3e

    .line 17236027
    .line 17236028
    const/4 v4, 0x1

    .line 17236029
    goto :goto_3f

    .line 17236030
    :cond_3e
    const/4 v4, 0x0

    .line 17236031
    :goto_3f
    if-eqz v4, :cond_52

    .line 17236032
    .line 17236033
    sget-object p0, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236034
    .line 17236035
    const-string v1, "[\u9605\u8bfb\u6d41\u8bf7\u6c42]\u4e0a\u4e00\u6b21\u6b63\u5728\u4ece\u591a\u5e7f\u544a\u7f13\u5b58\u83b7\u53d6\u4e2d\uff0c\u672c\u6b21\u8bf7\u6c42\u5ffd\u7565"

    .line 17236036
    .line 17236037
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236038
    .line 17236039
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236040
    .line 17236041
    .line 17236042
    sget-object p0, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->INSTANCE:Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;

    .line 17236043
    .line 17236044
    const-string v0, "is_getting_cache"

    .line 17236045
    .line 17236046
    invoke-virtual {p0, v3, v0}, Lcom/dragon/read/reader/ad/monitor/LynxAdRequestMonitor;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    return-void

    .line 17236050
    :cond_52
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object v3

    .line 17236054
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v3

    .line 17236058
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v3

    .line 17236062
    if-eqz v3, :cond_80

    .line 17236063
    .line 17236064
    sget-object v3, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236065
    .line 17236066
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236067
    .line 17236068
    const-string v5, "[\u52a8\u6001\u8bf7\u6c42][\u53d1\u8d77\u8bf7\u6c42] \u8bf7\u6c42\u8c03\u7528\u6808 = "

    .line 17236069
    .line 17236070
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    new-instance v5, Ljava/lang/Throwable;

    .line 17236074
    .line 17236075
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 17236076
    .line 17236077
    .line 17236078
    sget v6, Lcom/ttnet/org/chromium/base/f;->a:I

    .line 17236079
    .line 17236080
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v4

    .line 17236091
    new-array v5, v0, [Ljava/lang/Object;

    .line 17236092
    .line 17236093
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236094
    .line 17236095
    .line 17236096
    :cond_80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-wide v3

    .line 17236100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-wide v5

    .line 17236104
    const/16 v7, 0x3e8

    .line 17236105
    .line 17236106
    int-to-long v7, v7

    .line 17236107
    div-long v12, v5, v7

    .line 17236108
    .line 17236109
    sget-object v5, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17236110
    .line 17236111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236112
    .line 17236113
    .line 17236114
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17236115
    .line 17236116
    .line 17236117
    move-result-object v1

    .line 17236118
    if-eqz v1, :cond_9b

    .line 17236119
    .line 17236120
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->forbidReportAdRequestType:Z

    .line 17236121
    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v1, 0x0

    .line 17236124
    :goto_9c
    if-nez v1, :cond_ac

    .line 17236125
    .line 17236126
    sget-object v1, Lo33/a;->a:Lo33/a;

    .line 17236127
    .line 17236128
    iget v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->k:I

    .line 17236129
    .line 17236130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v5

    .line 17236134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236135
    .line 17236136
    .line 17236137
    invoke-static {v5}, Lo33/a;->a(Ljava/lang/Integer;)V

    .line 17236138
    .line 17236139
    .line 17236140
    :cond_ac
    sget-object v1, Lh03/f1;->a:Lh03/f1;

    .line 17236141
    .line 17236142
    invoke-static {}, Lcom/bytedance/sdk/account/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v5

    .line 17236146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-static {v5}, Lh03/f1;->a(Landroid/app/Activity;)Z

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v1

    .line 17236153
    iput-boolean v1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->j:Z

    .line 17236154
    .line 17236155
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->c()Z

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v1

    .line 17236159
    if-eqz v1, :cond_16a

    .line 17236160
    .line 17236161
    sget-object v1, Lqv2/b;->a:Lqv2/b;

    .line 17236162
    .line 17236163
    iget-object v5, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->bookId:Ljava/lang/String;

    .line 17236164
    .line 17236165
    const-string v6, ""

    .line 17236166
    .line 17236167
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v1

    .line 17236180
    if-nez v1, :cond_d7

    .line 17236181
    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 v2, 0x0

    .line 17236184
    :goto_d8
    if-eqz v2, :cond_e9

    .line 17236185
    .line 17236186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17236187
    .line 17236188
    const-string v1, "bookId is blank"

    .line 17236189
    .line 17236190
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17236191
    .line 17236192
    .line 17236193
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17236194
    .line 17236195
    .line 17236196
    move-result-object v0

    .line 17236197
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    goto :goto_14a

    .line 17236201
    :cond_e9
    sget-object v1, Lqv2/b;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17236202
    .line 17236203
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    const-string v2, "pop adModel for bookId: "

    .line 17236206
    .line 17236207
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236208
    .line 17236209
    .line 17236210
    move-result-object v2

    .line 17236211
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236212
    .line 17236213
    invoke-virtual {v1, v2, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236214
    .line 17236215
    .line 17236216
    sget-object v1, Lqv2/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236217
    .line 17236218
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v1

    .line 17236222
    check-cast v1, Lqv2/f;

    .line 17236223
    .line 17236224
    if-nez v1, :cond_117

    .line 17236225
    .line 17236226
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17236227
    .line 17236228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    const-string v1, "no cache pool for bookId="

    .line 17236231
    .line 17236232
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v0

    .line 17236243
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    .line 17236245
    .line 17236246
    goto :goto_14a

    .line 17236247
    :cond_117
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v2

    .line 17236251
    if-eqz v2, :cond_123

    .line 17236252
    .line 17236253
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->readFlowAdConfig:Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 17236254
    .line 17236255
    if-eqz v2, :cond_123

    .line 17236256
    .line 17236257
    iget-boolean v0, v2, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableMultiAdLiveAlive:Z

    .line 17236258
    .line 17236259
    :cond_123
    if-eqz v0, :cond_12a

    .line 17236260
    .line 17236261
    invoke-virtual {v1}, Lqv2/f;->i()Lio/reactivex/Single;

    .line 17236262
    .line 17236263
    .line 17236264
    move-result-object v0

    .line 17236265
    goto :goto_14a

    .line 17236266
    :cond_12a
    invoke-virtual {v1}, Lqv2/f;->h()Lqv2/f$b;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v0

    .line 17236270
    if-eqz v0, :cond_136

    .line 17236271
    .line 17236272
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17236273
    .line 17236274
    .line 17236275
    move-result-object v0

    .line 17236276
    if-nez v0, :cond_14a

    .line 17236277
    .line 17236278
    :cond_136
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17236279
    .line 17236280
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    const-string v1, "cache empty for bookId="

    .line 17236283
    .line 17236284
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object v1

    .line 17236288
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v0

    .line 17236295
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236296
    .line 17236297
    .line 17236298
    :cond_14a
    :goto_14a
    new-instance v1, Lcom/dragon/read/ad/onestop/request/w;

    .line 17236299
    .line 17236300
    move-object v6, v1

    .line 17236301
    move-object v7, p0

    .line 17236302
    move-wide v8, v3

    .line 17236303
    move-wide v10, v12

    .line 17236304
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/ad/onestop/request/w;-><init>(Lcom/dragon/read/reader/ad/model/AtRequestArgs;JJ)V

    .line 17236305
    .line 17236306
    .line 17236307
    new-instance v2, Lcom/dragon/read/ad/onestop/request/x;

    .line 17236308
    .line 17236309
    invoke-direct {v2, v1}, Lcom/dragon/read/ad/onestop/request/x;-><init>(Lcom/dragon/read/ad/onestop/request/w;)V

    .line 17236310
    .line 17236311
    .line 17236312
    new-instance v1, Lcom/dragon/read/ad/onestop/request/y;

    .line 17236313
    .line 17236314
    move-object v6, v1

    .line 17236315
    invoke-direct/range {v6 .. v11}, Lcom/dragon/read/ad/onestop/request/y;-><init>(Lcom/dragon/read/reader/ad/model/AtRequestArgs;JJ)V

    .line 17236316
    .line 17236317
    .line 17236318
    new-instance p0, Lcom/dragon/read/ad/onestop/request/z;

    .line 17236319
    .line 17236320
    invoke-direct {p0, v1}, Lcom/dragon/read/ad/onestop/request/z;-><init>(Lcom/dragon/read/ad/onestop/request/y;)V

    .line 17236321
    .line 17236322
    .line 17236323
    invoke-virtual {v0, v2, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236324
    .line 17236325
    .line 17236326
    move-result-object p0

    .line 17236327
    sput-object p0, Lcom/dragon/read/ad/onestop/request/h0;->i:Lio/reactivex/disposables/Disposable;

    .line 17236328
    .line 17236329
    goto :goto_16d

    .line 17236330
    :cond_16a
    invoke-static {p0, v3, v4, v12, v13}, Lcom/dragon/read/ad/onestop/request/h0;->f(Lcom/dragon/read/reader/ad/model/AtRequestArgs;JJ)V

    .line 17236331
    .line 17236332
    .line 17236333
    :goto_16d
    return-void
.end method


.method public static f(Lcom/dragon/read/reader/ad/model/AtRequestArgs;JJ)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/reader/ad/model/AtRequestArgs;JJ)V
    .registers 13

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/ad/onestop/request/e0;

    .line 50593794
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/onestop/request/e0;-><init>(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 50593797
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593808
    move-result-object v0

    .line 50593809
    const-string v1, ""

    .line 50593811
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593814
    new-instance v1, Lcom/dragon/read/ad/onestop/request/a0;

    .line 50593816
    move-object v2, v1

    .line 50593817
    move-object v3, p0

    .line 50593818
    move-wide v4, p1

    .line 50593819
    move-wide v6, p3

    .line 50593820
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ad/onestop/request/a0;-><init>(Lcom/dragon/read/reader/ad/model/AtRequestArgs;JJ)V

    .line 50593823
    new-instance p3, Lcom/dragon/read/ad/onestop/request/b0;

    .line 50593825
    invoke-direct {p3, v1}, Lcom/dragon/read/ad/onestop/request/b0;-><init>(Lcom/dragon/read/ad/onestop/request/a0;)V

    .line 50593828
    new-instance p4, Lcom/dragon/read/ad/onestop/request/c0;

    .line 50593830
    invoke-direct {p4, p1, p2, p0}, Lcom/dragon/read/ad/onestop/request/c0;-><init>(JLcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 50593833
    new-instance p0, Lcom/dragon/read/ad/onestop/request/d0;

    .line 50593835
    invoke-direct {p0, p4}, Lcom/dragon/read/ad/onestop/request/d0;-><init>(Lcom/dragon/read/ad/onestop/request/c0;)V

    .line 50593838
    invoke-virtual {v0, p3, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593841
    move-result-object p0

    .line 50593842
    sput-object p0, Lcom/dragon/read/ad/onestop/request/h0;->h:Lio/reactivex/disposables/Disposable;

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/reader/ad/model/AtRequestArgs;JJ)V
    .registers 13

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/ad/onestop/request/e0;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/onestop/request/e0;-><init>(Lcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 50593795
    .line 50593796
    .line 50593797
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v1

    .line 50593805
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    const-string v1, ""

    .line 50593810
    .line 50593811
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    .line 50593813
    .line 50593814
    new-instance v1, Lcom/dragon/read/ad/onestop/request/a0;

    .line 50593815
    .line 50593816
    move-object v2, v1

    .line 50593817
    move-object v3, p0

    .line 50593818
    move-wide v4, p1

    .line 50593819
    move-wide v6, p3

    .line 50593820
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/ad/onestop/request/a0;-><init>(Lcom/dragon/read/reader/ad/model/AtRequestArgs;JJ)V

    .line 50593821
    .line 50593822
    .line 50593823
    new-instance p3, Lcom/dragon/read/ad/onestop/request/b0;

    .line 50593824
    .line 50593825
    invoke-direct {p3, v1}, Lcom/dragon/read/ad/onestop/request/b0;-><init>(Lcom/dragon/read/ad/onestop/request/a0;)V

    .line 50593826
    .line 50593827
    .line 50593828
    new-instance p4, Lcom/dragon/read/ad/onestop/request/c0;

    .line 50593829
    .line 50593830
    invoke-direct {p4, p1, p2, p0}, Lcom/dragon/read/ad/onestop/request/c0;-><init>(JLcom/dragon/read/reader/ad/model/AtRequestArgs;)V

    .line 50593831
    .line 50593832
    .line 50593833
    new-instance p0, Lcom/dragon/read/ad/onestop/request/d0;

    .line 50593834
    .line 50593835
    invoke-direct {p0, p4}, Lcom/dragon/read/ad/onestop/request/d0;-><init>(Lcom/dragon/read/ad/onestop/request/c0;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {v0, p3, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p0

    .line 50593842
    sput-object p0, Lcom/dragon/read/ad/onestop/request/h0;->h:Lio/reactivex/disposables/Disposable;

    .line 50593843
    .line 50593844
    return-void
.end method


.method public static g(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJLkp7/g;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJLkp7/g;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 10

    .prologue
    .line 100990976
    new-instance v0, Lry2/a$a;

    .line 100990978
    invoke-direct {v0}, Lry2/a$a;-><init>()V

    .line 100990981
    const-string v1, "AT"

    .line 100990983
    iput-object v1, v0, Lry2/a$a;->a:Ljava/lang/String;

    .line 100990985
    iget v1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 100990987
    if-nez v1, :cond_f

    .line 100990989
    const/4 v2, 0x1

    .line 100990990
    goto :goto_10

    .line 100990991
    :cond_f
    const/4 v2, 0x3

    .line 100990992
    :goto_10
    iput v2, v0, Lry2/a$a;->b:I

    .line 100990994
    iput p1, v0, Lry2/a$a;->c:I

    .line 100990996
    if-nez v1, :cond_2d

    .line 100990998
    :try_start_16
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 100991001
    move-result-object p1

    .line 100991002
    iget-object p0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 100991004
    const-string v1, "fetchAtMaterials"

    .line 100991006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991009
    invoke-static {p0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100991012
    move-result p0

    .line 100991013
    if-eqz p0, :cond_2a

    .line 100991015
    const-string p0, "update_front"
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_29} :catch_2a

    .line 100991017
    goto :goto_2f

    .line 100991018
    :catch_2a
    :cond_2a
    const-string p0, "front"

    .line 100991020
    goto :goto_2f

    .line 100991021
    :cond_2d
    const-string p0, "center"

    .line 100991023
    :goto_2f
    iput-object p0, v0, Lry2/a$a;->d:Ljava/lang/String;

    .line 100991025
    const-string p0, "mannor_reader"

    .line 100991027
    iput-object p0, v0, Lry2/a$a;->f:Ljava/lang/String;

    .line 100991029
    const/4 p0, 0x0

    .line 100991030
    if-eqz p5, :cond_3b

    .line 100991032
    iget-object p1, p5, Lkp7/g;->c:Ljava/lang/String;

    .line 100991034
    goto :goto_3c

    .line 100991035
    :cond_3b
    move-object p1, p0

    .line 100991036
    :goto_3c
    iput-object p1, v0, Lry2/a$a;->g:Ljava/lang/String;

    .line 100991038
    iput p2, v0, Lry2/a$a;->h:I

    .line 100991040
    if-eqz p5, :cond_45

    .line 100991042
    iget p1, p5, Lkp7/g;->d:I

    .line 100991044
    goto :goto_46

    .line 100991045
    :cond_45
    const/4 p1, -0x1

    .line 100991046
    :goto_46
    iput p1, v0, Lry2/a$a;->i:I

    .line 100991048
    iput-wide p3, v0, Lry2/a$a;->j:J

    .line 100991050
    if-eqz p6, :cond_4f

    .line 100991052
    iget-object p1, p6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChannel:Ljava/lang/String;

    .line 100991054
    goto :goto_50

    .line 100991055
    :cond_4f
    move-object p1, p0

    .line 100991056
    :goto_50
    iput-object p1, v0, Lry2/a$a;->l:Ljava/lang/String;

    .line 100991058
    if-eqz p6, :cond_60

    .line 100991060
    iget-object p1, p6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 100991062
    if-eqz p1, :cond_60

    .line 100991064
    invoke-virtual {p1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 100991067
    move-result p0

    .line 100991068
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991071
    move-result-object p0

    .line 100991072
    :cond_60
    iput-object p0, v0, Lry2/a$a;->k:Ljava/lang/Integer;

    .line 100991074
    new-instance p0, Lry2/a;

    .line 100991076
    invoke-direct {p0, v0}, Lry2/a;-><init>(Lry2/a$a;)V

    .line 100991079
    sget-object p1, Lsy2/l;->a:Lsy2/l;

    .line 100991081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991084
    invoke-static {p0}, Lsy2/l;->a(Lry2/a;)V

    .line 100991087
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJLkp7/g;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 10

    .prologue
    .line 100990976
    new-instance v0, Lry2/a$a;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Lry2/a$a;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    const-string v1, "AT"

    .line 100990982
    .line 100990983
    iput-object v1, v0, Lry2/a$a;->a:Ljava/lang/String;

    .line 100990984
    .line 100990985
    iget v1, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 100990986
    .line 100990987
    if-nez v1, :cond_f

    .line 100990988
    .line 100990989
    const/4 v2, 0x1

    .line 100990990
    goto :goto_10

    .line 100990991
    :cond_f
    const/4 v2, 0x3

    .line 100990992
    :goto_10
    iput v2, v0, Lry2/a$a;->b:I

    .line 100990993
    .line 100990994
    iput p1, v0, Lry2/a$a;->c:I

    .line 100990995
    .line 100990996
    if-nez v1, :cond_2d

    .line 100990997
    .line 100990998
    :try_start_16
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object p1

    .line 100991002
    iget-object p0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 100991003
    .line 100991004
    const-string v1, "fetchAtMaterials"

    .line 100991005
    .line 100991006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991007
    .line 100991008
    .line 100991009
    invoke-static {p0, v1}, Lcom/dragon/read/reader/ad/ReaderAdManager;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100991010
    .line 100991011
    .line 100991012
    move-result p0

    .line 100991013
    if-eqz p0, :cond_2a

    .line 100991014
    .line 100991015
    const-string p0, "update_front"
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_29} :catch_2a

    .line 100991016
    .line 100991017
    goto :goto_2f

    .line 100991018
    :catch_2a
    :cond_2a
    const-string p0, "front"

    .line 100991019
    .line 100991020
    goto :goto_2f

    .line 100991021
    :cond_2d
    const-string p0, "center"

    .line 100991022
    .line 100991023
    :goto_2f
    iput-object p0, v0, Lry2/a$a;->d:Ljava/lang/String;

    .line 100991024
    .line 100991025
    const-string p0, "mannor_reader"

    .line 100991026
    .line 100991027
    iput-object p0, v0, Lry2/a$a;->f:Ljava/lang/String;

    .line 100991028
    .line 100991029
    const/4 p0, 0x0

    .line 100991030
    if-eqz p5, :cond_3b

    .line 100991031
    .line 100991032
    iget-object p1, p5, Lkp7/g;->c:Ljava/lang/String;

    .line 100991033
    .line 100991034
    goto :goto_3c

    .line 100991035
    :cond_3b
    move-object p1, p0

    .line 100991036
    :goto_3c
    iput-object p1, v0, Lry2/a$a;->g:Ljava/lang/String;

    .line 100991037
    .line 100991038
    iput p2, v0, Lry2/a$a;->h:I

    .line 100991039
    .line 100991040
    if-eqz p5, :cond_45

    .line 100991041
    .line 100991042
    iget p1, p5, Lkp7/g;->d:I

    .line 100991043
    .line 100991044
    goto :goto_46

    .line 100991045
    :cond_45
    const/4 p1, -0x1

    .line 100991046
    :goto_46
    iput p1, v0, Lry2/a$a;->i:I

    .line 100991047
    .line 100991048
    iput-wide p3, v0, Lry2/a$a;->j:J

    .line 100991049
    .line 100991050
    if-eqz p6, :cond_4f

    .line 100991051
    .line 100991052
    iget-object p1, p6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChannel:Ljava/lang/String;

    .line 100991053
    .line 100991054
    goto :goto_50

    .line 100991055
    :cond_4f
    move-object p1, p0

    .line 100991056
    :goto_50
    iput-object p1, v0, Lry2/a$a;->l:Ljava/lang/String;

    .line 100991057
    .line 100991058
    if-eqz p6, :cond_60

    .line 100991059
    .line 100991060
    iget-object p1, p6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 100991061
    .line 100991062
    if-eqz p1, :cond_60

    .line 100991063
    .line 100991064
    invoke-virtual {p1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->getType()I

    .line 100991065
    .line 100991066
    .line 100991067
    move-result p0

    .line 100991068
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100991069
    .line 100991070
    .line 100991071
    move-result-object p0

    .line 100991072
    :cond_60
    iput-object p0, v0, Lry2/a$a;->k:Ljava/lang/Integer;

    .line 100991073
    .line 100991074
    new-instance p0, Lry2/a;

    .line 100991075
    .line 100991076
    invoke-direct {p0, v0}, Lry2/a;-><init>(Lry2/a$a;)V

    .line 100991077
    .line 100991078
    .line 100991079
    sget-object p1, Lsy2/l;->a:Lsy2/l;

    .line 100991080
    .line 100991081
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100991082
    .line 100991083
    .line 100991084
    invoke-static {p0}, Lsy2/l;->a(Lry2/a;)V

    .line 100991085
    .line 100991086
    .line 100991087
    return-void
.end method


.method public static synthetic h(Lcom/dragon/read/ad/onestop/request/h0;Lcom/dragon/read/reader/ad/model/AtRequestArgs;JLkp7/g;)V
[MOD-CHANGED]
.method public static synthetic h(Lcom/dragon/read/ad/onestop/request/h0;Lcom/dragon/read/reader/ad/model/AtRequestArgs;JLkp7/g;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v1, 0x0

    .line 67239937
    const/4 v2, -0x1

    .line 67239938
    const/4 v6, 0x0

    .line 67239939
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    move-object v0, p1

    .line 67239943
    move-wide v3, p2

    .line 67239944
    move-object v5, p4

    .line 67239945
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ad/onestop/request/h0;->g(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJLkp7/g;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic h(Lcom/dragon/read/ad/onestop/request/h0;Lcom/dragon/read/reader/ad/model/AtRequestArgs;JLkp7/g;)V
    .registers 12

    .prologue
    .line 67239936
    const/4 v1, 0x0

    .line 67239937
    const/4 v2, -0x1

    .line 67239938
    const/4 v6, 0x0

    .line 67239939
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239940
    .line 67239941
    .line 67239942
    move-object v0, p1

    .line 67239943
    move-wide v3, p2

    .line 67239944
    move-object v5, p4

    .line 67239945
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/ad/onestop/request/h0;->g(Lcom/dragon/read/reader/ad/model/AtRequestArgs;IIJLkp7/g;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public static i(Z)V
[MOD-CHANGED]
.method public static i(Z)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    sput-boolean v0, Lcom/dragon/read/ad/onestop/request/h0;->c:Z

    .line 16973827
    if-eqz p0, :cond_1b

    .line 16973829
    sput v0, Lcom/dragon/read/ad/onestop/request/h0;->e:I

    .line 16973831
    sget-object p0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 16973839
    move-result-object p0

    .line 16973840
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->reqOptimize:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;

    .line 16973842
    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->newPageGap:I

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973848
    move-result p0

    .line 16973849
    sput p0, Lcom/dragon/read/ad/onestop/request/h0;->d:I

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Z)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    sput-boolean v0, Lcom/dragon/read/ad/onestop/request/h0;->c:Z

    .line 16973826
    .line 16973827
    if-eqz p0, :cond_1b

    .line 16973828
    .line 16973829
    sput v0, Lcom/dragon/read/ad/onestop/request/h0;->e:I

    .line 16973830
    .line 16973831
    sget-object p0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->a:Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {}, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig$a;->a()Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/AdReporterConfig;->reqOptimize:Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;

    .line 16973841
    .line 16973842
    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/ReqOptimizeConfig;->newPageGap:I

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    sput p0, Lcom/dragon/read/ad/onestop/request/h0;->d:I

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public static j(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;JLjava/util/List;)V
[MOD-CHANGED]
.method public static j(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;JLjava/util/List;)V
    .registers 12

    .prologue
    .line 67502080
    const-string v0, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6] \u5e7f\u544a\u8fd4\u56de\u65f6\u95f4 "

    .line 67502082
    invoke-static {}, Ll36/b;->a()Z

    .line 67502085
    move-result v1

    .line 67502086
    if-eqz v1, :cond_e5

    .line 67502088
    sget-object v1, Ll33/f;->a:Ll33/f;

    .line 67502090
    iget v2, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 67502092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502095
    sput v2, Ll33/f;->b:I

    .line 67502097
    iget p0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 67502099
    sput p0, Ll33/f;->c:I

    .line 67502101
    sput-wide p2, Ll33/f;->d:J

    .line 67502103
    const/4 p0, -0x1

    .line 67502104
    if-eqz p1, :cond_23

    .line 67502106
    iget-object p2, p1, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->chapterStrategyIndex:Ljava/lang/Integer;

    .line 67502108
    if-eqz p2, :cond_23

    .line 67502110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502113
    move-result p2

    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    const/4 p2, -0x1

    .line 67502116
    :goto_24
    sput p2, Ll33/f;->e:I

    .line 67502118
    if-eqz p1, :cond_30

    .line 67502120
    iget-object p2, p1, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->strategyIndex:Ljava/lang/Integer;

    .line 67502122
    if-eqz p2, :cond_30

    .line 67502124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502127
    move-result p0

    .line 67502128
    :cond_30
    sput p0, Ll33/f;->f:I

    .line 67502130
    const-string p0, ""

    .line 67502132
    if-eqz p1, :cond_3a

    .line 67502134
    iget-object p2, p1, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->rerankServerInfo:Ljava/lang/String;

    .line 67502136
    if-nez p2, :cond_3b

    .line 67502138
    :cond_3a
    move-object p2, p0

    .line 67502139
    :cond_3b
    const/4 p3, 0x0

    .line 67502140
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502143
    sput-object p2, Ll33/f;->g:Ljava/lang/String;

    .line 67502145
    const/4 p2, 0x1

    .line 67502146
    :try_start_42
    new-instance v1, Lorg/json/JSONObject;

    .line 67502148
    if-eqz p1, :cond_4a

    .line 67502150
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->rerankServerInfo:Ljava/lang/String;

    .line 67502152
    if-nez v2, :cond_4b

    .line 67502154
    :cond_4a
    move-object v2, p0

    .line 67502155
    :cond_4b
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502158
    invoke-static {}, Ll36/b;->b()Z

    .line 67502161
    move-result v2

    .line 67502162
    if-eqz v2, :cond_7f

    .line 67502164
    invoke-static {p2}, Lcom/dragon/read/ad/onestop/request/h0;->i(Z)V

    .line 67502167
    const-string v2, "req_time_gap"

    .line 67502169
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67502172
    move-result-wide v2

    .line 67502173
    const-string v4, "time_gap"

    .line 67502175
    const-wide/16 v5, -0x1

    .line 67502177
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67502180
    move-result-wide v4

    .line 67502181
    sput-wide v4, Ll33/f;->k:J

    .line 67502183
    sget-object v4, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502187
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502190
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502196
    move-result-object v0

    .line 67502197
    new-array v5, p3, [Ljava/lang/Object;

    .line 67502199
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502202
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 67502204
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->h(J)V

    .line 67502207
    :cond_7f
    if-eqz p4, :cond_af

    .line 67502209
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502212
    move-result-object p4

    .line 67502213
    :goto_85
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502216
    move-result v0

    .line 67502217
    if-eqz v0, :cond_af

    .line 67502219
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502222
    move-result-object v0

    .line 67502223
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502225
    const-string v2, "enable_ad_voice"

    .line 67502227
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67502230
    move-result v2

    .line 67502231
    if-nez v2, :cond_9b

    .line 67502233
    const/4 v2, 0x1

    .line 67502234
    goto :goto_9c

    .line 67502235
    :cond_9b
    const/4 v2, 0x0

    .line 67502236
    :goto_9c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502239
    move-result-object v2

    .line 67502240
    iput-object v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->serverIsMute:Ljava/lang/Boolean;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_a2} :catch_a3

    .line 67502242
    goto :goto_85

    .line 67502243
    :catch_a3
    move-exception p4

    .line 67502244
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502246
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502249
    move-result-object p4

    .line 67502250
    new-array v1, p3, [Ljava/lang/Object;

    .line 67502252
    invoke-virtual {v0, p4, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502255
    :cond_af
    if-eqz p1, :cond_e5

    .line 67502257
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->tipsOptimizeArray:Ljava/util/List;

    .line 67502259
    if-eqz p1, :cond_e5

    .line 67502261
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502264
    move-result p4

    .line 67502265
    if-le p4, p2, :cond_bd

    .line 67502267
    const/4 p4, 0x1

    .line 67502268
    goto :goto_be

    .line 67502269
    :cond_bd
    const/4 p4, 0x0

    .line 67502270
    :goto_be
    if-eqz p4, :cond_c1

    .line 67502272
    goto :goto_c2

    .line 67502273
    :cond_c1
    const/4 p1, 0x0

    .line 67502274
    :goto_c2
    if-eqz p1, :cond_e5

    .line 67502276
    sget-object p4, Ll33/f;->a:Ll33/f;

    .line 67502278
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502281
    move-result-object v0

    .line 67502282
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502285
    check-cast v0, Ljava/lang/String;

    .line 67502287
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502290
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502293
    sput-object v0, Ll33/f;->i:Ljava/lang/String;

    .line 67502295
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502298
    move-result-object p1

    .line 67502299
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502302
    check-cast p1, Ljava/lang/String;

    .line 67502304
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502307
    sput-object p1, Ll33/f;->j:Ljava/lang/String;

    .line 67502309
    :cond_e5
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;JLjava/util/List;)V
    .registers 12

    .prologue
    .line 67502080
    const-string v0, "[\u9605\u8bfb\u6d41\u8bf7\u6c42\u5012\u8ba1\u65f6] \u5e7f\u544a\u8fd4\u56de\u65f6\u95f4 "

    .line 67502081
    .line 67502082
    invoke-static {}, Ll36/b;->a()Z

    .line 67502083
    .line 67502084
    .line 67502085
    move-result v1

    .line 67502086
    if-eqz v1, :cond_e5

    .line 67502087
    .line 67502088
    sget-object v1, Ll33/f;->a:Ll33/f;

    .line 67502089
    .line 67502090
    iget v2, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 67502091
    .line 67502092
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502093
    .line 67502094
    .line 67502095
    sput v2, Ll33/f;->b:I

    .line 67502096
    .line 67502097
    iget p0, p0, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 67502098
    .line 67502099
    sput p0, Ll33/f;->c:I

    .line 67502100
    .line 67502101
    sput-wide p2, Ll33/f;->d:J

    .line 67502102
    .line 67502103
    const/4 p0, -0x1

    .line 67502104
    if-eqz p1, :cond_23

    .line 67502105
    .line 67502106
    iget-object p2, p1, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->chapterStrategyIndex:Ljava/lang/Integer;

    .line 67502107
    .line 67502108
    if-eqz p2, :cond_23

    .line 67502109
    .line 67502110
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502111
    .line 67502112
    .line 67502113
    move-result p2

    .line 67502114
    goto :goto_24

    .line 67502115
    :cond_23
    const/4 p2, -0x1

    .line 67502116
    :goto_24
    sput p2, Ll33/f;->e:I

    .line 67502117
    .line 67502118
    if-eqz p1, :cond_30

    .line 67502119
    .line 67502120
    iget-object p2, p1, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->strategyIndex:Ljava/lang/Integer;

    .line 67502121
    .line 67502122
    if-eqz p2, :cond_30

    .line 67502123
    .line 67502124
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67502125
    .line 67502126
    .line 67502127
    move-result p0

    .line 67502128
    :cond_30
    sput p0, Ll33/f;->f:I

    .line 67502129
    .line 67502130
    const-string p0, ""

    .line 67502131
    .line 67502132
    if-eqz p1, :cond_3a

    .line 67502133
    .line 67502134
    iget-object p2, p1, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->rerankServerInfo:Ljava/lang/String;

    .line 67502135
    .line 67502136
    if-nez p2, :cond_3b

    .line 67502137
    .line 67502138
    :cond_3a
    move-object p2, p0

    .line 67502139
    :cond_3b
    const/4 p3, 0x0

    .line 67502140
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502141
    .line 67502142
    .line 67502143
    sput-object p2, Ll33/f;->g:Ljava/lang/String;

    .line 67502144
    .line 67502145
    const/4 p2, 0x1

    .line 67502146
    :try_start_42
    new-instance v1, Lorg/json/JSONObject;

    .line 67502147
    .line 67502148
    if-eqz p1, :cond_4a

    .line 67502149
    .line 67502150
    iget-object v2, p1, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->rerankServerInfo:Ljava/lang/String;

    .line 67502151
    .line 67502152
    if-nez v2, :cond_4b

    .line 67502153
    .line 67502154
    :cond_4a
    move-object v2, p0

    .line 67502155
    :cond_4b
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-static {}, Ll36/b;->b()Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v2

    .line 67502162
    if-eqz v2, :cond_7f

    .line 67502163
    .line 67502164
    invoke-static {p2}, Lcom/dragon/read/ad/onestop/request/h0;->i(Z)V

    .line 67502165
    .line 67502166
    .line 67502167
    const-string v2, "req_time_gap"

    .line 67502168
    .line 67502169
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-wide v2

    .line 67502173
    const-string v4, "time_gap"

    .line 67502174
    .line 67502175
    const-wide/16 v5, -0x1

    .line 67502176
    .line 67502177
    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 67502178
    .line 67502179
    .line 67502180
    move-result-wide v4

    .line 67502181
    sput-wide v4, Ll33/f;->k:J

    .line 67502182
    .line 67502183
    sget-object v4, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502184
    .line 67502185
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502186
    .line 67502187
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502188
    .line 67502189
    .line 67502190
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502191
    .line 67502192
    .line 67502193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v0

    .line 67502197
    new-array v5, p3, [Ljava/lang/Object;

    .line 67502198
    .line 67502199
    invoke-virtual {v4, v0, v5}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502200
    .line 67502201
    .line 67502202
    sget-object v0, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->INSTANCE:Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;

    .line 67502203
    .line 67502204
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/ad/rerank/timer/ReaderRequestTimer;->h(J)V

    .line 67502205
    .line 67502206
    .line 67502207
    :cond_7f
    if-eqz p4, :cond_af

    .line 67502208
    .line 67502209
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object p4

    .line 67502213
    :goto_85
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 67502214
    .line 67502215
    .line 67502216
    move-result v0

    .line 67502217
    if-eqz v0, :cond_af

    .line 67502218
    .line 67502219
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object v0

    .line 67502223
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67502224
    .line 67502225
    const-string v2, "enable_ad_voice"

    .line 67502226
    .line 67502227
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 67502228
    .line 67502229
    .line 67502230
    move-result v2

    .line 67502231
    if-nez v2, :cond_9b

    .line 67502232
    .line 67502233
    const/4 v2, 0x1

    .line 67502234
    goto :goto_9c

    .line 67502235
    :cond_9b
    const/4 v2, 0x0

    .line 67502236
    :goto_9c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object v2

    .line 67502240
    iput-object v2, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->serverIsMute:Ljava/lang/Boolean;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_a2} :catch_a3

    .line 67502241
    .line 67502242
    goto :goto_85

    .line 67502243
    :catch_a3
    move-exception p4

    .line 67502244
    sget-object v0, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67502245
    .line 67502246
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object p4

    .line 67502250
    new-array v1, p3, [Ljava/lang/Object;

    .line 67502251
    .line 67502252
    invoke-virtual {v0, p4, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502253
    .line 67502254
    .line 67502255
    :cond_af
    if-eqz p1, :cond_e5

    .line 67502256
    .line 67502257
    iget-object p1, p1, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->tipsOptimizeArray:Ljava/util/List;

    .line 67502258
    .line 67502259
    if-eqz p1, :cond_e5

    .line 67502260
    .line 67502261
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502262
    .line 67502263
    .line 67502264
    move-result p4

    .line 67502265
    if-le p4, p2, :cond_bd

    .line 67502266
    .line 67502267
    const/4 p4, 0x1

    .line 67502268
    goto :goto_be

    .line 67502269
    :cond_bd
    const/4 p4, 0x0

    .line 67502270
    :goto_be
    if-eqz p4, :cond_c1

    .line 67502271
    .line 67502272
    goto :goto_c2

    .line 67502273
    :cond_c1
    const/4 p1, 0x0

    .line 67502274
    :goto_c2
    if-eqz p1, :cond_e5

    .line 67502275
    .line 67502276
    sget-object p4, Ll33/f;->a:Ll33/f;

    .line 67502277
    .line 67502278
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502279
    .line 67502280
    .line 67502281
    move-result-object v0

    .line 67502282
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502283
    .line 67502284
    .line 67502285
    check-cast v0, Ljava/lang/String;

    .line 67502286
    .line 67502287
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502288
    .line 67502289
    .line 67502290
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502291
    .line 67502292
    .line 67502293
    sput-object v0, Ll33/f;->i:Ljava/lang/String;

    .line 67502294
    .line 67502295
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67502296
    .line 67502297
    .line 67502298
    move-result-object p1

    .line 67502299
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502300
    .line 67502301
    .line 67502302
    check-cast p1, Ljava/lang/String;

    .line 67502303
    .line 67502304
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502305
    .line 67502306
    .line 67502307
    sput-object p1, Ll33/f;->j:Ljava/lang/String;

    .line 67502308
    .line 67502309
    :cond_e5
    return-void
.end method


.method public static k(Ljava/util/List;)V
[MOD-CHANGED]
.method public static k(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_4c

    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz p0, :cond_13

    .line 17104906
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_11

    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 17104916
    :goto_14
    if-nez v2, :cond_4c

    .line 17104918
    if-eqz p0, :cond_27

    .line 17104920
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104926
    if-eqz v2, :cond_27

    .line 17104928
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17104931
    move-result v2

    .line 17104932
    if-ne v2, v0, :cond_27

    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v0, 0x0

    .line 17104936
    :goto_28
    if-eqz v0, :cond_4c

    .line 17104938
    if-eqz p0, :cond_4c

    .line 17104940
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104943
    move-result-object p0

    .line 17104944
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104946
    if-eqz p0, :cond_4c

    .line 17104948
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104950
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-interface {p0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-virtual {p0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104961
    move-result-object p0

    .line 17104962
    if-eqz p0, :cond_4c

    .line 17104964
    new-instance v0, Lcom/dragon/read/ad/onestop/request/h0$a;

    .line 17104966
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/onestop/request/h0$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104969
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 17104972
    :cond_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->enableRequestWithTimeGap()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-eqz v0, :cond_4c

    .line 17104901
    .line 17104902
    const/4 v0, 0x1

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz p0, :cond_13

    .line 17104905
    .line 17104906
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    if-eqz v2, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_13

    .line 17104913
    :cond_11
    const/4 v2, 0x0

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    :goto_13
    const/4 v2, 0x1

    .line 17104916
    :goto_14
    if-nez v2, :cond_4c

    .line 17104917
    .line 17104918
    if-eqz p0, :cond_27

    .line 17104919
    .line 17104920
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104925
    .line 17104926
    if-eqz v2, :cond_27

    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v2

    .line 17104932
    if-ne v2, v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_28

    .line 17104935
    :cond_27
    const/4 v0, 0x0

    .line 17104936
    :goto_28
    if-eqz v0, :cond_4c

    .line 17104937
    .line 17104938
    if-eqz p0, :cond_4c

    .line 17104939
    .line 17104940
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    check-cast p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17104945
    .line 17104946
    if-eqz p0, :cond_4c

    .line 17104947
    .line 17104948
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104949
    .line 17104950
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p0

    .line 17104954
    invoke-interface {p0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-virtual {p0}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    if-eqz p0, :cond_4c

    .line 17104963
    .line 17104964
    new-instance v0, Lcom/dragon/read/ad/onestop/request/h0$a;

    .line 17104965
    .line 17104966
    invoke-direct {v0, p0}, Lcom/dragon/read/ad/onestop/request/h0$a;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForegroundAtFrontOfQueue(Ljava/lang/Runnable;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    return-void
.end method


.method public static l(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Ljava/lang/String;Lhn1/f$a;)V
[MOD-CHANGED]
.method public static l(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Ljava/lang/String;Lhn1/f$a;)V
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    const/4 p3, 0x0

    .line 84279300
    const/4 v0, 0x1

    .line 84279301
    if-eqz p0, :cond_10

    .line 84279303
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84279306
    move-result v1

    .line 84279307
    if-eqz v1, :cond_e

    .line 84279309
    goto :goto_10

    .line 84279310
    :cond_e
    const/4 v1, 0x0

    .line 84279311
    goto :goto_11

    .line 84279312
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 84279313
    :goto_11
    if-eqz v1, :cond_1d

    .line 84279315
    sget-object v1, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84279317
    const-string v2, "[\u52a8\u6001\u8bf7\u6c42]handleResponse() \u672a\u83b7\u53d6\u5230\u5e7f\u544a"

    .line 84279319
    new-array v3, p3, [Ljava/lang/Object;

    .line 84279321
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279324
    goto :goto_84

    .line 84279325
    :cond_1d
    if-eqz p0, :cond_84

    .line 84279327
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84279330
    move-result v1

    .line 84279331
    xor-int/2addr v1, v0

    .line 84279332
    if-eqz v1, :cond_28

    .line 84279334
    move-object v1, p0

    .line 84279335
    goto :goto_29

    .line 84279336
    :cond_28
    const/4 v1, 0x0

    .line 84279337
    :goto_29
    if-eqz v1, :cond_84

    .line 84279339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279342
    move-result-object v1

    .line 84279343
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279346
    move-result v2

    .line 84279347
    if-eqz v2, :cond_84

    .line 84279349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279352
    move-result-object v2

    .line 84279353
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279355
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 84279358
    move-result v3

    .line 84279359
    const/4 v4, -0x1

    .line 84279360
    if-eqz v3, :cond_45

    .line 84279362
    iget v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChapterIndex:I

    .line 84279364
    goto :goto_4d

    .line 84279365
    :cond_45
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 84279367
    if-eqz v3, :cond_4c

    .line 84279369
    iget v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 84279371
    goto :goto_4d

    .line 84279372
    :cond_4c
    const/4 v3, -0x1

    .line 84279373
    :goto_4d
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 84279376
    move-result v5

    .line 84279377
    if-eqz v5, :cond_56

    .line 84279379
    iget v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 84279381
    goto :goto_5c

    .line 84279382
    :cond_56
    iget-object v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 84279384
    if-eqz v5, :cond_5c

    .line 84279386
    iget v4, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 84279388
    :cond_5c
    :goto_5c
    sget-object v5, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84279390
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84279392
    const-string v7, "[\u52a8\u6001\u8bf7\u6c42]handleResponse() send\u4fe1\u606f: channel = "

    .line 84279394
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279397
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChannel:Ljava/lang/String;

    .line 84279399
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279402
    const-string v2, " , chapterIndex = "

    .line 84279404
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279407
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279410
    const-string v2, ",pageIndex = "

    .line 84279412
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279415
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279418
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279421
    move-result-object v2

    .line 84279422
    new-array v3, p3, [Ljava/lang/Object;

    .line 84279424
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279427
    goto :goto_2f

    .line 84279428
    :cond_84
    :goto_84
    if-eqz p0, :cond_bc

    .line 84279430
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279433
    move-result-object v1

    .line 84279434
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279436
    if-eqz v1, :cond_bc

    .line 84279438
    sget-object v2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 84279440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279443
    sput-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279448
    move-result-wide v1

    .line 84279449
    sput-wide v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->f:J

    .line 84279451
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84279453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279455
    const-string v3, "[\u63d2\u5165]setTempOneStopAdModel()\uff1a\u4e34\u65f6\u7f13\u5b58 ="

    .line 84279457
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279460
    sget-object v3, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279468
    move-result-object v2

    .line 84279469
    new-array v3, p3, [Ljava/lang/Object;

    .line 84279471
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279474
    sput-object p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->c:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 84279476
    sput-object p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->d:Ljava/util/List;

    .line 84279478
    iget p1, p2, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 84279480
    sput p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->e:I

    .line 84279482
    sget-object p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 84279484
    :cond_bc
    sget-object p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 84279486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279489
    sput v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->i:I

    .line 84279491
    sget-object p1, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84279493
    const-string p2, "[\u9884\u52a0\u8f7d]handleResponse() \u9884\u52a0\u8f7d\u6210\u529f preloadStatus = 1"

    .line 84279495
    new-array p3, p3, [Ljava/lang/Object;

    .line 84279497
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279500
    sget-object p1, Lf03/s;->a:Lf03/s;

    .line 84279502
    new-instance p2, Lcom/dragon/read/ad/onestop/request/h0$b;

    .line 84279504
    invoke-direct {p2, p0}, Lcom/dragon/read/ad/onestop/request/h0$b;-><init>(Ljava/util/List;)V

    .line 84279507
    new-instance p3, Lhn1/f;

    .line 84279509
    invoke-direct {p3, p4}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 84279512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279515
    invoke-static {p0, p2, p3}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 84279518
    new-instance p0, Lcom/dragon/read/ad/onestop/request/f0;

    .line 84279520
    invoke-direct {p0}, Lcom/dragon/read/ad/onestop/request/f0;-><init>()V

    .line 84279523
    sget-object p1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84279525
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 84279527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279530
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 84279533
    move-result-object p1

    .line 84279534
    if-eqz p1, :cond_f3

    .line 84279536
    iget-wide p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->clearPreloadStatusAfterTime:J

    .line 84279538
    goto :goto_f5

    .line 84279539
    :cond_f3
    const-wide/16 p1, 0x7d0

    .line 84279541
    :goto_f5
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 84279544
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/util/List;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Ljava/lang/String;Lhn1/f$a;)V
    .registers 13

    .prologue
    .line 84279296
    invoke-static {p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    const/4 p3, 0x0

    .line 84279300
    const/4 v0, 0x1

    .line 84279301
    if-eqz p0, :cond_10

    .line 84279302
    .line 84279303
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84279304
    .line 84279305
    .line 84279306
    move-result v1

    .line 84279307
    if-eqz v1, :cond_e

    .line 84279308
    .line 84279309
    goto :goto_10

    .line 84279310
    :cond_e
    const/4 v1, 0x0

    .line 84279311
    goto :goto_11

    .line 84279312
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 84279313
    :goto_11
    if-eqz v1, :cond_1d

    .line 84279314
    .line 84279315
    sget-object v1, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84279316
    .line 84279317
    const-string v2, "[\u52a8\u6001\u8bf7\u6c42]handleResponse() \u672a\u83b7\u53d6\u5230\u5e7f\u544a"

    .line 84279318
    .line 84279319
    new-array v3, p3, [Ljava/lang/Object;

    .line 84279320
    .line 84279321
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279322
    .line 84279323
    .line 84279324
    goto :goto_84

    .line 84279325
    :cond_1d
    if-eqz p0, :cond_84

    .line 84279326
    .line 84279327
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 84279328
    .line 84279329
    .line 84279330
    move-result v1

    .line 84279331
    xor-int/2addr v1, v0

    .line 84279332
    if-eqz v1, :cond_28

    .line 84279333
    .line 84279334
    move-object v1, p0

    .line 84279335
    goto :goto_29

    .line 84279336
    :cond_28
    const/4 v1, 0x0

    .line 84279337
    :goto_29
    if-eqz v1, :cond_84

    .line 84279338
    .line 84279339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84279340
    .line 84279341
    .line 84279342
    move-result-object v1

    .line 84279343
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84279344
    .line 84279345
    .line 84279346
    move-result v2

    .line 84279347
    if-eqz v2, :cond_84

    .line 84279348
    .line 84279349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279350
    .line 84279351
    .line 84279352
    move-result-object v2

    .line 84279353
    check-cast v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279354
    .line 84279355
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 84279356
    .line 84279357
    .line 84279358
    move-result v3

    .line 84279359
    const/4 v4, -0x1

    .line 84279360
    if-eqz v3, :cond_45

    .line 84279361
    .line 84279362
    iget v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChapterIndex:I

    .line 84279363
    .line 84279364
    goto :goto_4d

    .line 84279365
    :cond_45
    iget-object v3, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 84279366
    .line 84279367
    if-eqz v3, :cond_4c

    .line 84279368
    .line 84279369
    iget v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 84279370
    .line 84279371
    goto :goto_4d

    .line 84279372
    :cond_4c
    const/4 v3, -0x1

    .line 84279373
    :goto_4d
    invoke-virtual {v2}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 84279374
    .line 84279375
    .line 84279376
    move-result v5

    .line 84279377
    if-eqz v5, :cond_56

    .line 84279378
    .line 84279379
    iget v4, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 84279380
    .line 84279381
    goto :goto_5c

    .line 84279382
    :cond_56
    iget-object v5, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 84279383
    .line 84279384
    if-eqz v5, :cond_5c

    .line 84279385
    .line 84279386
    iget v4, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 84279387
    .line 84279388
    :cond_5c
    :goto_5c
    sget-object v5, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84279389
    .line 84279390
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84279391
    .line 84279392
    const-string v7, "[\u52a8\u6001\u8bf7\u6c42]handleResponse() send\u4fe1\u606f: channel = "

    .line 84279393
    .line 84279394
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279395
    .line 84279396
    .line 84279397
    iget-object v2, v2, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChannel:Ljava/lang/String;

    .line 84279398
    .line 84279399
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279400
    .line 84279401
    .line 84279402
    const-string v2, " , chapterIndex = "

    .line 84279403
    .line 84279404
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279405
    .line 84279406
    .line 84279407
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279408
    .line 84279409
    .line 84279410
    const-string v2, ",pageIndex = "

    .line 84279411
    .line 84279412
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279413
    .line 84279414
    .line 84279415
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84279416
    .line 84279417
    .line 84279418
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279419
    .line 84279420
    .line 84279421
    move-result-object v2

    .line 84279422
    new-array v3, p3, [Ljava/lang/Object;

    .line 84279423
    .line 84279424
    invoke-virtual {v5, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279425
    .line 84279426
    .line 84279427
    goto :goto_2f

    .line 84279428
    :cond_84
    :goto_84
    if-eqz p0, :cond_bc

    .line 84279429
    .line 84279430
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84279431
    .line 84279432
    .line 84279433
    move-result-object v1

    .line 84279434
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279435
    .line 84279436
    if-eqz v1, :cond_bc

    .line 84279437
    .line 84279438
    sget-object v2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 84279439
    .line 84279440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279441
    .line 84279442
    .line 84279443
    sput-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279444
    .line 84279445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-wide v1

    .line 84279449
    sput-wide v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->f:J

    .line 84279450
    .line 84279451
    sget-object v1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84279452
    .line 84279453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84279454
    .line 84279455
    const-string v3, "[\u63d2\u5165]setTempOneStopAdModel()\uff1a\u4e34\u65f6\u7f13\u5b58 ="

    .line 84279456
    .line 84279457
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279458
    .line 84279459
    .line 84279460
    sget-object v3, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 84279461
    .line 84279462
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279463
    .line 84279464
    .line 84279465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279466
    .line 84279467
    .line 84279468
    move-result-object v2

    .line 84279469
    new-array v3, p3, [Ljava/lang/Object;

    .line 84279470
    .line 84279471
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279472
    .line 84279473
    .line 84279474
    sput-object p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->c:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 84279475
    .line 84279476
    sput-object p0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->d:Ljava/util/List;

    .line 84279477
    .line 84279478
    iget p1, p2, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 84279479
    .line 84279480
    sput p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->e:I

    .line 84279481
    .line 84279482
    sget-object p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 84279483
    .line 84279484
    :cond_bc
    sget-object p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;

    .line 84279485
    .line 84279486
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279487
    .line 84279488
    .line 84279489
    sput v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowAdDynamicInsertFacade;->i:I

    .line 84279490
    .line 84279491
    sget-object p1, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 84279492
    .line 84279493
    const-string p2, "[\u9884\u52a0\u8f7d]handleResponse() \u9884\u52a0\u8f7d\u6210\u529f preloadStatus = 1"

    .line 84279494
    .line 84279495
    new-array p3, p3, [Ljava/lang/Object;

    .line 84279496
    .line 84279497
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279498
    .line 84279499
    .line 84279500
    sget-object p1, Lf03/s;->a:Lf03/s;

    .line 84279501
    .line 84279502
    new-instance p2, Lcom/dragon/read/ad/onestop/request/h0$b;

    .line 84279503
    .line 84279504
    invoke-direct {p2, p0}, Lcom/dragon/read/ad/onestop/request/h0$b;-><init>(Ljava/util/List;)V

    .line 84279505
    .line 84279506
    .line 84279507
    new-instance p3, Lhn1/f;

    .line 84279508
    .line 84279509
    invoke-direct {p3, p4}, Lhn1/f;-><init>(Lhn1/f$a;)V

    .line 84279510
    .line 84279511
    .line 84279512
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279513
    .line 84279514
    .line 84279515
    invoke-static {p0, p2, p3}, Lf03/s;->c(Ljava/util/List;Lfn1/c0;Lhn1/f;)V

    .line 84279516
    .line 84279517
    .line 84279518
    new-instance p0, Lcom/dragon/read/ad/onestop/request/f0;

    .line 84279519
    .line 84279520
    invoke-direct {p0}, Lcom/dragon/read/ad/onestop/request/f0;-><init>()V

    .line 84279521
    .line 84279522
    .line 84279523
    sget-object p1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 84279524
    .line 84279525
    sget-object p1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 84279526
    .line 84279527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279528
    .line 84279529
    .line 84279530
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 84279531
    .line 84279532
    .line 84279533
    move-result-object p1

    .line 84279534
    if-eqz p1, :cond_f3

    .line 84279535
    .line 84279536
    iget-wide p1, p1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->clearPreloadStatusAfterTime:J

    .line 84279537
    .line 84279538
    goto :goto_f5

    .line 84279539
    :cond_f3
    const-wide/16 p1, 0x7d0

    .line 84279540
    .line 84279541
    :goto_f5
    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 84279542
    .line 84279543
    .line 84279544
    return-void
.end method


.method public static m(Ljava/util/List;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V
[MOD-CHANGED]
.method public static m(Ljava/util/List;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V
    .registers 19

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    if-eqz v0, :cond_2c9

    .line 50855944
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50855947
    move-result v3

    .line 50855948
    const/4 v4, 0x1

    .line 50855949
    xor-int/2addr v3, v4

    .line 50855950
    if-eqz v3, :cond_2c9

    .line 50855952
    const/4 v3, 0x0

    .line 50855953
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50855956
    move-result-object v0

    .line 50855957
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50855959
    if-eqz v0, :cond_2c9

    .line 50855961
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50855964
    move-result v5

    .line 50855965
    if-nez v5, :cond_2c9

    .line 50855967
    iget-object v5, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50855969
    if-eqz v5, :cond_34

    .line 50855971
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 50855973
    if-nez v5, :cond_28

    .line 50855975
    goto :goto_34

    .line 50855976
    :cond_28
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50855979
    move-result-wide v5

    .line 50855980
    const-wide/16 v7, 0x1

    .line 50855982
    cmp-long v9, v5, v7

    .line 50855984
    if-nez v9, :cond_34

    .line 50855986
    const/4 v5, 0x1

    .line 50855987
    goto :goto_35

    .line 50855988
    :cond_34
    :goto_34
    const/4 v5, 0x0

    .line 50855989
    :goto_35
    if-eqz v5, :cond_39

    .line 50855991
    goto/16 :goto_2c9

    .line 50855993
    :cond_39
    iget-object v5, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50855995
    if-eqz v5, :cond_2c9

    .line 50855997
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50855999
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50856002
    move-result-object v5

    .line 50856003
    invoke-interface {v5}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50856006
    move-result-object v5

    .line 50856007
    invoke-virtual {v5}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856010
    move-result-object v5

    .line 50856011
    if-eqz v5, :cond_2c9

    .line 50856013
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856016
    move-result-object v6

    .line 50856017
    if-eqz v6, :cond_2c9

    .line 50856019
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856022
    move-result-object v7

    .line 50856023
    if-eqz v7, :cond_5e

    .line 50856025
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50856028
    move-result-object v7

    .line 50856029
    goto :goto_5f

    .line 50856030
    :cond_5e
    const/4 v7, 0x0

    .line 50856031
    :goto_5f
    invoke-static {v7}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856034
    move-result v9

    .line 50856035
    if-eqz v9, :cond_2c9

    .line 50856037
    iget-object v9, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856039
    if-eqz v9, :cond_70

    .line 50856041
    iget v9, v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856043
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856046
    move-result-object v9

    .line 50856047
    goto :goto_71

    .line 50856048
    :cond_70
    const/4 v9, 0x0

    .line 50856049
    :goto_71
    iget-object v10, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856051
    if-eqz v10, :cond_78

    .line 50856053
    iget v10, v10, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856055
    goto :goto_79

    .line 50856056
    :cond_78
    const/4 v10, 0x0

    .line 50856057
    :goto_79
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50856060
    move-result-object v5

    .line 50856061
    invoke-virtual {v5, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50856064
    move-result v5

    .line 50856065
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856068
    move-result-object v11

    .line 50856069
    if-eqz v11, :cond_8c

    .line 50856071
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50856074
    move-result v11

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    const/4 v11, 0x0

    .line 50856077
    :goto_8d
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856080
    move-result-object v12

    .line 50856081
    if-eqz v12, :cond_9c

    .line 50856083
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 50856086
    move-result v12

    .line 50856087
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856090
    move-result-object v12

    .line 50856091
    goto :goto_9d

    .line 50856092
    :cond_9c
    const/4 v12, 0x0

    .line 50856093
    :goto_9d
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856096
    move-result-object v13

    .line 50856097
    if-eqz v13, :cond_a8

    .line 50856099
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 50856102
    move-result v13

    .line 50856103
    goto :goto_a9

    .line 50856104
    :cond_a8
    const/4 v13, 0x0

    .line 50856105
    :goto_a9
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856108
    move-result-object v6

    .line 50856109
    if-eqz v6, :cond_b4

    .line 50856111
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 50856114
    move-result v6

    .line 50856115
    goto :goto_b5

    .line 50856116
    :cond_b4
    const/4 v6, 0x0

    .line 50856117
    :goto_b5
    sget-object v14, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856119
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856121
    const-string v8, "[\u5c55\u793a\u4f18\u5316]onResponse() called\uff1a\u8bf7\u6c42\u53d1\u8d77\u4f4d\u7f6e chapterId = "

    .line 50856123
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856126
    iget-object v8, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 50856128
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856131
    const-string v8, "\uff0cadChapterIndex = "

    .line 50856133
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856136
    iget v8, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 50856138
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856141
    const-string v8, "\uff0cpageIndex = "

    .line 50856143
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856146
    iget v1, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 50856148
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856151
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856154
    move-result-object v1

    .line 50856155
    new-array v8, v3, [Ljava/lang/Object;

    .line 50856157
    invoke-virtual {v14, v1, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856162
    const-string v8, "[\u5c55\u793a\u4f18\u5316]onResponse() called\uff1a\u8fd4\u56de\u5e7f\u544a\u4f4d\u7f6e adChapterIndex = "

    .line 50856164
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856167
    iget-object v8, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856169
    if-eqz v8, :cond_f2

    .line 50856171
    iget v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856176
    move-result-object v8

    .line 50856177
    goto :goto_f3

    .line 50856178
    :cond_f2
    const/4 v8, 0x0

    .line 50856179
    :goto_f3
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856182
    const-string v8, "\uff0cadPositionInChapter = "

    .line 50856184
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856187
    iget-object v15, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856189
    if-eqz v15, :cond_106

    .line 50856191
    iget v15, v15, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856193
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856196
    move-result-object v15

    .line 50856197
    goto :goto_107

    .line 50856198
    :cond_106
    const/4 v15, 0x0

    .line 50856199
    :goto_107
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856205
    move-result-object v1

    .line 50856206
    new-array v15, v3, [Ljava/lang/Object;

    .line 50856208
    invoke-virtual {v14, v1, v15}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856213
    const-string v15, "[\u5c55\u793a\u4f18\u5316]onResponse() called\uff1a\u7528\u6237\u5f53\u524d\u4f4d\u7f6e currentChapterId = "

    .line 50856215
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856218
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856221
    const-string v7, "\uff0ccurrentChapterIndex = "

    .line 50856223
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856226
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856229
    const-string v7, "\uff0ccurrentIndex = "

    .line 50856231
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856234
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856237
    const-string v7, "\uff0ccurrentOriginalIndex = "

    .line 50856239
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856242
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856245
    const-string v7, "\uff0ccount = "

    .line 50856247
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856250
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856253
    const-string v7, "\uff0coriginalPageCount = "

    .line 50856255
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856258
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856264
    move-result-object v1

    .line 50856265
    new-array v6, v3, [Ljava/lang/Object;

    .line 50856267
    invoke-virtual {v14, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856270
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50856272
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50856274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856277
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50856280
    move-result-object v6

    .line 50856281
    if-eqz v6, :cond_15e

    .line 50856283
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->moveSize:I

    .line 50856285
    goto :goto_15f

    .line 50856286
    :cond_15e
    const/4 v6, 0x2

    .line 50856287
    :goto_15f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856290
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50856293
    move-result-object v1

    .line 50856294
    if-eqz v1, :cond_16b

    .line 50856296
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableMoveAnywayAfterRequest:Z

    .line 50856298
    goto :goto_16c

    .line 50856299
    :cond_16b
    const/4 v1, 0x0

    .line 50856300
    :goto_16c
    const-string v7, "[\u5c55\u793a\u4f18\u5316]onResponse() called\uff1a\u540c\u7ae0\u79fb\u52a8\uff1a adChapterIndex = "

    .line 50856302
    const-string v12, "[\u5c55\u793a\u4f18\u5316]onResponse() called\uff1a\u8de8\u7ae0\u79fb\u52a8 adChapterIndex = "

    .line 50856304
    if-nez v1, :cond_21a

    .line 50856306
    if-nez v9, :cond_176

    .line 50856308
    goto/16 :goto_2c9

    .line 50856310
    :cond_176
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856313
    move-result v1

    .line 50856314
    if-ne v1, v5, :cond_2c9

    .line 50856316
    add-int/lit8 v1, v11, 0x1

    .line 50856318
    if-gt v10, v1, :cond_2c9

    .line 50856320
    add-int/2addr v11, v6

    .line 50856321
    if-ge v11, v13, :cond_1bd

    .line 50856323
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856325
    if-eqz v1, :cond_189

    .line 50856327
    iput v5, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856329
    :cond_189
    if-eqz v1, :cond_18d

    .line 50856331
    iput v11, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856333
    :cond_18d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856335
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856338
    iget-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856340
    if-eqz v4, :cond_19d

    .line 50856342
    iget v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856347
    move-result-object v4

    .line 50856348
    goto :goto_19e

    .line 50856349
    :cond_19d
    const/4 v4, 0x0

    .line 50856350
    :goto_19e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856353
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856356
    iget-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856358
    if-eqz v4, :cond_1af

    .line 50856360
    iget v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856365
    move-result-object v4

    .line 50856366
    goto :goto_1b0

    .line 50856367
    :cond_1af
    const/4 v4, 0x0

    .line 50856368
    :goto_1b0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856374
    move-result-object v1

    .line 50856375
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856377
    invoke-virtual {v14, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856380
    goto :goto_1f8

    .line 50856381
    :cond_1bd
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856383
    if-eqz v1, :cond_1c4

    .line 50856385
    add-int/2addr v5, v4

    .line 50856386
    iput v5, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856388
    :cond_1c4
    if-eqz v1, :cond_1c9

    .line 50856390
    sub-int/2addr v11, v13

    .line 50856391
    iput v11, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856393
    :cond_1c9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856395
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856398
    iget-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856400
    if-eqz v4, :cond_1d9

    .line 50856402
    iget v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856407
    move-result-object v4

    .line 50856408
    goto :goto_1da

    .line 50856409
    :cond_1d9
    const/4 v4, 0x0

    .line 50856410
    :goto_1da
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856413
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856416
    iget-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856418
    if-eqz v4, :cond_1eb

    .line 50856420
    iget v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856425
    move-result-object v4

    .line 50856426
    goto :goto_1ec

    .line 50856427
    :cond_1eb
    const/4 v4, 0x0

    .line 50856428
    :goto_1ec
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856434
    move-result-object v1

    .line 50856435
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856437
    invoke-virtual {v14, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856440
    :goto_1f8
    if-eqz v2, :cond_208

    .line 50856442
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856444
    if-eqz v1, :cond_205

    .line 50856446
    iget v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856451
    move-result-object v1

    .line 50856452
    goto :goto_206

    .line 50856453
    :cond_205
    const/4 v1, 0x0

    .line 50856454
    :goto_206
    iput-object v1, v2, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->chapterStrategyIndex:Ljava/lang/Integer;

    .line 50856456
    :cond_208
    if-eqz v2, :cond_2c9

    .line 50856458
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856460
    if-eqz v0, :cond_215

    .line 50856462
    iget v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856467
    move-result-object v8

    .line 50856468
    goto :goto_216

    .line 50856469
    :cond_215
    const/4 v8, 0x0

    .line 50856470
    :goto_216
    iput-object v8, v2, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->strategyIndex:Ljava/lang/Integer;

    .line 50856472
    goto/16 :goto_2c9

    .line 50856474
    :cond_21a
    add-int/2addr v6, v11

    .line 50856475
    if-ge v6, v13, :cond_257

    .line 50856477
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856479
    if-eqz v1, :cond_223

    .line 50856481
    iput v5, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856483
    :cond_223
    if-eqz v1, :cond_227

    .line 50856485
    iput v6, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856487
    :cond_227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856489
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856492
    iget-object v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856494
    if-eqz v6, :cond_237

    .line 50856496
    iget v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856498
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856501
    move-result-object v6

    .line 50856502
    goto :goto_238

    .line 50856503
    :cond_237
    const/4 v6, 0x0

    .line 50856504
    :goto_238
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856507
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856510
    iget-object v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856512
    if-eqz v6, :cond_249

    .line 50856514
    iget v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856519
    move-result-object v6

    .line 50856520
    goto :goto_24a

    .line 50856521
    :cond_249
    const/4 v6, 0x0

    .line 50856522
    :goto_24a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856528
    move-result-object v1

    .line 50856529
    new-array v6, v3, [Ljava/lang/Object;

    .line 50856531
    invoke-virtual {v14, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856534
    goto :goto_293

    .line 50856535
    :cond_257
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856537
    if-eqz v1, :cond_25f

    .line 50856539
    add-int/lit8 v7, v5, 0x1

    .line 50856541
    iput v7, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856543
    :cond_25f
    if-eqz v1, :cond_264

    .line 50856545
    sub-int/2addr v6, v13

    .line 50856546
    iput v6, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856548
    :cond_264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856550
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856553
    iget-object v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856555
    if-eqz v6, :cond_274

    .line 50856557
    iget v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856562
    move-result-object v6

    .line 50856563
    goto :goto_275

    .line 50856564
    :cond_274
    const/4 v6, 0x0

    .line 50856565
    :goto_275
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856568
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856571
    iget-object v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856573
    if-eqz v6, :cond_286

    .line 50856575
    iget v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856580
    move-result-object v6

    .line 50856581
    goto :goto_287

    .line 50856582
    :cond_286
    const/4 v6, 0x0

    .line 50856583
    :goto_287
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856589
    move-result-object v1

    .line 50856590
    new-array v6, v3, [Ljava/lang/Object;

    .line 50856592
    invoke-virtual {v14, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856595
    :goto_293
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50856598
    move-result-object v1

    .line 50856599
    if-eqz v1, :cond_29b

    .line 50856601
    iget-boolean v3, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->notMoveStrategy:Z

    .line 50856603
    :cond_29b
    if-nez v3, :cond_2c9

    .line 50856605
    if-nez v9, :cond_2a0

    .line 50856607
    goto :goto_2c9

    .line 50856608
    :cond_2a0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856611
    move-result v1

    .line 50856612
    if-ne v1, v5, :cond_2c9

    .line 50856614
    add-int/2addr v11, v4

    .line 50856615
    if-gt v10, v11, :cond_2c9

    .line 50856617
    if-eqz v2, :cond_2b9

    .line 50856619
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856621
    if-eqz v1, :cond_2b6

    .line 50856623
    iget v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856625
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856628
    move-result-object v1

    .line 50856629
    goto :goto_2b7

    .line 50856630
    :cond_2b6
    const/4 v1, 0x0

    .line 50856631
    :goto_2b7
    iput-object v1, v2, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->chapterStrategyIndex:Ljava/lang/Integer;

    .line 50856633
    :cond_2b9
    if-eqz v2, :cond_2c9

    .line 50856635
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856637
    if-eqz v0, :cond_2c6

    .line 50856639
    iget v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856644
    move-result-object v8

    .line 50856645
    goto :goto_2c7

    .line 50856646
    :cond_2c6
    const/4 v8, 0x0

    .line 50856647
    :goto_2c7
    iput-object v8, v2, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->strategyIndex:Ljava/lang/Integer;

    .line 50856649
    :cond_2c9
    :goto_2c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/util/List;Lcom/dragon/read/reader/ad/model/AtRequestArgs;Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;)V
    .registers 19

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    if-eqz v0, :cond_2c9

    .line 50855943
    .line 50855944
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50855945
    .line 50855946
    .line 50855947
    move-result v3

    .line 50855948
    const/4 v4, 0x1

    .line 50855949
    xor-int/2addr v3, v4

    .line 50855950
    if-eqz v3, :cond_2c9

    .line 50855951
    .line 50855952
    const/4 v3, 0x0

    .line 50855953
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object v0

    .line 50855957
    check-cast v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 50855958
    .line 50855959
    if-eqz v0, :cond_2c9

    .line 50855960
    .line 50855961
    invoke-virtual {v0}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 50855962
    .line 50855963
    .line 50855964
    move-result v5

    .line 50855965
    if-nez v5, :cond_2c9

    .line 50855966
    .line 50855967
    iget-object v5, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50855968
    .line 50855969
    if-eqz v5, :cond_34

    .line 50855970
    .line 50855971
    iget-object v5, v5, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->readFlowAdType:Ljava/lang/Long;

    .line 50855972
    .line 50855973
    if-nez v5, :cond_28

    .line 50855974
    .line 50855975
    goto :goto_34

    .line 50855976
    :cond_28
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-wide v5

    .line 50855980
    const-wide/16 v7, 0x1

    .line 50855981
    .line 50855982
    cmp-long v9, v5, v7

    .line 50855983
    .line 50855984
    if-nez v9, :cond_34

    .line 50855985
    .line 50855986
    const/4 v5, 0x1

    .line 50855987
    goto :goto_35

    .line 50855988
    :cond_34
    :goto_34
    const/4 v5, 0x0

    .line 50855989
    :goto_35
    if-eqz v5, :cond_39

    .line 50855990
    .line 50855991
    goto/16 :goto_2c9

    .line 50855992
    .line 50855993
    :cond_39
    iget-object v5, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50855994
    .line 50855995
    if-eqz v5, :cond_2c9

    .line 50855996
    .line 50855997
    sget-object v5, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50855998
    .line 50855999
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v5

    .line 50856003
    invoke-interface {v5}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v5

    .line 50856007
    invoke-virtual {v5}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v5

    .line 50856011
    if-eqz v5, :cond_2c9

    .line 50856012
    .line 50856013
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 50856014
    .line 50856015
    .line 50856016
    move-result-object v6

    .line 50856017
    if-eqz v6, :cond_2c9

    .line 50856018
    .line 50856019
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v7

    .line 50856023
    if-eqz v7, :cond_5e

    .line 50856024
    .line 50856025
    invoke-interface {v7}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v7

    .line 50856029
    goto :goto_5f

    .line 50856030
    :cond_5e
    const/4 v7, 0x0

    .line 50856031
    :goto_5f
    invoke-static {v7}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50856032
    .line 50856033
    .line 50856034
    move-result v9

    .line 50856035
    if-eqz v9, :cond_2c9

    .line 50856036
    .line 50856037
    iget-object v9, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856038
    .line 50856039
    if-eqz v9, :cond_70

    .line 50856040
    .line 50856041
    iget v9, v9, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856042
    .line 50856043
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856044
    .line 50856045
    .line 50856046
    move-result-object v9

    .line 50856047
    goto :goto_71

    .line 50856048
    :cond_70
    const/4 v9, 0x0

    .line 50856049
    :goto_71
    iget-object v10, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856050
    .line 50856051
    if-eqz v10, :cond_78

    .line 50856052
    .line 50856053
    iget v10, v10, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856054
    .line 50856055
    goto :goto_79

    .line 50856056
    :cond_78
    const/4 v10, 0x0

    .line 50856057
    :goto_79
    invoke-virtual {v5}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50856058
    .line 50856059
    .line 50856060
    move-result-object v5

    .line 50856061
    invoke-virtual {v5, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 50856062
    .line 50856063
    .line 50856064
    move-result v5

    .line 50856065
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856066
    .line 50856067
    .line 50856068
    move-result-object v11

    .line 50856069
    if-eqz v11, :cond_8c

    .line 50856070
    .line 50856071
    invoke-interface {v11}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getIndex()I

    .line 50856072
    .line 50856073
    .line 50856074
    move-result v11

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    const/4 v11, 0x0

    .line 50856077
    :goto_8d
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v12

    .line 50856081
    if-eqz v12, :cond_9c

    .line 50856082
    .line 50856083
    invoke-interface {v12}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 50856084
    .line 50856085
    .line 50856086
    move-result v12

    .line 50856087
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856088
    .line 50856089
    .line 50856090
    move-result-object v12

    .line 50856091
    goto :goto_9d

    .line 50856092
    :cond_9c
    const/4 v12, 0x0

    .line 50856093
    :goto_9d
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v13

    .line 50856097
    if-eqz v13, :cond_a8

    .line 50856098
    .line 50856099
    invoke-interface {v13}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getCount()I

    .line 50856100
    .line 50856101
    .line 50856102
    move-result v13

    .line 50856103
    goto :goto_a9

    .line 50856104
    :cond_a8
    const/4 v13, 0x0

    .line 50856105
    :goto_a9
    invoke-virtual {v6}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v6

    .line 50856109
    if-eqz v6, :cond_b4

    .line 50856110
    .line 50856111
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 50856112
    .line 50856113
    .line 50856114
    move-result v6

    .line 50856115
    goto :goto_b5

    .line 50856116
    :cond_b4
    const/4 v6, 0x0

    .line 50856117
    :goto_b5
    sget-object v14, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 50856118
    .line 50856119
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856120
    .line 50856121
    const-string v8, "[\u5c55\u793a\u4f18\u5316]onResponse() called\uff1a\u8bf7\u6c42\u53d1\u8d77\u4f4d\u7f6e chapterId = "

    .line 50856122
    .line 50856123
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856124
    .line 50856125
    .line 50856126
    iget-object v8, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterId:Ljava/lang/String;

    .line 50856127
    .line 50856128
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856129
    .line 50856130
    .line 50856131
    const-string v8, "\uff0cadChapterIndex = "

    .line 50856132
    .line 50856133
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856134
    .line 50856135
    .line 50856136
    iget v8, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->chapterIndex:I

    .line 50856137
    .line 50856138
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856139
    .line 50856140
    .line 50856141
    const-string v8, "\uff0cpageIndex = "

    .line 50856142
    .line 50856143
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856144
    .line 50856145
    .line 50856146
    iget v1, v1, Lcom/dragon/read/reader/ad/model/AtRequestArgs;->pageIndex:I

    .line 50856147
    .line 50856148
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856149
    .line 50856150
    .line 50856151
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856152
    .line 50856153
    .line 50856154
    move-result-object v1

    .line 50856155
    new-array v8, v3, [Ljava/lang/Object;

    .line 50856156
    .line 50856157
    invoke-virtual {v14, v1, v8}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856158
    .line 50856159
    .line 50856160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856161
    .line 50856162
    const-string v8, "[\u5c55\u793a\u4f18\u5316]onResponse() called\uff1a\u8fd4\u56de\u5e7f\u544a\u4f4d\u7f6e adChapterIndex = "

    .line 50856163
    .line 50856164
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856165
    .line 50856166
    .line 50856167
    iget-object v8, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856168
    .line 50856169
    if-eqz v8, :cond_f2

    .line 50856170
    .line 50856171
    iget v8, v8, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856172
    .line 50856173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856174
    .line 50856175
    .line 50856176
    move-result-object v8

    .line 50856177
    goto :goto_f3

    .line 50856178
    :cond_f2
    const/4 v8, 0x0

    .line 50856179
    :goto_f3
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856180
    .line 50856181
    .line 50856182
    const-string v8, "\uff0cadPositionInChapter = "

    .line 50856183
    .line 50856184
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856185
    .line 50856186
    .line 50856187
    iget-object v15, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856188
    .line 50856189
    if-eqz v15, :cond_106

    .line 50856190
    .line 50856191
    iget v15, v15, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856192
    .line 50856193
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856194
    .line 50856195
    .line 50856196
    move-result-object v15

    .line 50856197
    goto :goto_107

    .line 50856198
    :cond_106
    const/4 v15, 0x0

    .line 50856199
    :goto_107
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856200
    .line 50856201
    .line 50856202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856203
    .line 50856204
    .line 50856205
    move-result-object v1

    .line 50856206
    new-array v15, v3, [Ljava/lang/Object;

    .line 50856207
    .line 50856208
    invoke-virtual {v14, v1, v15}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856209
    .line 50856210
    .line 50856211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856212
    .line 50856213
    const-string v15, "[\u5c55\u793a\u4f18\u5316]onResponse() called\uff1a\u7528\u6237\u5f53\u524d\u4f4d\u7f6e currentChapterId = "

    .line 50856214
    .line 50856215
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856219
    .line 50856220
    .line 50856221
    const-string v7, "\uff0ccurrentChapterIndex = "

    .line 50856222
    .line 50856223
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856224
    .line 50856225
    .line 50856226
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856227
    .line 50856228
    .line 50856229
    const-string v7, "\uff0ccurrentIndex = "

    .line 50856230
    .line 50856231
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856232
    .line 50856233
    .line 50856234
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856235
    .line 50856236
    .line 50856237
    const-string v7, "\uff0ccurrentOriginalIndex = "

    .line 50856238
    .line 50856239
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856240
    .line 50856241
    .line 50856242
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856243
    .line 50856244
    .line 50856245
    const-string v7, "\uff0ccount = "

    .line 50856246
    .line 50856247
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856248
    .line 50856249
    .line 50856250
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856251
    .line 50856252
    .line 50856253
    const-string v7, "\uff0coriginalPageCount = "

    .line 50856254
    .line 50856255
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856259
    .line 50856260
    .line 50856261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object v1

    .line 50856265
    new-array v6, v3, [Ljava/lang/Object;

    .line 50856266
    .line 50856267
    invoke-virtual {v14, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856268
    .line 50856269
    .line 50856270
    sget-object v1, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 50856271
    .line 50856272
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 50856273
    .line 50856274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856275
    .line 50856276
    .line 50856277
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v6

    .line 50856281
    if-eqz v6, :cond_15e

    .line 50856282
    .line 50856283
    iget v6, v6, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->moveSize:I

    .line 50856284
    .line 50856285
    goto :goto_15f

    .line 50856286
    :cond_15e
    const/4 v6, 0x2

    .line 50856287
    :goto_15f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856288
    .line 50856289
    .line 50856290
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v1

    .line 50856294
    if-eqz v1, :cond_16b

    .line 50856295
    .line 50856296
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->enableMoveAnywayAfterRequest:Z

    .line 50856297
    .line 50856298
    goto :goto_16c

    .line 50856299
    :cond_16b
    const/4 v1, 0x0

    .line 50856300
    :goto_16c
    const-string v7, "[\u5c55\u793a\u4f18\u5316]onResponse() called\uff1a\u540c\u7ae0\u79fb\u52a8\uff1a adChapterIndex = "

    .line 50856301
    .line 50856302
    const-string v12, "[\u5c55\u793a\u4f18\u5316]onResponse() called\uff1a\u8de8\u7ae0\u79fb\u52a8 adChapterIndex = "

    .line 50856303
    .line 50856304
    if-nez v1, :cond_21a

    .line 50856305
    .line 50856306
    if-nez v9, :cond_176

    .line 50856307
    .line 50856308
    goto/16 :goto_2c9

    .line 50856309
    .line 50856310
    :cond_176
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856311
    .line 50856312
    .line 50856313
    move-result v1

    .line 50856314
    if-ne v1, v5, :cond_2c9

    .line 50856315
    .line 50856316
    add-int/lit8 v1, v11, 0x1

    .line 50856317
    .line 50856318
    if-gt v10, v1, :cond_2c9

    .line 50856319
    .line 50856320
    add-int/2addr v11, v6

    .line 50856321
    if-ge v11, v13, :cond_1bd

    .line 50856322
    .line 50856323
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856324
    .line 50856325
    if-eqz v1, :cond_189

    .line 50856326
    .line 50856327
    iput v5, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856328
    .line 50856329
    :cond_189
    if-eqz v1, :cond_18d

    .line 50856330
    .line 50856331
    iput v11, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856332
    .line 50856333
    :cond_18d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856334
    .line 50856335
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856336
    .line 50856337
    .line 50856338
    iget-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856339
    .line 50856340
    if-eqz v4, :cond_19d

    .line 50856341
    .line 50856342
    iget v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856343
    .line 50856344
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856345
    .line 50856346
    .line 50856347
    move-result-object v4

    .line 50856348
    goto :goto_19e

    .line 50856349
    :cond_19d
    const/4 v4, 0x0

    .line 50856350
    :goto_19e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856351
    .line 50856352
    .line 50856353
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856354
    .line 50856355
    .line 50856356
    iget-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856357
    .line 50856358
    if-eqz v4, :cond_1af

    .line 50856359
    .line 50856360
    iget v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856361
    .line 50856362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object v4

    .line 50856366
    goto :goto_1b0

    .line 50856367
    :cond_1af
    const/4 v4, 0x0

    .line 50856368
    :goto_1b0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856369
    .line 50856370
    .line 50856371
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856372
    .line 50856373
    .line 50856374
    move-result-object v1

    .line 50856375
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856376
    .line 50856377
    invoke-virtual {v14, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856378
    .line 50856379
    .line 50856380
    goto :goto_1f8

    .line 50856381
    :cond_1bd
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856382
    .line 50856383
    if-eqz v1, :cond_1c4

    .line 50856384
    .line 50856385
    add-int/2addr v5, v4

    .line 50856386
    iput v5, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856387
    .line 50856388
    :cond_1c4
    if-eqz v1, :cond_1c9

    .line 50856389
    .line 50856390
    sub-int/2addr v11, v13

    .line 50856391
    iput v11, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856392
    .line 50856393
    :cond_1c9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856394
    .line 50856395
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856396
    .line 50856397
    .line 50856398
    iget-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856399
    .line 50856400
    if-eqz v4, :cond_1d9

    .line 50856401
    .line 50856402
    iget v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856403
    .line 50856404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856405
    .line 50856406
    .line 50856407
    move-result-object v4

    .line 50856408
    goto :goto_1da

    .line 50856409
    :cond_1d9
    const/4 v4, 0x0

    .line 50856410
    :goto_1da
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856414
    .line 50856415
    .line 50856416
    iget-object v4, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856417
    .line 50856418
    if-eqz v4, :cond_1eb

    .line 50856419
    .line 50856420
    iget v4, v4, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856421
    .line 50856422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856423
    .line 50856424
    .line 50856425
    move-result-object v4

    .line 50856426
    goto :goto_1ec

    .line 50856427
    :cond_1eb
    const/4 v4, 0x0

    .line 50856428
    :goto_1ec
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856429
    .line 50856430
    .line 50856431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856432
    .line 50856433
    .line 50856434
    move-result-object v1

    .line 50856435
    new-array v3, v3, [Ljava/lang/Object;

    .line 50856436
    .line 50856437
    invoke-virtual {v14, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856438
    .line 50856439
    .line 50856440
    :goto_1f8
    if-eqz v2, :cond_208

    .line 50856441
    .line 50856442
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856443
    .line 50856444
    if-eqz v1, :cond_205

    .line 50856445
    .line 50856446
    iget v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856447
    .line 50856448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v1

    .line 50856452
    goto :goto_206

    .line 50856453
    :cond_205
    const/4 v1, 0x0

    .line 50856454
    :goto_206
    iput-object v1, v2, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->chapterStrategyIndex:Ljava/lang/Integer;

    .line 50856455
    .line 50856456
    :cond_208
    if-eqz v2, :cond_2c9

    .line 50856457
    .line 50856458
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856459
    .line 50856460
    if-eqz v0, :cond_215

    .line 50856461
    .line 50856462
    iget v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856463
    .line 50856464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v8

    .line 50856468
    goto :goto_216

    .line 50856469
    :cond_215
    const/4 v8, 0x0

    .line 50856470
    :goto_216
    iput-object v8, v2, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->strategyIndex:Ljava/lang/Integer;

    .line 50856471
    .line 50856472
    goto/16 :goto_2c9

    .line 50856473
    .line 50856474
    :cond_21a
    add-int/2addr v6, v11

    .line 50856475
    if-ge v6, v13, :cond_257

    .line 50856476
    .line 50856477
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856478
    .line 50856479
    if-eqz v1, :cond_223

    .line 50856480
    .line 50856481
    iput v5, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856482
    .line 50856483
    :cond_223
    if-eqz v1, :cond_227

    .line 50856484
    .line 50856485
    iput v6, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856486
    .line 50856487
    :cond_227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856488
    .line 50856489
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856490
    .line 50856491
    .line 50856492
    iget-object v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856493
    .line 50856494
    if-eqz v6, :cond_237

    .line 50856495
    .line 50856496
    iget v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856497
    .line 50856498
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856499
    .line 50856500
    .line 50856501
    move-result-object v6

    .line 50856502
    goto :goto_238

    .line 50856503
    :cond_237
    const/4 v6, 0x0

    .line 50856504
    :goto_238
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856505
    .line 50856506
    .line 50856507
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856508
    .line 50856509
    .line 50856510
    iget-object v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856511
    .line 50856512
    if-eqz v6, :cond_249

    .line 50856513
    .line 50856514
    iget v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856515
    .line 50856516
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856517
    .line 50856518
    .line 50856519
    move-result-object v6

    .line 50856520
    goto :goto_24a

    .line 50856521
    :cond_249
    const/4 v6, 0x0

    .line 50856522
    :goto_24a
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856523
    .line 50856524
    .line 50856525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object v1

    .line 50856529
    new-array v6, v3, [Ljava/lang/Object;

    .line 50856530
    .line 50856531
    invoke-virtual {v14, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856532
    .line 50856533
    .line 50856534
    goto :goto_293

    .line 50856535
    :cond_257
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856536
    .line 50856537
    if-eqz v1, :cond_25f

    .line 50856538
    .line 50856539
    add-int/lit8 v7, v5, 0x1

    .line 50856540
    .line 50856541
    iput v7, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856542
    .line 50856543
    :cond_25f
    if-eqz v1, :cond_264

    .line 50856544
    .line 50856545
    sub-int/2addr v6, v13

    .line 50856546
    iput v6, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856547
    .line 50856548
    :cond_264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856549
    .line 50856550
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856551
    .line 50856552
    .line 50856553
    iget-object v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856554
    .line 50856555
    if-eqz v6, :cond_274

    .line 50856556
    .line 50856557
    iget v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856558
    .line 50856559
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856560
    .line 50856561
    .line 50856562
    move-result-object v6

    .line 50856563
    goto :goto_275

    .line 50856564
    :cond_274
    const/4 v6, 0x0

    .line 50856565
    :goto_275
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856566
    .line 50856567
    .line 50856568
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856569
    .line 50856570
    .line 50856571
    iget-object v6, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856572
    .line 50856573
    if-eqz v6, :cond_286

    .line 50856574
    .line 50856575
    iget v6, v6, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856576
    .line 50856577
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856578
    .line 50856579
    .line 50856580
    move-result-object v6

    .line 50856581
    goto :goto_287

    .line 50856582
    :cond_286
    const/4 v6, 0x0

    .line 50856583
    :goto_287
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856584
    .line 50856585
    .line 50856586
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856587
    .line 50856588
    .line 50856589
    move-result-object v1

    .line 50856590
    new-array v6, v3, [Ljava/lang/Object;

    .line 50856591
    .line 50856592
    invoke-virtual {v14, v1, v6}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856593
    .line 50856594
    .line 50856595
    :goto_293
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-object v1

    .line 50856599
    if-eqz v1, :cond_29b

    .line 50856600
    .line 50856601
    iget-boolean v3, v1, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->notMoveStrategy:Z

    .line 50856602
    .line 50856603
    :cond_29b
    if-nez v3, :cond_2c9

    .line 50856604
    .line 50856605
    if-nez v9, :cond_2a0

    .line 50856606
    .line 50856607
    goto :goto_2c9

    .line 50856608
    :cond_2a0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50856609
    .line 50856610
    .line 50856611
    move-result v1

    .line 50856612
    if-ne v1, v5, :cond_2c9

    .line 50856613
    .line 50856614
    add-int/2addr v11, v4

    .line 50856615
    if-gt v10, v11, :cond_2c9

    .line 50856616
    .line 50856617
    if-eqz v2, :cond_2b9

    .line 50856618
    .line 50856619
    iget-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856620
    .line 50856621
    if-eqz v1, :cond_2b6

    .line 50856622
    .line 50856623
    iget v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 50856624
    .line 50856625
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856626
    .line 50856627
    .line 50856628
    move-result-object v1

    .line 50856629
    goto :goto_2b7

    .line 50856630
    :cond_2b6
    const/4 v1, 0x0

    .line 50856631
    :goto_2b7
    iput-object v1, v2, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->chapterStrategyIndex:Ljava/lang/Integer;

    .line 50856632
    .line 50856633
    :cond_2b9
    if-eqz v2, :cond_2c9

    .line 50856634
    .line 50856635
    iget-object v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 50856636
    .line 50856637
    if-eqz v0, :cond_2c6

    .line 50856638
    .line 50856639
    iget v0, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 50856640
    .line 50856641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856642
    .line 50856643
    .line 50856644
    move-result-object v8

    .line 50856645
    goto :goto_2c7

    .line 50856646
    :cond_2c6
    const/4 v8, 0x0

    .line 50856647
    :goto_2c7
    iput-object v8, v2, Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;->strategyIndex:Ljava/lang/Integer;

    .line 50856648
    .line 50856649
    :cond_2c9
    :goto_2c9
    return-void
.end method


.method public static n(ILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static n(ILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Ljava/lang/String;Ljava/util/List;)V
    .registers 13

    .prologue
    .line 67567616
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;

    .line 67567618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567621
    sput-object p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->i:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 67567623
    sput-object p2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->j:Ljava/lang/String;

    .line 67567625
    const/4 p2, 0x1

    .line 67567626
    const/4 v0, 0x0

    .line 67567627
    if-eqz p3, :cond_16

    .line 67567629
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67567632
    move-result v1

    .line 67567633
    if-eqz v1, :cond_14

    .line 67567635
    goto :goto_16

    .line 67567636
    :cond_14
    const/4 v1, 0x0

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 67567639
    :goto_17
    if-eqz v1, :cond_1a

    .line 67567641
    return-void

    .line 67567642
    :cond_1a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67567644
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 67567647
    move-result-object v1

    .line 67567648
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 67567651
    move-result-object v1

    .line 67567652
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 67567655
    move-result-object v1

    .line 67567656
    if-eqz v1, :cond_37

    .line 67567658
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567661
    move-result-object v2

    .line 67567662
    if-eqz v2, :cond_37

    .line 67567664
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 67567667
    move-result v2

    .line 67567668
    if-nez v2, :cond_37

    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    const/4 p2, 0x0

    .line 67567672
    :goto_38
    if-eqz p2, :cond_3b

    .line 67567674
    return-void

    .line 67567675
    :cond_3b
    const/4 p2, 0x0

    .line 67567676
    if-eqz v1, :cond_43

    .line 67567678
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67567681
    move-result-object v2

    .line 67567682
    goto :goto_44

    .line 67567683
    :cond_43
    move-object v2, p2

    .line 67567684
    :goto_44
    if-eqz v2, :cond_4b

    .line 67567686
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567689
    move-result-object v3

    .line 67567690
    goto :goto_4c

    .line 67567691
    :cond_4b
    move-object v3, p2

    .line 67567692
    :goto_4c
    if-nez v3, :cond_4f

    .line 67567694
    return-void

    .line 67567695
    :cond_4f
    instance-of v4, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 67567697
    if-eqz v4, :cond_62

    .line 67567699
    if-eqz v2, :cond_59

    .line 67567701
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567704
    move-result-object p2

    .line 67567705
    :cond_59
    if-nez p2, :cond_5c

    .line 67567707
    return-void

    .line 67567708
    :cond_5c
    instance-of v2, p2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 67567710
    if-eqz v2, :cond_61

    .line 67567712
    return-void

    .line 67567713
    :cond_61
    move-object v3, p2

    .line 67567714
    :cond_62
    if-eqz v1, :cond_73

    .line 67567716
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67567719
    move-result-object p2

    .line 67567720
    if-eqz p2, :cond_73

    .line 67567722
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67567725
    move-result-object v2

    .line 67567726
    invoke-virtual {p2, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67567729
    move-result p2

    .line 67567730
    goto :goto_74

    .line 67567731
    :cond_73
    const/4 p2, 0x0

    .line 67567732
    :goto_74
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 67567735
    move-result v2

    .line 67567736
    sget-object v4, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567738
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567740
    const-string v6, "updateReadFlowAdPosition() \u5f53\u524d\u9875 chapterIndex = "

    .line 67567742
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567745
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567748
    const-string v6, "\uff0coriginalIndex = "

    .line 67567750
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567753
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 67567756
    move-result v6

    .line 67567757
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567760
    const-string v6, ", offset = "

    .line 67567762
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567765
    sget-object v6, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67567767
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67567769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567772
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 67567775
    move-result-object v7

    .line 67567776
    const/4 v8, 0x2

    .line 67567777
    if-eqz v7, :cond_a6

    .line 67567779
    iget v7, v7, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->upDownModeShowPositionOffset:I

    .line 67567781
    goto :goto_a7

    .line 67567782
    :cond_a6
    const/4 v7, 0x2

    .line 67567783
    :goto_a7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567786
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567789
    move-result-object v5

    .line 67567790
    new-array v7, v0, [Ljava/lang/Object;

    .line 67567792
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567795
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567798
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 67567801
    move-result-object v5

    .line 67567802
    if-eqz v5, :cond_be

    .line 67567804
    iget v8, v5, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->upDownModeShowPositionOffset:I

    .line 67567806
    :cond_be
    add-int/2addr v2, v8

    .line 67567807
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 67567810
    move-result v5

    .line 67567811
    if-ge v2, v5, :cond_c6

    .line 67567813
    goto :goto_cd

    .line 67567814
    :cond_c6
    add-int/lit8 p2, p2, 0x1

    .line 67567816
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 67567819
    move-result v3

    .line 67567820
    sub-int/2addr v2, v3

    .line 67567821
    :goto_cd
    if-eqz v1, :cond_ea

    .line 67567823
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567826
    move-result-object v1

    .line 67567827
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67567829
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 67567832
    move-result v3

    .line 67567833
    if-eqz v3, :cond_e0

    .line 67567835
    iput p2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChapterIndex:I

    .line 67567837
    iput v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 67567839
    goto :goto_ea

    .line 67567840
    :cond_e0
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67567842
    if-eqz v1, :cond_e6

    .line 67567844
    iput p2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 67567846
    :cond_e6
    if-eqz v1, :cond_ea

    .line 67567848
    iput v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 67567850
    :cond_ea
    :goto_ea
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567852
    const-string v3, "updateReadFlowAdPosition() \u63d2\u5165\u9875 chapterIndex = "

    .line 67567854
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567857
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567860
    const-string p2, "\uff0cpageIndex = "

    .line 67567862
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567865
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567868
    const-string p2, ", "

    .line 67567870
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567876
    move-result-object p2

    .line 67567877
    new-array v0, v0, [Ljava/lang/Object;

    .line 67567879
    invoke-virtual {v4, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567882
    sget-object p2, Lp23/a;->a:Lp23/a;

    .line 67567884
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567887
    invoke-static {p0, p1, p3}, Lp23/a;->a(ILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Ljava/util/List;)V

    .line 67567890
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(ILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Ljava/lang/String;Ljava/util/List;)V
    .registers 13

    .prologue
    .line 67567616
    sget-object v0, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->INSTANCE:Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;

    .line 67567617
    .line 67567618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567619
    .line 67567620
    .line 67567621
    sput-object p1, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->i:Lcom/bytedance/tomato/onestop/base/model/AdExtraModel;

    .line 67567622
    .line 67567623
    sput-object p2, Lcom/dragon/read/ad/dynamicrequest/facade/ReadFlowDynamicRequestFacade;->j:Ljava/lang/String;

    .line 67567624
    .line 67567625
    const/4 p2, 0x1

    .line 67567626
    const/4 v0, 0x0

    .line 67567627
    if-eqz p3, :cond_16

    .line 67567628
    .line 67567629
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 67567630
    .line 67567631
    .line 67567632
    move-result v1

    .line 67567633
    if-eqz v1, :cond_14

    .line 67567634
    .line 67567635
    goto :goto_16

    .line 67567636
    :cond_14
    const/4 v1, 0x0

    .line 67567637
    goto :goto_17

    .line 67567638
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 67567639
    :goto_17
    if-eqz v1, :cond_1a

    .line 67567640
    .line 67567641
    return-void

    .line 67567642
    :cond_1a
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67567643
    .line 67567644
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 67567645
    .line 67567646
    .line 67567647
    move-result-object v1

    .line 67567648
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 67567649
    .line 67567650
    .line 67567651
    move-result-object v1

    .line 67567652
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v1

    .line 67567656
    if-eqz v1, :cond_37

    .line 67567657
    .line 67567658
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 67567659
    .line 67567660
    .line 67567661
    move-result-object v2

    .line 67567662
    if-eqz v2, :cond_37

    .line 67567663
    .line 67567664
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v2

    .line 67567668
    if-nez v2, :cond_37

    .line 67567669
    .line 67567670
    goto :goto_38

    .line 67567671
    :cond_37
    const/4 p2, 0x0

    .line 67567672
    :goto_38
    if-eqz p2, :cond_3b

    .line 67567673
    .line 67567674
    return-void

    .line 67567675
    :cond_3b
    const/4 p2, 0x0

    .line 67567676
    if-eqz v1, :cond_43

    .line 67567677
    .line 67567678
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object v2

    .line 67567682
    goto :goto_44

    .line 67567683
    :cond_43
    move-object v2, p2

    .line 67567684
    :goto_44
    if-eqz v2, :cond_4b

    .line 67567685
    .line 67567686
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567687
    .line 67567688
    .line 67567689
    move-result-object v3

    .line 67567690
    goto :goto_4c

    .line 67567691
    :cond_4b
    move-object v3, p2

    .line 67567692
    :goto_4c
    if-nez v3, :cond_4f

    .line 67567693
    .line 67567694
    return-void

    .line 67567695
    :cond_4f
    instance-of v4, v3, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 67567696
    .line 67567697
    if-eqz v4, :cond_62

    .line 67567698
    .line 67567699
    if-eqz v2, :cond_59

    .line 67567700
    .line 67567701
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 67567702
    .line 67567703
    .line 67567704
    move-result-object p2

    .line 67567705
    :cond_59
    if-nez p2, :cond_5c

    .line 67567706
    .line 67567707
    return-void

    .line 67567708
    :cond_5c
    instance-of v2, p2, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 67567709
    .line 67567710
    if-eqz v2, :cond_61

    .line 67567711
    .line 67567712
    return-void

    .line 67567713
    :cond_61
    move-object v3, p2

    .line 67567714
    :cond_62
    if-eqz v1, :cond_73

    .line 67567715
    .line 67567716
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object p2

    .line 67567720
    if-eqz p2, :cond_73

    .line 67567721
    .line 67567722
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v2

    .line 67567726
    invoke-virtual {p2, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 67567727
    .line 67567728
    .line 67567729
    move-result p2

    .line 67567730
    goto :goto_74

    .line 67567731
    :cond_73
    const/4 p2, 0x0

    .line 67567732
    :goto_74
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 67567733
    .line 67567734
    .line 67567735
    move-result v2

    .line 67567736
    sget-object v4, Lcom/dragon/read/ad/onestop/request/h0;->b:Lcom/dragon/read/base/util/AdLog;

    .line 67567737
    .line 67567738
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567739
    .line 67567740
    const-string v6, "updateReadFlowAdPosition() \u5f53\u524d\u9875 chapterIndex = "

    .line 67567741
    .line 67567742
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567743
    .line 67567744
    .line 67567745
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567746
    .line 67567747
    .line 67567748
    const-string v6, "\uff0coriginalIndex = "

    .line 67567749
    .line 67567750
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567751
    .line 67567752
    .line 67567753
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 67567754
    .line 67567755
    .line 67567756
    move-result v6

    .line 67567757
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567758
    .line 67567759
    .line 67567760
    const-string v6, ", offset = "

    .line 67567761
    .line 67567762
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567763
    .line 67567764
    .line 67567765
    sget-object v6, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 67567766
    .line 67567767
    sget-object v6, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 67567768
    .line 67567769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v7

    .line 67567776
    const/4 v8, 0x2

    .line 67567777
    if-eqz v7, :cond_a6

    .line 67567778
    .line 67567779
    iget v7, v7, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->upDownModeShowPositionOffset:I

    .line 67567780
    .line 67567781
    goto :goto_a7

    .line 67567782
    :cond_a6
    const/4 v7, 0x2

    .line 67567783
    :goto_a7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v5

    .line 67567790
    new-array v7, v0, [Ljava/lang/Object;

    .line 67567791
    .line 67567792
    invoke-virtual {v4, v5, v7}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567796
    .line 67567797
    .line 67567798
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->v()Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v5

    .line 67567802
    if-eqz v5, :cond_be

    .line 67567803
    .line 67567804
    iget v8, v5, Lcom/dragon/read/base/ssconfig/model/ReadFlowAdConfig;->upDownModeShowPositionOffset:I

    .line 67567805
    .line 67567806
    :cond_be
    add-int/2addr v2, v8

    .line 67567807
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 67567808
    .line 67567809
    .line 67567810
    move-result v5

    .line 67567811
    if-ge v2, v5, :cond_c6

    .line 67567812
    .line 67567813
    goto :goto_cd

    .line 67567814
    :cond_c6
    add-int/lit8 p2, p2, 0x1

    .line 67567815
    .line 67567816
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->B()I

    .line 67567817
    .line 67567818
    .line 67567819
    move-result v3

    .line 67567820
    sub-int/2addr v2, v3

    .line 67567821
    :goto_cd
    if-eqz v1, :cond_ea

    .line 67567822
    .line 67567823
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v1

    .line 67567827
    check-cast v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 67567828
    .line 67567829
    invoke-virtual {v1}, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->b()Z

    .line 67567830
    .line 67567831
    .line 67567832
    move-result v3

    .line 67567833
    if-eqz v3, :cond_e0

    .line 67567834
    .line 67567835
    iput p2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChapterIndex:I

    .line 67567836
    .line 67567837
    iput v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adPositionInChapter:I

    .line 67567838
    .line 67567839
    goto :goto_ea

    .line 67567840
    :cond_e0
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 67567841
    .line 67567842
    if-eqz v1, :cond_e6

    .line 67567843
    .line 67567844
    iput p2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adChapterIndex:I

    .line 67567845
    .line 67567846
    :cond_e6
    if-eqz v1, :cond_ea

    .line 67567847
    .line 67567848
    iput v2, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->adPositionInChapter:I

    .line 67567849
    .line 67567850
    :cond_ea
    :goto_ea
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567851
    .line 67567852
    const-string v3, "updateReadFlowAdPosition() \u63d2\u5165\u9875 chapterIndex = "

    .line 67567853
    .line 67567854
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567855
    .line 67567856
    .line 67567857
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567858
    .line 67567859
    .line 67567860
    const-string p2, "\uff0cpageIndex = "

    .line 67567861
    .line 67567862
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567863
    .line 67567864
    .line 67567865
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567866
    .line 67567867
    .line 67567868
    const-string p2, ", "

    .line 67567869
    .line 67567870
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object p2

    .line 67567877
    new-array v0, v0, [Ljava/lang/Object;

    .line 67567878
    .line 67567879
    invoke-virtual {v4, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567880
    .line 67567881
    .line 67567882
    sget-object p2, Lp23/a;->a:Lp23/a;

    .line 67567883
    .line 67567884
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567885
    .line 67567886
    .line 67567887
    invoke-static {p0, p1, p3}, Lp23/a;->a(ILcom/bytedance/tomato/onestop/base/model/AdExtraModel;Ljava/util/List;)V

    .line 67567888
    .line 67567889
    .line 67567890
    return-void
.end method


