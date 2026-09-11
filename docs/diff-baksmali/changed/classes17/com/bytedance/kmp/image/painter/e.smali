## classes17/com/bytedance/kmp/image/painter/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lav0/h;Lkotlin/jvm/functions/Function1;Lcom/facebook/drawee/controller/ControllerListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lav0/h;Lkotlin/jvm/functions/Function1;Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/kmp/image/painter/e;->a:Lav0/h;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/kmp/image/painter/e;->b:Lkotlin/jvm/functions/Function1;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/kmp/image/painter/e;->c:Lcom/facebook/drawee/controller/ControllerListener;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lav0/h;Lkotlin/jvm/functions/Function1;Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/facebook/drawee/controller/a;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/kmp/image/painter/e;->a:Lav0/h;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/kmp/image/painter/e;->b:Lkotlin/jvm/functions/Function1;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/kmp/image/painter/e;->c:Lcom/facebook/drawee/controller/ControllerListener;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/e;->c:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751050
    :cond_a
    iget-object p1, p0, Lcom/bytedance/kmp/image/painter/e;->a:Lav0/h;

    .line 33751052
    if-eqz p1, :cond_1a

    .line 33751054
    if-nez p2, :cond_17

    .line 33751056
    new-instance p2, Ljava/lang/Exception;

    .line 33751058
    const-string v0, "unknown Error"

    .line 33751060
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33751063
    :cond_17
    invoke-interface {p1, p2}, Lav0/h;->onFail(Ljava/lang/Throwable;)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/e;->c:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_a

    .line 33751046
    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    iget-object p1, p0, Lcom/bytedance/kmp/image/painter/e;->a:Lav0/h;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_1a

    .line 33751053
    .line 33751054
    if-nez p2, :cond_17

    .line 33751055
    .line 33751056
    new-instance p2, Ljava/lang/Exception;

    .line 33751057
    .line 33751058
    const-string v0, "unknown Error"

    .line 33751059
    .line 33751060
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    invoke-interface {p1, p2}, Lav0/h;->onFail(Ljava/lang/Throwable;)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroid/graphics/drawable/Animatable;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    instance-of v0, p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_8

    .line 84213765
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 84213767
    goto :goto_9

    .line 84213768
    :cond_8
    move-object p2, v1

    .line 84213769
    :goto_9
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/e;->c:Lcom/facebook/drawee/controller/ControllerListener;

    .line 84213771
    instance-of v2, v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 84213773
    if-eqz v2, :cond_13

    .line 84213775
    check-cast v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 84213777
    move-object v2, v0

    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    move-object v2, v1

    .line 84213780
    :goto_14
    if-eqz v2, :cond_1e

    .line 84213782
    move-object v3, p1

    .line 84213783
    move-object v4, p2

    .line 84213784
    move-object v5, p3

    .line 84213785
    move-object v6, p4

    .line 84213786
    move-object v7, p5

    .line 84213787
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V

    .line 84213790
    :cond_1e
    const/4 p1, 0x0

    .line 84213791
    if-eqz p2, :cond_35

    .line 84213793
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getSmartCrop()Landroid/graphics/Rect;

    .line 84213796
    move-result-object p4

    .line 84213797
    if-eqz p4, :cond_35

    .line 84213799
    new-instance p5, Lav0/h$b;

    .line 84213801
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 84213803
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 84213805
    iget v3, p4, Landroid/graphics/Rect;->right:I

    .line 84213807
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 84213809
    invoke-direct {p5, v0, v2, v3, p4}, Lav0/h$b;-><init>(IIII)V

    .line 84213812
    goto :goto_3a

    .line 84213813
    :cond_35
    new-instance p5, Lav0/h$b;

    .line 84213815
    invoke-direct {p5, p1, p1, p1, p1}, Lav0/h$b;-><init>(IIII)V

    .line 84213818
    :goto_3a
    iget-object p4, p0, Lcom/bytedance/kmp/image/painter/e;->a:Lav0/h;

    .line 84213820
    if-eqz p4, :cond_54

    .line 84213822
    new-instance v0, Lav0/h$c;

    .line 84213824
    if-eqz p2, :cond_47

    .line 84213826
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 84213829
    move-result v2

    .line 84213830
    goto :goto_48

    .line 84213831
    :cond_47
    const/4 v2, 0x0

    .line 84213832
    :goto_48
    if-eqz p2, :cond_4e

    .line 84213834
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 84213837
    move-result p1

    .line 84213838
    :cond_4e
    invoke-direct {v0, v2, p1, p5}, Lav0/h$c;-><init>(IILav0/h$b;)V

    .line 84213841
    invoke-interface {p4, v0}, Lav0/h;->a(Lav0/h$c;)V

    .line 84213844
    :cond_54
    if-eqz p3, :cond_73

    .line 84213846
    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 84213848
    if-eqz p1, :cond_5d

    .line 84213850
    move-object v1, p3

    .line 84213851
    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 84213853
    :cond_5d
    if-eqz v1, :cond_73

    .line 84213855
    new-instance p1, Lcom/bytedance/kmp/image/painter/e$a;

    .line 84213857
    invoke-direct {p1, p0}, Lcom/bytedance/kmp/image/painter/e$a;-><init>(Lcom/bytedance/kmp/image/painter/e;)V

    .line 84213860
    invoke-virtual {v1, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    .line 84213863
    iget-object p1, p0, Lcom/bytedance/kmp/image/painter/e;->b:Lkotlin/jvm/functions/Function1;

    .line 84213865
    if-eqz p1, :cond_73

    .line 84213867
    new-instance p2, Lcom/bytedance/kmp/image/painter/a;

    .line 84213869
    invoke-direct {p2, v1}, Lcom/bytedance/kmp/image/painter/a;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 84213872
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213875
    :cond_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Landroid/graphics/drawable/Animatable;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    instance-of v0, p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    if-eqz v0, :cond_8

    .line 84213764
    .line 84213765
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 84213766
    .line 84213767
    goto :goto_9

    .line 84213768
    :cond_8
    move-object p2, v1

    .line 84213769
    :goto_9
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/e;->c:Lcom/facebook/drawee/controller/ControllerListener;

    .line 84213770
    .line 84213771
    instance-of v2, v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 84213772
    .line 84213773
    if-eqz v2, :cond_13

    .line 84213774
    .line 84213775
    check-cast v0, Lcom/facebook/drawee/controller/BaseControllerListener;

    .line 84213776
    .line 84213777
    move-object v2, v0

    .line 84213778
    goto :goto_14

    .line 84213779
    :cond_13
    move-object v2, v1

    .line 84213780
    :goto_14
    if-eqz v2, :cond_1e

    .line 84213781
    .line 84213782
    move-object v3, p1

    .line 84213783
    move-object v4, p2

    .line 84213784
    move-object v5, p3

    .line 84213785
    move-object v6, p4

    .line 84213786
    move-object v7, p5

    .line 84213787
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/util/Map;)V

    .line 84213788
    .line 84213789
    .line 84213790
    :cond_1e
    const/4 p1, 0x0

    .line 84213791
    if-eqz p2, :cond_35

    .line 84213792
    .line 84213793
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getSmartCrop()Landroid/graphics/Rect;

    .line 84213794
    .line 84213795
    .line 84213796
    move-result-object p4

    .line 84213797
    if-eqz p4, :cond_35

    .line 84213798
    .line 84213799
    new-instance p5, Lav0/h$b;

    .line 84213800
    .line 84213801
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 84213802
    .line 84213803
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 84213804
    .line 84213805
    iget v3, p4, Landroid/graphics/Rect;->right:I

    .line 84213806
    .line 84213807
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 84213808
    .line 84213809
    invoke-direct {p5, v0, v2, v3, p4}, Lav0/h$b;-><init>(IIII)V

    .line 84213810
    .line 84213811
    .line 84213812
    goto :goto_3a

    .line 84213813
    :cond_35
    new-instance p5, Lav0/h$b;

    .line 84213814
    .line 84213815
    invoke-direct {p5, p1, p1, p1, p1}, Lav0/h$b;-><init>(IIII)V

    .line 84213816
    .line 84213817
    .line 84213818
    :goto_3a
    iget-object p4, p0, Lcom/bytedance/kmp/image/painter/e;->a:Lav0/h;

    .line 84213819
    .line 84213820
    if-eqz p4, :cond_54

    .line 84213821
    .line 84213822
    new-instance v0, Lav0/h$c;

    .line 84213823
    .line 84213824
    if-eqz p2, :cond_47

    .line 84213825
    .line 84213826
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 84213827
    .line 84213828
    .line 84213829
    move-result v2

    .line 84213830
    goto :goto_48

    .line 84213831
    :cond_47
    const/4 v2, 0x0

    .line 84213832
    :goto_48
    if-eqz p2, :cond_4e

    .line 84213833
    .line 84213834
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 84213835
    .line 84213836
    .line 84213837
    move-result p1

    .line 84213838
    :cond_4e
    invoke-direct {v0, v2, p1, p5}, Lav0/h$c;-><init>(IILav0/h$b;)V

    .line 84213839
    .line 84213840
    .line 84213841
    invoke-interface {p4, v0}, Lav0/h;->a(Lav0/h$c;)V

    .line 84213842
    .line 84213843
    .line 84213844
    :cond_54
    if-eqz p3, :cond_73

    .line 84213845
    .line 84213846
    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 84213847
    .line 84213848
    if-eqz p1, :cond_5d

    .line 84213849
    .line 84213850
    move-object v1, p3

    .line 84213851
    check-cast v1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 84213852
    .line 84213853
    :cond_5d
    if-eqz v1, :cond_73

    .line 84213854
    .line 84213855
    new-instance p1, Lcom/bytedance/kmp/image/painter/e$a;

    .line 84213856
    .line 84213857
    invoke-direct {p1, p0}, Lcom/bytedance/kmp/image/painter/e$a;-><init>(Lcom/bytedance/kmp/image/painter/e;)V

    .line 84213858
    .line 84213859
    .line 84213860
    invoke-virtual {v1, p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->setAnimationListener(Lcom/facebook/fresco/animation/drawable/AnimationListener;)V

    .line 84213861
    .line 84213862
    .line 84213863
    iget-object p1, p0, Lcom/bytedance/kmp/image/painter/e;->b:Lkotlin/jvm/functions/Function1;

    .line 84213864
    .line 84213865
    if-eqz p1, :cond_73

    .line 84213866
    .line 84213867
    new-instance p2, Lcom/bytedance/kmp/image/painter/a;

    .line 84213868
    .line 84213869
    invoke-direct {p2, v1}, Lcom/bytedance/kmp/image/painter/a;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    .line 84213870
    .line 84213871
    .line 84213872
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84213873
    .line 84213874
    .line 84213875
    :cond_73
    return-void
.end method


.method public final onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onRelease(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/BaseControllerListener;->onRelease(Ljava/lang/String;)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/e;->c:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16973829
    if-eqz v0, :cond_a

    .line 16973831
    invoke-interface {v0, p1}, Lcom/facebook/drawee/controller/ControllerListener;->onRelease(Ljava/lang/String;)V

    .line 16973834
    :cond_a
    const/4 p1, 0x0

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/kmp/image/painter/e;->c:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16973837
    iput-object p1, p0, Lcom/bytedance/kmp/image/painter/e;->a:Lav0/h;

    .line 16973839
    iput-object p1, p0, Lcom/bytedance/kmp/image/painter/e;->b:Lkotlin/jvm/functions/Function1;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRelease(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/BaseControllerListener;->onRelease(Ljava/lang/String;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/e;->c:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_a

    .line 16973830
    .line 16973831
    invoke-interface {v0, p1}, Lcom/facebook/drawee/controller/ControllerListener;->onRelease(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    const/4 p1, 0x0

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/kmp/image/painter/e;->c:Lcom/facebook/drawee/controller/ControllerListener;

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lcom/bytedance/kmp/image/painter/e;->a:Lav0/h;

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lcom/bytedance/kmp/image/painter/e;->b:Lkotlin/jvm/functions/Function1;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/e;->c:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33751045
    if-eqz v0, :cond_a

    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751050
    :cond_a
    iget-object p1, p0, Lcom/bytedance/kmp/image/painter/e;->a:Lav0/h;

    .line 33751052
    if-eqz p1, :cond_11

    .line 33751054
    invoke-interface {p1}, Lav0/h;->onLoadStart()V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/kmp/image/painter/e;->c:Lcom/facebook/drawee/controller/ControllerListener;

    .line 33751044
    .line 33751045
    if-eqz v0, :cond_a

    .line 33751046
    .line 33751047
    invoke-interface {v0, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    :cond_a
    iget-object p1, p0, Lcom/bytedance/kmp/image/painter/e;->a:Lav0/h;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_11

    .line 33751053
    .line 33751054
    invoke-interface {p1}, Lav0/h;->onLoadStart()V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


