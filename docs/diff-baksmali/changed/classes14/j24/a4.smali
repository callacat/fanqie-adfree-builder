## classes14/j24/a4.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/r0;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/r0;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/app/Activity;Ljava/lang/Float;)Lcom/dragon/read/openanim/BookOpenAnimTask;
[MOD-CHANGED]
.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/app/Activity;Ljava/lang/Float;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 14

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    sget-object v0, Lov5/z;->k:Lov5/z$a;

    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    invoke-static {p0, v0}, Lov5/z$a;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)Lov5/z;

    .line 50659339
    move-result-object v3

    .line 50659340
    if-eqz p2, :cond_20

    .line 50659342
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50659345
    move-result v0

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    cmpl-float v0, v0, v1

    .line 50659349
    if-lez v0, :cond_20

    .line 50659351
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659354
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50659357
    move-result p2

    .line 50659358
    iput p2, v3, Lov5/z;->j:F

    .line 50659360
    :cond_20
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50659363
    move-result-object v4

    .line 50659364
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 50659367
    move-result-object v6

    .line 50659368
    new-instance p0, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50659370
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659373
    new-instance v5, Landroid/graphics/Rect;

    .line 50659375
    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50659378
    const/4 v7, 0x0

    .line 50659379
    const/4 v8, 0x0

    .line 50659380
    const/4 v9, 0x0

    .line 50659381
    const/4 v10, 0x0

    .line 50659382
    move-object v1, p0

    .line 50659383
    move-object v2, p1

    .line 50659384
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 50659387
    new-instance p2, Lov5/s;

    .line 50659389
    invoke-direct {p2, p1}, Lov5/s;-><init>(Landroid/app/Activity;)V

    .line 50659392
    invoke-virtual {p0, p2}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 50659395
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/app/Activity;Ljava/lang/Float;)Lcom/dragon/read/openanim/BookOpenAnimTask;
    .registers 14

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    sget-object v0, Lov5/z;->k:Lov5/z$a;

    .line 50659331
    .line 50659332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    .line 50659334
    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    invoke-static {p0, v0}, Lov5/z$a;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/view/View;)Lov5/z;

    .line 50659337
    .line 50659338
    .line 50659339
    move-result-object v3

    .line 50659340
    if-eqz p2, :cond_20

    .line 50659341
    .line 50659342
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    const/4 v1, 0x0

    .line 50659347
    cmpl-float v0, v0, v1

    .line 50659348
    .line 50659349
    if-lez v0, :cond_20

    .line 50659350
    .line 50659351
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50659355
    .line 50659356
    .line 50659357
    move-result p2

    .line 50659358
    iput p2, v3, Lov5/z;->j:F

    .line 50659359
    .line 50659360
    :cond_20
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v4

    .line 50659364
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-object v6

    .line 50659368
    new-instance p0, Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50659369
    .line 50659370
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659371
    .line 50659372
    .line 50659373
    new-instance v5, Landroid/graphics/Rect;

    .line 50659374
    .line 50659375
    invoke-direct {v5, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 50659376
    .line 50659377
    .line 50659378
    const/4 v7, 0x0

    .line 50659379
    const/4 v8, 0x0

    .line 50659380
    const/4 v9, 0x0

    .line 50659381
    const/4 v10, 0x0

    .line 50659382
    move-object v1, p0

    .line 50659383
    move-object v2, p1

    .line 50659384
    invoke-direct/range {v1 .. v10}, Lcom/dragon/read/openanim/BookOpenAnimTask;-><init>(Landroid/app/Activity;Lov5/b;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V

    .line 50659385
    .line 50659386
    .line 50659387
    new-instance p2, Lov5/s;

    .line 50659388
    .line 50659389
    invoke-direct {p2, p1}, Lov5/s;-><init>(Landroid/app/Activity;)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0, p2}, Lcom/dragon/read/openanim/BookOpenAnimTask;->a(Lov5/i;)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-object p0
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50724864
    check-cast p2, Lj24/r0$b;

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    :try_start_5
    invoke-interface {p2}, Lj24/r0$b;->getContainerID()Ljava/lang/String;

    .line 50724872
    move-result-object v0

    .line 50724873
    invoke-interface {p2}, Lj24/r0$b;->getCoverViewID()Ljava/lang/String;

    .line 50724876
    move-result-object v1

    .line 50724877
    invoke-interface {p2}, Lj24/r0$b;->getBorderRadius()Ljava/lang/Number;

    .line 50724880
    move-result-object p2

    .line 50724881
    const/4 v2, 0x0

    .line 50724882
    if-nez p2, :cond_18

    .line 50724884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724887
    move-result-object p2

    .line 50724888
    :cond_18
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724891
    sget-object v3, Lcom/dragon/read/pages/bullet/w0;->a:Lcom/dragon/read/pages/bullet/w0;

    .line 50724893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724896
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724899
    sget-object v2, Lcom/dragon/read/pages/bullet/w0;->b:Ljava/util/HashMap;

    .line 50724901
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724904
    move-result-object v2

    .line 50724905
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 50724907
    const/4 v3, 0x0

    .line 50724908
    if-nez v2, :cond_2f

    .line 50724910
    move-object v2, v3

    .line 50724911
    :cond_2f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724914
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724917
    move-result-object v2

    .line 50724918
    check-cast v2, Lcom/dragon/read/pages/bullet/LynxCardView;
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_a8

    .line 50724920
    const-string v4, "\u672a\u627e\u5230"

    .line 50724922
    if-eqz v2, :cond_91

    .line 50724924
    :try_start_3c
    iget-object v0, v2, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 50724926
    if-eqz v0, :cond_4b

    .line 50724928
    sget-object v2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 50724930
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 50724933
    move-result-object v2

    .line 50724934
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->findViewByIdSelector(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 50724937
    move-result-object v0

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v0, v3

    .line 50724940
    :goto_4c
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724943
    move-result-object p1

    .line 50724944
    if-eqz v0, :cond_7a

    .line 50724946
    instance-of v2, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724948
    if-eqz v2, :cond_7a

    .line 50724950
    if-eqz p1, :cond_7a

    .line 50724952
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724954
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50724957
    move-result p2

    .line 50724958
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724961
    move-result-object p2

    .line 50724962
    invoke-static {v0, p1, p2}, Lj24/a4;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/app/Activity;Ljava/lang/Float;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50724965
    move-result-object p1

    .line 50724966
    invoke-static {p1}, Lcom/dragon/read/openanim/c;->e(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 50724969
    const-class p1, Lj24/r0$c;

    .line 50724971
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724978
    move-result-object p1

    .line 50724979
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724981
    const/4 p2, 0x2

    .line 50724982
    invoke-static {p3, p1, v3, p2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724985
    goto :goto_ba

    .line 50724986
    :cond_7a
    new-instance p1, Ljava/lang/Throwable;

    .line 50724988
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724990
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724993
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724996
    const-string v0, "\u5bf9\u5e94\u7684view"

    .line 50724998
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725001
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725004
    move-result-object p2

    .line 50725005
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50725008
    throw p1

    .line 50725009
    :cond_91
    new-instance p1, Ljava/lang/Throwable;

    .line 50725011
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725013
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725016
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725019
    const-string v0, "\u6240\u5728\u7684lynxView"

    .line 50725021
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725024
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725027
    move-result-object p2

    .line 50725028
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50725031
    throw p1
    :try_end_a8
    .catchall {:try_start_3c .. :try_end_a8} :catchall_a8

    .line 50725032
    :catchall_a8
    move-exception p1

    .line 50725033
    const/4 v1, 0x0

    .line 50725034
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725037
    move-result-object p1

    .line 50725038
    if-nez p1, :cond_b2

    .line 50725040
    const-string p1, "\u5904\u7406readingOpenBookAnimation\u5f02\u5e38"

    .line 50725042
    :cond_b2
    move-object v2, p1

    .line 50725043
    const/4 v3, 0x0

    .line 50725044
    const/4 v4, 0x4

    .line 50725045
    const/4 v5, 0x0

    .line 50725046
    move-object v0, p3

    .line 50725047
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725050
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 10

    .prologue
    .line 50724864
    check-cast p2, Lj24/r0$b;

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    :try_start_5
    invoke-interface {p2}, Lj24/r0$b;->getContainerID()Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    invoke-interface {p2}, Lj24/r0$b;->getCoverViewID()Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object v1

    .line 50724877
    invoke-interface {p2}, Lj24/r0$b;->getBorderRadius()Ljava/lang/Number;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object p2

    .line 50724881
    const/4 v2, 0x0

    .line 50724882
    if-nez p2, :cond_18

    .line 50724883
    .line 50724884
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p2

    .line 50724888
    :cond_18
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724889
    .line 50724890
    .line 50724891
    sget-object v3, Lcom/dragon/read/pages/bullet/w0;->a:Lcom/dragon/read/pages/bullet/w0;

    .line 50724892
    .line 50724893
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724894
    .line 50724895
    .line 50724896
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724897
    .line 50724898
    .line 50724899
    sget-object v2, Lcom/dragon/read/pages/bullet/w0;->b:Ljava/util/HashMap;

    .line 50724900
    .line 50724901
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v2

    .line 50724905
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 50724906
    .line 50724907
    const/4 v3, 0x0

    .line 50724908
    if-nez v2, :cond_2f

    .line 50724909
    .line 50724910
    move-object v2, v3

    .line 50724911
    :cond_2f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50724912
    .line 50724913
    .line 50724914
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object v2

    .line 50724918
    check-cast v2, Lcom/dragon/read/pages/bullet/LynxCardView;
    :try_end_38
    .catchall {:try_start_5 .. :try_end_38} :catchall_a8

    .line 50724919
    .line 50724920
    const-string v4, "\u672a\u627e\u5230"

    .line 50724921
    .line 50724922
    if-eqz v2, :cond_91

    .line 50724923
    .line 50724924
    :try_start_3c
    iget-object v0, v2, Lcom/dragon/read/pages/bullet/LynxCardView;->f:Landroid/view/View;

    .line 50724925
    .line 50724926
    if-eqz v0, :cond_4b

    .line 50724927
    .line 50724928
    sget-object v2, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 50724929
    .line 50724930
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-object v2

    .line 50724934
    invoke-interface {v2, v0, v1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->findViewByIdSelector(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object v0

    .line 50724938
    goto :goto_4c

    .line 50724939
    :cond_4b
    move-object v0, v3

    .line 50724940
    :goto_4c
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    if-eqz v0, :cond_7a

    .line 50724945
    .line 50724946
    instance-of v2, v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724947
    .line 50724948
    if-eqz v2, :cond_7a

    .line 50724949
    .line 50724950
    if-eqz p1, :cond_7a

    .line 50724951
    .line 50724952
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50724953
    .line 50724954
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 50724955
    .line 50724956
    .line 50724957
    move-result p2

    .line 50724958
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p2

    .line 50724962
    invoke-static {v0, p1, p2}, Lj24/a4;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/app/Activity;Ljava/lang/Float;)Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object p1

    .line 50724966
    invoke-static {p1}, Lcom/dragon/read/openanim/c;->e(Lcom/dragon/read/openanim/BookOpenAnimTask;)V

    .line 50724967
    .line 50724968
    .line 50724969
    const-class p1, Lj24/r0$c;

    .line 50724970
    .line 50724971
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50724972
    .line 50724973
    .line 50724974
    move-result-object p1

    .line 50724975
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50724976
    .line 50724977
    .line 50724978
    move-result-object p1

    .line 50724979
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50724980
    .line 50724981
    const/4 p2, 0x2

    .line 50724982
    invoke-static {p3, p1, v3, p2, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_ba

    .line 50724986
    :cond_7a
    new-instance p1, Ljava/lang/Throwable;

    .line 50724987
    .line 50724988
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724989
    .line 50724990
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724994
    .line 50724995
    .line 50724996
    const-string v0, "\u5bf9\u5e94\u7684view"

    .line 50724997
    .line 50724998
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object p2

    .line 50725005
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50725006
    .line 50725007
    .line 50725008
    throw p1

    .line 50725009
    :cond_91
    new-instance p1, Ljava/lang/Throwable;

    .line 50725010
    .line 50725011
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725014
    .line 50725015
    .line 50725016
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725017
    .line 50725018
    .line 50725019
    const-string v0, "\u6240\u5728\u7684lynxView"

    .line 50725020
    .line 50725021
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725022
    .line 50725023
    .line 50725024
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p2

    .line 50725028
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50725029
    .line 50725030
    .line 50725031
    throw p1
    :try_end_a8
    .catchall {:try_start_3c .. :try_end_a8} :catchall_a8

    .line 50725032
    :catchall_a8
    move-exception p1

    .line 50725033
    const/4 v1, 0x0

    .line 50725034
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725035
    .line 50725036
    .line 50725037
    move-result-object p1

    .line 50725038
    if-nez p1, :cond_b2

    .line 50725039
    .line 50725040
    const-string p1, "\u5904\u7406readingOpenBookAnimation\u5f02\u5e38"

    .line 50725041
    .line 50725042
    :cond_b2
    move-object v2, p1

    .line 50725043
    const/4 v3, 0x0

    .line 50725044
    const/4 v4, 0x4

    .line 50725045
    const/4 v5, 0x0

    .line 50725046
    move-object v0, p3

    .line 50725047
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725048
    .line 50725049
    .line 50725050
    :goto_ba
    return-void
.end method


