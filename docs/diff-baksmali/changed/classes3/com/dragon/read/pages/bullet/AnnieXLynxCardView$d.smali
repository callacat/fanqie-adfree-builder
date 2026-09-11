## classes3/com/dragon/read/pages/bullet/AnnieXLynxCardView$d.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
[MOD-CHANGED]
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 8

    .prologue
    .line 117440512
    invoke-static/range {p0 .. p7}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->loadImage(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117440515
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 8

    .prologue
    .line 117440512
    invoke-static/range {p0 .. p7}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->loadImage(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 117440513
    .line 117440514
    .line 117440515
    return-void
.end method


.method public final onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onDataUpdated(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039365
    sget-object v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->DATA_UPDATED:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 17039367
    iput-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_29

    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17039397
    invoke-interface {v2, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17039400
    goto :goto_16

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    const-string v1, "default"

    .line 17039414
    const-string v2, "onDataUpdated"

    .line 17039416
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onDataUpdated(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039364
    .line 17039365
    sget-object v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->DATA_UPDATED:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 17039366
    .line 17039367
    iput-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_29

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17039396
    .line 17039397
    invoke-interface {v2, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onDataUpdated(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_16

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039404
    .line 17039405
    const/4 v0, 0x0

    .line 17039406
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    const-string v1, "default"

    .line 17039413
    .line 17039414
    const-string v2, "onDataUpdated"

    .line 17039415
    .line 17039416
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onFirstLoadPerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, ""

    .line 17104908
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_22

    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104924
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17104926
    invoke-interface {v2, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17104929
    goto :goto_f

    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 17104934
    if-eqz v0, :cond_2b

    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->b()V

    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v2, "onFirstScreen url: "

    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    if-eqz p1, :cond_3d

    .line 17104952
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 p1, 0x0

    .line 17104958
    :goto_3e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    const/4 v1, 0x0

    .line 17104966
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104971
    move-result-object v0

    .line 17104972
    const-string v2, "default"

    .line 17104974
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_22

    .line 17104916
    .line 17104917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17104925
    .line 17104926
    invoke-interface {v2, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onFirstScreen(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_f

    .line 17104930
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104931
    .line 17104932
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_2b

    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/y0;->b()V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17104940
    .line 17104941
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104942
    .line 17104943
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v2, "onFirstScreen url: "

    .line 17104946
    .line 17104947
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    if-eqz p1, :cond_3d

    .line 17104951
    .line 17104952
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 p1, 0x0

    .line 17104958
    :goto_3e
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    const/4 v1, 0x0

    .line 17104966
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    const-string v2, "default"

    .line 17104973
    .line 17104974
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadFail(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882120
    sget-object v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->LOAD_FAIL:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 33882122
    iput-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 33882124
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33882131
    move-result-object v0

    .line 33882132
    const-string v1, ""

    .line 33882134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_2c

    .line 33882143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 33882152
    invoke-interface {v2, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882155
    goto :goto_19

    .line 33882156
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882158
    const/16 v1, 0x8

    .line 33882160
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882165
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882169
    const-string v2, "onLoadFail url: "

    .line 33882171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882177
    const-string p1, " err: "

    .line 33882179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    move-result-object p1

    .line 33882193
    const/4 p2, 0x0

    .line 33882194
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882196
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882199
    move-result-object v0

    .line 33882200
    const-string v1, "default"

    .line 33882202
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadFail(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882116
    .line 33882117
    .line 33882118
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882119
    .line 33882120
    sget-object v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->LOAD_FAIL:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 33882121
    .line 33882122
    iput-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    const-string v1, ""

    .line 33882133
    .line 33882134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882135
    .line 33882136
    .line 33882137
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-eqz v2, :cond_2c

    .line 33882142
    .line 33882143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 33882151
    .line 33882152
    invoke-interface {v2, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_19

    .line 33882156
    :cond_2c
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882157
    .line 33882158
    const/16 v1, 0x8

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882164
    .line 33882165
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882166
    .line 33882167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882168
    .line 33882169
    const-string v2, "onLoadFail url: "

    .line 33882170
    .line 33882171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p1, " err: "

    .line 33882178
    .line 33882179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object p1

    .line 33882186
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    const/4 p2, 0x0

    .line 33882194
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882195
    .line 33882196
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v0

    .line 33882200
    const-string v1, "default"

    .line 33882201
    .line 33882202
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadFailed(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882117
    sget-object v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->LOAD_FAILED:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 33882119
    iput-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 33882121
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v1, ""

    .line 33882131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_29

    .line 33882140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 33882149
    invoke-interface {v2, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33882152
    goto :goto_16

    .line 33882153
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882155
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882159
    const-string v3, "onLoadFailed url: "

    .line 33882161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    if-eqz p1, :cond_3e

    .line 33882166
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 33882169
    move-result-object p1

    .line 33882170
    if-nez p1, :cond_3d

    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object v1, p1

    .line 33882174
    :cond_3e
    :goto_3e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    const-string p1, " err: "

    .line 33882179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882182
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object p1

    .line 33882189
    const/4 p2, 0x0

    .line 33882190
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882192
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882195
    move-result-object v0

    .line 33882196
    const-string v1, "default"

    .line 33882198
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadFailed(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882116
    .line 33882117
    sget-object v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->LOAD_FAILED:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 33882118
    .line 33882119
    iput-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v1, ""

    .line 33882130
    .line 33882131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_29

    .line 33882139
    .line 33882140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 33882148
    .line 33882149
    invoke-interface {v2, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadFailed(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_16

    .line 33882153
    :cond_29
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882154
    .line 33882155
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882156
    .line 33882157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    const-string v3, "onLoadFailed url: "

    .line 33882160
    .line 33882161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    if-eqz p1, :cond_3e

    .line 33882165
    .line 33882166
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    if-nez p1, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_3e

    .line 33882173
    :cond_3d
    move-object v1, p1

    .line 33882174
    :cond_3e
    :goto_3e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    const-string p1, " err: "

    .line 33882178
    .line 33882179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    const/4 p2, 0x0

    .line 33882190
    new-array p2, p2, [Ljava/lang/Object;

    .line 33882191
    .line 33882192
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v0

    .line 33882196
    const-string v1, "default"

    .line 33882197
    .line 33882198
    invoke-static {v1, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33882119
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882121
    sget-object v2, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->LOAD_START:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 33882123
    iput-object v2, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 33882125
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33882132
    move-result-object v1

    .line 33882133
    const-string v2, ""

    .line 33882135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_2d

    .line 33882144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    move-result-object v3

    .line 33882148
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882151
    check-cast v3, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 33882153
    invoke-interface {v3, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33882156
    goto :goto_1a

    .line 33882157
    :cond_2d
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882159
    iget-object p2, p2, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882163
    const-string v2, "onLoadStart url: "

    .line 33882165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p1

    .line 33882175
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882177
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882180
    move-result-object p2

    .line 33882181
    const-string v1, "default"

    .line 33882183
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882120
    .line 33882121
    sget-object v2, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->LOAD_START:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 33882122
    .line 33882123
    iput-object v2, v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 33882124
    .line 33882125
    invoke-virtual {v1}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    const-string v2, ""

    .line 33882134
    .line 33882135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    if-eqz v3, :cond_2d

    .line 33882143
    .line 33882144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v3

    .line 33882148
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882149
    .line 33882150
    .line 33882151
    check-cast v3, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 33882152
    .line 33882153
    invoke-interface {v3, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadStart(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33882154
    .line 33882155
    .line 33882156
    goto :goto_1a

    .line 33882157
    :cond_2d
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882158
    .line 33882159
    iget-object p2, p2, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882160
    .line 33882161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    const-string v2, "onLoadStart url: "

    .line 33882164
    .line 33882165
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882176
    .line 33882177
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p2

    .line 33882181
    const-string v1, "default"

    .line 33882182
    .line 33882183
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882184
    .line 33882185
    .line 33882186
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadUriSuccess(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882117
    sget-object v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->LOAD_URI_SUCCESS:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 33882119
    iput-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 33882121
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v1, ""

    .line 33882131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882134
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_29

    .line 33882140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882147
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 33882149
    invoke-interface {v2, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33882152
    goto :goto_16

    .line 33882153
    :cond_29
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882155
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33882158
    move-result-object p2

    .line 33882159
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882161
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->t:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;

    .line 33882163
    invoke-interface {p2, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33882166
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882168
    const/4 v0, 0x0

    .line 33882169
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->n(Z)V

    .line 33882172
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882174
    iget-object p2, p2, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882178
    const-string v2, "onLoadUriSuccess url: "

    .line 33882180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882192
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882195
    move-result-object p2

    .line 33882196
    const-string v1, "default"

    .line 33882198
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882201
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onLoadUriSuccess(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882116
    .line 33882117
    sget-object v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->LOAD_URI_SUCCESS:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 33882118
    .line 33882119
    iput-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v0

    .line 33882129
    const-string v1, ""

    .line 33882130
    .line 33882131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882132
    .line 33882133
    .line 33882134
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    if-eqz v2, :cond_29

    .line 33882139
    .line 33882140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v2

    .line 33882144
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 33882148
    .line 33882149
    invoke-interface {v2, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onLoadUriSuccess(Landroid/net/Uri;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_16

    .line 33882153
    :cond_29
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882154
    .line 33882155
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882160
    .line 33882161
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->t:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$e;

    .line 33882162
    .line 33882163
    invoke-interface {p2, v0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882167
    .line 33882168
    const/4 v0, 0x0

    .line 33882169
    invoke-virtual {p2, v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->n(Z)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object p2, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882173
    .line 33882174
    iget-object p2, p2, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882175
    .line 33882176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882177
    .line 33882178
    const-string v2, "onLoadUriSuccess url: "

    .line 33882179
    .line 33882180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882191
    .line 33882192
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p2

    .line 33882196
    const-string v1, "default"

    .line 33882197
    .line 33882198
    invoke-static {v1, p2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void
.end method


.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onModuleMethodInvoked(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final onModuleMethodInvoked(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onModuleMethodInvoked(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final onPageStart(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onPageStart(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageStart(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onPageUpdate(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onPageUpdate(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageUpdate(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onPageUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lcom/lynx/tasm/LynxError;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, ""

    .line 33882127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882130
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_25

    .line 33882136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 33882145
    invoke-interface {v2, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33882148
    goto :goto_12

    .line 33882149
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882151
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882155
    const-string v1, "onReceivedError "

    .line 33882157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object p2

    .line 33882167
    const/4 v0, 0x0

    .line 33882168
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882173
    move-result-object p1

    .line 33882174
    const-string v1, "default"

    .line 33882176
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object v0

    .line 33882121
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v0

    .line 33882125
    const-string v1, ""

    .line 33882126
    .line 33882127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    if-eqz v2, :cond_25

    .line 33882135
    .line 33882136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 33882144
    .line 33882145
    invoke-interface {v2, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onReceivedError(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_12

    .line 33882149
    :cond_25
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33882150
    .line 33882151
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882152
    .line 33882153
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882154
    .line 33882155
    const-string v1, "onReceivedError "

    .line 33882156
    .line 33882157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object p2

    .line 33882167
    const/4 v0, 0x0

    .line 33882168
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882169
    .line 33882170
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p1

    .line 33882174
    const-string v1, "default"

    .line 33882175
    .line 33882176
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
[MOD-CHANGED]
.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onRuntimeReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039365
    sget-object v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->RUNTIME_READY:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 17039367
    iput-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_29

    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17039397
    invoke-interface {v2, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17039400
    goto :goto_16

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 17039405
    if-eqz p1, :cond_32

    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/read/pages/bullet/y0;->b()V

    .line 17039410
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onRuntimeReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039364
    .line 17039365
    sget-object v1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;->RUNTIME_READY:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 17039366
    .line 17039367
    iput-object v1, v0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->m:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$AnnieXLynxCardViewStatus;

    .line 17039368
    .line 17039369
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    if-eqz v2, :cond_29

    .line 17039387
    .line 17039388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17039396
    .line 17039397
    invoke-interface {v2, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onRuntimeReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_16

    .line 17039401
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039402
    .line 17039403
    iget-object p1, p1, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->b:Lcom/dragon/read/pages/bullet/y0;

    .line 17039404
    .line 17039405
    if-eqz p1, :cond_32

    .line 17039406
    .line 17039407
    invoke-virtual {p1}, Lcom/dragon/read/pages/bullet/y0;->b()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    return-void
.end method


.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
[MOD-CHANGED]
.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStart(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStart(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
[MOD-CHANGED]
.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStop(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStop(Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onScrollStop(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/LynxViewClient$ScrollInfo;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
[MOD-CHANGED]
.method public final onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateBundleReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/TemplateBundle;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTemplateBundleReady(Lcom/lynx/tasm/TemplateBundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateBundleReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/lynx/tasm/TemplateBundle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onTemplateReady(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final onTemplateReady(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Z)V

    .line 33816583
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816585
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, ""

    .line 33816595
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816598
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    move-result v2

    .line 33816602
    if-eqz v2, :cond_29

    .line 33816604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816611
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 33816613
    invoke-interface {v2, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTemplateReady(Ljava/lang/String;Z)V

    .line 33816616
    goto :goto_16

    .line 33816617
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTemplateReady(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTemplateReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;Z)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    const-string v1, ""

    .line 33816594
    .line 33816595
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    if-eqz v2, :cond_29

    .line 33816603
    .line 33816604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v2

    .line 33816608
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816609
    .line 33816610
    .line 33816611
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 33816612
    .line 33816613
    invoke-interface {v2, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTemplateReady(Ljava/lang/String;Z)V

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_16

    .line 33816617
    :cond_29
    return-void
.end method


.method public final onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTimingSetup(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/util/Map;)V

    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_25

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17039393
    invoke-interface {v2, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTimingSetup(Ljava/util/Map;)V

    .line 17039396
    goto :goto_12

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTimingSetup(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/util/Map;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-eqz v2, :cond_25

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 17039392
    .line 17039393
    invoke-interface {v2, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTimingSetup(Ljava/util/Map;)V

    .line 17039394
    .line 17039395
    .line 17039396
    goto :goto_12

    .line 17039397
    :cond_25
    return-void
.end method


.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTimingUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50593797
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 50593804
    move-result-object v0

    .line 50593805
    const-string v1, ""

    .line 50593807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593813
    move-result v2

    .line 50593814
    if-eqz v2, :cond_25

    .line 50593816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593819
    move-result-object v2

    .line 50593820
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593823
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 50593825
    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50593828
    goto :goto_12

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onTimingUpdate(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView$d;->a:Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Lcom/dragon/read/pages/bullet/AnnieXLynxCardView;->getLifeCycleList()Ljava/util/LinkedList;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 50593802
    .line 50593803
    .line 50593804
    move-result-object v0

    .line 50593805
    const-string v1, ""

    .line 50593806
    .line 50593807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593811
    .line 50593812
    .line 50593813
    move-result v2

    .line 50593814
    if-eqz v2, :cond_25

    .line 50593815
    .line 50593816
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object v2

    .line 50593820
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593821
    .line 50593822
    .line 50593823
    check-cast v2, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;

    .line 50593824
    .line 50593825
    invoke-interface {v2, p1, p2, p3}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;->onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    goto :goto_12

    .line 50593829
    :cond_25
    return-void
.end method


.method public final onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->onUpdatePerfReady(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Lcom/bytedance/android/anniex/ui/AnnieXLynxView;Lorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->shouldRedirectImageUrl(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final shouldRedirectImageUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle$DefaultImpls;->shouldRedirectImageUrl(Lcom/bytedance/android/anniex/ui/IAnnieXLifeCycle;Ljava/lang/String;)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


