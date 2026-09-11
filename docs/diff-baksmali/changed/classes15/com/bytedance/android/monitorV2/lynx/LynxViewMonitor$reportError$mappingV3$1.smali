## classes15/com/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1;->$lynxNativeErrorData:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorCode()I

    .line 327685
    move-result v0

    .line 327686
    div-int/lit8 v0, v0, 0x64

    .line 327688
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->JSError:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 327690
    iget v1, v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->mainNum:I

    .line 327692
    const-string v2, "js_exception"

    .line 327694
    if-ne v0, v1, :cond_1b

    .line 327696
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1;->$eventType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327698
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327700
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1;->$errorCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327702
    const/16 v1, 0xc9

    .line 327704
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327706
    goto :goto_3e

    .line 327707
    :cond_1b
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->LepusError:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 327709
    iget v1, v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->mainNum:I

    .line 327711
    if-ne v0, v1, :cond_2c

    .line 327713
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1;->$eventType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327715
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327717
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1;->$errorCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327719
    const/16 v1, 0x44d

    .line 327721
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327723
    goto :goto_3e

    .line 327724
    :cond_2c
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->StaticError:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 327726
    iget v1, v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->mainNum:I

    .line 327728
    if-ne v0, v1, :cond_39

    .line 327730
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1;->$eventType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327732
    const-string v1, "static"

    .line 327734
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327736
    goto :goto_3e

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1;->$mappingV2:Lkotlin/jvm/functions/Function0;

    .line 327739
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327742
    :goto_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1;->$lynxNativeErrorData:Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/lynx/data/entity/LynxNativeErrorData;->getErrorCode()I

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    div-int/lit8 v0, v0, 0x64

    .line 327687
    .line 327688
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->JSError:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 327689
    .line 327690
    iget v1, v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->mainNum:I

    .line 327691
    .line 327692
    const-string v2, "js_exception"

    .line 327693
    .line 327694
    if-ne v0, v1, :cond_1b

    .line 327695
    .line 327696
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1;->$eventType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327697
    .line 327698
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327699
    .line 327700
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1;->$errorCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327701
    .line 327702
    const/16 v1, 0xc9

    .line 327703
    .line 327704
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327705
    .line 327706
    goto :goto_3e

    .line 327707
    :cond_1b
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->LepusError:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 327708
    .line 327709
    iget v1, v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->mainNum:I

    .line 327710
    .line 327711
    if-ne v0, v1, :cond_2c

    .line 327712
    .line 327713
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1;->$eventType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327714
    .line 327715
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327716
    .line 327717
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1;->$errorCode:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327718
    .line 327719
    const/16 v1, 0x44d

    .line 327720
    .line 327721
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327722
    .line 327723
    goto :goto_3e

    .line 327724
    :cond_2c
    sget-object v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->StaticError:Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;

    .line 327725
    .line 327726
    iget v1, v1, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$Companion$ErrorCodeCategory;->mainNum:I

    .line 327727
    .line 327728
    if-ne v0, v1, :cond_39

    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1;->$eventType:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 327731
    .line 327732
    const-string v1, "static"

    .line 327733
    .line 327734
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327735
    .line 327736
    goto :goto_3e

    .line 327737
    :cond_39
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/lynx/LynxViewMonitor$reportError$mappingV3$1;->$mappingV2:Lkotlin/jvm/functions/Function0;

    .line 327738
    .line 327739
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    :goto_3e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327743
    .line 327744
    return-object v0
.end method


