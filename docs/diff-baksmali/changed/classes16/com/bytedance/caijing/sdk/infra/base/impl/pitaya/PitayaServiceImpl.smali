## classes16/com/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public compress(Ljava/lang/Object;)[B
[MOD-CHANGED]
.method public compress(Ljava/lang/Object;)[B
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/pitaya/api/bean/PTYCvMat;

    .line 17039362
    if-eqz v0, :cond_23

    .line 17039364
    check-cast p1, Lcom/bytedance/pitaya/api/bean/PTYCvMat;

    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->getBitmap()Landroid/graphics/Bitmap;

    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_23

    .line 17039372
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039374
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039377
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17039379
    const/16 v2, 0x64

    .line 17039381
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17039384
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 17039391
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method

[INNER-ORIGINAL]
.method public compress(Ljava/lang/Object;)[B
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/pitaya/api/bean/PTYCvMat;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_23

    .line 17039363
    .line 17039364
    check-cast p1, Lcom/bytedance/pitaya/api/bean/PTYCvMat;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYCvMat;->getBitmap()Landroid/graphics/Bitmap;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    if-eqz p1, :cond_23

    .line 17039371
    .line 17039372
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17039373
    .line 17039374
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17039378
    .line 17039379
    const/16 v2, 0x64

    .line 17039380
    .line 17039381
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    const/4 p1, 0x0

    .line 17039396
    return-object p1
.end method


.method public decideWndTypeViaJs(Ljava/lang/String;JLcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;)Lkotlin/Pair;
[MOD-CHANGED]
.method public decideWndTypeViaJs(Ljava/lang/String;JLcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;)Lkotlin/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 50593797
    const/4 v0, 0x1

    .line 50593798
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50593801
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593803
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50593806
    const-string/jumbo v0, "{}"

    .line 50593809
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593811
    iget-object v8, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->cjJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 50593813
    if-eqz v8, :cond_25

    .line 50593815
    new-instance v9, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;

    .line 50593817
    move-object v0, v9

    .line 50593818
    move-object v1, p4

    .line 50593819
    move-object v2, v7

    .line 50593820
    move-object v3, p0

    .line 50593821
    move-object v4, p1

    .line 50593822
    move-object v5, v6

    .line 50593823
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 50593826
    invoke-virtual {v8, v9}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    .line 50593829
    :cond_25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50593831
    invoke-virtual {v6, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 50593834
    move-result p1

    .line 50593835
    new-instance p2, Lkotlin/Pair;

    .line 50593837
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593840
    move-result-object p1

    .line 50593841
    iget-object p3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593843
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593846
    return-object p2
.end method

[INNER-ORIGINAL]
.method public decideWndTypeViaJs(Ljava/lang/String;JLcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;)Lkotlin/Pair;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 50593796
    .line 50593797
    const/4 v0, 0x1

    .line 50593798
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50593799
    .line 50593800
    .line 50593801
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50593802
    .line 50593803
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50593804
    .line 50593805
    .line 50593806
    const-string/jumbo v0, "{}"

    .line 50593807
    .line 50593808
    .line 50593809
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593810
    .line 50593811
    iget-object v8, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->cjJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 50593812
    .line 50593813
    if-eqz v8, :cond_25

    .line 50593814
    .line 50593815
    new-instance v9, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;

    .line 50593816
    .line 50593817
    move-object v0, v9

    .line 50593818
    move-object v1, p4

    .line 50593819
    move-object v2, v7

    .line 50593820
    move-object v3, p0

    .line 50593821
    move-object v4, p1

    .line 50593822
    move-object v5, v6

    .line 50593823
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$a;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/pitaya/RetainDecisionModuleExecFunction;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {v8, v9}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50593830
    .line 50593831
    invoke-virtual {v6, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 50593832
    .line 50593833
    .line 50593834
    move-result p1

    .line 50593835
    new-instance p2, Lkotlin/Pair;

    .line 50593836
    .line 50593837
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    iget-object p3, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50593842
    .line 50593843
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593844
    .line 50593845
    .line 50593846
    return-object p2
.end method


.method public evaluateJavaScript(Ljava/lang/String;)V
[MOD-CHANGED]
.method public evaluateJavaScript(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->cjJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public evaluateJavaScript(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->cjJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public init(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lpc0/b;)V
[MOD-CHANGED]
.method public init(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lpc0/b;)V
    .registers 13

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371012
    if-eqz p1, :cond_2e

    .line 67371014
    if-nez p2, :cond_9

    .line 67371016
    goto :goto_2e

    .line 67371017
    :cond_9
    invoke-static {p3}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 67371020
    move-result-object v0

    .line 67371021
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    .line 67371024
    move-result v0

    .line 67371025
    if-eqz v0, :cond_14

    .line 67371027
    return-void

    .line 67371028
    :cond_14
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    .line 67371030
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->isHostSetup()Z

    .line 67371033
    move-result v1

    .line 67371034
    if-eqz v1, :cond_20

    .line 67371036
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->setUpPitaya(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lpc0/b;)V

    .line 67371039
    goto :goto_2e

    .line 67371040
    :cond_20
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;

    .line 67371042
    move-object v2, v1

    .line 67371043
    move-object v3, p0

    .line 67371044
    move-object v4, p1

    .line 67371045
    move-object v5, p2

    .line 67371046
    move-object v6, p3

    .line 67371047
    move-object v7, p4

    .line 67371048
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lpc0/b;)V

    .line 67371051
    invoke-virtual {v0, v1}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    .line 67371054
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public init(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lpc0/b;)V
    .registers 13

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    if-eqz p1, :cond_2e

    .line 67371013
    .line 67371014
    if-nez p2, :cond_9

    .line 67371015
    .line 67371016
    goto :goto_2e

    .line 67371017
    :cond_9
    invoke-static {p3}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v0

    .line 67371021
    invoke-interface {v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->isReady()Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result v0

    .line 67371025
    if-eqz v0, :cond_14

    .line 67371026
    .line 67371027
    return-void

    .line 67371028
    :cond_14
    sget-object v0, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->INSTANCE:Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;

    .line 67371029
    .line 67371030
    invoke-virtual {v0}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->isHostSetup()Z

    .line 67371031
    .line 67371032
    .line 67371033
    move-result v1

    .line 67371034
    if-eqz v1, :cond_20

    .line 67371035
    .line 67371036
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->setUpPitaya(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lpc0/b;)V

    .line 67371037
    .line 67371038
    .line 67371039
    goto :goto_2e

    .line 67371040
    :cond_20
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;

    .line 67371041
    .line 67371042
    move-object v2, v1

    .line 67371043
    move-object v3, p0

    .line 67371044
    move-object v4, p1

    .line 67371045
    move-object v5, p2

    .line 67371046
    move-object v6, p3

    .line 67371047
    move-object v7, p4

    .line 67371048
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$init$1;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lpc0/b;)V

    .line 67371049
    .line 67371050
    .line 67371051
    invoke-virtual {v0, v1}, Lcom/bytedance/pitaya/api/mutilinstance/HostSetupWatcher;->registerHostSetupListener(Lcom/bytedance/pitaya/api/mutilinstance/HostSetupListener;)V

    .line 67371052
    .line 67371053
    .line 67371054
    :cond_2e
    :goto_2e
    return-void
.end method


.method public final mapToJsonString(Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final mapToJsonString(Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039362
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const-string/jumbo v1, "{}"

    .line 17039375
    if-eqz v0, :cond_12

    .line 17039377
    return-object v1

    .line 17039378
    :cond_12
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    .line 17039380
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039383
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, ""

    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_20} :catch_21

    .line 17039392
    move-object v1, p1

    .line 17039393
    :catch_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final mapToJsonString(Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_b

    .line 17039361
    .line 17039362
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const-string/jumbo v1, "{}"

    .line 17039373
    .line 17039374
    .line 17039375
    if-eqz v0, :cond_12

    .line 17039376
    .line 17039377
    return-object v1

    .line 17039378
    :cond_12
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    const-string v0, ""

    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_20} :catch_21

    .line 17039390
    .line 17039391
    .line 17039392
    move-object v1, p1

    .line 17039393
    :catch_21
    return-object v1
.end method


.method public onSubmitEvent(Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public onSubmitEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->cjJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33685509
    if-eqz v0, :cond_f

    .line 33685511
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$b;

    .line 33685513
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$b;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;Ljava/lang/String;Ljava/util/Map;)V

    .line 33685516
    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    .line 33685519
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public onSubmitEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->cjJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_f

    .line 33685510
    .line 33685511
    new-instance v1, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$b;

    .line 33685512
    .line 33685513
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$b;-><init>(Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;Ljava/lang/String;Ljava/util/Map;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-virtual {v0, v1}, Lcom/bytedance/vmsdk/worker/JsWorker;->postOnJSRunner(Ljava/lang/Runnable;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :cond_f
    return-void
.end method


.method public registerApplogRunEventCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpc0/c;)V
[MOD-CHANGED]
.method public registerApplogRunEventCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpc0/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-static {p2}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 67239942
    move-result-object p1

    .line 67239943
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$registerApplogRunEventCallback$1;

    .line 67239945
    invoke-direct {p2, p4}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$registerApplogRunEventCallback$1;-><init>(Lpc0/c;)V

    .line 67239948
    invoke-interface {p1, p3, p2}, Lcom/bytedance/pitaya/api/PitayaFE;->registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public registerApplogRunEventCallback(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpc0/c;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-static {p2}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 67239940
    .line 67239941
    .line 67239942
    move-result-object p1

    .line 67239943
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$registerApplogRunEventCallback$1;

    .line 67239944
    .line 67239945
    invoke-direct {p2, p4}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$registerApplogRunEventCallback$1;-><init>(Lpc0/c;)V

    .line 67239946
    .line 67239947
    .line 67239948
    invoke-interface {p1, p3, p2}, Lcom/bytedance/pitaya/api/PitayaFE;->registerApplogRunEventCallback(Ljava/lang/String;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public runTask(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)Lkotlin/Pair;
[MOD-CHANGED]
.method public runTask(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)Lkotlin/Pair;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 67436549
    const/4 v0, 0x1

    .line 67436550
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67436553
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67436555
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67436558
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67436560
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67436563
    invoke-static {p1}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 67436566
    move-result-object v9

    .line 67436567
    new-instance v10, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 67436569
    move-object v0, p3

    .line 67436570
    invoke-direct {v10, p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    .line 67436573
    new-instance v11, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;

    .line 67436575
    move-object v0, v11

    .line 67436576
    move-object v1, v8

    .line 67436577
    move-object v2, v7

    .line 67436578
    move-object v3, v6

    .line 67436579
    move-object v4, p1

    .line 67436580
    move-object v5, p2

    .line 67436581
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436584
    move-object v0, p2

    .line 67436585
    invoke-static {v9, p2, v10, v11}, Lcom/bytedance/pitaya/api/IPitayaCore$a;->a(Lcom/bytedance/pitaya/api/IPitayaCore;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 67436588
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67436590
    move-wide/from16 v1, p4

    .line 67436592
    invoke-virtual {v6, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67436595
    move-result v0

    .line 67436596
    if-nez v0, :cond_4b

    .line 67436598
    new-instance v0, Lorg/json/JSONObject;

    .line 67436600
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436603
    const-string v1, "err_code"

    .line 67436605
    const-string v2, "-4"

    .line 67436607
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436610
    const-string v1, "err_msg"

    .line 67436612
    const-string v2, "pitaya\u7b97\u6cd5\u8d85\u65f6"

    .line 67436614
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436617
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436619
    :cond_4b
    new-instance v0, Lkotlin/Pair;

    .line 67436621
    iget-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67436623
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436626
    move-result-object v1

    .line 67436627
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436629
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public runTask(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)Lkotlin/Pair;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 67436548
    .line 67436549
    const/4 v0, 0x1

    .line 67436550
    invoke-direct {v6, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67436551
    .line 67436552
    .line 67436553
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67436554
    .line 67436555
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67436556
    .line 67436557
    .line 67436558
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67436559
    .line 67436560
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-static {p1}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v9

    .line 67436567
    new-instance v10, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 67436568
    .line 67436569
    move-object v0, p3

    .line 67436570
    invoke-direct {v10, p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    .line 67436571
    .line 67436572
    .line 67436573
    new-instance v11, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;

    .line 67436574
    .line 67436575
    move-object v0, v11

    .line 67436576
    move-object v1, v8

    .line 67436577
    move-object v2, v7

    .line 67436578
    move-object v3, v6

    .line 67436579
    move-object v4, p1

    .line 67436580
    move-object v5, p2

    .line 67436581
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436582
    .line 67436583
    .line 67436584
    move-object v0, p2

    .line 67436585
    invoke-static {v9, p2, v10, v11}, Lcom/bytedance/pitaya/api/IPitayaCore$a;->a(Lcom/bytedance/pitaya/api/IPitayaCore;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 67436586
    .line 67436587
    .line 67436588
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67436589
    .line 67436590
    move-wide/from16 v1, p4

    .line 67436591
    .line 67436592
    invoke-virtual {v6, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67436593
    .line 67436594
    .line 67436595
    move-result v0

    .line 67436596
    if-nez v0, :cond_4b

    .line 67436597
    .line 67436598
    new-instance v0, Lorg/json/JSONObject;

    .line 67436599
    .line 67436600
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436601
    .line 67436602
    .line 67436603
    const-string v1, "err_code"

    .line 67436604
    .line 67436605
    const-string v2, "-4"

    .line 67436606
    .line 67436607
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436608
    .line 67436609
    .line 67436610
    const-string v1, "err_msg"

    .line 67436611
    .line 67436612
    const-string v2, "pitaya\u7b97\u6cd5\u8d85\u65f6"

    .line 67436613
    .line 67436614
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436615
    .line 67436616
    .line 67436617
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436618
    .line 67436619
    :cond_4b
    new-instance v0, Lkotlin/Pair;

    .line 67436620
    .line 67436621
    iget-boolean v1, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67436622
    .line 67436623
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object v1

    .line 67436627
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436628
    .line 67436629
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436630
    .line 67436631
    .line 67436632
    return-object v0
.end method


.method public runTask(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Lpc0/c;)V
[MOD-CHANGED]
.method public runTask(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Lpc0/c;)V
    .registers 10

    .prologue
    .line 84148224
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-static {p1}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 84148230
    move-result-object p1

    .line 84148231
    new-instance v0, Lorg/json/JSONObject;

    .line 84148233
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148236
    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYCvMat;

    .line 84148238
    const/4 v2, 0x0

    .line 84148239
    const/4 v3, 0x2

    .line 84148240
    invoke-direct {v1, p4, v2, v3, v2}, Lcom/bytedance/pitaya/api/bean/PTYCvMat;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/pitaya/media/GraphicByte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148243
    const-string p4, "image"

    .line 84148245
    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148248
    const-string/jumbo p4, "type"

    .line 84148251
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148254
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148256
    new-instance p2, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 84148258
    invoke-direct {p2, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    .line 84148261
    new-instance p4, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$2;

    .line 84148263
    invoke-direct {p4, p5}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$2;-><init>(Lpc0/c;)V

    .line 84148266
    invoke-static {p1, p3, p2, p4}, Lcom/bytedance/pitaya/api/IPitayaCore$a;->a(Lcom/bytedance/pitaya/api/IPitayaCore;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 84148269
    return-void
.end method

[INNER-ORIGINAL]
.method public runTask(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;Lpc0/c;)V
    .registers 10

    .prologue
    .line 84148224
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-static {p1}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 84148228
    .line 84148229
    .line 84148230
    move-result-object p1

    .line 84148231
    new-instance v0, Lorg/json/JSONObject;

    .line 84148232
    .line 84148233
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84148234
    .line 84148235
    .line 84148236
    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYCvMat;

    .line 84148237
    .line 84148238
    const/4 v2, 0x0

    .line 84148239
    const/4 v3, 0x2

    .line 84148240
    invoke-direct {v1, p4, v2, v3, v2}, Lcom/bytedance/pitaya/api/bean/PTYCvMat;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/pitaya/media/GraphicByte;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84148241
    .line 84148242
    .line 84148243
    const-string p4, "image"

    .line 84148244
    .line 84148245
    invoke-virtual {v0, p4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84148246
    .line 84148247
    .line 84148248
    const-string/jumbo p4, "type"

    .line 84148249
    .line 84148250
    .line 84148251
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84148252
    .line 84148253
    .line 84148254
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84148255
    .line 84148256
    new-instance p2, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 84148257
    .line 84148258
    invoke-direct {p2, v0}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    .line 84148259
    .line 84148260
    .line 84148261
    new-instance p4, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$2;

    .line 84148262
    .line 84148263
    invoke-direct {p4, p5}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$2;-><init>(Lpc0/c;)V

    .line 84148264
    .line 84148265
    .line 84148266
    invoke-static {p1, p3, p2, p4}, Lcom/bytedance/pitaya/api/IPitayaCore$a;->a(Lcom/bytedance/pitaya/api/IPitayaCore;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 84148267
    .line 84148268
    .line 84148269
    return-void
.end method


.method public runTask(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lpc0/c;)V
[MOD-CHANGED]
.method public runTask(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lpc0/c;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-static {p1}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 67305478
    move-result-object v0

    .line 67305479
    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 67305481
    invoke-direct {v1, p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    .line 67305484
    new-instance p3, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$3;

    .line 67305486
    invoke-direct {p3, p4, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$3;-><init>(Lpc0/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305489
    invoke-static {v0, p2, v1, p3}, Lcom/bytedance/pitaya/api/IPitayaCore$a;->a(Lcom/bytedance/pitaya/api/IPitayaCore;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public runTask(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lpc0/c;)V
    .registers 7

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-static {p1}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 67305476
    .line 67305477
    .line 67305478
    move-result-object v0

    .line 67305479
    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYTaskData;

    .line 67305480
    .line 67305481
    invoke-direct {v1, p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;-><init>(Lorg/json/JSONObject;)V

    .line 67305482
    .line 67305483
    .line 67305484
    new-instance p3, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$3;

    .line 67305485
    .line 67305486
    invoke-direct {p3, p4, p1, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$3;-><init>(Lpc0/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-static {v0, p2, v1, p3}, Lcom/bytedance/pitaya/api/IPitayaCore$a;->a(Lcom/bytedance/pitaya/api/IPitayaCore;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/PTYTaskResultCallback;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public final setUpPitaya(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lpc0/b;)V
[MOD-CHANGED]
.method public final setUpPitaya(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lpc0/b;)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436546
    :try_start_2
    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;

    .line 67436548
    invoke-direct {v1}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;-><init>()V

    .line 67436551
    const/4 v2, 0x0

    .line 67436552
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436555
    iput-object p3, v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->a:Ljava/lang/String;

    .line 67436557
    const-string v3, "appVersion"

    .line 67436559
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436562
    move-result-object v3

    .line 67436563
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436566
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436569
    iput-object v3, v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->b:Ljava/lang/String;

    .line 67436571
    const-string v3, "channel"

    .line 67436573
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436576
    move-result-object v3

    .line 67436577
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436580
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436583
    iput-object v3, v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->c:Ljava/lang/String;

    .line 67436585
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$1;

    .line 67436587
    invoke-direct {v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$1;-><init>(Lorg/json/JSONObject;)V

    .line 67436590
    iput-object v0, v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->d:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    .line 67436592
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$2;

    .line 67436594
    invoke-direct {v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$2;-><init>(Lorg/json/JSONObject;)V

    .line 67436597
    iput-object v0, v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->e:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    .line 67436599
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$3;

    .line 67436601
    invoke-direct {p2, p4}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$3;-><init>(Lpc0/b;)V

    .line 67436604
    iput-object p2, v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->f:Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$3;

    .line 67436606
    const/4 p2, 0x2

    .line 67436607
    iput p2, v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->g:I

    .line 67436609
    const/4 v0, 0x1

    .line 67436610
    iput-boolean v0, v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->h:Z

    .line 67436612
    iput p2, v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->i:I

    .line 67436614
    invoke-static {p3}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 67436617
    move-result-object p2

    .line 67436618
    new-instance p3, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;

    .line 67436620
    const/4 v0, 0x0

    .line 67436621
    invoke-direct {p3, v1, v0}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436624
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$1;

    .line 67436626
    invoke-direct {v0, p4}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$1;-><init>(Lpc0/b;)V

    .line 67436629
    invoke-interface {p2, p1, p3, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->setup(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_58} :catch_58

    .line 67436632
    :catch_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpPitaya(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Lpc0/b;)V
    .registers 9

    .prologue
    .line 67436544
    const-string v0, ""

    .line 67436545
    .line 67436546
    :try_start_2
    new-instance v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;

    .line 67436547
    .line 67436548
    invoke-direct {v1}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;-><init>()V

    .line 67436549
    .line 67436550
    .line 67436551
    const/4 v2, 0x0

    .line 67436552
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436553
    .line 67436554
    .line 67436555
    iput-object p3, v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->a:Ljava/lang/String;

    .line 67436556
    .line 67436557
    const-string v3, "appVersion"

    .line 67436558
    .line 67436559
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object v3

    .line 67436563
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436567
    .line 67436568
    .line 67436569
    iput-object v3, v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->b:Ljava/lang/String;

    .line 67436570
    .line 67436571
    const-string v3, "channel"

    .line 67436572
    .line 67436573
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v3

    .line 67436577
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436581
    .line 67436582
    .line 67436583
    iput-object v3, v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->c:Ljava/lang/String;

    .line 67436584
    .line 67436585
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$1;

    .line 67436586
    .line 67436587
    invoke-direct {v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$1;-><init>(Lorg/json/JSONObject;)V

    .line 67436588
    .line 67436589
    .line 67436590
    iput-object v0, v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->d:Lcom/bytedance/pitaya/api/PTYDIDCallback;

    .line 67436591
    .line 67436592
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$2;

    .line 67436593
    .line 67436594
    invoke-direct {v0, p2}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$2;-><init>(Lorg/json/JSONObject;)V

    .line 67436595
    .line 67436596
    .line 67436597
    iput-object v0, v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->e:Lcom/bytedance/pitaya/api/PTYUIDCallback;

    .line 67436598
    .line 67436599
    new-instance p2, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$3;

    .line 67436600
    .line 67436601
    invoke-direct {p2, p4}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$3;-><init>(Lpc0/b;)V

    .line 67436602
    .line 67436603
    .line 67436604
    iput-object p2, v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->f:Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$builder$1$3;

    .line 67436605
    .line 67436606
    const/4 p2, 0x2

    .line 67436607
    iput p2, v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->g:I

    .line 67436608
    .line 67436609
    const/4 v0, 0x1

    .line 67436610
    iput-boolean v0, v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->h:Z

    .line 67436611
    .line 67436612
    iput p2, v1, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;->i:I

    .line 67436613
    .line 67436614
    invoke-static {p3}, Lcom/bytedance/pitaya/api/PitayaCoreFactory;->getCore(Ljava/lang/String;)Lcom/bytedance/pitaya/api/IPitayaCore;

    .line 67436615
    .line 67436616
    .line 67436617
    move-result-object p2

    .line 67436618
    new-instance p3, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;

    .line 67436619
    .line 67436620
    const/4 v0, 0x0

    .line 67436621
    invoke-direct {p3, v1, v0}, Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;-><init>(Lcom/bytedance/pitaya/api/bean/PTYSetupInfo$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67436622
    .line 67436623
    .line 67436624
    new-instance v0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$1;

    .line 67436625
    .line 67436626
    invoke-direct {v0, p4}, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$setUpPitaya$1;-><init>(Lpc0/b;)V

    .line 67436627
    .line 67436628
    .line 67436629
    invoke-interface {p2, p1, p3, v0}, Lcom/bytedance/pitaya/api/IPitayaCore;->setup(Landroid/content/Context;Lcom/bytedance/pitaya/api/bean/PTYSetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_58} :catch_58

    .line 67436630
    .line 67436631
    .line 67436632
    :catch_58
    return-void
.end method


.method public starRunVmJSWorker(Landroid/content/Context;Lpc0/a;)V
[MOD-CHANGED]
.method public starRunVmJSWorker(Landroid/content/Context;Lpc0/a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/CJPiModule;->Companion:Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/CJPiModule$a;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    sput-object p2, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/CJPiModule;->callback:Lpc0/a;

    .line 33816586
    new-instance p2, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 33816588
    invoke-direct {p2, p1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;-><init>(Landroid/content/Context;)V

    .line 33816591
    const-class p1, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/CJPiModule;

    .line 33816593
    const-string v0, "CJPayIntelligenceJsModule"

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816599
    new-instance p1, Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33816601
    new-instance v0, Lcom/bytedance/vmsdk/worker/a$a;

    .line 33816603
    invoke-direct {v0}, Lcom/bytedance/vmsdk/worker/a$a;-><init>()V

    .line 33816606
    const-string v2, "caijing_pay_intelligence"

    .line 33816608
    iput-object v2, v0, Lcom/bytedance/vmsdk/worker/a$a;->b:Ljava/lang/String;

    .line 33816610
    sget-object v2, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 33816612
    iput-object v2, v0, Lcom/bytedance/vmsdk/worker/a$a;->a:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 33816614
    iput-object v1, v0, Lcom/bytedance/vmsdk/worker/a$a;->c:Ljava/lang/String;

    .line 33816616
    const/4 v1, 0x0

    .line 33816617
    iput-boolean v1, v0, Lcom/bytedance/vmsdk/worker/a$a;->d:Z

    .line 33816619
    iput-object p2, v0, Lcom/bytedance/vmsdk/worker/a$a;->e:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 33816621
    new-instance p2, Lcom/bytedance/vmsdk/worker/a;

    .line 33816623
    invoke-direct {p2, v0}, Lcom/bytedance/vmsdk/worker/a;-><init>(Lcom/bytedance/vmsdk/worker/a$a;)V

    .line 33816626
    invoke-direct {p1, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;-><init>(Lcom/bytedance/vmsdk/worker/a;)V

    .line 33816629
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->cjJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33816631
    return-void
.end method

[INNER-ORIGINAL]
.method public starRunVmJSWorker(Landroid/content/Context;Lpc0/a;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/CJPiModule;->Companion:Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/CJPiModule$a;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    sput-object p2, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/CJPiModule;->callback:Lpc0/a;

    .line 33816585
    .line 33816586
    new-instance p2, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 33816587
    .line 33816588
    invoke-direct {p2, p1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;-><init>(Landroid/content/Context;)V

    .line 33816589
    .line 33816590
    .line 33816591
    const-class p1, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/CJPiModule;

    .line 33816592
    .line 33816593
    const-string v0, "CJPayIntelligenceJsModule"

    .line 33816594
    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    new-instance p1, Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33816600
    .line 33816601
    new-instance v0, Lcom/bytedance/vmsdk/worker/a$a;

    .line 33816602
    .line 33816603
    invoke-direct {v0}, Lcom/bytedance/vmsdk/worker/a$a;-><init>()V

    .line 33816604
    .line 33816605
    .line 33816606
    const-string v2, "caijing_pay_intelligence"

    .line 33816607
    .line 33816608
    iput-object v2, v0, Lcom/bytedance/vmsdk/worker/a$a;->b:Ljava/lang/String;

    .line 33816609
    .line 33816610
    sget-object v2, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 33816611
    .line 33816612
    iput-object v2, v0, Lcom/bytedance/vmsdk/worker/a$a;->a:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 33816613
    .line 33816614
    iput-object v1, v0, Lcom/bytedance/vmsdk/worker/a$a;->c:Ljava/lang/String;

    .line 33816615
    .line 33816616
    const/4 v1, 0x0

    .line 33816617
    iput-boolean v1, v0, Lcom/bytedance/vmsdk/worker/a$a;->d:Z

    .line 33816618
    .line 33816619
    iput-object p2, v0, Lcom/bytedance/vmsdk/worker/a$a;->e:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 33816620
    .line 33816621
    new-instance p2, Lcom/bytedance/vmsdk/worker/a;

    .line 33816622
    .line 33816623
    invoke-direct {p2, v0}, Lcom/bytedance/vmsdk/worker/a;-><init>(Lcom/bytedance/vmsdk/worker/a$a;)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-direct {p1, p2}, Lcom/bytedance/vmsdk/worker/JsWorker;-><init>(Lcom/bytedance/vmsdk/worker/a;)V

    .line 33816627
    .line 33816628
    .line 33816629
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl;->cjJsWorker:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 33816630
    .line 33816631
    return-void
.end method


