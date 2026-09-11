## classes19/com/dragon/base/ssconfig/model/QualityOptModel.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b7a9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/model/QualityOptModel;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->DEFAULT_VALUE:Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b7a9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/base/ssconfig/model/QualityOptModel;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->DEFAULT_VALUE:Lcom/dragon/base/ssconfig/model/QualityOptModel;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->launchOpt:Z

    .line 327686
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->jatoEnable:Z

    .line 327688
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->bootsEnable:Z

    .line 327690
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->blockGCEnable:Z

    .line 327692
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->threadOptEnable55719:Z

    .line 327694
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->bootsRenderEnable:Z

    .line 327696
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->fixTransportManagerEnable:Z

    .line 327698
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->pluginDelayEnable:Z

    .line 327700
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->downloadOptEnable:Z

    .line 327702
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->asyncInflate:Z

    .line 327704
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->optWebViewLock:Z

    .line 327706
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->alogProxyEnableOppo14:Z

    .line 327708
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->eglCatchEnable:Z

    .line 327710
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableGoogleHook:Z

    .line 327712
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableCustomRomHook:Z

    .line 327714
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->eglCreateSurfaceFix:Z

    .line 327716
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->destroyFilterFix:Z

    .line 327718
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->shortCutEnableOpt:Z

    .line 327720
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->netLeakContextFix:Z

    .line 327722
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->comicLargeImageOptSkip:Z

    .line 327724
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->preInitLynxKrypton:Z

    .line 327726
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->dumpReferenceTableEnable:Z

    .line 327728
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->coreSceneMemoryMonitorEnable:Z

    .line 327730
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->comicImageResizePreLoad:Z

    .line 327732
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->anrFix577:Z

    .line 327734
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->timonSdkInitEnable:Z

    .line 327736
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineLooperEnable:Z

    .line 327738
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->apmReleaseBuild:Z

    .line 327740
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->threadOptDisableOver12:Z

    .line 327742
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z

    .line 327744
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->measureByStableValue:Z

    .line 327746
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->netWorkCallBackSynchronize:Z

    .line 327748
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mainFragmentClear:Z

    .line 327750
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->accessibilityAopEnable:Z

    .line 327752
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->accessibilityThrowDisable:Z

    .line 327754
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->clearSkinWhenDestroy:Z

    .line 327756
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->threadSuspendOVer32:Z

    .line 327758
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->disableVideoTabItemAnimator:Z

    .line 327760
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->memoryWarnEnable:Z

    .line 327762
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvReportEnableV715:Z

    .line 327764
    iput v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvThreadExecutorTypeV711:I

    .line 327766
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mediaCodecReleaseOpt:Z

    .line 327768
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->dexExtraOpt:Z

    .line 327770
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableForestLog:Z

    .line 327772
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->launchOpt:Z

    .line 327685
    .line 327686
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->jatoEnable:Z

    .line 327687
    .line 327688
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->bootsEnable:Z

    .line 327689
    .line 327690
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->blockGCEnable:Z

    .line 327691
    .line 327692
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->threadOptEnable55719:Z

    .line 327693
    .line 327694
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->bootsRenderEnable:Z

    .line 327695
    .line 327696
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->fixTransportManagerEnable:Z

    .line 327697
    .line 327698
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->pluginDelayEnable:Z

    .line 327699
    .line 327700
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->downloadOptEnable:Z

    .line 327701
    .line 327702
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->asyncInflate:Z

    .line 327703
    .line 327704
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->optWebViewLock:Z

    .line 327705
    .line 327706
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->alogProxyEnableOppo14:Z

    .line 327707
    .line 327708
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->eglCatchEnable:Z

    .line 327709
    .line 327710
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableGoogleHook:Z

    .line 327711
    .line 327712
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableCustomRomHook:Z

    .line 327713
    .line 327714
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->eglCreateSurfaceFix:Z

    .line 327715
    .line 327716
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->destroyFilterFix:Z

    .line 327717
    .line 327718
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->shortCutEnableOpt:Z

    .line 327719
    .line 327720
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->netLeakContextFix:Z

    .line 327721
    .line 327722
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->comicLargeImageOptSkip:Z

    .line 327723
    .line 327724
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->preInitLynxKrypton:Z

    .line 327725
    .line 327726
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->dumpReferenceTableEnable:Z

    .line 327727
    .line 327728
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->coreSceneMemoryMonitorEnable:Z

    .line 327729
    .line 327730
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->comicImageResizePreLoad:Z

    .line 327731
    .line 327732
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->anrFix577:Z

    .line 327733
    .line 327734
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->timonSdkInitEnable:Z

    .line 327735
    .line 327736
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineLooperEnable:Z

    .line 327737
    .line 327738
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->apmReleaseBuild:Z

    .line 327739
    .line 327740
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->threadOptDisableOver12:Z

    .line 327741
    .line 327742
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z

    .line 327743
    .line 327744
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->measureByStableValue:Z

    .line 327745
    .line 327746
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->netWorkCallBackSynchronize:Z

    .line 327747
    .line 327748
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mainFragmentClear:Z

    .line 327749
    .line 327750
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->accessibilityAopEnable:Z

    .line 327751
    .line 327752
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->accessibilityThrowDisable:Z

    .line 327753
    .line 327754
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->clearSkinWhenDestroy:Z

    .line 327755
    .line 327756
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->threadSuspendOVer32:Z

    .line 327757
    .line 327758
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->disableVideoTabItemAnimator:Z

    .line 327759
    .line 327760
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->memoryWarnEnable:Z

    .line 327761
    .line 327762
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvReportEnableV715:Z

    .line 327763
    .line 327764
    iput v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvThreadExecutorTypeV711:I

    .line 327765
    .line 327766
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mediaCodecReleaseOpt:Z

    .line 327767
    .line 327768
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->dexExtraOpt:Z

    .line 327769
    .line 327770
    iput-boolean v0, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableForestLog:Z

    .line 327771
    .line 327772
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524290
    const-string v1, "QualityOptModel{protectActivityNotFound="

    .line 524292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524295
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->protectActivityNotFound:Z

    .line 524297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524300
    const-string v1, ", launchOpt="

    .line 524302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524305
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->launchOpt:Z

    .line 524307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524310
    const-string v1, ", jatoEnable="

    .line 524312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524315
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->jatoEnable:Z

    .line 524317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524320
    const-string v1, ", bootsEnable="

    .line 524322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524325
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->bootsEnable:Z

    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524330
    const-string v1, ", verifyEnable="

    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524335
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->verifyEnable:Z

    .line 524337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524340
    const-string v1, ", blockGCEnable="

    .line 524342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524345
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->blockGCEnable:Z

    .line 524347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524350
    const-string v1, ", threadOptEnable55719="

    .line 524352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524355
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->threadOptEnable55719:Z

    .line 524357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524360
    const-string v1, ", bootsRenderEnable="

    .line 524362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524365
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->bootsRenderEnable:Z

    .line 524367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524370
    const-string v1, ", shrinkVMEnable="

    .line 524372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524375
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->shrinkVMEnable:Z

    .line 524377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524380
    const-string v1, ", fixTransportManagerEnable="

    .line 524382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524385
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->fixTransportManagerEnable:Z

    .line 524387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524390
    const-string v1, ", privacySdkInitEnable="

    .line 524392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524395
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->privacySdkInitEnable:Z

    .line 524397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524400
    const-string v1, ", pluginDelayEnable="

    .line 524402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524405
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->pluginDelayEnable:Z

    .line 524407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524410
    const-string v1, ", downloadOptEnable="

    .line 524412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524415
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->downloadOptEnable:Z

    .line 524417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524420
    const-string v1, ", pluginEventEnable="

    .line 524422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524425
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->pluginEventEnable:Z

    .line 524427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524430
    const-string v1, ", asyncInflate="

    .line 524432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524435
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->asyncInflate:Z

    .line 524437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524440
    const-string v1, ", optWebViewLock="

    .line 524442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524445
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->optWebViewLock:Z

    .line 524447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524450
    const-string v1, ", alogProxyEnable="

    .line 524452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524455
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->alogProxyEnable:Z

    .line 524457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524460
    const-string v1, ", alogProxyEnableOppo14="

    .line 524462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524465
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->alogProxyEnableOppo14:Z

    .line 524467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524470
    const-string v1, ", eglCatchEnable="

    .line 524472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524475
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->eglCatchEnable:Z

    .line 524477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524480
    const-string v1, ", enableGoogleHook="

    .line 524482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524485
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableGoogleHook:Z

    .line 524487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524490
    const-string v1, ", enableCustomRomHook="

    .line 524492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524495
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableCustomRomHook:Z

    .line 524497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524500
    const-string v1, ", dataLoaderStartAsync="

    .line 524502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524505
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->dataLoaderStartAsync:Z

    .line 524507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524510
    const-string v1, ", pushAutoStartEnable="

    .line 524512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524515
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->pushAutoStartEnable:Z

    .line 524517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524520
    const-string v1, ", eglCreateSurfaceFix="

    .line 524522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524525
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->eglCreateSurfaceFix:Z

    .line 524527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524530
    const-string v1, ", destroyFilterFix="

    .line 524532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524535
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->destroyFilterFix:Z

    .line 524537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524540
    const-string v1, ", miniGameThreadOpt="

    .line 524542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524545
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->miniGameThreadOpt:Z

    .line 524547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524550
    const-string v1, ", shortCutEnableOpt="

    .line 524552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524555
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->shortCutEnableOpt:Z

    .line 524557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524560
    const-string v1, ", netLeakContextFix="

    .line 524562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524565
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->netLeakContextFix:Z

    .line 524567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524570
    const-string v1, ", comicLargeImageOptSkip="

    .line 524572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524575
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->comicLargeImageOptSkip:Z

    .line 524577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524580
    const-string v1, ", preInitLynxKrypton="

    .line 524582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524585
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->preInitLynxKrypton:Z

    .line 524587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524590
    const-string v1, ", dumpReferenceTableEnable="

    .line 524592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524595
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->dumpReferenceTableEnable:Z

    .line 524597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524600
    const-string v1, ", coreSceneMemoryMonitorEnable="

    .line 524602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524605
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->coreSceneMemoryMonitorEnable:Z

    .line 524607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524610
    const-string v1, ", comicImageResizePreLoad="

    .line 524612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524615
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->comicImageResizePreLoad:Z

    .line 524617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524620
    const-string v1, ", anrFix577="

    .line 524622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524625
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->anrFix577:Z

    .line 524627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524630
    const-string v1, ", timonSdkInitEnable="

    .line 524632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524635
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->timonSdkInitEnable:Z

    .line 524637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524640
    const-string v1, ", engineLooperEnable="

    .line 524642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524645
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineLooperEnable:Z

    .line 524647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524650
    const-string v1, ", apmReleaseBuild="

    .line 524652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524655
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->apmReleaseBuild:Z

    .line 524657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524660
    const-string v1, ", threadOptDisableOver12="

    .line 524662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524665
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->threadOptDisableOver12:Z

    .line 524667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524670
    const-string v1, ", engineMonitorEnable="

    .line 524672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524675
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z

    .line 524677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524680
    const-string v1, ", measureByStableValue="

    .line 524682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524685
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->measureByStableValue:Z

    .line 524687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524690
    const-string v1, ", netWorkCallBackSynchronize="

    .line 524692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524695
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->netWorkCallBackSynchronize:Z

    .line 524697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524700
    const-string v1, ", mainFragmentClear="

    .line 524702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524705
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mainFragmentClear:Z

    .line 524707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524710
    const-string v1, ", accessibilityAopEnable="

    .line 524712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524715
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->accessibilityAopEnable:Z

    .line 524717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524720
    const-string v1, ", accessibilityThrowDisable="

    .line 524722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524725
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->accessibilityThrowDisable:Z

    .line 524727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524730
    const-string v1, ", clearSkinWhenDestroy="

    .line 524732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524735
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->clearSkinWhenDestroy:Z

    .line 524737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524740
    const-string v1, ", removeViewLog="

    .line 524742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524745
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->removeViewLog:Z

    .line 524747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524750
    const-string v1, ", threadSuspendOVer32="

    .line 524752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524755
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->threadSuspendOVer32:Z

    .line 524757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524760
    const-string v1, ", disableVideoTabItemAnimator="

    .line 524762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524765
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->disableVideoTabItemAnimator:Z

    .line 524767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524770
    const-string v1, ", codeCacheExpandEnable="

    .line 524772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524775
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->codeCacheExpandEnable:Z

    .line 524777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524780
    const-string v1, ", jitSmallPatternEnable="

    .line 524782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524785
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->jitSmallPatternEnable:Z

    .line 524787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524790
    const-string v1, ", memoryWarnEnable="

    .line 524792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524795
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->memoryWarnEnable:Z

    .line 524797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524800
    const-string v1, ", mmkvLockOptV711="

    .line 524802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524805
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvLockOptV711:Z

    .line 524807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524810
    const-string v1, ", mmkvAsyncOptV711="

    .line 524812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524815
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvAsyncOptV711:Z

    .line 524817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524820
    const-string v1, ", mmkvThreadExecutorTypeV711="

    .line 524822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524825
    iget v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvThreadExecutorTypeV711:I

    .line 524827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524830
    const-string v1, ", mediaCodecReleaseOpt="

    .line 524832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524835
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mediaCodecReleaseOpt:Z

    .line 524837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524840
    const-string v1, ", dexExtraOpt="

    .line 524842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524845
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->dexExtraOpt:Z

    .line 524847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524850
    const-string v1, ", enableForestLog="

    .line 524852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524855
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableForestLog:Z

    .line 524857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524860
    const-string v1, ", disableAppLogCrash="

    .line 524862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524865
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->disableAppLogCrash:Z

    .line 524867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524870
    const-string v1, ", enableOptBaseContext="

    .line 524872
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524875
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableOptBaseContext:Z

    .line 524877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524880
    const-string v1, ", mmkvAutoCloseDisableV715="

    .line 524882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524885
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvAutoCloseDisableV715:Z

    .line 524887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524890
    const-string v1, ", mmkvReportEnableV715="

    .line 524892
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524895
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvReportEnableV715:Z

    .line 524897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524900
    const-string v1, ", enableOfflineMiniGame="

    .line 524902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524905
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableOfflineMiniGame:Z

    .line 524907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524910
    const/16 v1, 0x7d

    .line 524912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524918
    move-result-object v0

    .line 524919
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 524288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524289
    .line 524290
    const-string v1, "QualityOptModel{protectActivityNotFound="

    .line 524291
    .line 524292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524293
    .line 524294
    .line 524295
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->protectActivityNotFound:Z

    .line 524296
    .line 524297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524298
    .line 524299
    .line 524300
    const-string v1, ", launchOpt="

    .line 524301
    .line 524302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524303
    .line 524304
    .line 524305
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->launchOpt:Z

    .line 524306
    .line 524307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524308
    .line 524309
    .line 524310
    const-string v1, ", jatoEnable="

    .line 524311
    .line 524312
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524313
    .line 524314
    .line 524315
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->jatoEnable:Z

    .line 524316
    .line 524317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524318
    .line 524319
    .line 524320
    const-string v1, ", bootsEnable="

    .line 524321
    .line 524322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524323
    .line 524324
    .line 524325
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->bootsEnable:Z

    .line 524326
    .line 524327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524328
    .line 524329
    .line 524330
    const-string v1, ", verifyEnable="

    .line 524331
    .line 524332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524333
    .line 524334
    .line 524335
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->verifyEnable:Z

    .line 524336
    .line 524337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524338
    .line 524339
    .line 524340
    const-string v1, ", blockGCEnable="

    .line 524341
    .line 524342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524343
    .line 524344
    .line 524345
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->blockGCEnable:Z

    .line 524346
    .line 524347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524348
    .line 524349
    .line 524350
    const-string v1, ", threadOptEnable55719="

    .line 524351
    .line 524352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524353
    .line 524354
    .line 524355
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->threadOptEnable55719:Z

    .line 524356
    .line 524357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524358
    .line 524359
    .line 524360
    const-string v1, ", bootsRenderEnable="

    .line 524361
    .line 524362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524363
    .line 524364
    .line 524365
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->bootsRenderEnable:Z

    .line 524366
    .line 524367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524368
    .line 524369
    .line 524370
    const-string v1, ", shrinkVMEnable="

    .line 524371
    .line 524372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524373
    .line 524374
    .line 524375
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->shrinkVMEnable:Z

    .line 524376
    .line 524377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524378
    .line 524379
    .line 524380
    const-string v1, ", fixTransportManagerEnable="

    .line 524381
    .line 524382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524383
    .line 524384
    .line 524385
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->fixTransportManagerEnable:Z

    .line 524386
    .line 524387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524388
    .line 524389
    .line 524390
    const-string v1, ", privacySdkInitEnable="

    .line 524391
    .line 524392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524393
    .line 524394
    .line 524395
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->privacySdkInitEnable:Z

    .line 524396
    .line 524397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524398
    .line 524399
    .line 524400
    const-string v1, ", pluginDelayEnable="

    .line 524401
    .line 524402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524403
    .line 524404
    .line 524405
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->pluginDelayEnable:Z

    .line 524406
    .line 524407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524408
    .line 524409
    .line 524410
    const-string v1, ", downloadOptEnable="

    .line 524411
    .line 524412
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524413
    .line 524414
    .line 524415
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->downloadOptEnable:Z

    .line 524416
    .line 524417
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524418
    .line 524419
    .line 524420
    const-string v1, ", pluginEventEnable="

    .line 524421
    .line 524422
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524423
    .line 524424
    .line 524425
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->pluginEventEnable:Z

    .line 524426
    .line 524427
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524428
    .line 524429
    .line 524430
    const-string v1, ", asyncInflate="

    .line 524431
    .line 524432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524433
    .line 524434
    .line 524435
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->asyncInflate:Z

    .line 524436
    .line 524437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524438
    .line 524439
    .line 524440
    const-string v1, ", optWebViewLock="

    .line 524441
    .line 524442
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524443
    .line 524444
    .line 524445
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->optWebViewLock:Z

    .line 524446
    .line 524447
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524448
    .line 524449
    .line 524450
    const-string v1, ", alogProxyEnable="

    .line 524451
    .line 524452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524453
    .line 524454
    .line 524455
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->alogProxyEnable:Z

    .line 524456
    .line 524457
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524458
    .line 524459
    .line 524460
    const-string v1, ", alogProxyEnableOppo14="

    .line 524461
    .line 524462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524463
    .line 524464
    .line 524465
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->alogProxyEnableOppo14:Z

    .line 524466
    .line 524467
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524468
    .line 524469
    .line 524470
    const-string v1, ", eglCatchEnable="

    .line 524471
    .line 524472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524473
    .line 524474
    .line 524475
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->eglCatchEnable:Z

    .line 524476
    .line 524477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524478
    .line 524479
    .line 524480
    const-string v1, ", enableGoogleHook="

    .line 524481
    .line 524482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524483
    .line 524484
    .line 524485
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableGoogleHook:Z

    .line 524486
    .line 524487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524488
    .line 524489
    .line 524490
    const-string v1, ", enableCustomRomHook="

    .line 524491
    .line 524492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524493
    .line 524494
    .line 524495
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableCustomRomHook:Z

    .line 524496
    .line 524497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524498
    .line 524499
    .line 524500
    const-string v1, ", dataLoaderStartAsync="

    .line 524501
    .line 524502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524503
    .line 524504
    .line 524505
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->dataLoaderStartAsync:Z

    .line 524506
    .line 524507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524508
    .line 524509
    .line 524510
    const-string v1, ", pushAutoStartEnable="

    .line 524511
    .line 524512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524513
    .line 524514
    .line 524515
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->pushAutoStartEnable:Z

    .line 524516
    .line 524517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524518
    .line 524519
    .line 524520
    const-string v1, ", eglCreateSurfaceFix="

    .line 524521
    .line 524522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524523
    .line 524524
    .line 524525
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->eglCreateSurfaceFix:Z

    .line 524526
    .line 524527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524528
    .line 524529
    .line 524530
    const-string v1, ", destroyFilterFix="

    .line 524531
    .line 524532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524533
    .line 524534
    .line 524535
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->destroyFilterFix:Z

    .line 524536
    .line 524537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524538
    .line 524539
    .line 524540
    const-string v1, ", miniGameThreadOpt="

    .line 524541
    .line 524542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524543
    .line 524544
    .line 524545
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->miniGameThreadOpt:Z

    .line 524546
    .line 524547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524548
    .line 524549
    .line 524550
    const-string v1, ", shortCutEnableOpt="

    .line 524551
    .line 524552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524553
    .line 524554
    .line 524555
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->shortCutEnableOpt:Z

    .line 524556
    .line 524557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524558
    .line 524559
    .line 524560
    const-string v1, ", netLeakContextFix="

    .line 524561
    .line 524562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524563
    .line 524564
    .line 524565
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->netLeakContextFix:Z

    .line 524566
    .line 524567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524568
    .line 524569
    .line 524570
    const-string v1, ", comicLargeImageOptSkip="

    .line 524571
    .line 524572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524573
    .line 524574
    .line 524575
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->comicLargeImageOptSkip:Z

    .line 524576
    .line 524577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524578
    .line 524579
    .line 524580
    const-string v1, ", preInitLynxKrypton="

    .line 524581
    .line 524582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524583
    .line 524584
    .line 524585
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->preInitLynxKrypton:Z

    .line 524586
    .line 524587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524588
    .line 524589
    .line 524590
    const-string v1, ", dumpReferenceTableEnable="

    .line 524591
    .line 524592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524593
    .line 524594
    .line 524595
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->dumpReferenceTableEnable:Z

    .line 524596
    .line 524597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524598
    .line 524599
    .line 524600
    const-string v1, ", coreSceneMemoryMonitorEnable="

    .line 524601
    .line 524602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524603
    .line 524604
    .line 524605
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->coreSceneMemoryMonitorEnable:Z

    .line 524606
    .line 524607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524608
    .line 524609
    .line 524610
    const-string v1, ", comicImageResizePreLoad="

    .line 524611
    .line 524612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524613
    .line 524614
    .line 524615
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->comicImageResizePreLoad:Z

    .line 524616
    .line 524617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524618
    .line 524619
    .line 524620
    const-string v1, ", anrFix577="

    .line 524621
    .line 524622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524623
    .line 524624
    .line 524625
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->anrFix577:Z

    .line 524626
    .line 524627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524628
    .line 524629
    .line 524630
    const-string v1, ", timonSdkInitEnable="

    .line 524631
    .line 524632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524633
    .line 524634
    .line 524635
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->timonSdkInitEnable:Z

    .line 524636
    .line 524637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524638
    .line 524639
    .line 524640
    const-string v1, ", engineLooperEnable="

    .line 524641
    .line 524642
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524643
    .line 524644
    .line 524645
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineLooperEnable:Z

    .line 524646
    .line 524647
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524648
    .line 524649
    .line 524650
    const-string v1, ", apmReleaseBuild="

    .line 524651
    .line 524652
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524653
    .line 524654
    .line 524655
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->apmReleaseBuild:Z

    .line 524656
    .line 524657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524658
    .line 524659
    .line 524660
    const-string v1, ", threadOptDisableOver12="

    .line 524661
    .line 524662
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524663
    .line 524664
    .line 524665
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->threadOptDisableOver12:Z

    .line 524666
    .line 524667
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524668
    .line 524669
    .line 524670
    const-string v1, ", engineMonitorEnable="

    .line 524671
    .line 524672
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524673
    .line 524674
    .line 524675
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->engineMonitorEnable:Z

    .line 524676
    .line 524677
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524678
    .line 524679
    .line 524680
    const-string v1, ", measureByStableValue="

    .line 524681
    .line 524682
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524683
    .line 524684
    .line 524685
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->measureByStableValue:Z

    .line 524686
    .line 524687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524688
    .line 524689
    .line 524690
    const-string v1, ", netWorkCallBackSynchronize="

    .line 524691
    .line 524692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524693
    .line 524694
    .line 524695
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->netWorkCallBackSynchronize:Z

    .line 524696
    .line 524697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524698
    .line 524699
    .line 524700
    const-string v1, ", mainFragmentClear="

    .line 524701
    .line 524702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524703
    .line 524704
    .line 524705
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mainFragmentClear:Z

    .line 524706
    .line 524707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524708
    .line 524709
    .line 524710
    const-string v1, ", accessibilityAopEnable="

    .line 524711
    .line 524712
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524713
    .line 524714
    .line 524715
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->accessibilityAopEnable:Z

    .line 524716
    .line 524717
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524718
    .line 524719
    .line 524720
    const-string v1, ", accessibilityThrowDisable="

    .line 524721
    .line 524722
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524723
    .line 524724
    .line 524725
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->accessibilityThrowDisable:Z

    .line 524726
    .line 524727
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524728
    .line 524729
    .line 524730
    const-string v1, ", clearSkinWhenDestroy="

    .line 524731
    .line 524732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524733
    .line 524734
    .line 524735
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->clearSkinWhenDestroy:Z

    .line 524736
    .line 524737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524738
    .line 524739
    .line 524740
    const-string v1, ", removeViewLog="

    .line 524741
    .line 524742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524743
    .line 524744
    .line 524745
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->removeViewLog:Z

    .line 524746
    .line 524747
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524748
    .line 524749
    .line 524750
    const-string v1, ", threadSuspendOVer32="

    .line 524751
    .line 524752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524753
    .line 524754
    .line 524755
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->threadSuspendOVer32:Z

    .line 524756
    .line 524757
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524758
    .line 524759
    .line 524760
    const-string v1, ", disableVideoTabItemAnimator="

    .line 524761
    .line 524762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524763
    .line 524764
    .line 524765
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->disableVideoTabItemAnimator:Z

    .line 524766
    .line 524767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524768
    .line 524769
    .line 524770
    const-string v1, ", codeCacheExpandEnable="

    .line 524771
    .line 524772
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524773
    .line 524774
    .line 524775
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->codeCacheExpandEnable:Z

    .line 524776
    .line 524777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524778
    .line 524779
    .line 524780
    const-string v1, ", jitSmallPatternEnable="

    .line 524781
    .line 524782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524783
    .line 524784
    .line 524785
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->jitSmallPatternEnable:Z

    .line 524786
    .line 524787
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524788
    .line 524789
    .line 524790
    const-string v1, ", memoryWarnEnable="

    .line 524791
    .line 524792
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524793
    .line 524794
    .line 524795
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->memoryWarnEnable:Z

    .line 524796
    .line 524797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524798
    .line 524799
    .line 524800
    const-string v1, ", mmkvLockOptV711="

    .line 524801
    .line 524802
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524803
    .line 524804
    .line 524805
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvLockOptV711:Z

    .line 524806
    .line 524807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524808
    .line 524809
    .line 524810
    const-string v1, ", mmkvAsyncOptV711="

    .line 524811
    .line 524812
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524813
    .line 524814
    .line 524815
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvAsyncOptV711:Z

    .line 524816
    .line 524817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524818
    .line 524819
    .line 524820
    const-string v1, ", mmkvThreadExecutorTypeV711="

    .line 524821
    .line 524822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524823
    .line 524824
    .line 524825
    iget v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvThreadExecutorTypeV711:I

    .line 524826
    .line 524827
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524828
    .line 524829
    .line 524830
    const-string v1, ", mediaCodecReleaseOpt="

    .line 524831
    .line 524832
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524833
    .line 524834
    .line 524835
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mediaCodecReleaseOpt:Z

    .line 524836
    .line 524837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524838
    .line 524839
    .line 524840
    const-string v1, ", dexExtraOpt="

    .line 524841
    .line 524842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524843
    .line 524844
    .line 524845
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->dexExtraOpt:Z

    .line 524846
    .line 524847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524848
    .line 524849
    .line 524850
    const-string v1, ", enableForestLog="

    .line 524851
    .line 524852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524853
    .line 524854
    .line 524855
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableForestLog:Z

    .line 524856
    .line 524857
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524858
    .line 524859
    .line 524860
    const-string v1, ", disableAppLogCrash="

    .line 524861
    .line 524862
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524863
    .line 524864
    .line 524865
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->disableAppLogCrash:Z

    .line 524866
    .line 524867
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524868
    .line 524869
    .line 524870
    const-string v1, ", enableOptBaseContext="

    .line 524871
    .line 524872
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524873
    .line 524874
    .line 524875
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableOptBaseContext:Z

    .line 524876
    .line 524877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524878
    .line 524879
    .line 524880
    const-string v1, ", mmkvAutoCloseDisableV715="

    .line 524881
    .line 524882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524883
    .line 524884
    .line 524885
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvAutoCloseDisableV715:Z

    .line 524886
    .line 524887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524888
    .line 524889
    .line 524890
    const-string v1, ", mmkvReportEnableV715="

    .line 524891
    .line 524892
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524893
    .line 524894
    .line 524895
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->mmkvReportEnableV715:Z

    .line 524896
    .line 524897
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524898
    .line 524899
    .line 524900
    const-string v1, ", enableOfflineMiniGame="

    .line 524901
    .line 524902
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524903
    .line 524904
    .line 524905
    iget-boolean v1, p0, Lcom/dragon/base/ssconfig/model/QualityOptModel;->enableOfflineMiniGame:Z

    .line 524906
    .line 524907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524908
    .line 524909
    .line 524910
    const/16 v1, 0x7d

    .line 524911
    .line 524912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524913
    .line 524914
    .line 524915
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524916
    .line 524917
    .line 524918
    move-result-object v0

    .line 524919
    return-object v0
.end method


