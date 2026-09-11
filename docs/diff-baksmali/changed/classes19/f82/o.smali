## classes19/f82/o.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lf82/p;Lf82/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lf82/p;Lf82/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf82/o;->b:Lf82/p;

    .line 33619970
    iput-object p2, p0, Lf82/o;->a:Lf82/c;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf82/p;Lf82/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lf82/o;->b:Lf82/p;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lf82/o;->a:Lf82/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816579
    if-nez p2, :cond_8

    .line 33816581
    const-string p1, "unknown"

    .line 33816583
    goto :goto_c

    .line 33816584
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    :goto_c
    invoke-static {p2}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageException(Ljava/lang/Throwable;)I

    .line 33816591
    move-result p2

    .line 33816592
    invoke-static {p2}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageExceptionCategory(I)I

    .line 33816595
    move-result p2

    .line 33816596
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 33816598
    const-string v1, ""

    .line 33816600
    const-string v2, "error"

    .line 33816602
    const-string v3, "Failed to load image: "

    .line 33816604
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 33816610
    iget-object p1, p0, Lf82/o;->b:Lf82/p;

    .line 33816612
    invoke-virtual {p1}, Lf82/p;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816615
    move-result-object p1

    .line 33816616
    iget-object p2, p0, Lf82/o;->b:Lf82/p;

    .line 33816618
    iget-object p2, p2, Lf82/p;->e:Ljava/lang/String;

    .line 33816620
    const-string v1, "image"

    .line 33816622
    invoke-virtual {p1, p2, v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816577
    .line 33816578
    .line 33816579
    if-nez p2, :cond_8

    .line 33816580
    .line 33816581
    const-string p1, "unknown"

    .line 33816582
    .line 33816583
    goto :goto_c

    .line 33816584
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    :goto_c
    invoke-static {p2}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageException(Ljava/lang/Throwable;)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    invoke-static {p2}, Lcom/lynx/tasm/image/ImageErrorCodeUtils;->checkImageExceptionCategory(I)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p2

    .line 33816596
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 33816597
    .line 33816598
    const-string v1, ""

    .line 33816599
    .line 33816600
    const-string v2, "error"

    .line 33816601
    .line 33816602
    const-string v3, "Failed to load image: "

    .line 33816603
    .line 33816604
    invoke-direct {v0, p2, v3, v1, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p1, p0, Lf82/o;->b:Lf82/p;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Lf82/p;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    iget-object p2, p0, Lf82/o;->b:Lf82/p;

    .line 33816617
    .line 33816618
    iget-object p2, p2, Lf82/p;->e:Ljava/lang/String;

    .line 33816619
    .line 33816620
    const-string v1, "image"

    .line 33816621
    .line 33816622
    invoke-virtual {p1, p2, v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50724867
    iget-object p1, p0, Lf82/o;->b:Lf82/p;

    .line 50724869
    iget-object p1, p1, Lf82/p;->c:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724871
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 50724874
    move-result-object p1

    .line 50724875
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 50724877
    instance-of v0, p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 50724879
    const/4 v1, 0x1

    .line 50724880
    if-eqz v0, :cond_88

    .line 50724882
    check-cast p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 50724884
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lcom/facebook/common/references/CloseableReference;

    .line 50724887
    move-result-object p2

    .line 50724888
    const-string p3, "image"

    .line 50724890
    const-string v0, "error"

    .line 50724892
    const-string v2, ""

    .line 50724894
    const/16 v3, 0x7596

    .line 50724896
    if-nez p2, :cond_37

    .line 50724898
    new-instance p1, Lcom/lynx/tasm/LynxError;

    .line 50724900
    const-string p2, "Failed to load image\uff0cthe reason is get null bitmap reference from response"

    .line 50724902
    invoke-direct {p1, v3, p2, v2, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724905
    iget-object p2, p0, Lf82/o;->b:Lf82/p;

    .line 50724907
    invoke-virtual {p2}, Lf82/p;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724910
    move-result-object p2

    .line 50724911
    iget-object v0, p0, Lf82/o;->b:Lf82/p;

    .line 50724913
    iget-object v0, v0, Lf82/p;->e:Ljava/lang/String;

    .line 50724915
    invoke-virtual {p2, v0, p3, p1}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 50724918
    return-void

    .line 50724919
    :cond_37
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50724922
    move-result-object p2

    .line 50724923
    check-cast p2, Landroid/graphics/Bitmap;

    .line 50724925
    if-nez p2, :cond_55

    .line 50724927
    new-instance p1, Lcom/lynx/tasm/LynxError;

    .line 50724929
    const-string p2, "Failed to load image\uff0cthe reason is get null bitmap from response"

    .line 50724931
    invoke-direct {p1, v3, p2, v2, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724934
    iget-object p2, p0, Lf82/o;->b:Lf82/p;

    .line 50724936
    invoke-virtual {p2}, Lf82/p;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724939
    move-result-object p2

    .line 50724940
    iget-object v0, p0, Lf82/o;->b:Lf82/p;

    .line 50724942
    iget-object v0, v0, Lf82/p;->e:Ljava/lang/String;

    .line 50724944
    invoke-virtual {p2, v0, p3, p1}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 50724947
    goto/16 :goto_d0

    .line 50724949
    :cond_55
    iget-object p3, p0, Lf82/o;->b:Lf82/p;

    .line 50724951
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50724954
    move-result v0

    .line 50724955
    int-to-float v0, v0

    .line 50724956
    mul-float v0, v0, p1

    .line 50724958
    float-to-int v0, v0

    .line 50724959
    iput v0, p3, Lf82/p;->a:I

    .line 50724961
    iget-object p3, p0, Lf82/o;->b:Lf82/p;

    .line 50724963
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50724966
    move-result p2

    .line 50724967
    int-to-float p2, p2

    .line 50724968
    mul-float p2, p2, p1

    .line 50724970
    float-to-int p1, p2

    .line 50724971
    iput p1, p3, Lf82/p;->b:I

    .line 50724973
    iget-object p1, p0, Lf82/o;->b:Lf82/p;

    .line 50724975
    iput-boolean v1, p1, Lf82/p;->d:Z

    .line 50724977
    iget-object p1, p0, Lf82/o;->a:Lf82/c;

    .line 50724979
    iget-object p1, p1, Lf82/c;->b:Ljava/lang/ref/WeakReference;

    .line 50724981
    if-eqz p1, :cond_d0

    .line 50724983
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724986
    move-result-object p1

    .line 50724987
    check-cast p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 50724989
    if-eqz p1, :cond_d0

    .line 50724991
    new-instance p2, Lf82/d0;

    .line 50724993
    invoke-direct {p2, p1}, Lf82/d0;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 50724996
    invoke-virtual {p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 50724999
    goto :goto_d0

    .line 50725000
    :cond_88
    instance-of p2, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50725002
    if-eqz p2, :cond_d0

    .line 50725004
    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50725006
    iget-object p2, p0, Lf82/o;->b:Lf82/p;

    .line 50725008
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getIntrinsicWidth()I

    .line 50725011
    move-result v0

    .line 50725012
    int-to-float v0, v0

    .line 50725013
    mul-float v0, v0, p1

    .line 50725015
    float-to-int v0, v0

    .line 50725016
    iput v0, p2, Lf82/p;->a:I

    .line 50725018
    iget-object p2, p0, Lf82/o;->b:Lf82/p;

    .line 50725020
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getIntrinsicHeight()I

    .line 50725023
    move-result v0

    .line 50725024
    int-to-float v0, v0

    .line 50725025
    mul-float v0, v0, p1

    .line 50725027
    float-to-int p1, v0

    .line 50725028
    iput p1, p2, Lf82/p;->b:I

    .line 50725030
    new-instance p1, Lcom/lynx/tasm/ui/image/fresco/LoopCountModifyingBackend;

    .line 50725032
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50725035
    move-result-object p2

    .line 50725036
    const/4 v0, 0x0

    .line 50725037
    invoke-direct {p1, p2, v0}, Lcom/lynx/tasm/ui/image/fresco/LoopCountModifyingBackend;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 50725040
    invoke-virtual {p3, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50725043
    invoke-static {p3}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->fixSlowBug(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 50725046
    iget-object p1, p0, Lf82/o;->b:Lf82/p;

    .line 50725048
    iput-boolean v1, p1, Lf82/p;->d:Z

    .line 50725050
    iget-object p1, p0, Lf82/o;->a:Lf82/c;

    .line 50725052
    iget-object p1, p1, Lf82/c;->b:Ljava/lang/ref/WeakReference;

    .line 50725054
    if-eqz p1, :cond_d0

    .line 50725056
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50725059
    move-result-object p1

    .line 50725060
    check-cast p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 50725062
    if-eqz p1, :cond_d0

    .line 50725064
    new-instance p2, Lf82/d0;

    .line 50725066
    invoke-direct {p2, p1}, Lf82/d0;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 50725069
    invoke-virtual {p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 50725072
    :cond_d0
    :goto_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p1, p0, Lf82/o;->b:Lf82/p;

    .line 50724868
    .line 50724869
    iget-object p1, p1, Lf82/p;->c:Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724870
    .line 50724871
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 50724872
    .line 50724873
    .line 50724874
    move-result-object p1

    .line 50724875
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 50724876
    .line 50724877
    instance-of v0, p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 50724878
    .line 50724879
    const/4 v1, 0x1

    .line 50724880
    if-eqz v0, :cond_88

    .line 50724881
    .line 50724882
    check-cast p2, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 50724883
    .line 50724884
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lcom/facebook/common/references/CloseableReference;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p2

    .line 50724888
    const-string p3, "image"

    .line 50724889
    .line 50724890
    const-string v0, "error"

    .line 50724891
    .line 50724892
    const-string v2, ""

    .line 50724893
    .line 50724894
    const/16 v3, 0x7596

    .line 50724895
    .line 50724896
    if-nez p2, :cond_37

    .line 50724897
    .line 50724898
    new-instance p1, Lcom/lynx/tasm/LynxError;

    .line 50724899
    .line 50724900
    const-string p2, "Failed to load image\uff0cthe reason is get null bitmap reference from response"

    .line 50724901
    .line 50724902
    invoke-direct {p1, v3, p2, v2, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    iget-object p2, p0, Lf82/o;->b:Lf82/p;

    .line 50724906
    .line 50724907
    invoke-virtual {p2}, Lf82/p;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p2

    .line 50724911
    iget-object v0, p0, Lf82/o;->b:Lf82/p;

    .line 50724912
    .line 50724913
    iget-object v0, v0, Lf82/p;->e:Ljava/lang/String;

    .line 50724914
    .line 50724915
    invoke-virtual {p2, v0, p3, p1}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 50724916
    .line 50724917
    .line 50724918
    return-void

    .line 50724919
    :cond_37
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object p2

    .line 50724923
    check-cast p2, Landroid/graphics/Bitmap;

    .line 50724924
    .line 50724925
    if-nez p2, :cond_55

    .line 50724926
    .line 50724927
    new-instance p1, Lcom/lynx/tasm/LynxError;

    .line 50724928
    .line 50724929
    const-string p2, "Failed to load image\uff0cthe reason is get null bitmap from response"

    .line 50724930
    .line 50724931
    invoke-direct {p1, v3, p2, v2, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50724932
    .line 50724933
    .line 50724934
    iget-object p2, p0, Lf82/o;->b:Lf82/p;

    .line 50724935
    .line 50724936
    invoke-virtual {p2}, Lf82/p;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    iget-object v0, p0, Lf82/o;->b:Lf82/p;

    .line 50724941
    .line 50724942
    iget-object v0, v0, Lf82/p;->e:Ljava/lang/String;

    .line 50724943
    .line 50724944
    invoke-virtual {p2, v0, p3, p1}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    .line 50724945
    .line 50724946
    .line 50724947
    goto/16 :goto_d0

    .line 50724948
    .line 50724949
    :cond_55
    iget-object p3, p0, Lf82/o;->b:Lf82/p;

    .line 50724950
    .line 50724951
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50724952
    .line 50724953
    .line 50724954
    move-result v0

    .line 50724955
    int-to-float v0, v0

    .line 50724956
    mul-float v0, v0, p1

    .line 50724957
    .line 50724958
    float-to-int v0, v0

    .line 50724959
    iput v0, p3, Lf82/p;->a:I

    .line 50724960
    .line 50724961
    iget-object p3, p0, Lf82/o;->b:Lf82/p;

    .line 50724962
    .line 50724963
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p2

    .line 50724967
    int-to-float p2, p2

    .line 50724968
    mul-float p2, p2, p1

    .line 50724969
    .line 50724970
    float-to-int p1, p2

    .line 50724971
    iput p1, p3, Lf82/p;->b:I

    .line 50724972
    .line 50724973
    iget-object p1, p0, Lf82/o;->b:Lf82/p;

    .line 50724974
    .line 50724975
    iput-boolean v1, p1, Lf82/p;->d:Z

    .line 50724976
    .line 50724977
    iget-object p1, p0, Lf82/o;->a:Lf82/c;

    .line 50724978
    .line 50724979
    iget-object p1, p1, Lf82/c;->b:Ljava/lang/ref/WeakReference;

    .line 50724980
    .line 50724981
    if-eqz p1, :cond_d0

    .line 50724982
    .line 50724983
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    check-cast p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 50724988
    .line 50724989
    if-eqz p1, :cond_d0

    .line 50724990
    .line 50724991
    new-instance p2, Lf82/d0;

    .line 50724992
    .line 50724993
    invoke-direct {p2, p1}, Lf82/d0;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 50724997
    .line 50724998
    .line 50724999
    goto :goto_d0

    .line 50725000
    :cond_88
    instance-of p2, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50725001
    .line 50725002
    if-eqz p2, :cond_d0

    .line 50725003
    .line 50725004
    check-cast p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 50725005
    .line 50725006
    iget-object p2, p0, Lf82/o;->b:Lf82/p;

    .line 50725007
    .line 50725008
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getIntrinsicWidth()I

    .line 50725009
    .line 50725010
    .line 50725011
    move-result v0

    .line 50725012
    int-to-float v0, v0

    .line 50725013
    mul-float v0, v0, p1

    .line 50725014
    .line 50725015
    float-to-int v0, v0

    .line 50725016
    iput v0, p2, Lf82/p;->a:I

    .line 50725017
    .line 50725018
    iget-object p2, p0, Lf82/o;->b:Lf82/p;

    .line 50725019
    .line 50725020
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getIntrinsicHeight()I

    .line 50725021
    .line 50725022
    .line 50725023
    move-result v0

    .line 50725024
    int-to-float v0, v0

    .line 50725025
    mul-float v0, v0, p1

    .line 50725026
    .line 50725027
    float-to-int p1, v0

    .line 50725028
    iput p1, p2, Lf82/p;->b:I

    .line 50725029
    .line 50725030
    new-instance p1, Lcom/lynx/tasm/ui/image/fresco/LoopCountModifyingBackend;

    .line 50725031
    .line 50725032
    invoke-virtual {p3}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p2

    .line 50725036
    const/4 v0, 0x0

    .line 50725037
    invoke-direct {p1, p2, v0}, Lcom/lynx/tasm/ui/image/fresco/LoopCountModifyingBackend;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;I)V

    .line 50725038
    .line 50725039
    .line 50725040
    invoke-virtual {p3, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationBackend(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    .line 50725041
    .line 50725042
    .line 50725043
    invoke-static {p3}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->fixSlowBug(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 50725044
    .line 50725045
    .line 50725046
    iget-object p1, p0, Lf82/o;->b:Lf82/p;

    .line 50725047
    .line 50725048
    iput-boolean v1, p1, Lf82/p;->d:Z

    .line 50725049
    .line 50725050
    iget-object p1, p0, Lf82/o;->a:Lf82/c;

    .line 50725051
    .line 50725052
    iget-object p1, p1, Lf82/c;->b:Ljava/lang/ref/WeakReference;

    .line 50725053
    .line 50725054
    if-eqz p1, :cond_d0

    .line 50725055
    .line 50725056
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object p1

    .line 50725060
    check-cast p1, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;

    .line 50725061
    .line 50725062
    if-eqz p1, :cond_d0

    .line 50725063
    .line 50725064
    new-instance p2, Lf82/d0;

    .line 50725065
    .line 50725066
    invoke-direct {p2, p1}, Lf82/d0;-><init>(Lcom/bytedance/xelement/markdown/MarkdownShadowNode;)V

    .line 50725067
    .line 50725068
    .line 50725069
    invoke-virtual {p1, p2}, Lcom/bytedance/xelement/markdown/MarkdownShadowNode;->runOnLayoutThread(Ljava/lang/Runnable;)V

    .line 50725070
    .line 50725071
    .line 50725072
    :cond_d0
    :goto_d0
    return-void
.end method


