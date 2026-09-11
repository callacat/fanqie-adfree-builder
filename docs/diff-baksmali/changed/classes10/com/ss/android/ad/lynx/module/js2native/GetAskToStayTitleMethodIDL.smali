## classes10/com/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174406
    return-void
.end method

[INNER-ORIGINAL]
.method private static final handle$lambda$0(Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174401
    .line 67174402
    .line 67174403
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 67174404
    .line 67174405
    .line 67174406
    return-void
.end method


.method private final handleMethod(Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method private final handleMethod(Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;->getTime()Ljava/lang/Number;

    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816583
    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_a

    .line 33816585
    :catch_9
    const/4 p1, 0x0

    .line 33816586
    :goto_a
    const-class v0, Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleResultModel;

    .line 33816588
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 33816595
    move-result-object v0

    .line 33816596
    move-object v1, v0

    .line 33816597
    check-cast v1, Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleResultModel;

    .line 33816599
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 33816601
    if-eqz v2, :cond_23

    .line 33816603
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33816605
    invoke-interface {v2, p1, v3}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->getDialogTitle(ILcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Ljava/lang/String;

    .line 33816608
    move-result-object p1

    .line 33816609
    if-nez p1, :cond_25

    .line 33816611
    :cond_23
    const-string p1, ""

    .line 33816613
    :cond_25
    invoke-interface {v1, p1}, Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleResultModel;->setTitle(Ljava/lang/String;)V

    .line 33816616
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 33816618
    const/4 p1, 0x2

    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    invoke-static {p2, v0, v1, p1, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method private final handleMethod(Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    :try_start_0
    invoke-interface {p1}, Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;->getTime()Ljava/lang/Number;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 33816584
    goto :goto_a

    .line 33816585
    :catch_9
    const/4 p1, 0x0

    .line 33816586
    :goto_a
    const-class v0, Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleResultModel;

    .line 33816587
    .line 33816588
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-static {v0}, Lcom/bytedance/ies/xbridge/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/ies/xbridge/model/idl/XBaseModel;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    move-object v1, v0

    .line 33816597
    check-cast v1, Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleResultModel;

    .line 33816598
    .line 33816599
    iget-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 33816600
    .line 33816601
    if-eqz v2, :cond_23

    .line 33816602
    .line 33816603
    iget-object v3, p0, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 33816604
    .line 33816605
    invoke-interface {v2, p1, v3}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->getDialogTitle(ILcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    if-nez p1, :cond_25

    .line 33816610
    .line 33816611
    :cond_23
    const-string p1, ""

    .line 33816612
    .line 33816613
    :cond_25
    invoke-interface {v1, p1}, Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleResultModel;->setTitle(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    check-cast v0, Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;

    .line 33816617
    .line 33816618
    const/4 p1, 0x2

    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    invoke-static {p2, v0, v1, p1, v1}, Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method private final initProviderParams()V
[MOD-CHANGED]
.method private final initProviderParams()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_32

    .line 262150
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262158
    if-eqz v1, :cond_25

    .line 262160
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 262167
    move-result-object v2

    .line 262168
    iput-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 262170
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getCloseListener()Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 262177
    move-result-object v2

    .line 262178
    iput-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;->mCloseListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    iput-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262184
    const-class v1, Landroid/content/Context;

    .line 262186
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Landroid/content/Context;

    .line 262192
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;->mContext:Landroid/content/Context;

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method private final initProviderParams()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreIDLBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_32

    .line 262149
    .line 262150
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262157
    .line 262158
    if-eqz v1, :cond_25

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v2

    .line 262164
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    iput-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getCloseListener()Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    iput-object v2, p0, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;->mCloseListener:Lcom/ss/android/ad/lynx/api/ICloseListener;

    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    const/4 v1, 0x0

    .line 262182
    :goto_26
    iput-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 262183
    .line 262184
    const-class v1, Landroid/content/Context;

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Landroid/content/Context;

    .line 262191
    .line 262192
    iput-object v0, p0, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;->mContext:Landroid/content/Context;

    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/ies/xbridge/model/idl/XBaseParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p1, Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;->handle(Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_19

    .line 50528265
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50528272
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/l;

    .line 50528274
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/l;-><init>(Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50528277
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528280
    return-void

    .line 50528281
    :cond_19
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;->initProviderParams()V

    .line 50528284
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;->handleMethod(Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50528287
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;",
            "Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock<",
            "Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleResultModel;",
            ">;",
            "Lcom/bytedance/ies/xbridge/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->isMainThread()Z

    .line 50528260
    .line 50528261
    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_19

    .line 50528264
    .line 50528265
    sget-object v0, Lnm/a;->a:Lnm/a;

    .line 50528266
    .line 50528267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    .line 50528269
    .line 50528270
    sget-object v0, Lnm/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50528271
    .line 50528272
    new-instance v1, Lcom/ss/android/ad/lynx/module/js2native/l;

    .line 50528273
    .line 50528274
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ss/android/ad/lynx/module/js2native/l;-><init>(Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void

    .line 50528281
    :cond_19
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;->initProviderParams()V

    .line 50528282
    .line 50528283
    .line 50528284
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/lynx/module/js2native/GetAskToStayTitleMethodIDL;->handleMethod(Lcom/ss/android/ad/lynx/module/idl/AbsXGetAskToStayTitleMethodIDL$XGetAskToStayTitleParamModel;Lcom/bytedance/ies/xbridge/model/idl/CompletionBlock;)V

    .line 50528285
    .line 50528286
    .line 50528287
    return-void
.end method


