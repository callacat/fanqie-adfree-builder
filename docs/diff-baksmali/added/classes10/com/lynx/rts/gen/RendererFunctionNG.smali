.class public Lcom/lynx/rts/gen/RendererFunctionNG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mNativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1407

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-direct {p0, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeCreate(J)J

    .line 16908294
    move-result-wide p1

    .line 16908295
    iput-wide p1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16908297
    return-void
.end method

.method private native nativeAddEventListener(JLjava/lang/String;Lcom/lynx/rts/gen/CommonCallbackNG;)V
.end method

.method private native nativeAdoptStyleSheet(J)V
.end method

.method private native nativeBridgeInvoke(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/rts/gen/BridgeCallback;Lcom/lynx/rts/gen/BridgeCallback;)Ljava/lang/Object;
.end method

.method private native nativeCancelAnimationFrame(JJ)V
.end method

.method private native nativeClearTimeInterval(JJ)V
.end method

.method private native nativeClearTimeout(JJ)V
.end method

.method private native nativeCreate(J)J
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeElementAnimate(JJ[Ljava/lang/Object;)V
.end method

.method private native nativeFiberAddClass(JJLjava/lang/String;)V
.end method

.method private native nativeFiberAddConfig(JJLjava/lang/String;Ljava/lang/Object;)V
.end method

.method private native nativeFiberAddDataset(JJLjava/lang/String;Ljava/lang/Object;)V
.end method

.method private native nativeFiberAddEventListener(JJLjava/lang/String;Lcom/lynx/rts/gen/CommonCallbackNG;Lcom/lynx/rts/gen/FiberEventListenerOption;)V
.end method

.method private native nativeFiberAddInlineStyle(JJLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method private native nativeFiberAppendElement(JJJ)J
.end method

.method private native nativeFiberAsyncResolveElement(JJ)V
.end method

.method private native nativeFiberAsyncResolveSubtreeProperty(JJ)V
.end method

.method private native nativeFiberCloneElement(JJLjava/lang/Object;)J
.end method

.method private native nativeFiberConsumeGesture(JJJLcom/lynx/rts/gen/ConsumeGestureOption;)V
.end method

.method private native nativeFiberCreateBlock(JJLjava/lang/Object;)J
.end method

.method private native nativeFiberCreateComponent(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
.end method

.method private native nativeFiberCreateElement(JLjava/lang/String;J)J
.end method

.method private native nativeFiberCreateElementWithProperties(JILjava/lang/Object;Ljava/lang/Object;)[J
.end method

.method private native nativeFiberCreateFor(JJLjava/lang/Object;)J
.end method

.method private native nativeFiberCreateFrame(JJLcom/lynx/rts/gen/FiberCreateFrameOption;)[J
.end method

.method private native nativeFiberCreateIf(JJLjava/lang/Object;)J
.end method

.method private native nativeFiberCreateImage(JJ)J
.end method

.method private native nativeFiberCreateList(JILcom/lynx/rts/gen/ComponentAtIndexCallbackNG;Lcom/lynx/rts/gen/EnqueueComponentCallbackNG;Ljava/lang/Object;Lcom/lynx/rts/gen/ComponentAtIndexesCallbackNG;)J
.end method

.method private native nativeFiberCreateNonElement(JJ)J
.end method

.method private native nativeFiberCreatePage(JLjava/lang/String;J)J
.end method

.method private native nativeFiberCreateRawText(JLjava/lang/String;)J
.end method

.method private native nativeFiberCreateScrollView(JJLjava/lang/Object;)J
.end method

.method private native nativeFiberCreateText(JJLjava/lang/Object;)J
.end method

.method private native nativeFiberCreateView(JJ)J
.end method

.method private native nativeFiberCreateWrapperElement(JJLjava/lang/Object;)J
.end method

.method private native nativeFiberElementFromBinary(JLjava/lang/String;JLjava/lang/String;)[J
.end method

.method private native nativeFiberElementFromBinaryAsync(J)V
.end method

.method private native nativeFiberElementIsEqual(JJJ)J
.end method

.method private native nativeFiberFirstElement(JJ)J
.end method

.method private native nativeFiberFlushElementTree(JJLjava/lang/Object;)V
.end method

.method private native nativeFiberFreeValue(JJ)V
.end method

.method private native nativeFiberGetAttributeByName(JJLjava/lang/String;)Ljava/lang/Object;
.end method

.method private native nativeFiberGetAttributeNames(JJ)[Ljava/lang/String;
.end method

.method private native nativeFiberGetAttributes(JJ)Ljava/lang/Object;
.end method

.method private native nativeFiberGetChildren(JJ)[J
.end method

.method private native nativeFiberGetClasses(JJ)[Ljava/lang/String;
.end method

.method private native nativeFiberGetComponentID(JJ)Ljava/lang/String;
.end method

.method private native nativeFiberGetComputedStyleByKey(JJLjava/lang/String;)Ljava/lang/Object;
.end method

.method private native nativeFiberGetComputedStyles(J)V
.end method

.method private native nativeFiberGetDataByKey(JJLjava/lang/String;)Ljava/lang/Object;
.end method

.method private native nativeFiberGetDataset(JJ)Ljava/lang/Object;
.end method

.method private native nativeFiberGetElementByUniqueID(JJ)[J
.end method

.method private native nativeFiberGetElementConfig(JJ)Ljava/lang/Object;
.end method

.method private native nativeFiberGetElementUniqueID(JJ)J
.end method

.method private native nativeFiberGetID(JJ)Ljava/lang/String;
.end method

.method private native nativeFiberGetInlineStyle(JJJ)Ljava/lang/Object;
.end method

.method private native nativeFiberGetInlineStyles(JJ)Ljava/lang/String;
.end method

.method private native nativeFiberGetPageElement(J)J
.end method

.method private native nativeFiberGetParent(JJ)J
.end method

.method private native nativeFiberGetTag(JJ)Ljava/lang/String;
.end method

.method private native nativeFiberGetTemplateParts(JJ)Ljava/lang/Object;
.end method

.method private native nativeFiberInsertElementBefore(JJJJ)J
.end method

.method private native nativeFiberIsPartElement(JJ)Z
.end method

.method private native nativeFiberIsTemplateElement(JJ)Z
.end method

.method private native nativeFiberLastElement(JJ)J
.end method

.method private native nativeFiberMarkAsyncResolveRoot(JJ)V
.end method

.method private native nativeFiberMarkPartElement(JJLjava/lang/String;)V
.end method

.method private native nativeFiberMarkTemplateElement(JJ)V
.end method

.method private native nativeFiberNextElement(JJ)J
.end method

.method private native nativeFiberOnLifecycleEvent(JLjava/lang/Object;)V
.end method

.method private native nativeFiberQueryComponent(JLjava/lang/String;Lcom/lynx/rts/gen/CommonCallbackNG;)Ljava/lang/Object;
.end method

.method private native nativeFiberQuerySelector(JJLjava/lang/String;Ljava/lang/Object;)J
.end method

.method private native nativeFiberQuerySelectorAll(JJLjava/lang/String;Ljava/lang/Object;)[J
.end method

.method private native nativeFiberRemoveElement(JJJ)J
.end method

.method private native nativeFiberRemoveEventListener(JJLjava/lang/String;Lcom/lynx/rts/gen/CommonCallbackNG;Lcom/lynx/rts/gen/FiberEventListenerOption;)V
.end method

.method private native nativeFiberRemoveGestureDetector(JJJ)V
.end method

.method private native nativeFiberReplaceElement(JJJ)J
.end method

.method private native nativeFiberReplaceElements(JJ[J[J)V
.end method

.method private native nativeFiberSetAttribute(JJLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method private native nativeFiberSetCSSId(J[JJLjava/lang/String;)V
.end method

.method private native nativeFiberSetClasses(JJLjava/lang/String;)V
.end method

.method private native nativeFiberSetConfig(JJLjava/lang/Object;)V
.end method

.method private native nativeFiberSetDataset(JJLjava/lang/Object;)V
.end method

.method private native nativeFiberSetGestureDetector(JJJILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lcom/lynx/rts/gen/CommonCallbackNG;)V
.end method

.method private native nativeFiberSetGestureState(JJJI)V
.end method

.method private native nativeFiberSetID(JJLjava/lang/String;)V
.end method

.method private native nativeFiberSetInlineStyles(JJLjava/lang/Object;)V
.end method

.method private native nativeFiberSetParsedStyles(JJLjava/lang/String;Ljava/lang/Object;)V
.end method

.method private native nativeFiberSetStringAttribute(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeFiberStopImmediatePropagation(JJ)V
.end method

.method private native nativeFiberStopPropagation(JJ)V
.end method

.method private native nativeFiberSwapElement(JJJ)J
.end method

.method private native nativeFiberUpdateComponentID(JJLjava/lang/String;)V
.end method

.method private native nativeFiberUpdateComponentInfo(J)V
.end method

.method private native nativeFiberUpdateForChildCount(JJI)Ljava/lang/Object;
.end method

.method private native nativeFiberUpdateIfNodeIndex(JJI)Ljava/lang/Object;
.end method

.method private native nativeFiberUpdateListCallbacks(JJLcom/lynx/rts/gen/ComponentAtIndexCallbackNG;Lcom/lynx/rts/gen/EnqueueComponentCallbackNG;Lcom/lynx/rts/gen/ComponentAtIndexesCallbackNG;)V
.end method

.method private native nativeFilterI18nResource(JLjava/lang/Object;)V
.end method

.method private native nativeGeneratePipelineOptions(J)Ljava/lang/Object;
.end method

.method private native nativeGetGlobalProps(J)Ljava/lang/Object;
.end method

.method private native nativeGetSessionStorageItem(JLjava/lang/String;)Ljava/lang/Object;
.end method

.method private native nativeGetSystemInfo(J)Ljava/lang/Object;
.end method

.method private native nativeI18nResourceTranslation(JLjava/lang/Object;)Ljava/lang/Object;
.end method

.method private native nativeInvokeUIMethod(JJLjava/lang/String;Ljava/lang/Object;Lcom/lynx/rts/gen/CommonCallbackNG;)V
.end method

.method private native nativeIsProfileRecording(J)Z
.end method

.method private native nativeLoadLepusChunk(JLjava/lang/String;Lcom/lynx/rts/gen/LoadLepusChunkOption;)[Z
.end method

.method private native nativeLoadStyleSheet(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeMarkPipelineTiming(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeOnPipelineStart(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeProfileEnd(J)V
.end method

.method private native nativeProfileFlowId(J)I
.end method

.method private native nativeProfileMark(JLjava/lang/String;Ljava/lang/Object;)V
.end method

.method private native nativeProfileStart(JLjava/lang/String;Ljava/lang/Object;)V
.end method

.method private native nativeReplaceStyleSheets(J)V
.end method

.method private native nativeReportError(JLcom/lynx/rts/gen/RendererError;Lcom/lynx/rts/gen/ErrorOption;)V
.end method

.method private native nativeRequestAnimationFrame(JLcom/lynx/rts/gen/CommonCallbackNG;)J
.end method

.method private native nativeRequestFrameCommitCallback(JLcom/lynx/rts/gen/CommonCallbackNG;)J
.end method

.method private native nativeRuntimeAddEventListener(JLjava/lang/String;Lcom/lynx/rts/gen/CommonCallbackNG;I)V
.end method

.method private native nativeRuntimeDispatchEvent(JLcom/lynx/rts/gen/RuntimeDispatchEventOption;I)V
.end method

.method private native nativeRuntimeRemoveEventListener(JLjava/lang/String;Lcom/lynx/rts/gen/CommonCallbackNG;I)V
.end method

.method private native nativeSendGlobalEvent(JLjava/lang/String;Ljava/lang/Object;)V
.end method

.method private native nativeSetDynamicStyleObject(JJLjava/lang/Object;)V
.end method

.method private native nativeSetDynamicStyleObjectKV(JJILjava/lang/Object;)V
.end method

.method private native nativeSetDynamicStyleString(JJLjava/lang/String;)V
.end method

.method private native nativeSetInterval(JLcom/lynx/rts/gen/CommonCallbackNG;J)J
.end method

.method private native nativeSetSessionStorageItem(JLjava/lang/String;Ljava/lang/Object;)V
.end method

.method private native nativeSetSourceMapRelease(JLcom/lynx/rts/gen/RendererError;)V
.end method

.method private native nativeSetStyleObject(JJLjava/lang/String;)V
.end method

.method private native nativeSetTimeout(JLcom/lynx/rts/gen/CommonCallbackNG;J)J
.end method

.method private native nativeSubscribeSessionStorage(JLjava/lang/String;ILcom/lynx/rts/gen/CommonCallbackNG;)V
.end method

.method private native nativeUnsubscribeSessionStorage(JLjava/lang/String;I)V
.end method


# virtual methods
.method public AddEventListener(Ljava/lang/String;Lcom/lynx/rts/gen/CommonCallbackNG;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeAddEventListener(JLjava/lang/String;Lcom/lynx/rts/gen/CommonCallbackNG;)V

    .line 33619973
    return-void
.end method

.method public AdoptStyleSheet()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeAdoptStyleSheet(J)V

    .line 65541
    return-void
.end method

.method public BridgeInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/rts/gen/BridgeCallback;Lcom/lynx/rts/gen/BridgeCallback;)Ljava/lang/Object;
    .registers 14

    .prologue
    .line 84017152
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 84017154
    move-object v0, p0

    .line 84017155
    move-object v3, p1

    .line 84017156
    move-object v4, p2

    .line 84017157
    move-object v5, p3

    .line 84017158
    move-object v6, p4

    .line 84017159
    move-object v7, p5

    .line 84017160
    invoke-direct/range {v0 .. v7}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeBridgeInvoke(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/lynx/rts/gen/BridgeCallback;Lcom/lynx/rts/gen/BridgeCallback;)Ljava/lang/Object;

    .line 84017163
    move-result-object p1

    .line 84017164
    return-object p1
.end method

.method public CancelAnimationFrame(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeCancelAnimationFrame(JJ)V

    .line 16842757
    return-void
.end method

.method public ClearTimeInterval(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeClearTimeInterval(JJ)V

    .line 16842757
    return-void
.end method

.method public ClearTimeout(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeClearTimeout(JJ)V

    .line 16842757
    return-void
.end method

.method public declared-synchronized Destroy()V
    .registers 6

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_12

    .line 196611
    const-wide/16 v2, 0x0

    .line 196613
    cmp-long v4, v0, v2

    .line 196615
    if-nez v4, :cond_b

    .line 196617
    monitor-exit p0

    .line 196618
    return-void

    .line 196619
    :cond_b
    :try_start_b
    iput-wide v2, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 196621
    invoke-direct {p0, v0, v1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeDestroy(J)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_12

    .line 196624
    monitor-exit p0

    .line 196625
    return-void

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method

.method public ElementAnimate(JLjava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    invoke-static {p3}, Lcom/lynx/rts/gen/JniUtils;->ArrayListToObjectArray(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 33685509
    move-result-object v5

    .line 33685510
    move-object v0, p0

    .line 33685511
    move-wide v3, p1

    .line 33685512
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeElementAnimate(JJ[Ljava/lang/Object;)V

    .line 33685515
    return-void
.end method

.method public FiberAddClass(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberAddClass(JJLjava/lang/String;)V

    .line 33685512
    return-void
.end method

.method public FiberAddConfig(JLjava/lang/String;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p1

    .line 50462724
    move-object v5, p3

    .line 50462725
    move-object v6, p4

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberAddConfig(JJLjava/lang/String;Ljava/lang/Object;)V

    .line 50462729
    return-void
.end method

.method public FiberAddDataset(JLjava/lang/String;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p1

    .line 50462724
    move-object v5, p3

    .line 50462725
    move-object v6, p4

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberAddDataset(JJLjava/lang/String;Ljava/lang/Object;)V

    .line 50462729
    return-void
.end method

.method public FiberAddEventListener(JLjava/lang/String;Lcom/lynx/rts/gen/CommonCallbackNG;Lcom/lynx/rts/gen/FiberEventListenerOption;)V
    .registers 14

    .prologue
    .line 67239936
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-wide v3, p1

    .line 67239940
    move-object v5, p3

    .line 67239941
    move-object v6, p4

    .line 67239942
    move-object v7, p5

    .line 67239943
    invoke-direct/range {v0 .. v7}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberAddEventListener(JJLjava/lang/String;Lcom/lynx/rts/gen/CommonCallbackNG;Lcom/lynx/rts/gen/FiberEventListenerOption;)V

    .line 67239946
    return-void
.end method

.method public FiberAddInlineStyle(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p1

    .line 50462724
    move-object v5, p3

    .line 50462725
    move-object v6, p4

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberAddInlineStyle(JJLjava/lang/Object;Ljava/lang/Object;)V

    .line 50462729
    return-void
.end method

.method public FiberAppendElement(JJ)J
    .registers 12

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-wide v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v6}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberAppendElement(JJJ)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method

.method public FiberAsyncResolveElement(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberAsyncResolveElement(JJ)V

    .line 16842757
    return-void
.end method

.method public FiberAsyncResolveSubtreeProperty(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberAsyncResolveSubtreeProperty(JJ)V

    .line 16842757
    return-void
.end method

.method public FiberCloneElement(JLjava/lang/Object;)J
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberCloneElement(JJLjava/lang/Object;)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method

.method public FiberConsumeGesture(JJLcom/lynx/rts/gen/ConsumeGestureOption;)V
    .registers 14

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p1

    .line 50462724
    move-wide v5, p3

    .line 50462725
    move-object v7, p5

    .line 50462726
    invoke-direct/range {v0 .. v7}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberConsumeGesture(JJJLcom/lynx/rts/gen/ConsumeGestureOption;)V

    .line 50462729
    return-void
.end method

.method public FiberCreateBlock(JLjava/lang/Object;)J
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberCreateBlock(JJLjava/lang/Object;)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method

.method public FiberCreateComponent(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J
    .registers 23

    .prologue
    .line 117637120
    move-object v12, p0

    .line 117637121
    iget-wide v1, v12, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 117637123
    move-object v0, p0

    .line 117637124
    move-wide v3, p1

    .line 117637125
    move-object/from16 v5, p3

    .line 117637127
    move-wide/from16 v6, p4

    .line 117637129
    move-object/from16 v8, p6

    .line 117637131
    move-object/from16 v9, p7

    .line 117637133
    move-object/from16 v10, p8

    .line 117637135
    move-object/from16 v11, p9

    .line 117637137
    invoke-direct/range {v0 .. v11}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberCreateComponent(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 117637140
    move-result-wide v0

    .line 117637141
    return-wide v0
.end method

.method public FiberCreateElement(Ljava/lang/String;J)J
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-object v3, p1

    .line 33685508
    move-wide v4, p2

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberCreateElement(JLjava/lang/String;J)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method

.method public FiberCreateElementWithProperties(ILjava/lang/Object;Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move v3, p1

    .line 50462724
    move-object v4, p2

    .line 50462725
    move-object v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberCreateElementWithProperties(JILjava/lang/Object;Ljava/lang/Object;)[J

    .line 50462729
    move-result-object p1

    .line 50462730
    invoke-static {p1}, Lcom/lynx/rts/gen/JniUtils;->LongArrayToArrayList([J)Ljava/util/ArrayList;

    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

.method public FiberCreateFor(JLjava/lang/Object;)J
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberCreateFor(JJLjava/lang/Object;)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method

.method public FiberCreateFrame(JLcom/lynx/rts/gen/FiberCreateFrameOption;)Ljava/util/ArrayList;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/lynx/rts/gen/FiberCreateFrameOption;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberCreateFrame(JJLcom/lynx/rts/gen/FiberCreateFrameOption;)[J

    .line 33685512
    move-result-object p1

    .line 33685513
    invoke-static {p1}, Lcom/lynx/rts/gen/JniUtils;->LongArrayToArrayList([J)Ljava/util/ArrayList;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

.method public FiberCreateIf(JLjava/lang/Object;)J
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberCreateIf(JJLjava/lang/Object;)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method

.method public FiberCreateImage(J)J
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberCreateImage(JJ)J

    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

.method public FiberCreateList(ILcom/lynx/rts/gen/ComponentAtIndexCallbackNG;Lcom/lynx/rts/gen/EnqueueComponentCallbackNG;Ljava/lang/Object;Lcom/lynx/rts/gen/ComponentAtIndexesCallbackNG;)J
    .registers 14

    .prologue
    .line 84017152
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 84017154
    move-object v0, p0

    .line 84017155
    move v3, p1

    .line 84017156
    move-object v4, p2

    .line 84017157
    move-object v5, p3

    .line 84017158
    move-object v6, p4

    .line 84017159
    move-object v7, p5

    .line 84017160
    invoke-direct/range {v0 .. v7}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberCreateList(JILcom/lynx/rts/gen/ComponentAtIndexCallbackNG;Lcom/lynx/rts/gen/EnqueueComponentCallbackNG;Ljava/lang/Object;Lcom/lynx/rts/gen/ComponentAtIndexesCallbackNG;)J

    .line 84017163
    move-result-wide p1

    .line 84017164
    return-wide p1
.end method

.method public FiberCreateNonElement(J)J
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberCreateNonElement(JJ)J

    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

.method public FiberCreatePage(Ljava/lang/String;J)J
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-object v3, p1

    .line 33685508
    move-wide v4, p2

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberCreatePage(JLjava/lang/String;J)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method

.method public FiberCreateRawText(Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberCreateRawText(JLjava/lang/String;)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

.method public FiberCreateScrollView(JLjava/lang/Object;)J
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberCreateScrollView(JJLjava/lang/Object;)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method

.method public FiberCreateText(JLjava/lang/Object;)J
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberCreateText(JJLjava/lang/Object;)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method

.method public FiberCreateView(J)J
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberCreateView(JJ)J

    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

.method public FiberCreateWrapperElement(JLjava/lang/Object;)J
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberCreateWrapperElement(JJLjava/lang/Object;)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method

.method public FiberElementFromBinary(Ljava/lang/String;JLjava/lang/String;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v3, p1

    .line 50462724
    move-wide v4, p2

    .line 50462725
    move-object v6, p4

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberElementFromBinary(JLjava/lang/String;JLjava/lang/String;)[J

    .line 50462729
    move-result-object p1

    .line 50462730
    invoke-static {p1}, Lcom/lynx/rts/gen/JniUtils;->LongArrayToArrayList([J)Ljava/util/ArrayList;

    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

.method public FiberElementFromBinaryAsync()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberElementFromBinaryAsync(J)V

    .line 65541
    return-void
.end method

.method public FiberElementIsEqual(JJ)J
    .registers 12

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-wide v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v6}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberElementIsEqual(JJJ)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method

.method public FiberFirstElement(J)J
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberFirstElement(JJ)J

    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

.method public FiberFlushElementTree(JLjava/lang/Object;)V
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberFlushElementTree(JJLjava/lang/Object;)V

    .line 33685512
    return-void
.end method

.method public FiberFreeValue(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberFreeValue(JJ)V

    .line 16842757
    return-void
.end method

.method public FiberGetAttributeByName(JLjava/lang/String;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberGetAttributeByName(JJLjava/lang/String;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public FiberGetAttributeNames(J)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16908290
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberGetAttributeNames(JJ)[Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lcom/lynx/rts/gen/JniUtils;->ObjectArrayToArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public FiberGetAttributes(J)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberGetAttributes(JJ)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public FiberGetChildren(J)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16908290
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberGetChildren(JJ)[J

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lcom/lynx/rts/gen/JniUtils;->LongArrayToArrayList([J)Ljava/util/ArrayList;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public FiberGetClasses(J)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16908290
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberGetClasses(JJ)[Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lcom/lynx/rts/gen/JniUtils;->ObjectArrayToArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public FiberGetComponentID(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberGetComponentID(JJ)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public FiberGetComputedStyleByKey(JLjava/lang/String;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberGetComputedStyleByKey(JJLjava/lang/String;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public FiberGetComputedStyles()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberGetComputedStyles(J)V

    .line 65541
    return-void
.end method

.method public FiberGetDataByKey(JLjava/lang/String;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberGetDataByKey(JJLjava/lang/String;)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public FiberGetDataset(J)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberGetDataset(JJ)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public FiberGetElementByUniqueID(J)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16908290
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberGetElementByUniqueID(JJ)[J

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-static {p1}, Lcom/lynx/rts/gen/JniUtils;->LongArrayToArrayList([J)Ljava/util/ArrayList;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public FiberGetElementConfig(J)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberGetElementConfig(JJ)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public FiberGetElementUniqueID(J)J
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberGetElementUniqueID(JJ)J

    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

.method public FiberGetID(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberGetID(JJ)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public FiberGetInlineStyle(JJ)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-wide v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v6}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberGetInlineStyle(JJJ)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public FiberGetInlineStyles(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberGetInlineStyles(JJ)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public FiberGetPageElement()J
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberGetPageElement(J)J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

.method public FiberGetParent(J)J
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberGetParent(JJ)J

    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

.method public FiberGetTag(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberGetTag(JJ)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public FiberGetTemplateParts(J)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberGetTemplateParts(JJ)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public FiberInsertElementBefore(JJJ)J
    .registers 16

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p1

    .line 50462724
    move-wide v5, p3

    .line 50462725
    move-wide v7, p5

    .line 50462726
    invoke-direct/range {v0 .. v8}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberInsertElementBefore(JJJJ)J

    .line 50462729
    move-result-wide p1

    .line 50462730
    return-wide p1
.end method

.method public FiberIsPartElement(J)Z
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberIsPartElement(JJ)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public FiberIsTemplateElement(J)Z
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberIsTemplateElement(JJ)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public FiberLastElement(J)J
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberLastElement(JJ)J

    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

.method public FiberMarkAsyncResolveRoot(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberMarkAsyncResolveRoot(JJ)V

    .line 16842757
    return-void
.end method

.method public FiberMarkPartElement(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberMarkPartElement(JJLjava/lang/String;)V

    .line 33685512
    return-void
.end method

.method public FiberMarkTemplateElement(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberMarkTemplateElement(JJ)V

    .line 16842757
    return-void
.end method

.method public FiberNextElement(J)J
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberNextElement(JJ)J

    .line 16842757
    move-result-wide p1

    .line 16842758
    return-wide p1
.end method

.method public FiberOnLifecycleEvent(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberOnLifecycleEvent(JLjava/lang/Object;)V

    .line 16842757
    return-void
.end method

.method public FiberQueryComponent(Ljava/lang/String;Lcom/lynx/rts/gen/CommonCallbackNG;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberQueryComponent(JLjava/lang/String;Lcom/lynx/rts/gen/CommonCallbackNG;)Ljava/lang/Object;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

.method public FiberQuerySelector(JLjava/lang/String;Ljava/lang/Object;)J
    .registers 12

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p1

    .line 50462724
    move-object v5, p3

    .line 50462725
    move-object v6, p4

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberQuerySelector(JJLjava/lang/String;Ljava/lang/Object;)J

    .line 50462729
    move-result-wide p1

    .line 50462730
    return-wide p1
.end method

.method public FiberQuerySelectorAll(JLjava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p1

    .line 50462724
    move-object v5, p3

    .line 50462725
    move-object v6, p4

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberQuerySelectorAll(JJLjava/lang/String;Ljava/lang/Object;)[J

    .line 50462729
    move-result-object p1

    .line 50462730
    invoke-static {p1}, Lcom/lynx/rts/gen/JniUtils;->LongArrayToArrayList([J)Ljava/util/ArrayList;

    .line 50462733
    move-result-object p1

    .line 50462734
    return-object p1
.end method

.method public FiberRemoveElement(JJ)J
    .registers 12

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-wide v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v6}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberRemoveElement(JJJ)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method

.method public FiberRemoveEventListener(JLjava/lang/String;Lcom/lynx/rts/gen/CommonCallbackNG;Lcom/lynx/rts/gen/FiberEventListenerOption;)V
    .registers 14

    .prologue
    .line 67239936
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-wide v3, p1

    .line 67239940
    move-object v5, p3

    .line 67239941
    move-object v6, p4

    .line 67239942
    move-object v7, p5

    .line 67239943
    invoke-direct/range {v0 .. v7}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberRemoveEventListener(JJLjava/lang/String;Lcom/lynx/rts/gen/CommonCallbackNG;Lcom/lynx/rts/gen/FiberEventListenerOption;)V

    .line 67239946
    return-void
.end method

.method public FiberRemoveGestureDetector(JJ)V
    .registers 12

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-wide v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v6}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberRemoveGestureDetector(JJJ)V

    .line 33685512
    return-void
.end method

.method public FiberReplaceElement(JJ)J
    .registers 12

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-wide v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v6}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberReplaceElement(JJJ)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method

.method public FiberReplaceElements(JLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 50462722
    invoke-static {p3}, Lcom/lynx/rts/gen/JniUtils;->ArrayListToLongArray(Ljava/util/ArrayList;)[J

    .line 50462725
    move-result-object v5

    .line 50462726
    invoke-static {p4}, Lcom/lynx/rts/gen/JniUtils;->ArrayListToLongArray(Ljava/util/ArrayList;)[J

    .line 50462729
    move-result-object v6

    .line 50462730
    move-object v0, p0

    .line 50462731
    move-wide v3, p1

    .line 50462732
    invoke-direct/range {v0 .. v6}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberReplaceElements(JJ[J[J)V

    .line 50462735
    return-void
.end method

.method public FiberSetAttribute(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p1

    .line 50462724
    move-object v5, p3

    .line 50462725
    move-object v6, p4

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberSetAttribute(JJLjava/lang/Object;Ljava/lang/Object;)V

    .line 50462729
    return-void
.end method

.method public FiberSetCSSId(Ljava/util/ArrayList;JLjava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 50462722
    invoke-static {p1}, Lcom/lynx/rts/gen/JniUtils;->ArrayListToLongArray(Ljava/util/ArrayList;)[J

    .line 50462725
    move-result-object v3

    .line 50462726
    move-object v0, p0

    .line 50462727
    move-wide v4, p2

    .line 50462728
    move-object v6, p4

    .line 50462729
    invoke-direct/range {v0 .. v6}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberSetCSSId(J[JJLjava/lang/String;)V

    .line 50462732
    return-void
.end method

.method public FiberSetClasses(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberSetClasses(JJLjava/lang/String;)V

    .line 33685512
    return-void
.end method

.method public FiberSetConfig(JLjava/lang/Object;)V
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberSetConfig(JJLjava/lang/Object;)V

    .line 33685512
    return-void
.end method

.method public FiberSetDataset(JLjava/lang/Object;)V
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberSetDataset(JJLjava/lang/Object;)V

    .line 33685512
    return-void
.end method

.method public FiberSetGestureDetector(JJILjava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Lcom/lynx/rts/gen/CommonCallbackNG;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lynx/rts/gen/CommonCallbackNG;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    move-object v12, p0

    .line 117637121
    iget-wide v1, v12, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 117637123
    invoke-static/range {p8 .. p8}, Lcom/lynx/rts/gen/JniUtils;->ArrayListToObjectArray(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 117637126
    move-result-object v10

    .line 117637127
    move-object v0, p0

    .line 117637128
    move-wide v3, p1

    .line 117637129
    move-wide/from16 v5, p3

    .line 117637131
    move/from16 v7, p5

    .line 117637133
    move-object/from16 v8, p6

    .line 117637135
    move-object/from16 v9, p7

    .line 117637137
    move-object/from16 v11, p9

    .line 117637139
    invoke-direct/range {v0 .. v11}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberSetGestureDetector(JJJILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lcom/lynx/rts/gen/CommonCallbackNG;)V

    .line 117637142
    return-void
.end method

.method public FiberSetGestureState(JJI)V
    .registers 14

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p1

    .line 50462724
    move-wide v5, p3

    .line 50462725
    move v7, p5

    .line 50462726
    invoke-direct/range {v0 .. v7}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberSetGestureState(JJJI)V

    .line 50462729
    return-void
.end method

.method public FiberSetID(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberSetID(JJLjava/lang/String;)V

    .line 33685512
    return-void
.end method

.method public FiberSetInlineStyles(JLjava/lang/Object;)V
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberSetInlineStyles(JJLjava/lang/Object;)V

    .line 33685512
    return-void
.end method

.method public FiberSetParsedStyles(JLjava/lang/String;Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p1

    .line 50462724
    move-object v5, p3

    .line 50462725
    move-object v6, p4

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberSetParsedStyles(JJLjava/lang/String;Ljava/lang/Object;)V

    .line 50462729
    return-void
.end method

.method public FiberSetStringAttribute(JLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p1

    .line 50462724
    move-object v5, p3

    .line 50462725
    move-object v6, p4

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberSetStringAttribute(JJLjava/lang/String;Ljava/lang/String;)V

    .line 50462729
    return-void
.end method

.method public FiberStopImmediatePropagation(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberStopImmediatePropagation(JJ)V

    .line 16842757
    return-void
.end method

.method public FiberStopPropagation(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberStopPropagation(JJ)V

    .line 16842757
    return-void
.end method

.method public FiberSwapElement(JJ)J
    .registers 12

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-wide v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v6}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberSwapElement(JJJ)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method

.method public FiberUpdateComponentID(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberUpdateComponentID(JJLjava/lang/String;)V

    .line 33685512
    return-void
.end method

.method public FiberUpdateComponentInfo()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberUpdateComponentInfo(J)V

    .line 65541
    return-void
.end method

.method public FiberUpdateForChildCount(JI)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberUpdateForChildCount(JJI)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public FiberUpdateIfNodeIndex(JI)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberUpdateIfNodeIndex(JJI)Ljava/lang/Object;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

.method public FiberUpdateListCallbacks(JLcom/lynx/rts/gen/ComponentAtIndexCallbackNG;Lcom/lynx/rts/gen/EnqueueComponentCallbackNG;Lcom/lynx/rts/gen/ComponentAtIndexesCallbackNG;)V
    .registers 14

    .prologue
    .line 67239936
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-wide v3, p1

    .line 67239940
    move-object v5, p3

    .line 67239941
    move-object v6, p4

    .line 67239942
    move-object v7, p5

    .line 67239943
    invoke-direct/range {v0 .. v7}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFiberUpdateListCallbacks(JJLcom/lynx/rts/gen/ComponentAtIndexCallbackNG;Lcom/lynx/rts/gen/EnqueueComponentCallbackNG;Lcom/lynx/rts/gen/ComponentAtIndexesCallbackNG;)V

    .line 67239946
    return-void
.end method

.method public FilterI18nResource(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeFilterI18nResource(JLjava/lang/Object;)V

    .line 16842757
    return-void
.end method

.method public GeneratePipelineOptions()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeGeneratePipelineOptions(J)Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public GetGlobalProps()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeGetGlobalProps(J)Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public GetSessionStorageItem(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeGetSessionStorageItem(JLjava/lang/String;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public GetSystemInfo()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeGetSystemInfo(J)Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public I18nResourceTranslation(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeI18nResourceTranslation(JLjava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

.method public InvokeUIMethod(JLjava/lang/String;Ljava/lang/Object;Lcom/lynx/rts/gen/CommonCallbackNG;)V
    .registers 14

    .prologue
    .line 67239936
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 67239938
    move-object v0, p0

    .line 67239939
    move-wide v3, p1

    .line 67239940
    move-object v5, p3

    .line 67239941
    move-object v6, p4

    .line 67239942
    move-object v7, p5

    .line 67239943
    invoke-direct/range {v0 .. v7}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeInvokeUIMethod(JJLjava/lang/String;Ljava/lang/Object;Lcom/lynx/rts/gen/CommonCallbackNG;)V

    .line 67239946
    return-void
.end method

.method public IsProfileRecording()Z
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeIsProfileRecording(J)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public LoadLepusChunk(Ljava/lang/String;Lcom/lynx/rts/gen/LoadLepusChunkOption;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/lynx/rts/gen/LoadLepusChunkOption;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeLoadLepusChunk(JLjava/lang/String;Lcom/lynx/rts/gen/LoadLepusChunkOption;)[Z

    .line 33685509
    move-result-object p1

    .line 33685510
    invoke-static {p1}, Lcom/lynx/rts/gen/JniUtils;->BooleanArrayToArrayList([Z)Ljava/util/ArrayList;

    .line 33685513
    move-result-object p1

    .line 33685514
    return-object p1
.end method

.method public LoadStyleSheet(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeLoadStyleSheet(JLjava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

.method public MarkPipelineTiming(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeMarkPipelineTiming(JLjava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

.method public OnPipelineStart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeOnPipelineStart(JLjava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

.method public ProfileEnd()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeProfileEnd(J)V

    .line 65541
    return-void
.end method

.method public ProfileFlowId()I
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeProfileFlowId(J)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public ProfileMark(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeProfileMark(JLjava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public ProfileStart(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeProfileStart(JLjava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public ReplaceStyleSheets()V
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeReplaceStyleSheets(J)V

    .line 65541
    return-void
.end method

.method public ReportError(Lcom/lynx/rts/gen/RendererError;Lcom/lynx/rts/gen/ErrorOption;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeReportError(JLcom/lynx/rts/gen/RendererError;Lcom/lynx/rts/gen/ErrorOption;)V

    .line 33619973
    return-void
.end method

.method public RequestAnimationFrame(Lcom/lynx/rts/gen/CommonCallbackNG;)J
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeRequestAnimationFrame(JLcom/lynx/rts/gen/CommonCallbackNG;)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

.method public RequestFrameCommitCallback(Lcom/lynx/rts/gen/CommonCallbackNG;)J
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeRequestFrameCommitCallback(JLcom/lynx/rts/gen/CommonCallbackNG;)J

    .line 16842757
    move-result-wide v0

    .line 16842758
    return-wide v0
.end method

.method public RuntimeAddEventListener(Ljava/lang/String;Lcom/lynx/rts/gen/CommonCallbackNG;I)V
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v3, p1

    .line 50462724
    move-object v4, p2

    .line 50462725
    move v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeRuntimeAddEventListener(JLjava/lang/String;Lcom/lynx/rts/gen/CommonCallbackNG;I)V

    .line 50462729
    return-void
.end method

.method public RuntimeDispatchEvent(Lcom/lynx/rts/gen/RuntimeDispatchEventOption;I)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeRuntimeDispatchEvent(JLcom/lynx/rts/gen/RuntimeDispatchEventOption;I)V

    .line 33619973
    return-void
.end method

.method public RuntimeRemoveEventListener(Ljava/lang/String;Lcom/lynx/rts/gen/CommonCallbackNG;I)V
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v3, p1

    .line 50462724
    move-object v4, p2

    .line 50462725
    move v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeRuntimeRemoveEventListener(JLjava/lang/String;Lcom/lynx/rts/gen/CommonCallbackNG;I)V

    .line 50462729
    return-void
.end method

.method public SendGlobalEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeSendGlobalEvent(JLjava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public SetDynamicStyleObject(JLjava/lang/Object;)V
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeSetDynamicStyleObject(JJLjava/lang/Object;)V

    .line 33685512
    return-void
.end method

.method public SetDynamicStyleObjectKV(JILjava/lang/Object;)V
    .registers 12

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-wide v3, p1

    .line 50462724
    move v5, p3

    .line 50462725
    move-object v6, p4

    .line 50462726
    invoke-direct/range {v0 .. v6}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeSetDynamicStyleObjectKV(JJILjava/lang/Object;)V

    .line 50462729
    return-void
.end method

.method public SetDynamicStyleString(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeSetDynamicStyleString(JJLjava/lang/String;)V

    .line 33685512
    return-void
.end method

.method public SetInterval(Lcom/lynx/rts/gen/CommonCallbackNG;J)J
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-object v3, p1

    .line 33685508
    move-wide v4, p2

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeSetInterval(JLcom/lynx/rts/gen/CommonCallbackNG;J)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method

.method public SetSessionStorageItem(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeSetSessionStorageItem(JLjava/lang/String;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

.method public SetSourceMapRelease(Lcom/lynx/rts/gen/RendererError;)V
    .registers 4

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 16842754
    invoke-direct {p0, v0, v1, p1}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeSetSourceMapRelease(JLcom/lynx/rts/gen/RendererError;)V

    .line 16842757
    return-void
.end method

.method public SetStyleObject(JLjava/lang/String;)V
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-wide v3, p1

    .line 33685508
    move-object v5, p3

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeSetStyleObject(JJLjava/lang/String;)V

    .line 33685512
    return-void
.end method

.method public SetTimeout(Lcom/lynx/rts/gen/CommonCallbackNG;J)J
    .registers 10

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33685506
    move-object v0, p0

    .line 33685507
    move-object v3, p1

    .line 33685508
    move-wide v4, p2

    .line 33685509
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeSetTimeout(JLcom/lynx/rts/gen/CommonCallbackNG;J)J

    .line 33685512
    move-result-wide p1

    .line 33685513
    return-wide p1
.end method

.method public SubscribeSessionStorage(Ljava/lang/String;ILcom/lynx/rts/gen/CommonCallbackNG;)V
    .registers 10

    .prologue
    .line 50462720
    iget-wide v1, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 50462722
    move-object v0, p0

    .line 50462723
    move-object v3, p1

    .line 50462724
    move v4, p2

    .line 50462725
    move-object v5, p3

    .line 50462726
    invoke-direct/range {v0 .. v5}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeSubscribeSessionStorage(JLjava/lang/String;ILcom/lynx/rts/gen/CommonCallbackNG;)V

    .line 50462729
    return-void
.end method

.method public UnsubscribeSessionStorage(Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 33619968
    iget-wide v0, p0, Lcom/lynx/rts/gen/RendererFunctionNG;->mNativePtr:J

    .line 33619970
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/lynx/rts/gen/RendererFunctionNG;->nativeUnsubscribeSessionStorage(JLjava/lang/String;I)V

    .line 33619973
    return-void
.end method
